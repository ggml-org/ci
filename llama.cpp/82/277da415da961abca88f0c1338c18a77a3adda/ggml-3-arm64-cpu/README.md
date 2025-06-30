## Summary

- status:  SUCCESS ✅
- runtime: 6:05.47
- date:    Mon Jun 30 12:05:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/82277da415da961abca88f0c1338c18a77a3adda
- author:  Georgi Gerganov
```
cont : remove redundant ifs

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.06 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.34 sec*proc (35 tests)

Total Test time (real) =  82.35 sec

real	1m22.360s
user	1m50.739s
sys	0m6.543s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.80 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.13 sec*proc (35 tests)

Total Test time (real) =  30.14 sec

real	0m30.152s
user	0m31.997s
sys	0m5.247s
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
0.00.000.259 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.495 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.542 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.554 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.555 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.555 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.556 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.557 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.041 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.276 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.280 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.281 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.282 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.283 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.284 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.286 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.287 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.287 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.290 I llama_model_loader: - type  f32:  124 tensors
0.00.011.290 I llama_model_loader: - type  f16:   73 tensors
0.00.011.292 I print_info: file format = GGUF V3 (latest)
0.00.011.293 I print_info: file type   = F16
0.00.011.297 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.175 I load: special tokens cache size = 5
0.00.035.939 I load: token to piece cache size = 0.2032 MB
0.00.035.959 I print_info: arch             = bert
0.00.035.960 I print_info: vocab_only       = 0
0.00.035.961 I print_info: n_ctx_train      = 512
0.00.035.962 I print_info: n_embd           = 384
0.00.035.963 I print_info: n_layer          = 12
0.00.035.982 I print_info: n_head           = 12
0.00.035.989 I print_info: n_head_kv        = 12
0.00.035.989 I print_info: n_rot            = 32
0.00.035.990 I print_info: n_swa            = 0
0.00.035.991 I print_info: is_swa_any       = 0
0.00.035.991 I print_info: n_embd_head_k    = 32
0.00.035.992 I print_info: n_embd_head_v    = 32
0.00.035.993 I print_info: n_gqa            = 1
0.00.035.996 I print_info: n_embd_k_gqa     = 384
0.00.035.997 I print_info: n_embd_v_gqa     = 384
0.00.035.999 I print_info: f_norm_eps       = 1.0e-12
0.00.035.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.001 I print_info: f_logit_scale    = 0.0e+00
0.00.036.002 I print_info: f_attn_scale     = 0.0e+00
0.00.036.003 I print_info: n_ff             = 1536
0.00.036.004 I print_info: n_expert         = 0
0.00.036.004 I print_info: n_expert_used    = 0
0.00.036.005 I print_info: causal attn      = 0
0.00.036.005 I print_info: pooling type     = 2
0.00.036.006 I print_info: rope type        = 2
0.00.036.006 I print_info: rope scaling     = linear
0.00.036.008 I print_info: freq_base_train  = 10000.0
0.00.036.009 I print_info: freq_scale_train = 1
0.00.036.009 I print_info: n_ctx_orig_yarn  = 512
0.00.036.009 I print_info: rope_finetuned   = unknown
0.00.036.010 I print_info: ssm_d_conv       = 0
0.00.036.010 I print_info: ssm_d_inner      = 0
0.00.036.011 I print_info: ssm_d_state      = 0
0.00.036.011 I print_info: ssm_dt_rank      = 0
0.00.036.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.012 I print_info: n_cls_out        = 1
0.00.036.013 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.015 I print_info: model type       = 33M
0.00.036.016 I print_info: model params     = 33.21 M
0.00.036.016 I print_info: general.name     = Bge Small
0.00.036.019 I print_info: vocab type       = WPM
0.00.036.021 I print_info: n_vocab          = 30522
0.00.036.021 I print_info: n_merges         = 0
0.00.036.022 I print_info: BOS token        = 101 '[CLS]'
0.00.036.022 I print_info: EOS token        = 102 '[SEP]'
0.00.036.023 I print_info: UNK token        = 100 '[UNK]'
0.00.036.024 I print_info: SEP token        = 102 '[SEP]'
0.00.036.024 I print_info: PAD token        = 0 '[PAD]'
0.00.036.024 I print_info: MASK token       = 103 '[MASK]'
0.00.036.025 I print_info: LF token         = 0 '[PAD]'
0.00.036.027 I print_info: EOG token        = 102 '[SEP]'
0.00.036.027 I print_info: max token length = 21
0.00.036.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.961 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.890 I llama_context: constructing llama_context
0.00.042.897 I llama_context: n_seq_max     = 1
0.00.042.897 I llama_context: n_ctx         = 512
0.00.042.898 I llama_context: n_ctx_per_seq = 512
0.00.042.898 I llama_context: n_batch       = 2048
0.00.042.899 I llama_context: n_ubatch      = 2048
0.00.042.899 I llama_context: causal_attn   = 0
0.00.042.900 I llama_context: flash_attn    = 0
0.00.042.902 I llama_context: freq_base     = 10000.0
0.00.042.903 I llama_context: freq_scale    = 1
0.00.042.924 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.066 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.666 I 
0.00.054.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.845 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.314 I llama_perf_context_print:        load time =      54.35 ms
0.00.059.316 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2929.69 tokens per second)
0.00.059.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.319 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.081s
user	0m0.081s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.450 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.498 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.512 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.513 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.514 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.246 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.247 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.248 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.250 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.250 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.251 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.252 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.253 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.255 I llama_model_loader: - type  f32:  124 tensors
0.00.011.256 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.258 I print_info: file format = GGUF V3 (latest)
0.00.011.259 I print_info: file type   = Q8_0
0.00.011.263 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.041 I load: special tokens cache size = 5
0.00.035.728 I load: token to piece cache size = 0.2032 MB
0.00.035.749 I print_info: arch             = bert
0.00.035.752 I print_info: vocab_only       = 0
0.00.035.753 I print_info: n_ctx_train      = 512
0.00.035.753 I print_info: n_embd           = 384
0.00.035.753 I print_info: n_layer          = 12
0.00.035.772 I print_info: n_head           = 12
0.00.035.776 I print_info: n_head_kv        = 12
0.00.035.776 I print_info: n_rot            = 32
0.00.035.777 I print_info: n_swa            = 0
0.00.035.778 I print_info: is_swa_any       = 0
0.00.035.778 I print_info: n_embd_head_k    = 32
0.00.035.779 I print_info: n_embd_head_v    = 32
0.00.035.781 I print_info: n_gqa            = 1
0.00.035.783 I print_info: n_embd_k_gqa     = 384
0.00.035.785 I print_info: n_embd_v_gqa     = 384
0.00.035.786 I print_info: f_norm_eps       = 1.0e-12
0.00.035.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.788 I print_info: f_logit_scale    = 0.0e+00
0.00.035.789 I print_info: f_attn_scale     = 0.0e+00
0.00.035.792 I print_info: n_ff             = 1536
0.00.035.792 I print_info: n_expert         = 0
0.00.035.793 I print_info: n_expert_used    = 0
0.00.035.793 I print_info: causal attn      = 0
0.00.035.794 I print_info: pooling type     = 2
0.00.035.794 I print_info: rope type        = 2
0.00.035.795 I print_info: rope scaling     = linear
0.00.035.797 I print_info: freq_base_train  = 10000.0
0.00.035.798 I print_info: freq_scale_train = 1
0.00.035.798 I print_info: n_ctx_orig_yarn  = 512
0.00.035.799 I print_info: rope_finetuned   = unknown
0.00.035.799 I print_info: ssm_d_conv       = 0
0.00.035.800 I print_info: ssm_d_inner      = 0
0.00.035.800 I print_info: ssm_d_state      = 0
0.00.035.801 I print_info: ssm_dt_rank      = 0
0.00.035.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.802 I print_info: n_cls_out        = 1
0.00.035.803 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.803 I print_info: model type       = 33M
0.00.035.805 I print_info: model params     = 33.21 M
0.00.035.805 I print_info: general.name     = Bge Small
0.00.035.808 I print_info: vocab type       = WPM
0.00.035.809 I print_info: n_vocab          = 30522
0.00.035.810 I print_info: n_merges         = 0
0.00.035.810 I print_info: BOS token        = 101 '[CLS]'
0.00.035.811 I print_info: EOS token        = 102 '[SEP]'
0.00.035.811 I print_info: UNK token        = 100 '[UNK]'
0.00.035.812 I print_info: SEP token        = 102 '[SEP]'
0.00.035.812 I print_info: PAD token        = 0 '[PAD]'
0.00.035.812 I print_info: MASK token       = 103 '[MASK]'
0.00.035.813 I print_info: LF token         = 0 '[PAD]'
0.00.035.813 I print_info: EOG token        = 102 '[SEP]'
0.00.035.814 I print_info: max token length = 21
0.00.035.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.775 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.613 I llama_context: constructing llama_context
0.00.040.617 I llama_context: n_seq_max     = 1
0.00.040.618 I llama_context: n_ctx         = 512
0.00.040.618 I llama_context: n_ctx_per_seq = 512
0.00.040.618 I llama_context: n_batch       = 2048
0.00.040.619 I llama_context: n_ubatch      = 2048
0.00.040.619 I llama_context: causal_attn   = 0
0.00.040.620 I llama_context: flash_attn    = 0
0.00.040.622 I llama_context: freq_base     = 10000.0
0.00.040.622 I llama_context: freq_scale    = 1
0.00.040.643 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.721 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.953 I 
0.00.052.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.331 I llama_perf_context_print:        load time =      51.64 ms
0.00.056.333 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.056.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.336 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.077s
user	0m0.086s
sys	0m0.020s
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
0.00.000.259 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.768 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.797 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.802 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.803 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.811 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.818 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.820 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.706 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.713 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.716 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.717 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.718 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.719 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.720 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.722 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.723 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.727 I llama_model_loader: - type  f32:   40 tensors
0.00.028.727 I llama_model_loader: - type  f16:   26 tensors
0.00.028.730 I print_info: file format = GGUF V3 (latest)
0.00.028.730 I print_info: file type   = F16
0.00.028.734 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.332 W load: empty token at index 5
0.00.054.753 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.063 I load: special tokens cache size = 5
0.00.780.002 I load: token to piece cache size = 1.5060 MB
0.00.780.029 I print_info: arch             = jina-bert-v2
0.00.780.032 I print_info: vocab_only       = 0
0.00.780.033 I print_info: n_ctx_train      = 8192
0.00.780.033 I print_info: n_embd           = 384
0.00.780.034 I print_info: n_layer          = 4
0.00.780.056 I print_info: n_head           = 12
0.00.780.059 I print_info: n_head_kv        = 12
0.00.780.059 I print_info: n_rot            = 32
0.00.780.060 I print_info: n_swa            = 0
0.00.780.061 I print_info: is_swa_any       = 0
0.00.780.063 I print_info: n_embd_head_k    = 32
0.00.780.064 I print_info: n_embd_head_v    = 32
0.00.780.066 I print_info: n_gqa            = 1
0.00.780.068 I print_info: n_embd_k_gqa     = 384
0.00.780.070 I print_info: n_embd_v_gqa     = 384
0.00.780.072 I print_info: f_norm_eps       = 1.0e-12
0.00.780.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.074 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.074 I print_info: f_logit_scale    = 0.0e+00
0.00.780.075 I print_info: f_attn_scale     = 0.0e+00
0.00.780.077 I print_info: n_ff             = 1536
0.00.780.077 I print_info: n_expert         = 0
0.00.780.078 I print_info: n_expert_used    = 0
0.00.780.078 I print_info: causal attn      = 0
0.00.780.079 I print_info: pooling type     = -1
0.00.780.079 I print_info: rope type        = -1
0.00.780.080 I print_info: rope scaling     = linear
0.00.780.081 I print_info: freq_base_train  = 10000.0
0.00.780.082 I print_info: freq_scale_train = 1
0.00.780.082 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.083 I print_info: rope_finetuned   = unknown
0.00.780.083 I print_info: ssm_d_conv       = 0
0.00.780.083 I print_info: ssm_d_inner      = 0
0.00.780.085 I print_info: ssm_d_state      = 0
0.00.780.085 I print_info: ssm_dt_rank      = 0
0.00.780.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.780.087 I print_info: model type       = 33M
0.00.780.088 I print_info: model params     = 32.90 M
0.00.780.089 I print_info: general.name     = Jina Bert Implementation
0.00.780.092 I print_info: vocab type       = BPE
0.00.780.094 I print_info: n_vocab          = 61056
0.00.780.095 I print_info: n_merges         = 39382
0.00.780.096 I print_info: BOS token        = 0 '<s>'
0.00.780.096 I print_info: EOS token        = 2 '</s>'
0.00.780.097 I print_info: UNK token        = 3 '<unk>'
0.00.780.097 I print_info: SEP token        = 2 '</s>'
0.00.780.098 I print_info: PAD token        = 1 '<pad>'
0.00.780.099 I print_info: MASK token       = 4 '<mask>'
0.00.780.100 I print_info: EOG token        = 2 '</s>'
0.00.780.100 I print_info: max token length = 45
0.00.780.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.411 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.390 I llama_context: constructing llama_context
0.00.785.395 I llama_context: n_seq_max     = 1
0.00.785.396 I llama_context: n_ctx         = 8192
0.00.785.396 I llama_context: n_ctx_per_seq = 8192
0.00.785.396 I llama_context: n_batch       = 2048
0.00.785.397 I llama_context: n_ubatch      = 2048
0.00.785.397 I llama_context: causal_attn   = 0
0.00.785.398 I llama_context: flash_attn    = 0
0.00.785.401 I llama_context: freq_base     = 10000.0
0.00.785.401 I llama_context: freq_scale    = 1
0.00.785.426 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.563 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.794.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.013 I 
0.00.796.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.315 I main: prompt 0: 'what is panda?	hi'
0.00.796.320 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.327 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.327 I main: number of tokens in prompt = 13
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


0.00.796.333 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.333 I main: number of tokens in prompt = 40
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


0.00.796.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.803.299 I llama_perf_context_print:        load time =     795.70 ms
0.00.803.310 I llama_perf_context_print: prompt eval time =       6.75 ms /    62 tokens (    0.11 ms per token,  9190.63 tokens per second)
0.00.803.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.330 I llama_perf_context_print:       total time =       7.30 ms /    63 tokens

real	0m0.834s
user	0m0.854s
sys	0m0.033s
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
0.00.000.255 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.805 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.668 I llama_model_loader: - type  f16:   98 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = all F32 (guessed)
0.00.030.676 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.451 I load: special tokens cache size = 25
0.00.102.777 I load: token to piece cache size = 0.2984 MB
0.00.102.798 I print_info: arch             = gptneox
0.00.102.802 I print_info: vocab_only       = 0
0.00.102.802 I print_info: n_ctx_train      = 2048
0.00.102.803 I print_info: n_embd           = 2048
0.00.102.803 I print_info: n_layer          = 24
0.00.102.825 I print_info: n_head           = 16
0.00.102.829 I print_info: n_head_kv        = 16
0.00.102.830 I print_info: n_rot            = 32
0.00.102.830 I print_info: n_swa            = 0
0.00.102.832 I print_info: is_swa_any       = 0
0.00.102.833 I print_info: n_embd_head_k    = 128
0.00.102.834 I print_info: n_embd_head_v    = 128
0.00.102.837 I print_info: n_gqa            = 1
0.00.102.839 I print_info: n_embd_k_gqa     = 2048
0.00.102.841 I print_info: n_embd_v_gqa     = 2048
0.00.102.843 I print_info: f_norm_eps       = 1.0e-05
0.00.102.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.845 I print_info: f_logit_scale    = 0.0e+00
0.00.102.846 I print_info: f_attn_scale     = 0.0e+00
0.00.102.847 I print_info: n_ff             = 8192
0.00.102.848 I print_info: n_expert         = 0
0.00.102.849 I print_info: n_expert_used    = 0
0.00.102.849 I print_info: causal attn      = 1
0.00.102.850 I print_info: pooling type     = 0
0.00.102.850 I print_info: rope type        = 2
0.00.102.850 I print_info: rope scaling     = linear
0.00.102.852 I print_info: freq_base_train  = 10000.0
0.00.102.853 I print_info: freq_scale_train = 1
0.00.102.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.854 I print_info: rope_finetuned   = unknown
0.00.102.855 I print_info: ssm_d_conv       = 0
0.00.102.855 I print_info: ssm_d_inner      = 0
0.00.102.856 I print_info: ssm_d_state      = 0
0.00.102.856 I print_info: ssm_dt_rank      = 0
0.00.102.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.858 I print_info: model type       = 1.4B
0.00.102.859 I print_info: model params     = 1.41 B
0.00.102.859 I print_info: general.name     = 1.4B
0.00.102.862 I print_info: vocab type       = BPE
0.00.102.864 I print_info: n_vocab          = 50304
0.00.102.864 I print_info: n_merges         = 50009
0.00.102.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.867 I print_info: LF token         = 187 'Ċ'
0.00.102.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.868 I print_info: max token length = 1024
0.00.102.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.426 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.052 I llama_context: constructing llama_context
0.00.274.058 I llama_context: n_seq_max     = 1
0.00.274.058 I llama_context: n_ctx         = 2048
0.00.274.058 I llama_context: n_ctx_per_seq = 2048
0.00.274.059 I llama_context: n_batch       = 2048
0.00.274.060 I llama_context: n_ubatch      = 512
0.00.274.060 I llama_context: causal_attn   = 1
0.00.274.061 I llama_context: flash_attn    = 0
0.00.274.063 I llama_context: freq_base     = 10000.0
0.00.274.064 I llama_context: freq_scale    = 1
0.00.274.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.441 I llama_context: graph nodes  = 1087
0.00.406.441 I llama_context: graph splits = 1
0.00.406.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.246 I main: llama threadpool init, n_threads = 8
0.00.468.260 I 
0.00.468.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.345 I 
0.00.468.435 I sampler seed: 1234
0.00.468.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.452 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.018.761 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.03.018.776 I llama_perf_context_print:        load time =     466.05 ms
0.03.018.786 I llama_perf_context_print: prompt eval time =      99.55 ms /     7 tokens (   14.22 ms per token,    70.32 tokens per second)
0.03.018.796 I llama_perf_context_print:        eval time =    2439.81 ms /    63 runs   (   38.73 ms per token,    25.82 tokens per second)
0.03.018.807 I llama_perf_context_print:       total time =    2552.18 ms /    70 tokens

real	0m3.191s
user	0m20.589s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.218 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.219 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.220 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type  f16:   98 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = all F32 (guessed)
0.00.030.011 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.591 I load: special tokens cache size = 25
0.00.101.758 I load: token to piece cache size = 0.2984 MB
0.00.101.784 I print_info: arch             = gptneox
0.00.101.787 I print_info: vocab_only       = 0
0.00.101.788 I print_info: n_ctx_train      = 2048
0.00.101.788 I print_info: n_embd           = 2048
0.00.101.788 I print_info: n_layer          = 24
0.00.101.811 I print_info: n_head           = 16
0.00.101.813 I print_info: n_head_kv        = 16
0.00.101.814 I print_info: n_rot            = 32
0.00.101.814 I print_info: n_swa            = 0
0.00.101.815 I print_info: is_swa_any       = 0
0.00.101.816 I print_info: n_embd_head_k    = 128
0.00.101.816 I print_info: n_embd_head_v    = 128
0.00.101.819 I print_info: n_gqa            = 1
0.00.101.820 I print_info: n_embd_k_gqa     = 2048
0.00.101.822 I print_info: n_embd_v_gqa     = 2048
0.00.101.824 I print_info: f_norm_eps       = 1.0e-05
0.00.101.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.827 I print_info: f_logit_scale    = 0.0e+00
0.00.101.827 I print_info: f_attn_scale     = 0.0e+00
0.00.101.829 I print_info: n_ff             = 8192
0.00.101.829 I print_info: n_expert         = 0
0.00.101.831 I print_info: n_expert_used    = 0
0.00.101.832 I print_info: causal attn      = 1
0.00.101.832 I print_info: pooling type     = 0
0.00.101.833 I print_info: rope type        = 2
0.00.101.833 I print_info: rope scaling     = linear
0.00.101.835 I print_info: freq_base_train  = 10000.0
0.00.101.836 I print_info: freq_scale_train = 1
0.00.101.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.838 I print_info: rope_finetuned   = unknown
0.00.101.838 I print_info: ssm_d_conv       = 0
0.00.101.838 I print_info: ssm_d_inner      = 0
0.00.101.839 I print_info: ssm_d_state      = 0
0.00.101.839 I print_info: ssm_dt_rank      = 0
0.00.101.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.841 I print_info: model type       = 1.4B
0.00.101.841 I print_info: model params     = 1.41 B
0.00.101.842 I print_info: general.name     = 1.4B
0.00.101.845 I print_info: vocab type       = BPE
0.00.101.847 I print_info: n_vocab          = 50304
0.00.101.847 I print_info: n_merges         = 50009
0.00.101.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: LF token         = 187 'Ċ'
0.00.101.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.852 I print_info: max token length = 1024
0.00.101.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.846 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.383 I llama_context: constructing llama_context
0.00.274.388 I llama_context: n_seq_max     = 1
0.00.274.388 I llama_context: n_ctx         = 128
0.00.274.388 I llama_context: n_ctx_per_seq = 128
0.00.274.389 I llama_context: n_batch       = 128
0.00.274.389 I llama_context: n_ubatch      = 128
0.00.274.390 I llama_context: causal_attn   = 1
0.00.274.390 I llama_context: flash_attn    = 0
0.00.274.393 I llama_context: freq_base     = 10000.0
0.00.274.394 I llama_context: freq_scale    = 1
0.00.274.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.947 I llama_context: graph nodes  = 1087
0.00.292.947 I llama_context: graph splits = 1
0.00.292.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.766 I 
0.00.343.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.872 I perplexity: tokenizing the input ..
0.00.352.513 I perplexity: tokenization took 8.636 ms
0.00.352.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.538.088 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.541.235 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.541.280 I llama_perf_context_print:        load time =     343.38 ms
0.01.541.285 I llama_perf_context_print: prompt eval time =    1184.95 ms /   128 tokens (    9.26 ms per token,   108.02 tokens per second)
0.01.541.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.541.287 I llama_perf_context_print:       total time =    1197.52 ms /   129 tokens

real	0m1.689s
user	0m9.900s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.636 I llama_model_loader: - type  f32:  194 tensors
0.00.031.637 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.640 I print_info: file format = GGUF V3 (latest)
0.00.031.641 I print_info: file type   = Q8_0
0.00.031.645 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.139 I load: special tokens cache size = 25
0.00.107.682 I load: token to piece cache size = 0.2984 MB
0.00.107.705 I print_info: arch             = gptneox
0.00.107.710 I print_info: vocab_only       = 0
0.00.107.710 I print_info: n_ctx_train      = 2048
0.00.107.711 I print_info: n_embd           = 2048
0.00.107.711 I print_info: n_layer          = 24
0.00.107.735 I print_info: n_head           = 16
0.00.107.740 I print_info: n_head_kv        = 16
0.00.107.740 I print_info: n_rot            = 32
0.00.107.741 I print_info: n_swa            = 0
0.00.107.742 I print_info: is_swa_any       = 0
0.00.107.742 I print_info: n_embd_head_k    = 128
0.00.107.743 I print_info: n_embd_head_v    = 128
0.00.107.745 I print_info: n_gqa            = 1
0.00.107.747 I print_info: n_embd_k_gqa     = 2048
0.00.107.749 I print_info: n_embd_v_gqa     = 2048
0.00.107.751 I print_info: f_norm_eps       = 1.0e-05
0.00.107.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.753 I print_info: f_logit_scale    = 0.0e+00
0.00.107.754 I print_info: f_attn_scale     = 0.0e+00
0.00.107.756 I print_info: n_ff             = 8192
0.00.107.756 I print_info: n_expert         = 0
0.00.107.757 I print_info: n_expert_used    = 0
0.00.107.757 I print_info: causal attn      = 1
0.00.107.757 I print_info: pooling type     = 0
0.00.107.758 I print_info: rope type        = 2
0.00.107.759 I print_info: rope scaling     = linear
0.00.107.761 I print_info: freq_base_train  = 10000.0
0.00.107.762 I print_info: freq_scale_train = 1
0.00.107.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.763 I print_info: rope_finetuned   = unknown
0.00.107.763 I print_info: ssm_d_conv       = 0
0.00.107.763 I print_info: ssm_d_inner      = 0
0.00.107.764 I print_info: ssm_d_state      = 0
0.00.107.764 I print_info: ssm_dt_rank      = 0
0.00.107.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.766 I print_info: model type       = 1.4B
0.00.107.766 I print_info: model params     = 1.41 B
0.00.107.767 I print_info: general.name     = 1.4B
0.00.107.770 I print_info: vocab type       = BPE
0.00.107.772 I print_info: n_vocab          = 50304
0.00.107.772 I print_info: n_merges         = 50009
0.00.107.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.776 I print_info: LF token         = 187 'Ċ'
0.00.107.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.777 I print_info: max token length = 1024
0.00.107.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.354 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.955 I llama_context: constructing llama_context
0.00.177.960 I llama_context: n_seq_max     = 1
0.00.177.961 I llama_context: n_ctx         = 2048
0.00.177.961 I llama_context: n_ctx_per_seq = 2048
0.00.177.961 I llama_context: n_batch       = 2048
0.00.177.962 I llama_context: n_ubatch      = 512
0.00.177.962 I llama_context: causal_attn   = 1
0.00.177.963 I llama_context: flash_attn    = 0
0.00.177.966 I llama_context: freq_base     = 10000.0
0.00.177.967 I llama_context: freq_scale    = 1
0.00.177.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.843 I llama_context: graph nodes  = 1087
0.00.310.843 I llama_context: graph splits = 1
0.00.310.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.652 I main: llama threadpool init, n_threads = 8
0.00.354.667 I 
0.00.354.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.751 I 
0.00.354.861 I sampler seed: 1234
0.00.354.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.880 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.963.411 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.963.424 I llama_perf_context_print:        load time =     352.40 ms
0.01.963.432 I llama_perf_context_print: prompt eval time =      74.65 ms /     7 tokens (   10.66 ms per token,    93.77 tokens per second)
0.01.963.442 I llama_perf_context_print:        eval time =    1523.26 ms /    63 runs   (   24.18 ms per token,    41.36 tokens per second)
0.01.963.453 I llama_perf_context_print:       total time =    1610.47 ms /    70 tokens

real	0m2.062s
user	0m12.950s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.748 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.751 I print_info: file format = GGUF V3 (latest)
0.00.030.752 I print_info: file type   = Q8_0
0.00.030.756 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.034 I load: special tokens cache size = 25
0.00.103.115 I load: token to piece cache size = 0.2984 MB
0.00.103.143 I print_info: arch             = gptneox
0.00.103.146 I print_info: vocab_only       = 0
0.00.103.147 I print_info: n_ctx_train      = 2048
0.00.103.147 I print_info: n_embd           = 2048
0.00.103.148 I print_info: n_layer          = 24
0.00.103.167 I print_info: n_head           = 16
0.00.103.173 I print_info: n_head_kv        = 16
0.00.103.173 I print_info: n_rot            = 32
0.00.103.174 I print_info: n_swa            = 0
0.00.103.175 I print_info: is_swa_any       = 0
0.00.103.177 I print_info: n_embd_head_k    = 128
0.00.103.177 I print_info: n_embd_head_v    = 128
0.00.103.179 I print_info: n_gqa            = 1
0.00.103.181 I print_info: n_embd_k_gqa     = 2048
0.00.103.183 I print_info: n_embd_v_gqa     = 2048
0.00.103.185 I print_info: f_norm_eps       = 1.0e-05
0.00.103.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.188 I print_info: f_logit_scale    = 0.0e+00
0.00.103.188 I print_info: f_attn_scale     = 0.0e+00
0.00.103.190 I print_info: n_ff             = 8192
0.00.103.190 I print_info: n_expert         = 0
0.00.103.191 I print_info: n_expert_used    = 0
0.00.103.191 I print_info: causal attn      = 1
0.00.103.192 I print_info: pooling type     = 0
0.00.103.192 I print_info: rope type        = 2
0.00.103.192 I print_info: rope scaling     = linear
0.00.103.195 I print_info: freq_base_train  = 10000.0
0.00.103.195 I print_info: freq_scale_train = 1
0.00.103.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.196 I print_info: rope_finetuned   = unknown
0.00.103.197 I print_info: ssm_d_conv       = 0
0.00.103.197 I print_info: ssm_d_inner      = 0
0.00.103.198 I print_info: ssm_d_state      = 0
0.00.103.198 I print_info: ssm_dt_rank      = 0
0.00.103.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.200 I print_info: model type       = 1.4B
0.00.103.200 I print_info: model params     = 1.41 B
0.00.103.201 I print_info: general.name     = 1.4B
0.00.103.205 I print_info: vocab type       = BPE
0.00.103.207 I print_info: n_vocab          = 50304
0.00.103.207 I print_info: n_merges         = 50009
0.00.103.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.210 I print_info: LF token         = 187 'Ċ'
0.00.103.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: max token length = 1024
0.00.103.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.666 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.250 I llama_context: constructing llama_context
0.00.174.259 I llama_context: n_seq_max     = 1
0.00.174.259 I llama_context: n_ctx         = 128
0.00.174.260 I llama_context: n_ctx_per_seq = 128
0.00.174.260 I llama_context: n_batch       = 128
0.00.174.261 I llama_context: n_ubatch      = 128
0.00.174.261 I llama_context: causal_attn   = 1
0.00.174.262 I llama_context: flash_attn    = 0
0.00.174.265 I llama_context: freq_base     = 10000.0
0.00.174.266 I llama_context: freq_scale    = 1
0.00.174.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.172 I llama_context: graph nodes  = 1087
0.00.193.172 I llama_context: graph splits = 1
0.00.193.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.989 I 
0.00.227.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.083 I perplexity: tokenizing the input ..
0.00.235.886 I perplexity: tokenization took 8.797 ms
0.00.235.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.606 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.509 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.554 I llama_perf_context_print:        load time =     226.59 ms
0.01.405.556 I llama_perf_context_print: prompt eval time =    1166.08 ms /   128 tokens (    9.11 ms per token,   109.77 tokens per second)
0.01.405.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.559 I llama_perf_context_print:       total time =    1178.58 ms /   129 tokens

real	0m1.482s
user	0m9.637s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q4_0
0.00.030.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.258 I load: special tokens cache size = 25
0.00.101.373 I load: token to piece cache size = 0.2984 MB
0.00.101.397 I print_info: arch             = gptneox
0.00.101.400 I print_info: vocab_only       = 0
0.00.101.401 I print_info: n_ctx_train      = 2048
0.00.101.401 I print_info: n_embd           = 2048
0.00.101.402 I print_info: n_layer          = 24
0.00.101.423 I print_info: n_head           = 16
0.00.101.428 I print_info: n_head_kv        = 16
0.00.101.428 I print_info: n_rot            = 32
0.00.101.429 I print_info: n_swa            = 0
0.00.101.431 I print_info: is_swa_any       = 0
0.00.101.432 I print_info: n_embd_head_k    = 128
0.00.101.432 I print_info: n_embd_head_v    = 128
0.00.101.435 I print_info: n_gqa            = 1
0.00.101.437 I print_info: n_embd_k_gqa     = 2048
0.00.101.439 I print_info: n_embd_v_gqa     = 2048
0.00.101.441 I print_info: f_norm_eps       = 1.0e-05
0.00.101.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.443 I print_info: f_logit_scale    = 0.0e+00
0.00.101.444 I print_info: f_attn_scale     = 0.0e+00
0.00.101.446 I print_info: n_ff             = 8192
0.00.101.447 I print_info: n_expert         = 0
0.00.101.447 I print_info: n_expert_used    = 0
0.00.101.447 I print_info: causal attn      = 1
0.00.101.448 I print_info: pooling type     = 0
0.00.101.448 I print_info: rope type        = 2
0.00.101.449 I print_info: rope scaling     = linear
0.00.101.451 I print_info: freq_base_train  = 10000.0
0.00.101.452 I print_info: freq_scale_train = 1
0.00.101.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.453 I print_info: rope_finetuned   = unknown
0.00.101.454 I print_info: ssm_d_conv       = 0
0.00.101.454 I print_info: ssm_d_inner      = 0
0.00.101.455 I print_info: ssm_d_state      = 0
0.00.101.455 I print_info: ssm_dt_rank      = 0
0.00.101.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.457 I print_info: model type       = 1.4B
0.00.101.457 I print_info: model params     = 1.41 B
0.00.101.458 I print_info: general.name     = 1.4B
0.00.101.462 I print_info: vocab type       = BPE
0.00.101.464 I print_info: n_vocab          = 50304
0.00.101.464 I print_info: n_merges         = 50009
0.00.101.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: LF token         = 187 'Ċ'
0.00.101.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: max token length = 1024
0.00.101.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.830 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.840 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.135 I llama_context: constructing llama_context
0.00.527.142 I llama_context: n_seq_max     = 1
0.00.527.142 I llama_context: n_ctx         = 2048
0.00.527.143 I llama_context: n_ctx_per_seq = 2048
0.00.527.143 I llama_context: n_batch       = 2048
0.00.527.144 I llama_context: n_ubatch      = 512
0.00.527.144 I llama_context: causal_attn   = 1
0.00.527.144 I llama_context: flash_attn    = 0
0.00.527.148 I llama_context: freq_base     = 10000.0
0.00.527.149 I llama_context: freq_scale    = 1
0.00.527.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.020 I llama_context: graph nodes  = 1087
0.00.646.020 I llama_context: graph splits = 1
0.00.646.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.160 I main: llama threadpool init, n_threads = 8
0.00.680.173 I 
0.00.680.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.254 I 
0.00.680.343 I sampler seed: 1234
0.00.680.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.360 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.727.962 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.01.727.975 I llama_perf_context_print:        load time =     677.96 ms
0.01.727.984 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.60 tokens per second)
0.01.727.992 I llama_perf_context_print:        eval time =     994.83 ms /    63 runs   (   15.79 ms per token,    63.33 tokens per second)
0.01.728.007 I llama_perf_context_print:       total time =    1049.47 ms /    70 tokens

real	0m1.843s
user	0m8.528s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q4_0
0.00.029.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.246 I load: special tokens cache size = 25
0.00.100.426 I load: token to piece cache size = 0.2984 MB
0.00.100.451 I print_info: arch             = gptneox
0.00.100.454 I print_info: vocab_only       = 0
0.00.100.454 I print_info: n_ctx_train      = 2048
0.00.100.455 I print_info: n_embd           = 2048
0.00.100.455 I print_info: n_layer          = 24
0.00.100.475 I print_info: n_head           = 16
0.00.100.480 I print_info: n_head_kv        = 16
0.00.100.481 I print_info: n_rot            = 32
0.00.100.481 I print_info: n_swa            = 0
0.00.100.483 I print_info: is_swa_any       = 0
0.00.100.484 I print_info: n_embd_head_k    = 128
0.00.100.484 I print_info: n_embd_head_v    = 128
0.00.100.486 I print_info: n_gqa            = 1
0.00.100.488 I print_info: n_embd_k_gqa     = 2048
0.00.100.490 I print_info: n_embd_v_gqa     = 2048
0.00.100.492 I print_info: f_norm_eps       = 1.0e-05
0.00.100.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.496 I print_info: f_logit_scale    = 0.0e+00
0.00.100.497 I print_info: f_attn_scale     = 0.0e+00
0.00.100.498 I print_info: n_ff             = 8192
0.00.100.499 I print_info: n_expert         = 0
0.00.100.499 I print_info: n_expert_used    = 0
0.00.100.500 I print_info: causal attn      = 1
0.00.100.500 I print_info: pooling type     = 0
0.00.100.500 I print_info: rope type        = 2
0.00.100.501 I print_info: rope scaling     = linear
0.00.100.503 I print_info: freq_base_train  = 10000.0
0.00.100.503 I print_info: freq_scale_train = 1
0.00.100.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.504 I print_info: rope_finetuned   = unknown
0.00.100.505 I print_info: ssm_d_conv       = 0
0.00.100.505 I print_info: ssm_d_inner      = 0
0.00.100.506 I print_info: ssm_d_state      = 0
0.00.100.506 I print_info: ssm_dt_rank      = 0
0.00.100.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.508 I print_info: model type       = 1.4B
0.00.100.508 I print_info: model params     = 1.41 B
0.00.100.509 I print_info: general.name     = 1.4B
0.00.100.513 I print_info: vocab type       = BPE
0.00.100.514 I print_info: n_vocab          = 50304
0.00.100.515 I print_info: n_merges         = 50009
0.00.100.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: LF token         = 187 'Ċ'
0.00.100.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.520 I print_info: max token length = 1024
0.00.100.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.024 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.033 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.730 I llama_context: constructing llama_context
0.00.527.736 I llama_context: n_seq_max     = 1
0.00.527.737 I llama_context: n_ctx         = 128
0.00.527.737 I llama_context: n_ctx_per_seq = 128
0.00.527.737 I llama_context: n_batch       = 128
0.00.527.738 I llama_context: n_ubatch      = 128
0.00.527.738 I llama_context: causal_attn   = 1
0.00.527.739 I llama_context: flash_attn    = 0
0.00.527.743 I llama_context: freq_base     = 10000.0
0.00.527.744 I llama_context: freq_scale    = 1
0.00.527.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.806 I llama_context: graph nodes  = 1087
0.00.544.807 I llama_context: graph splits = 1
0.00.544.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.836 I 
0.00.568.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.937 I perplexity: tokenizing the input ..
0.00.577.615 I perplexity: tokenization took 8.673 ms
0.00.577.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.113 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.011 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.052 I llama_perf_context_print:        load time =     568.48 ms
0.01.121.053 I llama_perf_context_print: prompt eval time =     539.87 ms /   128 tokens (    4.22 ms per token,   237.09 tokens per second)
0.01.121.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.057 I llama_perf_context_print:       total time =     552.23 ms /   129 tokens

real	0m1.220s
user	0m4.754s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.747 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q4_1
0.00.029.753 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.706 I load: special tokens cache size = 25
0.00.101.822 I load: token to piece cache size = 0.2984 MB
0.00.101.846 I print_info: arch             = gptneox
0.00.101.846 I print_info: vocab_only       = 0
0.00.101.847 I print_info: n_ctx_train      = 2048
0.00.101.847 I print_info: n_embd           = 2048
0.00.101.847 I print_info: n_layer          = 24
0.00.101.868 I print_info: n_head           = 16
0.00.101.870 I print_info: n_head_kv        = 16
0.00.101.871 I print_info: n_rot            = 32
0.00.101.871 I print_info: n_swa            = 0
0.00.101.872 I print_info: is_swa_any       = 0
0.00.101.873 I print_info: n_embd_head_k    = 128
0.00.101.873 I print_info: n_embd_head_v    = 128
0.00.101.875 I print_info: n_gqa            = 1
0.00.101.877 I print_info: n_embd_k_gqa     = 2048
0.00.101.878 I print_info: n_embd_v_gqa     = 2048
0.00.101.880 I print_info: f_norm_eps       = 1.0e-05
0.00.101.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.883 I print_info: f_logit_scale    = 0.0e+00
0.00.101.884 I print_info: f_attn_scale     = 0.0e+00
0.00.101.886 I print_info: n_ff             = 8192
0.00.101.886 I print_info: n_expert         = 0
0.00.101.888 I print_info: n_expert_used    = 0
0.00.101.888 I print_info: causal attn      = 1
0.00.101.889 I print_info: pooling type     = 0
0.00.101.889 I print_info: rope type        = 2
0.00.101.890 I print_info: rope scaling     = linear
0.00.101.892 I print_info: freq_base_train  = 10000.0
0.00.101.892 I print_info: freq_scale_train = 1
0.00.101.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.893 I print_info: rope_finetuned   = unknown
0.00.101.894 I print_info: ssm_d_conv       = 0
0.00.101.895 I print_info: ssm_d_inner      = 0
0.00.101.895 I print_info: ssm_d_state      = 0
0.00.101.896 I print_info: ssm_dt_rank      = 0
0.00.101.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.898 I print_info: model type       = 1.4B
0.00.101.898 I print_info: model params     = 1.41 B
0.00.101.899 I print_info: general.name     = 1.4B
0.00.101.902 I print_info: vocab type       = BPE
0.00.101.904 I print_info: n_vocab          = 50304
0.00.101.904 I print_info: n_merges         = 50009
0.00.101.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.907 I print_info: LF token         = 187 'Ċ'
0.00.101.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.909 I print_info: max token length = 1024
0.00.101.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.316 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.824 I llama_context: constructing llama_context
0.00.145.829 I llama_context: n_seq_max     = 1
0.00.145.830 I llama_context: n_ctx         = 2048
0.00.145.830 I llama_context: n_ctx_per_seq = 2048
0.00.145.831 I llama_context: n_batch       = 2048
0.00.145.831 I llama_context: n_ubatch      = 512
0.00.145.831 I llama_context: causal_attn   = 1
0.00.145.832 I llama_context: flash_attn    = 0
0.00.145.835 I llama_context: freq_base     = 10000.0
0.00.145.835 I llama_context: freq_scale    = 1
0.00.145.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.414 I llama_context: graph nodes  = 1087
0.00.278.415 I llama_context: graph splits = 1
0.00.278.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.279 I main: llama threadpool init, n_threads = 8
0.00.330.292 I 
0.00.330.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.377 I 
0.00.330.468 I sampler seed: 1234
0.00.330.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.504 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.965.136 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.01.965.150 I llama_perf_context_print:        load time =     328.06 ms
0.01.965.159 I llama_perf_context_print: prompt eval time =     113.85 ms /     7 tokens (   16.26 ms per token,    61.48 tokens per second)
0.01.965.168 I llama_perf_context_print:        eval time =    1510.20 ms /    63 runs   (   23.97 ms per token,    41.72 tokens per second)
0.01.965.180 I llama_perf_context_print:       total time =    1636.52 ms /    70 tokens

real	0m2.048s
user	0m13.194s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q4_1
0.00.030.036 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.102 I load: special tokens cache size = 25
0.00.100.802 I load: token to piece cache size = 0.2984 MB
0.00.100.823 I print_info: arch             = gptneox
0.00.100.824 I print_info: vocab_only       = 0
0.00.100.825 I print_info: n_ctx_train      = 2048
0.00.100.825 I print_info: n_embd           = 2048
0.00.100.826 I print_info: n_layer          = 24
0.00.100.847 I print_info: n_head           = 16
0.00.100.852 I print_info: n_head_kv        = 16
0.00.100.853 I print_info: n_rot            = 32
0.00.100.853 I print_info: n_swa            = 0
0.00.100.855 I print_info: is_swa_any       = 0
0.00.100.855 I print_info: n_embd_head_k    = 128
0.00.100.856 I print_info: n_embd_head_v    = 128
0.00.100.858 I print_info: n_gqa            = 1
0.00.100.860 I print_info: n_embd_k_gqa     = 2048
0.00.100.862 I print_info: n_embd_v_gqa     = 2048
0.00.100.863 I print_info: f_norm_eps       = 1.0e-05
0.00.100.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.866 I print_info: f_logit_scale    = 0.0e+00
0.00.100.867 I print_info: f_attn_scale     = 0.0e+00
0.00.100.868 I print_info: n_ff             = 8192
0.00.100.868 I print_info: n_expert         = 0
0.00.100.869 I print_info: n_expert_used    = 0
0.00.100.869 I print_info: causal attn      = 1
0.00.100.870 I print_info: pooling type     = 0
0.00.100.870 I print_info: rope type        = 2
0.00.100.871 I print_info: rope scaling     = linear
0.00.100.873 I print_info: freq_base_train  = 10000.0
0.00.100.874 I print_info: freq_scale_train = 1
0.00.100.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.875 I print_info: rope_finetuned   = unknown
0.00.100.876 I print_info: ssm_d_conv       = 0
0.00.100.876 I print_info: ssm_d_inner      = 0
0.00.100.877 I print_info: ssm_d_state      = 0
0.00.100.877 I print_info: ssm_dt_rank      = 0
0.00.100.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.879 I print_info: model type       = 1.4B
0.00.100.879 I print_info: model params     = 1.41 B
0.00.100.880 I print_info: general.name     = 1.4B
0.00.100.883 I print_info: vocab type       = BPE
0.00.100.884 I print_info: n_vocab          = 50304
0.00.100.885 I print_info: n_merges         = 50009
0.00.100.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: LF token         = 187 'Ċ'
0.00.100.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.889 I print_info: max token length = 1024
0.00.100.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.464 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.957 I llama_context: constructing llama_context
0.00.144.963 I llama_context: n_seq_max     = 1
0.00.144.963 I llama_context: n_ctx         = 128
0.00.144.964 I llama_context: n_ctx_per_seq = 128
0.00.144.964 I llama_context: n_batch       = 128
0.00.144.965 I llama_context: n_ubatch      = 128
0.00.144.965 I llama_context: causal_attn   = 1
0.00.144.966 I llama_context: flash_attn    = 0
0.00.144.968 I llama_context: freq_base     = 10000.0
0.00.144.969 I llama_context: freq_scale    = 1
0.00.144.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.091 I llama_context: graph nodes  = 1087
0.00.164.091 I llama_context: graph splits = 1
0.00.164.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.283 I 
0.00.205.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.383 I perplexity: tokenizing the input ..
0.00.214.089 I perplexity: tokenization took 8.7 ms
0.00.214.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.956 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.855 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.901 I llama_perf_context_print:        load time =     204.90 ms
0.02.285.905 I llama_perf_context_print: prompt eval time =    2068.22 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.285.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.907 I llama_perf_context_print:       total time =    2080.63 ms /   129 tokens

real	0m2.345s
user	0m16.885s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q5_0
0.00.030.523 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.224 I load: special tokens cache size = 25
0.00.104.472 I load: token to piece cache size = 0.2984 MB
0.00.104.494 I print_info: arch             = gptneox
0.00.104.497 I print_info: vocab_only       = 0
0.00.104.497 I print_info: n_ctx_train      = 2048
0.00.104.498 I print_info: n_embd           = 2048
0.00.104.498 I print_info: n_layer          = 24
0.00.104.520 I print_info: n_head           = 16
0.00.104.524 I print_info: n_head_kv        = 16
0.00.104.525 I print_info: n_rot            = 32
0.00.104.525 I print_info: n_swa            = 0
0.00.104.527 I print_info: is_swa_any       = 0
0.00.104.527 I print_info: n_embd_head_k    = 128
0.00.104.527 I print_info: n_embd_head_v    = 128
0.00.104.530 I print_info: n_gqa            = 1
0.00.104.532 I print_info: n_embd_k_gqa     = 2048
0.00.104.533 I print_info: n_embd_v_gqa     = 2048
0.00.104.535 I print_info: f_norm_eps       = 1.0e-05
0.00.104.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.539 I print_info: f_logit_scale    = 0.0e+00
0.00.104.539 I print_info: f_attn_scale     = 0.0e+00
0.00.104.541 I print_info: n_ff             = 8192
0.00.104.541 I print_info: n_expert         = 0
0.00.104.542 I print_info: n_expert_used    = 0
0.00.104.542 I print_info: causal attn      = 1
0.00.104.543 I print_info: pooling type     = 0
0.00.104.543 I print_info: rope type        = 2
0.00.104.543 I print_info: rope scaling     = linear
0.00.104.545 I print_info: freq_base_train  = 10000.0
0.00.104.546 I print_info: freq_scale_train = 1
0.00.104.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.547 I print_info: rope_finetuned   = unknown
0.00.104.547 I print_info: ssm_d_conv       = 0
0.00.104.548 I print_info: ssm_d_inner      = 0
0.00.104.548 I print_info: ssm_d_state      = 0
0.00.104.549 I print_info: ssm_dt_rank      = 0
0.00.104.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.550 I print_info: model type       = 1.4B
0.00.104.551 I print_info: model params     = 1.41 B
0.00.104.552 I print_info: general.name     = 1.4B
0.00.104.555 I print_info: vocab type       = BPE
0.00.104.556 I print_info: n_vocab          = 50304
0.00.104.557 I print_info: n_merges         = 50009
0.00.104.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.560 I print_info: LF token         = 187 'Ċ'
0.00.104.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.561 I print_info: max token length = 1024
0.00.104.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.413 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.951 I llama_context: constructing llama_context
0.00.151.955 I llama_context: n_seq_max     = 1
0.00.151.956 I llama_context: n_ctx         = 2048
0.00.151.956 I llama_context: n_ctx_per_seq = 2048
0.00.151.956 I llama_context: n_batch       = 2048
0.00.151.957 I llama_context: n_ubatch      = 512
0.00.151.957 I llama_context: causal_attn   = 1
0.00.151.958 I llama_context: flash_attn    = 0
0.00.151.960 I llama_context: freq_base     = 10000.0
0.00.151.961 I llama_context: freq_scale    = 1
0.00.151.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.989 I llama_context: graph nodes  = 1087
0.00.284.990 I llama_context: graph splits = 1
0.00.285.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.289 I main: llama threadpool init, n_threads = 8
0.00.346.302 I 
0.00.346.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.380 I 
0.00.346.468 I sampler seed: 1234
0.00.346.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.485 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.358.667 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19727.70 tokens per second)
0.02.358.682 I llama_perf_context_print:        load time =     344.10 ms
0.02.358.691 I llama_perf_context_print: prompt eval time =     149.53 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.358.701 I llama_perf_context_print:        eval time =    1852.81 ms /    63 runs   (   29.41 ms per token,    34.00 tokens per second)
0.02.358.711 I llama_perf_context_print:       total time =    2014.03 ms /    70 tokens

real	0m2.443s
user	0m16.311s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q5_0
0.00.030.463 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.689 I load: special tokens cache size = 25
0.00.100.776 I load: token to piece cache size = 0.2984 MB
0.00.100.800 I print_info: arch             = gptneox
0.00.100.801 I print_info: vocab_only       = 0
0.00.100.801 I print_info: n_ctx_train      = 2048
0.00.100.802 I print_info: n_embd           = 2048
0.00.100.802 I print_info: n_layer          = 24
0.00.100.824 I print_info: n_head           = 16
0.00.100.829 I print_info: n_head_kv        = 16
0.00.100.830 I print_info: n_rot            = 32
0.00.100.830 I print_info: n_swa            = 0
0.00.100.832 I print_info: is_swa_any       = 0
0.00.100.832 I print_info: n_embd_head_k    = 128
0.00.100.833 I print_info: n_embd_head_v    = 128
0.00.100.835 I print_info: n_gqa            = 1
0.00.100.837 I print_info: n_embd_k_gqa     = 2048
0.00.100.839 I print_info: n_embd_v_gqa     = 2048
0.00.100.840 I print_info: f_norm_eps       = 1.0e-05
0.00.100.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.843 I print_info: f_logit_scale    = 0.0e+00
0.00.100.843 I print_info: f_attn_scale     = 0.0e+00
0.00.100.845 I print_info: n_ff             = 8192
0.00.100.846 I print_info: n_expert         = 0
0.00.100.846 I print_info: n_expert_used    = 0
0.00.100.847 I print_info: causal attn      = 1
0.00.100.847 I print_info: pooling type     = 0
0.00.100.848 I print_info: rope type        = 2
0.00.100.849 I print_info: rope scaling     = linear
0.00.100.851 I print_info: freq_base_train  = 10000.0
0.00.100.852 I print_info: freq_scale_train = 1
0.00.100.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.853 I print_info: rope_finetuned   = unknown
0.00.100.853 I print_info: ssm_d_conv       = 0
0.00.100.854 I print_info: ssm_d_inner      = 0
0.00.100.854 I print_info: ssm_d_state      = 0
0.00.100.854 I print_info: ssm_dt_rank      = 0
0.00.100.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.856 I print_info: model type       = 1.4B
0.00.100.857 I print_info: model params     = 1.41 B
0.00.100.858 I print_info: general.name     = 1.4B
0.00.100.861 I print_info: vocab type       = BPE
0.00.100.862 I print_info: n_vocab          = 50304
0.00.100.862 I print_info: n_merges         = 50009
0.00.100.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: LF token         = 187 'Ċ'
0.00.100.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: max token length = 1024
0.00.100.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.972 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.622 I llama_context: constructing llama_context
0.00.148.629 I llama_context: n_seq_max     = 1
0.00.148.630 I llama_context: n_ctx         = 128
0.00.148.630 I llama_context: n_ctx_per_seq = 128
0.00.148.631 I llama_context: n_batch       = 128
0.00.148.631 I llama_context: n_ubatch      = 128
0.00.148.632 I llama_context: causal_attn   = 1
0.00.148.632 I llama_context: flash_attn    = 0
0.00.148.635 I llama_context: freq_base     = 10000.0
0.00.148.636 I llama_context: freq_scale    = 1
0.00.148.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.924 I llama_context: graph nodes  = 1087
0.00.167.924 I llama_context: graph splits = 1
0.00.167.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.956 I 
0.00.219.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.048 I perplexity: tokenizing the input ..
0.00.227.726 I perplexity: tokenization took 8.672 ms
0.00.227.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.931.891 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.934.799 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.934.842 I llama_perf_context_print:        load time =     218.57 ms
0.02.934.844 I llama_perf_context_print: prompt eval time =    2703.54 ms /   128 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.934.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.934.847 I llama_perf_context_print:       total time =    2715.90 ms /   129 tokens

real	0m2.996s
user	0m22.094s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q5_1
0.00.030.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.358 I load: special tokens cache size = 25
0.00.102.279 I load: token to piece cache size = 0.2984 MB
0.00.102.303 I print_info: arch             = gptneox
0.00.102.307 I print_info: vocab_only       = 0
0.00.102.307 I print_info: n_ctx_train      = 2048
0.00.102.308 I print_info: n_embd           = 2048
0.00.102.308 I print_info: n_layer          = 24
0.00.102.329 I print_info: n_head           = 16
0.00.102.334 I print_info: n_head_kv        = 16
0.00.102.334 I print_info: n_rot            = 32
0.00.102.335 I print_info: n_swa            = 0
0.00.102.337 I print_info: is_swa_any       = 0
0.00.102.338 I print_info: n_embd_head_k    = 128
0.00.102.338 I print_info: n_embd_head_v    = 128
0.00.102.341 I print_info: n_gqa            = 1
0.00.102.343 I print_info: n_embd_k_gqa     = 2048
0.00.102.344 I print_info: n_embd_v_gqa     = 2048
0.00.102.346 I print_info: f_norm_eps       = 1.0e-05
0.00.102.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.350 I print_info: f_logit_scale    = 0.0e+00
0.00.102.350 I print_info: f_attn_scale     = 0.0e+00
0.00.102.352 I print_info: n_ff             = 8192
0.00.102.352 I print_info: n_expert         = 0
0.00.102.353 I print_info: n_expert_used    = 0
0.00.102.353 I print_info: causal attn      = 1
0.00.102.354 I print_info: pooling type     = 0
0.00.102.354 I print_info: rope type        = 2
0.00.102.355 I print_info: rope scaling     = linear
0.00.102.357 I print_info: freq_base_train  = 10000.0
0.00.102.358 I print_info: freq_scale_train = 1
0.00.102.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.359 I print_info: rope_finetuned   = unknown
0.00.102.359 I print_info: ssm_d_conv       = 0
0.00.102.360 I print_info: ssm_d_inner      = 0
0.00.102.360 I print_info: ssm_d_state      = 0
0.00.102.360 I print_info: ssm_dt_rank      = 0
0.00.102.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.362 I print_info: model type       = 1.4B
0.00.102.363 I print_info: model params     = 1.41 B
0.00.102.363 I print_info: general.name     = 1.4B
0.00.102.367 I print_info: vocab type       = BPE
0.00.102.369 I print_info: n_vocab          = 50304
0.00.102.369 I print_info: n_merges         = 50009
0.00.102.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: LF token         = 187 'Ċ'
0.00.102.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.374 I print_info: max token length = 1024
0.00.102.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.762 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.315 I llama_context: constructing llama_context
0.00.153.323 I llama_context: n_seq_max     = 1
0.00.153.323 I llama_context: n_ctx         = 2048
0.00.153.323 I llama_context: n_ctx_per_seq = 2048
0.00.153.324 I llama_context: n_batch       = 2048
0.00.153.324 I llama_context: n_ubatch      = 512
0.00.153.325 I llama_context: causal_attn   = 1
0.00.153.325 I llama_context: flash_attn    = 0
0.00.153.328 I llama_context: freq_base     = 10000.0
0.00.153.329 I llama_context: freq_scale    = 1
0.00.153.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.727 I llama_context: graph nodes  = 1087
0.00.286.727 I llama_context: graph splits = 1
0.00.286.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.186 I main: llama threadpool init, n_threads = 8
0.00.355.200 I 
0.00.355.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.288 I 
0.00.355.382 I sampler seed: 1234
0.00.355.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.400 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.610.246 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.610.259 I llama_perf_context_print:        load time =     353.00 ms
0.02.610.268 I llama_perf_context_print: prompt eval time =     173.75 ms /     7 tokens (   24.82 ms per token,    40.29 tokens per second)
0.02.610.277 I llama_perf_context_print:        eval time =    2070.57 ms /    63 runs   (   32.87 ms per token,    30.43 tokens per second)
0.02.610.289 I llama_perf_context_print:       total time =    2256.72 ms /    70 tokens

real	0m2.696s
user	0m18.341s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q5_1
0.00.030.546 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.310 I load: special tokens cache size = 25
0.00.105.295 I load: token to piece cache size = 0.2984 MB
0.00.105.318 I print_info: arch             = gptneox
0.00.105.322 I print_info: vocab_only       = 0
0.00.105.322 I print_info: n_ctx_train      = 2048
0.00.105.323 I print_info: n_embd           = 2048
0.00.105.323 I print_info: n_layer          = 24
0.00.105.345 I print_info: n_head           = 16
0.00.105.351 I print_info: n_head_kv        = 16
0.00.105.351 I print_info: n_rot            = 32
0.00.105.352 I print_info: n_swa            = 0
0.00.105.353 I print_info: is_swa_any       = 0
0.00.105.353 I print_info: n_embd_head_k    = 128
0.00.105.355 I print_info: n_embd_head_v    = 128
0.00.105.357 I print_info: n_gqa            = 1
0.00.105.359 I print_info: n_embd_k_gqa     = 2048
0.00.105.361 I print_info: n_embd_v_gqa     = 2048
0.00.105.362 I print_info: f_norm_eps       = 1.0e-05
0.00.105.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.365 I print_info: f_logit_scale    = 0.0e+00
0.00.105.366 I print_info: f_attn_scale     = 0.0e+00
0.00.105.367 I print_info: n_ff             = 8192
0.00.105.368 I print_info: n_expert         = 0
0.00.105.368 I print_info: n_expert_used    = 0
0.00.105.369 I print_info: causal attn      = 1
0.00.105.369 I print_info: pooling type     = 0
0.00.105.370 I print_info: rope type        = 2
0.00.105.370 I print_info: rope scaling     = linear
0.00.105.373 I print_info: freq_base_train  = 10000.0
0.00.105.373 I print_info: freq_scale_train = 1
0.00.105.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.375 I print_info: rope_finetuned   = unknown
0.00.105.375 I print_info: ssm_d_conv       = 0
0.00.105.376 I print_info: ssm_d_inner      = 0
0.00.105.376 I print_info: ssm_d_state      = 0
0.00.105.377 I print_info: ssm_dt_rank      = 0
0.00.105.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.379 I print_info: model type       = 1.4B
0.00.105.379 I print_info: model params     = 1.41 B
0.00.105.380 I print_info: general.name     = 1.4B
0.00.105.383 I print_info: vocab type       = BPE
0.00.105.385 I print_info: n_vocab          = 50304
0.00.105.385 I print_info: n_merges         = 50009
0.00.105.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.388 I print_info: LF token         = 187 'Ċ'
0.00.105.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.391 I print_info: max token length = 1024
0.00.105.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.388 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.026 I llama_context: constructing llama_context
0.00.157.033 I llama_context: n_seq_max     = 1
0.00.157.033 I llama_context: n_ctx         = 128
0.00.157.034 I llama_context: n_ctx_per_seq = 128
0.00.157.034 I llama_context: n_batch       = 128
0.00.157.035 I llama_context: n_ubatch      = 128
0.00.157.035 I llama_context: causal_attn   = 1
0.00.157.036 I llama_context: flash_attn    = 0
0.00.157.038 I llama_context: freq_base     = 10000.0
0.00.157.039 I llama_context: freq_scale    = 1
0.00.157.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.964 I llama_context: graph nodes  = 1087
0.00.175.964 I llama_context: graph splits = 1
0.00.175.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.755 I 
0.00.234.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.850 I perplexity: tokenizing the input ..
0.00.244.051 I perplexity: tokenization took 9.196 ms
0.00.244.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.418.924 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.421.963 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.422.007 I llama_perf_context_print:        load time =     234.39 ms
0.03.422.009 I llama_perf_context_print: prompt eval time =    3174.22 ms /   128 tokens (   24.80 ms per token,    40.32 tokens per second)
0.03.422.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.422.011 I llama_perf_context_print:       total time =    3187.27 ms /   129 tokens

real	0m3.486s
user	0m25.950s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q2_K - Medium
0.00.030.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.267 I load: special tokens cache size = 25
0.00.103.379 I load: token to piece cache size = 0.2984 MB
0.00.103.400 I print_info: arch             = gptneox
0.00.103.401 I print_info: vocab_only       = 0
0.00.103.402 I print_info: n_ctx_train      = 2048
0.00.103.402 I print_info: n_embd           = 2048
0.00.103.403 I print_info: n_layer          = 24
0.00.103.423 I print_info: n_head           = 16
0.00.103.428 I print_info: n_head_kv        = 16
0.00.103.428 I print_info: n_rot            = 32
0.00.103.429 I print_info: n_swa            = 0
0.00.103.430 I print_info: is_swa_any       = 0
0.00.103.431 I print_info: n_embd_head_k    = 128
0.00.103.431 I print_info: n_embd_head_v    = 128
0.00.103.433 I print_info: n_gqa            = 1
0.00.103.436 I print_info: n_embd_k_gqa     = 2048
0.00.103.437 I print_info: n_embd_v_gqa     = 2048
0.00.103.439 I print_info: f_norm_eps       = 1.0e-05
0.00.103.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.442 I print_info: f_logit_scale    = 0.0e+00
0.00.103.442 I print_info: f_attn_scale     = 0.0e+00
0.00.103.444 I print_info: n_ff             = 8192
0.00.103.444 I print_info: n_expert         = 0
0.00.103.445 I print_info: n_expert_used    = 0
0.00.103.445 I print_info: causal attn      = 1
0.00.103.446 I print_info: pooling type     = 0
0.00.103.446 I print_info: rope type        = 2
0.00.103.447 I print_info: rope scaling     = linear
0.00.103.449 I print_info: freq_base_train  = 10000.0
0.00.103.450 I print_info: freq_scale_train = 1
0.00.103.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.451 I print_info: rope_finetuned   = unknown
0.00.103.452 I print_info: ssm_d_conv       = 0
0.00.103.452 I print_info: ssm_d_inner      = 0
0.00.103.452 I print_info: ssm_d_state      = 0
0.00.103.454 I print_info: ssm_dt_rank      = 0
0.00.103.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.456 I print_info: model type       = 1.4B
0.00.103.457 I print_info: model params     = 1.41 B
0.00.103.457 I print_info: general.name     = 1.4B
0.00.103.462 I print_info: vocab type       = BPE
0.00.103.463 I print_info: n_vocab          = 50304
0.00.103.464 I print_info: n_merges         = 50009
0.00.103.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.466 I print_info: LF token         = 187 'Ċ'
0.00.103.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.468 I print_info: max token length = 1024
0.00.103.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.304 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.925 I llama_context: constructing llama_context
0.00.134.930 I llama_context: n_seq_max     = 1
0.00.134.930 I llama_context: n_ctx         = 2048
0.00.134.931 I llama_context: n_ctx_per_seq = 2048
0.00.134.931 I llama_context: n_batch       = 2048
0.00.134.932 I llama_context: n_ubatch      = 512
0.00.134.932 I llama_context: causal_attn   = 1
0.00.134.933 I llama_context: flash_attn    = 0
0.00.134.935 I llama_context: freq_base     = 10000.0
0.00.134.936 I llama_context: freq_scale    = 1
0.00.134.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.468 I llama_context: graph nodes  = 1087
0.00.268.468 I llama_context: graph splits = 1
0.00.268.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.896 I main: llama threadpool init, n_threads = 8
0.00.317.910 I 
0.00.317.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.998 I 
0.00.318.089 I sampler seed: 1234
0.00.318.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.106 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.826.265 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.826.278 I llama_perf_context_print:        load time =     315.70 ms
0.01.826.288 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.01.826.296 I llama_perf_context_print:        eval time =    1386.66 ms /    63 runs   (   22.01 ms per token,    45.43 tokens per second)
0.01.826.307 I llama_perf_context_print:       total time =    1510.03 ms /    70 tokens

real	0m1.901s
user	0m12.203s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.581 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q2_K - Medium
0.00.030.591 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.140 I load: special tokens cache size = 25
0.00.101.860 I load: token to piece cache size = 0.2984 MB
0.00.101.882 I print_info: arch             = gptneox
0.00.101.886 I print_info: vocab_only       = 0
0.00.101.886 I print_info: n_ctx_train      = 2048
0.00.101.887 I print_info: n_embd           = 2048
0.00.101.887 I print_info: n_layer          = 24
0.00.101.907 I print_info: n_head           = 16
0.00.101.910 I print_info: n_head_kv        = 16
0.00.101.910 I print_info: n_rot            = 32
0.00.101.911 I print_info: n_swa            = 0
0.00.101.912 I print_info: is_swa_any       = 0
0.00.101.913 I print_info: n_embd_head_k    = 128
0.00.101.913 I print_info: n_embd_head_v    = 128
0.00.101.915 I print_info: n_gqa            = 1
0.00.101.917 I print_info: n_embd_k_gqa     = 2048
0.00.101.920 I print_info: n_embd_v_gqa     = 2048
0.00.101.921 I print_info: f_norm_eps       = 1.0e-05
0.00.101.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.925 I print_info: f_logit_scale    = 0.0e+00
0.00.101.926 I print_info: f_attn_scale     = 0.0e+00
0.00.101.927 I print_info: n_ff             = 8192
0.00.101.928 I print_info: n_expert         = 0
0.00.101.928 I print_info: n_expert_used    = 0
0.00.101.929 I print_info: causal attn      = 1
0.00.101.929 I print_info: pooling type     = 0
0.00.101.930 I print_info: rope type        = 2
0.00.101.930 I print_info: rope scaling     = linear
0.00.101.932 I print_info: freq_base_train  = 10000.0
0.00.101.933 I print_info: freq_scale_train = 1
0.00.101.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.934 I print_info: rope_finetuned   = unknown
0.00.101.934 I print_info: ssm_d_conv       = 0
0.00.101.935 I print_info: ssm_d_inner      = 0
0.00.101.935 I print_info: ssm_d_state      = 0
0.00.101.936 I print_info: ssm_dt_rank      = 0
0.00.101.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.938 I print_info: model type       = 1.4B
0.00.101.939 I print_info: model params     = 1.41 B
0.00.101.939 I print_info: general.name     = 1.4B
0.00.101.942 I print_info: vocab type       = BPE
0.00.101.944 I print_info: n_vocab          = 50304
0.00.101.944 I print_info: n_merges         = 50009
0.00.101.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.949 I print_info: LF token         = 187 'Ċ'
0.00.101.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.950 I print_info: max token length = 1024
0.00.101.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.993 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.578 I llama_context: constructing llama_context
0.00.133.584 I llama_context: n_seq_max     = 1
0.00.133.584 I llama_context: n_ctx         = 128
0.00.133.584 I llama_context: n_ctx_per_seq = 128
0.00.133.585 I llama_context: n_batch       = 128
0.00.133.585 I llama_context: n_ubatch      = 128
0.00.133.586 I llama_context: causal_attn   = 1
0.00.133.586 I llama_context: flash_attn    = 0
0.00.133.589 I llama_context: freq_base     = 10000.0
0.00.133.589 I llama_context: freq_scale    = 1
0.00.133.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.735 I llama_context: graph nodes  = 1087
0.00.152.736 I llama_context: graph splits = 1
0.00.152.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.180 I 
0.00.195.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.286 I perplexity: tokenizing the input ..
0.00.203.990 I perplexity: tokenization took 8.699 ms
0.00.204.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.571 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.458 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.272.504 I llama_perf_context_print:        load time =     194.80 ms
0.02.272.506 I llama_perf_context_print: prompt eval time =    2064.94 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.272.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.509 I llama_perf_context_print:       total time =    2077.34 ms /   129 tokens

real	0m2.325s
user	0m16.888s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.936 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.937 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q3_K - Medium
0.00.029.946 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.904 I load: special tokens cache size = 25
0.00.100.507 I load: token to piece cache size = 0.2984 MB
0.00.100.533 I print_info: arch             = gptneox
0.00.100.536 I print_info: vocab_only       = 0
0.00.100.536 I print_info: n_ctx_train      = 2048
0.00.100.537 I print_info: n_embd           = 2048
0.00.100.537 I print_info: n_layer          = 24
0.00.100.559 I print_info: n_head           = 16
0.00.100.561 I print_info: n_head_kv        = 16
0.00.100.562 I print_info: n_rot            = 32
0.00.100.563 I print_info: n_swa            = 0
0.00.100.564 I print_info: is_swa_any       = 0
0.00.100.565 I print_info: n_embd_head_k    = 128
0.00.100.565 I print_info: n_embd_head_v    = 128
0.00.100.567 I print_info: n_gqa            = 1
0.00.100.570 I print_info: n_embd_k_gqa     = 2048
0.00.100.571 I print_info: n_embd_v_gqa     = 2048
0.00.100.573 I print_info: f_norm_eps       = 1.0e-05
0.00.100.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.575 I print_info: f_logit_scale    = 0.0e+00
0.00.100.576 I print_info: f_attn_scale     = 0.0e+00
0.00.100.578 I print_info: n_ff             = 8192
0.00.100.578 I print_info: n_expert         = 0
0.00.100.578 I print_info: n_expert_used    = 0
0.00.100.579 I print_info: causal attn      = 1
0.00.100.579 I print_info: pooling type     = 0
0.00.100.580 I print_info: rope type        = 2
0.00.100.581 I print_info: rope scaling     = linear
0.00.100.583 I print_info: freq_base_train  = 10000.0
0.00.100.583 I print_info: freq_scale_train = 1
0.00.100.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.585 I print_info: rope_finetuned   = unknown
0.00.100.585 I print_info: ssm_d_conv       = 0
0.00.100.586 I print_info: ssm_d_inner      = 0
0.00.100.586 I print_info: ssm_d_state      = 0
0.00.100.586 I print_info: ssm_dt_rank      = 0
0.00.100.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.588 I print_info: model type       = 1.4B
0.00.100.589 I print_info: model params     = 1.41 B
0.00.100.590 I print_info: general.name     = 1.4B
0.00.100.593 I print_info: vocab type       = BPE
0.00.100.594 I print_info: n_vocab          = 50304
0.00.100.594 I print_info: n_merges         = 50009
0.00.100.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.597 I print_info: LF token         = 187 'Ċ'
0.00.100.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.599 I print_info: max token length = 1024
0.00.100.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.626 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.258 I llama_context: constructing llama_context
0.00.138.268 I llama_context: n_seq_max     = 1
0.00.138.269 I llama_context: n_ctx         = 2048
0.00.138.269 I llama_context: n_ctx_per_seq = 2048
0.00.138.270 I llama_context: n_batch       = 2048
0.00.138.271 I llama_context: n_ubatch      = 512
0.00.138.272 I llama_context: causal_attn   = 1
0.00.138.272 I llama_context: flash_attn    = 0
0.00.138.275 I llama_context: freq_base     = 10000.0
0.00.138.276 I llama_context: freq_scale    = 1
0.00.138.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.849 I llama_context: graph nodes  = 1087
0.00.269.850 I llama_context: graph splits = 1
0.00.269.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.536 I main: llama threadpool init, n_threads = 8
0.00.316.551 I 
0.00.316.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.637 I 
0.00.316.728 I sampler seed: 1234
0.00.316.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.747 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.469 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.769.484 I llama_perf_context_print:        load time =     314.35 ms
0.01.769.493 I llama_perf_context_print: prompt eval time =      98.50 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.01.769.502 I llama_perf_context_print:        eval time =    1343.73 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.769.515 I llama_perf_context_print:       total time =    1454.60 ms /    70 tokens

real	0m1.848s
user	0m11.738s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q3_K - Medium
0.00.030.158 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.050 I load: special tokens cache size = 25
0.00.101.239 I load: token to piece cache size = 0.2984 MB
0.00.101.262 I print_info: arch             = gptneox
0.00.101.265 I print_info: vocab_only       = 0
0.00.101.265 I print_info: n_ctx_train      = 2048
0.00.101.265 I print_info: n_embd           = 2048
0.00.101.266 I print_info: n_layer          = 24
0.00.101.289 I print_info: n_head           = 16
0.00.101.291 I print_info: n_head_kv        = 16
0.00.101.291 I print_info: n_rot            = 32
0.00.101.292 I print_info: n_swa            = 0
0.00.101.293 I print_info: is_swa_any       = 0
0.00.101.294 I print_info: n_embd_head_k    = 128
0.00.101.294 I print_info: n_embd_head_v    = 128
0.00.101.296 I print_info: n_gqa            = 1
0.00.101.299 I print_info: n_embd_k_gqa     = 2048
0.00.101.301 I print_info: n_embd_v_gqa     = 2048
0.00.101.303 I print_info: f_norm_eps       = 1.0e-05
0.00.101.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.305 I print_info: f_logit_scale    = 0.0e+00
0.00.101.305 I print_info: f_attn_scale     = 0.0e+00
0.00.101.307 I print_info: n_ff             = 8192
0.00.101.308 I print_info: n_expert         = 0
0.00.101.308 I print_info: n_expert_used    = 0
0.00.101.308 I print_info: causal attn      = 1
0.00.101.309 I print_info: pooling type     = 0
0.00.101.309 I print_info: rope type        = 2
0.00.101.310 I print_info: rope scaling     = linear
0.00.101.312 I print_info: freq_base_train  = 10000.0
0.00.101.313 I print_info: freq_scale_train = 1
0.00.101.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.313 I print_info: rope_finetuned   = unknown
0.00.101.314 I print_info: ssm_d_conv       = 0
0.00.101.314 I print_info: ssm_d_inner      = 0
0.00.101.315 I print_info: ssm_d_state      = 0
0.00.101.316 I print_info: ssm_dt_rank      = 0
0.00.101.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.317 I print_info: model type       = 1.4B
0.00.101.318 I print_info: model params     = 1.41 B
0.00.101.318 I print_info: general.name     = 1.4B
0.00.101.321 I print_info: vocab type       = BPE
0.00.101.323 I print_info: n_vocab          = 50304
0.00.101.323 I print_info: n_merges         = 50009
0.00.101.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.325 I print_info: LF token         = 187 'Ċ'
0.00.101.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.326 I print_info: max token length = 1024
0.00.101.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.482 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.067 I llama_context: constructing llama_context
0.00.139.073 I llama_context: n_seq_max     = 1
0.00.139.073 I llama_context: n_ctx         = 128
0.00.139.073 I llama_context: n_ctx_per_seq = 128
0.00.139.074 I llama_context: n_batch       = 128
0.00.139.074 I llama_context: n_ubatch      = 128
0.00.139.075 I llama_context: causal_attn   = 1
0.00.139.076 I llama_context: flash_attn    = 0
0.00.139.079 I llama_context: freq_base     = 10000.0
0.00.139.080 I llama_context: freq_scale    = 1
0.00.139.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.000 I llama_context: graph nodes  = 1087
0.00.158.000 I llama_context: graph splits = 1
0.00.158.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.453 I 
0.00.194.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.555 I perplexity: tokenizing the input ..
0.00.203.286 I perplexity: tokenization took 8.726 ms
0.00.203.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.488 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.401 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.443 I llama_perf_context_print:        load time =     194.07 ms
0.02.005.447 I llama_perf_context_print: prompt eval time =    1798.57 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.005.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.449 I llama_perf_context_print:       total time =    1811.01 ms /   129 tokens

real	0m2.061s
user	0m14.743s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.496 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = Q4_K - Medium
0.00.030.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.795 I load: special tokens cache size = 25
0.00.101.979 I load: token to piece cache size = 0.2984 MB
0.00.102.001 I print_info: arch             = gptneox
0.00.102.004 I print_info: vocab_only       = 0
0.00.102.004 I print_info: n_ctx_train      = 2048
0.00.102.005 I print_info: n_embd           = 2048
0.00.102.005 I print_info: n_layer          = 24
0.00.102.027 I print_info: n_head           = 16
0.00.102.029 I print_info: n_head_kv        = 16
0.00.102.030 I print_info: n_rot            = 32
0.00.102.030 I print_info: n_swa            = 0
0.00.102.032 I print_info: is_swa_any       = 0
0.00.102.032 I print_info: n_embd_head_k    = 128
0.00.102.033 I print_info: n_embd_head_v    = 128
0.00.102.036 I print_info: n_gqa            = 1
0.00.102.038 I print_info: n_embd_k_gqa     = 2048
0.00.102.040 I print_info: n_embd_v_gqa     = 2048
0.00.102.042 I print_info: f_norm_eps       = 1.0e-05
0.00.102.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.045 I print_info: f_logit_scale    = 0.0e+00
0.00.102.046 I print_info: f_attn_scale     = 0.0e+00
0.00.102.047 I print_info: n_ff             = 8192
0.00.102.048 I print_info: n_expert         = 0
0.00.102.048 I print_info: n_expert_used    = 0
0.00.102.049 I print_info: causal attn      = 1
0.00.102.049 I print_info: pooling type     = 0
0.00.102.049 I print_info: rope type        = 2
0.00.102.050 I print_info: rope scaling     = linear
0.00.102.052 I print_info: freq_base_train  = 10000.0
0.00.102.052 I print_info: freq_scale_train = 1
0.00.102.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.054 I print_info: rope_finetuned   = unknown
0.00.102.055 I print_info: ssm_d_conv       = 0
0.00.102.055 I print_info: ssm_d_inner      = 0
0.00.102.056 I print_info: ssm_d_state      = 0
0.00.102.056 I print_info: ssm_dt_rank      = 0
0.00.102.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.057 I print_info: model type       = 1.4B
0.00.102.058 I print_info: model params     = 1.41 B
0.00.102.059 I print_info: general.name     = 1.4B
0.00.102.062 I print_info: vocab type       = BPE
0.00.102.063 I print_info: n_vocab          = 50304
0.00.102.064 I print_info: n_merges         = 50009
0.00.102.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.067 I print_info: LF token         = 187 'Ċ'
0.00.102.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.069 I print_info: max token length = 1024
0.00.102.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.113 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.737 I llama_context: constructing llama_context
0.00.148.742 I llama_context: n_seq_max     = 1
0.00.148.742 I llama_context: n_ctx         = 2048
0.00.148.743 I llama_context: n_ctx_per_seq = 2048
0.00.148.743 I llama_context: n_batch       = 2048
0.00.148.744 I llama_context: n_ubatch      = 512
0.00.148.744 I llama_context: causal_attn   = 1
0.00.148.745 I llama_context: flash_attn    = 0
0.00.148.748 I llama_context: freq_base     = 10000.0
0.00.148.749 I llama_context: freq_scale    = 1
0.00.148.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.814 I llama_context: graph nodes  = 1087
0.00.282.815 I llama_context: graph splits = 1
0.00.282.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.750 I main: llama threadpool init, n_threads = 8
0.00.332.765 I 
0.00.332.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.856 I 
0.00.332.949 I sampler seed: 1234
0.00.332.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.967 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.944.058 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.01.944.071 I llama_perf_context_print:        load time =     330.54 ms
0.01.944.080 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.01.944.089 I llama_perf_context_print:        eval time =    1492.90 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.944.103 I llama_perf_context_print:       total time =    1612.98 ms /    70 tokens

real	0m2.029s
user	0m12.969s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q4_K - Medium
0.00.030.439 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.601 I load: special tokens cache size = 25
0.00.101.642 I load: token to piece cache size = 0.2984 MB
0.00.101.666 I print_info: arch             = gptneox
0.00.101.667 I print_info: vocab_only       = 0
0.00.101.667 I print_info: n_ctx_train      = 2048
0.00.101.668 I print_info: n_embd           = 2048
0.00.101.669 I print_info: n_layer          = 24
0.00.101.690 I print_info: n_head           = 16
0.00.101.696 I print_info: n_head_kv        = 16
0.00.101.696 I print_info: n_rot            = 32
0.00.101.697 I print_info: n_swa            = 0
0.00.101.702 I print_info: is_swa_any       = 0
0.00.101.703 I print_info: n_embd_head_k    = 128
0.00.101.704 I print_info: n_embd_head_v    = 128
0.00.101.707 I print_info: n_gqa            = 1
0.00.101.708 I print_info: n_embd_k_gqa     = 2048
0.00.101.710 I print_info: n_embd_v_gqa     = 2048
0.00.101.712 I print_info: f_norm_eps       = 1.0e-05
0.00.101.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.715 I print_info: f_logit_scale    = 0.0e+00
0.00.101.715 I print_info: f_attn_scale     = 0.0e+00
0.00.101.716 I print_info: n_ff             = 8192
0.00.101.717 I print_info: n_expert         = 0
0.00.101.717 I print_info: n_expert_used    = 0
0.00.101.719 I print_info: causal attn      = 1
0.00.101.720 I print_info: pooling type     = 0
0.00.101.720 I print_info: rope type        = 2
0.00.101.721 I print_info: rope scaling     = linear
0.00.101.723 I print_info: freq_base_train  = 10000.0
0.00.101.724 I print_info: freq_scale_train = 1
0.00.101.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.725 I print_info: rope_finetuned   = unknown
0.00.101.725 I print_info: ssm_d_conv       = 0
0.00.101.726 I print_info: ssm_d_inner      = 0
0.00.101.727 I print_info: ssm_d_state      = 0
0.00.101.728 I print_info: ssm_dt_rank      = 0
0.00.101.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.729 I print_info: model type       = 1.4B
0.00.101.730 I print_info: model params     = 1.41 B
0.00.101.730 I print_info: general.name     = 1.4B
0.00.101.733 I print_info: vocab type       = BPE
0.00.101.735 I print_info: n_vocab          = 50304
0.00.101.754 I print_info: n_merges         = 50009
0.00.101.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.758 I print_info: LF token         = 187 'Ċ'
0.00.101.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.759 I print_info: max token length = 1024
0.00.101.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.107 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.734 I llama_context: constructing llama_context
0.00.148.742 I llama_context: n_seq_max     = 1
0.00.148.742 I llama_context: n_ctx         = 128
0.00.148.742 I llama_context: n_ctx_per_seq = 128
0.00.148.743 I llama_context: n_batch       = 128
0.00.148.743 I llama_context: n_ubatch      = 128
0.00.148.744 I llama_context: causal_attn   = 1
0.00.148.744 I llama_context: flash_attn    = 0
0.00.148.748 I llama_context: freq_base     = 10000.0
0.00.148.748 I llama_context: freq_scale    = 1
0.00.148.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.778 I llama_context: graph nodes  = 1087
0.00.167.779 I llama_context: graph splits = 1
0.00.167.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.326 I 
0.00.207.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.428 I perplexity: tokenizing the input ..
0.00.216.166 I perplexity: tokenization took 8.733 ms
0.00.216.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.374 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.362 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.405 I llama_perf_context_print:        load time =     206.93 ms
0.02.176.410 I llama_perf_context_print: prompt eval time =    1956.57 ms /   128 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.176.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.412 I llama_perf_context_print:       total time =    1969.10 ms /   129 tokens

real	0m2.239s
user	0m16.005s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.316 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q5_K - Medium
0.00.030.324 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.561 I load: special tokens cache size = 25
0.00.103.014 I load: token to piece cache size = 0.2984 MB
0.00.103.037 I print_info: arch             = gptneox
0.00.103.040 I print_info: vocab_only       = 0
0.00.103.041 I print_info: n_ctx_train      = 2048
0.00.103.041 I print_info: n_embd           = 2048
0.00.103.042 I print_info: n_layer          = 24
0.00.103.062 I print_info: n_head           = 16
0.00.103.067 I print_info: n_head_kv        = 16
0.00.103.067 I print_info: n_rot            = 32
0.00.103.068 I print_info: n_swa            = 0
0.00.103.071 I print_info: is_swa_any       = 0
0.00.103.071 I print_info: n_embd_head_k    = 128
0.00.103.072 I print_info: n_embd_head_v    = 128
0.00.103.074 I print_info: n_gqa            = 1
0.00.103.076 I print_info: n_embd_k_gqa     = 2048
0.00.103.078 I print_info: n_embd_v_gqa     = 2048
0.00.103.085 I print_info: f_norm_eps       = 1.0e-05
0.00.103.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.087 I print_info: f_logit_scale    = 0.0e+00
0.00.103.087 I print_info: f_attn_scale     = 0.0e+00
0.00.103.089 I print_info: n_ff             = 8192
0.00.103.090 I print_info: n_expert         = 0
0.00.103.090 I print_info: n_expert_used    = 0
0.00.103.090 I print_info: causal attn      = 1
0.00.103.091 I print_info: pooling type     = 0
0.00.103.091 I print_info: rope type        = 2
0.00.103.092 I print_info: rope scaling     = linear
0.00.103.094 I print_info: freq_base_train  = 10000.0
0.00.103.095 I print_info: freq_scale_train = 1
0.00.103.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.096 I print_info: rope_finetuned   = unknown
0.00.103.097 I print_info: ssm_d_conv       = 0
0.00.103.098 I print_info: ssm_d_inner      = 0
0.00.103.098 I print_info: ssm_d_state      = 0
0.00.103.099 I print_info: ssm_dt_rank      = 0
0.00.103.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.101 I print_info: model type       = 1.4B
0.00.103.102 I print_info: model params     = 1.41 B
0.00.103.102 I print_info: general.name     = 1.4B
0.00.103.105 I print_info: vocab type       = BPE
0.00.103.107 I print_info: n_vocab          = 50304
0.00.103.108 I print_info: n_merges         = 50009
0.00.103.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.111 I print_info: LF token         = 187 'Ċ'
0.00.103.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.112 I print_info: max token length = 1024
0.00.103.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.813 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.326 I llama_context: constructing llama_context
0.00.153.330 I llama_context: n_seq_max     = 1
0.00.153.331 I llama_context: n_ctx         = 2048
0.00.153.331 I llama_context: n_ctx_per_seq = 2048
0.00.153.332 I llama_context: n_batch       = 2048
0.00.153.332 I llama_context: n_ubatch      = 512
0.00.153.333 I llama_context: causal_attn   = 1
0.00.153.333 I llama_context: flash_attn    = 0
0.00.153.336 I llama_context: freq_base     = 10000.0
0.00.153.337 I llama_context: freq_scale    = 1
0.00.153.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.185 I llama_context: graph nodes  = 1087
0.00.285.186 I llama_context: graph splits = 1
0.00.285.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.573 I main: llama threadpool init, n_threads = 8
0.00.344.589 I 
0.00.344.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.670 I 
0.00.344.761 I sampler seed: 1234
0.00.344.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.782 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.290.314 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.290.331 I llama_perf_context_print:        load time =     342.40 ms
0.02.290.340 I llama_perf_context_print: prompt eval time =     140.45 ms /     7 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.290.354 I llama_perf_context_print:        eval time =    1794.55 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.290.364 I llama_perf_context_print:       total time =    1947.42 ms /    70 tokens

real	0m2.377s
user	0m15.695s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q5_K - Medium
0.00.029.865 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.624 I load: special tokens cache size = 25
0.00.100.717 I load: token to piece cache size = 0.2984 MB
0.00.100.738 I print_info: arch             = gptneox
0.00.100.738 I print_info: vocab_only       = 0
0.00.100.739 I print_info: n_ctx_train      = 2048
0.00.100.740 I print_info: n_embd           = 2048
0.00.100.740 I print_info: n_layer          = 24
0.00.100.761 I print_info: n_head           = 16
0.00.100.764 I print_info: n_head_kv        = 16
0.00.100.764 I print_info: n_rot            = 32
0.00.100.764 I print_info: n_swa            = 0
0.00.100.766 I print_info: is_swa_any       = 0
0.00.100.766 I print_info: n_embd_head_k    = 128
0.00.100.767 I print_info: n_embd_head_v    = 128
0.00.100.769 I print_info: n_gqa            = 1
0.00.100.771 I print_info: n_embd_k_gqa     = 2048
0.00.100.772 I print_info: n_embd_v_gqa     = 2048
0.00.100.774 I print_info: f_norm_eps       = 1.0e-05
0.00.100.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.777 I print_info: f_logit_scale    = 0.0e+00
0.00.100.778 I print_info: f_attn_scale     = 0.0e+00
0.00.100.780 I print_info: n_ff             = 8192
0.00.100.780 I print_info: n_expert         = 0
0.00.100.781 I print_info: n_expert_used    = 0
0.00.100.781 I print_info: causal attn      = 1
0.00.100.782 I print_info: pooling type     = 0
0.00.100.782 I print_info: rope type        = 2
0.00.100.783 I print_info: rope scaling     = linear
0.00.100.785 I print_info: freq_base_train  = 10000.0
0.00.100.786 I print_info: freq_scale_train = 1
0.00.100.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.787 I print_info: rope_finetuned   = unknown
0.00.100.788 I print_info: ssm_d_conv       = 0
0.00.100.789 I print_info: ssm_d_inner      = 0
0.00.100.789 I print_info: ssm_d_state      = 0
0.00.100.790 I print_info: ssm_dt_rank      = 0
0.00.100.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.792 I print_info: model type       = 1.4B
0.00.100.792 I print_info: model params     = 1.41 B
0.00.100.793 I print_info: general.name     = 1.4B
0.00.100.797 I print_info: vocab type       = BPE
0.00.100.798 I print_info: n_vocab          = 50304
0.00.100.798 I print_info: n_merges         = 50009
0.00.100.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.801 I print_info: LF token         = 187 'Ċ'
0.00.100.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.803 I print_info: max token length = 1024
0.00.100.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.770 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.387 I llama_context: constructing llama_context
0.00.151.394 I llama_context: n_seq_max     = 1
0.00.151.394 I llama_context: n_ctx         = 128
0.00.151.394 I llama_context: n_ctx_per_seq = 128
0.00.151.395 I llama_context: n_batch       = 128
0.00.151.395 I llama_context: n_ubatch      = 128
0.00.151.396 I llama_context: causal_attn   = 1
0.00.151.396 I llama_context: flash_attn    = 0
0.00.151.399 I llama_context: freq_base     = 10000.0
0.00.151.399 I llama_context: freq_scale    = 1
0.00.151.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.446 I llama_context: graph nodes  = 1087
0.00.170.447 I llama_context: graph splits = 1
0.00.170.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.373 I 
0.00.219.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.471 I perplexity: tokenizing the input ..
0.00.228.187 I perplexity: tokenization took 8.712 ms
0.00.228.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.435 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.309 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.352 I llama_perf_context_print:        load time =     219.01 ms
0.02.797.356 I llama_perf_context_print: prompt eval time =    2565.62 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.797.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.360 I llama_perf_context_print:       total time =    2577.99 ms /   129 tokens

real	0m2.862s
user	0m20.952s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q6_K
0.00.030.485 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.854 I load: special tokens cache size = 25
0.00.102.021 I load: token to piece cache size = 0.2984 MB
0.00.102.046 I print_info: arch             = gptneox
0.00.102.049 I print_info: vocab_only       = 0
0.00.102.049 I print_info: n_ctx_train      = 2048
0.00.102.050 I print_info: n_embd           = 2048
0.00.102.050 I print_info: n_layer          = 24
0.00.102.073 I print_info: n_head           = 16
0.00.102.076 I print_info: n_head_kv        = 16
0.00.102.076 I print_info: n_rot            = 32
0.00.102.077 I print_info: n_swa            = 0
0.00.102.078 I print_info: is_swa_any       = 0
0.00.102.079 I print_info: n_embd_head_k    = 128
0.00.102.079 I print_info: n_embd_head_v    = 128
0.00.102.082 I print_info: n_gqa            = 1
0.00.102.084 I print_info: n_embd_k_gqa     = 2048
0.00.102.086 I print_info: n_embd_v_gqa     = 2048
0.00.102.088 I print_info: f_norm_eps       = 1.0e-05
0.00.102.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.090 I print_info: f_logit_scale    = 0.0e+00
0.00.102.090 I print_info: f_attn_scale     = 0.0e+00
0.00.102.092 I print_info: n_ff             = 8192
0.00.102.092 I print_info: n_expert         = 0
0.00.102.092 I print_info: n_expert_used    = 0
0.00.102.093 I print_info: causal attn      = 1
0.00.102.094 I print_info: pooling type     = 0
0.00.102.094 I print_info: rope type        = 2
0.00.102.095 I print_info: rope scaling     = linear
0.00.102.097 I print_info: freq_base_train  = 10000.0
0.00.102.097 I print_info: freq_scale_train = 1
0.00.102.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.098 I print_info: rope_finetuned   = unknown
0.00.102.099 I print_info: ssm_d_conv       = 0
0.00.102.099 I print_info: ssm_d_inner      = 0
0.00.102.100 I print_info: ssm_d_state      = 0
0.00.102.100 I print_info: ssm_dt_rank      = 0
0.00.102.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.102 I print_info: model type       = 1.4B
0.00.102.102 I print_info: model params     = 1.41 B
0.00.102.103 I print_info: general.name     = 1.4B
0.00.102.106 I print_info: vocab type       = BPE
0.00.102.107 I print_info: n_vocab          = 50304
0.00.102.108 I print_info: n_merges         = 50009
0.00.102.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.111 I print_info: LF token         = 187 'Ċ'
0.00.102.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.112 I print_info: max token length = 1024
0.00.102.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.297 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.834 I llama_context: constructing llama_context
0.00.159.840 I llama_context: n_seq_max     = 1
0.00.159.840 I llama_context: n_ctx         = 2048
0.00.159.840 I llama_context: n_ctx_per_seq = 2048
0.00.159.841 I llama_context: n_batch       = 2048
0.00.159.841 I llama_context: n_ubatch      = 512
0.00.159.842 I llama_context: causal_attn   = 1
0.00.159.842 I llama_context: flash_attn    = 0
0.00.159.845 I llama_context: freq_base     = 10000.0
0.00.159.845 I llama_context: freq_scale    = 1
0.00.159.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.409 I llama_context: graph nodes  = 1087
0.00.292.409 I llama_context: graph splits = 1
0.00.292.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.362 I main: llama threadpool init, n_threads = 8
0.00.354.376 I 
0.00.354.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.462 I 
0.00.354.553 I sampler seed: 1234
0.00.354.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.571 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.771 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.389.785 I llama_perf_context_print:        load time =     352.15 ms
0.02.389.793 I llama_perf_context_print: prompt eval time =     149.75 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.389.802 I llama_perf_context_print:        eval time =    1874.60 ms /    63 runs   (   29.76 ms per token,    33.61 tokens per second)
0.02.389.810 I llama_perf_context_print:       total time =    2037.08 ms /    70 tokens

real	0m2.481s
user	0m16.498s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q6_K
0.00.030.373 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.121 I load: special tokens cache size = 25
0.00.101.092 I load: token to piece cache size = 0.2984 MB
0.00.101.113 I print_info: arch             = gptneox
0.00.101.116 I print_info: vocab_only       = 0
0.00.101.116 I print_info: n_ctx_train      = 2048
0.00.101.117 I print_info: n_embd           = 2048
0.00.101.117 I print_info: n_layer          = 24
0.00.101.136 I print_info: n_head           = 16
0.00.101.142 I print_info: n_head_kv        = 16
0.00.101.142 I print_info: n_rot            = 32
0.00.101.143 I print_info: n_swa            = 0
0.00.101.144 I print_info: is_swa_any       = 0
0.00.101.145 I print_info: n_embd_head_k    = 128
0.00.101.145 I print_info: n_embd_head_v    = 128
0.00.101.148 I print_info: n_gqa            = 1
0.00.101.150 I print_info: n_embd_k_gqa     = 2048
0.00.101.152 I print_info: n_embd_v_gqa     = 2048
0.00.101.154 I print_info: f_norm_eps       = 1.0e-05
0.00.101.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.157 I print_info: f_logit_scale    = 0.0e+00
0.00.101.157 I print_info: f_attn_scale     = 0.0e+00
0.00.101.159 I print_info: n_ff             = 8192
0.00.101.159 I print_info: n_expert         = 0
0.00.101.160 I print_info: n_expert_used    = 0
0.00.101.160 I print_info: causal attn      = 1
0.00.101.163 I print_info: pooling type     = 0
0.00.101.163 I print_info: rope type        = 2
0.00.101.164 I print_info: rope scaling     = linear
0.00.101.166 I print_info: freq_base_train  = 10000.0
0.00.101.167 I print_info: freq_scale_train = 1
0.00.101.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.168 I print_info: rope_finetuned   = unknown
0.00.101.168 I print_info: ssm_d_conv       = 0
0.00.101.169 I print_info: ssm_d_inner      = 0
0.00.101.169 I print_info: ssm_d_state      = 0
0.00.101.169 I print_info: ssm_dt_rank      = 0
0.00.101.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.171 I print_info: model type       = 1.4B
0.00.101.172 I print_info: model params     = 1.41 B
0.00.101.173 I print_info: general.name     = 1.4B
0.00.101.176 I print_info: vocab type       = BPE
0.00.101.177 I print_info: n_vocab          = 50304
0.00.101.177 I print_info: n_merges         = 50009
0.00.101.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.182 I print_info: LF token         = 187 'Ċ'
0.00.101.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.183 I print_info: max token length = 1024
0.00.101.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.497 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.118 I llama_context: constructing llama_context
0.00.159.125 I llama_context: n_seq_max     = 1
0.00.159.125 I llama_context: n_ctx         = 128
0.00.159.126 I llama_context: n_ctx_per_seq = 128
0.00.159.126 I llama_context: n_batch       = 128
0.00.159.127 I llama_context: n_ubatch      = 128
0.00.159.127 I llama_context: causal_attn   = 1
0.00.159.128 I llama_context: flash_attn    = 0
0.00.159.131 I llama_context: freq_base     = 10000.0
0.00.159.132 I llama_context: freq_scale    = 1
0.00.159.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.207 I llama_context: graph nodes  = 1087
0.00.178.208 I llama_context: graph splits = 1
0.00.178.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.961 I 
0.00.230.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.066 I perplexity: tokenizing the input ..
0.00.238.862 I perplexity: tokenization took 8.79 ms
0.00.238.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.953 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.882 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.926 I llama_perf_context_print:        load time =     229.59 ms
0.02.979.929 I llama_perf_context_print: prompt eval time =    2737.44 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.979.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.932 I llama_perf_context_print:       total time =    2749.98 ms /   129 tokens

real	0m3.048s
user	0m22.326s
sys	0m0.208s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.476 I llama_model_loader: - type  f32:  194 tensors
0.00.031.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.481 I print_info: file format = GGUF V3 (latest)
0.00.031.481 I print_info: file type   = Q4_0
0.00.031.486 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.903 I load: special tokens cache size = 25
0.00.105.879 I load: token to piece cache size = 0.2984 MB
0.00.105.902 I print_info: arch             = gptneox
0.00.105.904 I print_info: vocab_only       = 0
0.00.105.905 I print_info: n_ctx_train      = 2048
0.00.105.905 I print_info: n_embd           = 2048
0.00.105.905 I print_info: n_layer          = 24
0.00.105.926 I print_info: n_head           = 16
0.00.105.930 I print_info: n_head_kv        = 16
0.00.105.931 I print_info: n_rot            = 32
0.00.105.931 I print_info: n_swa            = 0
0.00.105.933 I print_info: is_swa_any       = 0
0.00.105.933 I print_info: n_embd_head_k    = 128
0.00.105.934 I print_info: n_embd_head_v    = 128
0.00.105.936 I print_info: n_gqa            = 1
0.00.105.938 I print_info: n_embd_k_gqa     = 2048
0.00.105.940 I print_info: n_embd_v_gqa     = 2048
0.00.105.941 I print_info: f_norm_eps       = 1.0e-05
0.00.105.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.943 I print_info: f_logit_scale    = 0.0e+00
0.00.105.944 I print_info: f_attn_scale     = 0.0e+00
0.00.105.945 I print_info: n_ff             = 8192
0.00.105.946 I print_info: n_expert         = 0
0.00.105.947 I print_info: n_expert_used    = 0
0.00.105.947 I print_info: causal attn      = 1
0.00.105.947 I print_info: pooling type     = 0
0.00.105.948 I print_info: rope type        = 2
0.00.105.948 I print_info: rope scaling     = linear
0.00.105.950 I print_info: freq_base_train  = 10000.0
0.00.105.950 I print_info: freq_scale_train = 1
0.00.105.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.951 I print_info: rope_finetuned   = unknown
0.00.105.952 I print_info: ssm_d_conv       = 0
0.00.105.952 I print_info: ssm_d_inner      = 0
0.00.105.953 I print_info: ssm_d_state      = 0
0.00.105.953 I print_info: ssm_dt_rank      = 0
0.00.105.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.955 I print_info: model type       = 1.4B
0.00.105.955 I print_info: model params     = 1.41 B
0.00.105.956 I print_info: general.name     = 1.4B
0.00.105.959 I print_info: vocab type       = BPE
0.00.105.960 I print_info: n_vocab          = 50304
0.00.105.961 I print_info: n_merges         = 50009
0.00.105.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.964 I print_info: LF token         = 187 'Ċ'
0.00.105.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.965 I print_info: max token length = 1024
0.00.105.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.324 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.332 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.283 I llama_context: constructing llama_context
0.00.532.287 I llama_context: n_seq_max     = 1
0.00.532.288 I llama_context: n_ctx         = 2048
0.00.532.288 I llama_context: n_ctx_per_seq = 2048
0.00.532.288 I llama_context: n_batch       = 2048
0.00.532.289 I llama_context: n_ubatch      = 512
0.00.532.289 I llama_context: causal_attn   = 1
0.00.532.289 I llama_context: flash_attn    = 0
0.00.532.294 I llama_context: freq_base     = 10000.0
0.00.532.294 I llama_context: freq_scale    = 1
0.00.532.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.692 I llama_context: graph nodes  = 1087
0.00.654.693 I llama_context: graph splits = 1
0.00.654.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.509 I llama_context: constructing llama_context
0.01.024.527 I llama_context: n_seq_max     = 1
0.01.024.528 I llama_context: n_ctx         = 2048
0.01.024.528 I llama_context: n_ctx_per_seq = 2048
0.01.024.529 I llama_context: n_batch       = 2048
0.01.024.529 I llama_context: n_ubatch      = 512
0.01.024.530 I llama_context: causal_attn   = 1
0.01.024.530 I llama_context: flash_attn    = 0
0.01.024.535 I llama_context: freq_base     = 10000.0
0.01.024.538 I llama_context: freq_scale    = 1
0.01.024.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.142.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.513 I llama_context: graph nodes  = 1087
0.01.142.513 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.524 I llama_context: constructing llama_context
0.01.458.546 I llama_context: n_seq_max     = 1
0.01.458.547 I llama_context: n_ctx         = 2048
0.01.458.547 I llama_context: n_ctx_per_seq = 2048
0.01.458.547 I llama_context: n_batch       = 2048
0.01.458.548 I llama_context: n_ubatch      = 512
0.01.458.548 I llama_context: causal_attn   = 1
0.01.458.549 I llama_context: flash_attn    = 0
0.01.458.554 I llama_context: freq_base     = 10000.0
0.01.458.554 I llama_context: freq_scale    = 1
0.01.458.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.566.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.576.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.267 I llama_context: graph nodes  = 1087
0.01.576.267 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.062s
user	0m6.657s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5768 (82277da41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q4_0
0.00.030.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.096 I load: special tokens cache size = 25
0.00.102.100 I load: token to piece cache size = 0.2984 MB
0.00.102.124 I print_info: arch             = gptneox
0.00.102.127 I print_info: vocab_only       = 0
0.00.102.128 I print_info: n_ctx_train      = 2048
0.00.102.128 I print_info: n_embd           = 2048
0.00.102.129 I print_info: n_layer          = 24
0.00.102.151 I print_info: n_head           = 16
0.00.102.154 I print_info: n_head_kv        = 16
0.00.102.155 I print_info: n_rot            = 32
0.00.102.155 I print_info: n_swa            = 0
0.00.102.157 I print_info: is_swa_any       = 0
0.00.102.157 I print_info: n_embd_head_k    = 128
0.00.102.158 I print_info: n_embd_head_v    = 128
0.00.102.160 I print_info: n_gqa            = 1
0.00.102.162 I print_info: n_embd_k_gqa     = 2048
0.00.102.164 I print_info: n_embd_v_gqa     = 2048
0.00.102.166 I print_info: f_norm_eps       = 1.0e-05
0.00.102.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.168 I print_info: f_logit_scale    = 0.0e+00
0.00.102.169 I print_info: f_attn_scale     = 0.0e+00
0.00.102.171 I print_info: n_ff             = 8192
0.00.102.171 I print_info: n_expert         = 0
0.00.102.172 I print_info: n_expert_used    = 0
0.00.102.172 I print_info: causal attn      = 1
0.00.102.173 I print_info: pooling type     = 0
0.00.102.173 I print_info: rope type        = 2
0.00.102.173 I print_info: rope scaling     = linear
0.00.102.176 I print_info: freq_base_train  = 10000.0
0.00.102.177 I print_info: freq_scale_train = 1
0.00.102.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.178 I print_info: rope_finetuned   = unknown
0.00.102.178 I print_info: ssm_d_conv       = 0
0.00.102.179 I print_info: ssm_d_inner      = 0
0.00.102.179 I print_info: ssm_d_state      = 0
0.00.102.179 I print_info: ssm_dt_rank      = 0
0.00.102.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.181 I print_info: model type       = 1.4B
0.00.102.182 I print_info: model params     = 1.41 B
0.00.102.182 I print_info: general.name     = 1.4B
0.00.102.185 I print_info: vocab type       = BPE
0.00.102.187 I print_info: n_vocab          = 50304
0.00.102.187 I print_info: n_merges         = 50009
0.00.102.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.190 I print_info: LF token         = 187 'Ċ'
0.00.102.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.191 I print_info: max token length = 1024
0.00.102.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.254 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.266 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.324 I llama_context: constructing llama_context
0.00.525.329 I llama_context: n_seq_max     = 1
0.00.525.330 I llama_context: n_ctx         = 2048
0.00.525.330 I llama_context: n_ctx_per_seq = 2048
0.00.525.331 I llama_context: n_batch       = 2048
0.00.525.331 I llama_context: n_ubatch      = 512
0.00.525.332 I llama_context: causal_attn   = 1
0.00.525.332 I llama_context: flash_attn    = 1
0.00.525.337 I llama_context: freq_base     = 10000.0
0.00.525.337 I llama_context: freq_scale    = 1
0.00.525.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.269 I llama_context: graph nodes  = 992
0.00.643.269 I llama_context: graph splits = 1
0.00.643.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.146 I llama_context: constructing llama_context
0.00.999.163 I llama_context: n_seq_max     = 1
0.00.999.163 I llama_context: n_ctx         = 2048
0.00.999.164 I llama_context: n_ctx_per_seq = 2048
0.00.999.164 I llama_context: n_batch       = 2048
0.00.999.164 I llama_context: n_ubatch      = 512
0.00.999.165 I llama_context: causal_attn   = 1
0.00.999.165 I llama_context: flash_attn    = 1
0.00.999.170 I llama_context: freq_base     = 10000.0
0.00.999.171 I llama_context: freq_scale    = 1
0.00.999.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.468 I llama_context: graph nodes  = 992
0.01.120.469 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.241 I llama_context: constructing llama_context
0.01.431.258 I llama_context: n_seq_max     = 1
0.01.431.258 I llama_context: n_ctx         = 2048
0.01.431.259 I llama_context: n_ctx_per_seq = 2048
0.01.431.259 I llama_context: n_batch       = 2048
0.01.431.259 I llama_context: n_ubatch      = 512
0.01.431.260 I llama_context: causal_attn   = 1
0.01.431.261 I llama_context: flash_attn    = 1
0.01.431.266 I llama_context: freq_base     = 10000.0
0.01.431.266 I llama_context: freq_scale    = 1
0.01.431.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.551.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.752 I llama_context: graph nodes  = 992
0.01.551.752 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.021s
user	0m6.536s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917604maxresident)k
0inputs+40outputs (0major+81558minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 98%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81322minor)pagefaults 0swaps
```
