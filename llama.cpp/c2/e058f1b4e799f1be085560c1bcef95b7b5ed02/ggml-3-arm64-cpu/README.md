## Summary

- status:  SUCCESS ✅
- runtime: 5:54.77
- date:    Mon Jul 21 11:41:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c2e058f1b4e799f1be085560c1bcef95b7b5ed02
- author:  Jeff Bolz
```
vulkan/cuda: Fix im2col when KW!=KH (#14789)

The tid is decomposed into "ow + ky*OW + kx*OW*KH". Change "ksize" to match.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.17 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.43 sec*proc (35 tests)

Total Test time (real) =  82.44 sec

real	1m22.451s
user	1m50.968s
sys	0m6.684s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.84 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.40 sec*proc (35 tests)

Total Test time (real) =  33.41 sec

real	0m33.422s
user	0m35.005s
sys	0m5.749s
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
0.00.000.230 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.529 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.529 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.530 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.531 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.131 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.375 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.379 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.380 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.381 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.382 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.382 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.383 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.384 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.385 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.386 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.388 I llama_model_loader: - type  f32:  124 tensors
0.00.011.389 I llama_model_loader: - type  f16:   73 tensors
0.00.011.391 I print_info: file format = GGUF V3 (latest)
0.00.011.392 I print_info: file type   = F16
0.00.011.395 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.259 I load: special tokens cache size = 5
0.00.035.943 I load: token to piece cache size = 0.2032 MB
0.00.035.962 I print_info: arch             = bert
0.00.035.963 I print_info: vocab_only       = 0
0.00.035.963 I print_info: n_ctx_train      = 512
0.00.035.964 I print_info: n_embd           = 384
0.00.035.965 I print_info: n_layer          = 12
0.00.035.985 I print_info: n_head           = 12
0.00.035.990 I print_info: n_head_kv        = 12
0.00.035.990 I print_info: n_rot            = 32
0.00.035.991 I print_info: n_swa            = 0
0.00.035.993 I print_info: is_swa_any       = 0
0.00.035.993 I print_info: n_embd_head_k    = 32
0.00.035.993 I print_info: n_embd_head_v    = 32
0.00.035.995 I print_info: n_gqa            = 1
0.00.035.997 I print_info: n_embd_k_gqa     = 384
0.00.035.999 I print_info: n_embd_v_gqa     = 384
0.00.036.000 I print_info: f_norm_eps       = 1.0e-12
0.00.036.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.003 I print_info: f_logit_scale    = 0.0e+00
0.00.036.003 I print_info: f_attn_scale     = 0.0e+00
0.00.036.005 I print_info: n_ff             = 1536
0.00.036.006 I print_info: n_expert         = 0
0.00.036.006 I print_info: n_expert_used    = 0
0.00.036.007 I print_info: causal attn      = 0
0.00.036.007 I print_info: pooling type     = 2
0.00.036.007 I print_info: rope type        = 2
0.00.036.008 I print_info: rope scaling     = linear
0.00.036.009 I print_info: freq_base_train  = 10000.0
0.00.036.010 I print_info: freq_scale_train = 1
0.00.036.010 I print_info: n_ctx_orig_yarn  = 512
0.00.036.011 I print_info: rope_finetuned   = unknown
0.00.036.011 I print_info: n_cls_out        = 1
0.00.036.012 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.013 I print_info: model type       = 33M
0.00.036.014 I print_info: model params     = 33.21 M
0.00.036.015 I print_info: general.name     = Bge Small
0.00.036.017 I print_info: vocab type       = WPM
0.00.036.018 I print_info: n_vocab          = 30522
0.00.036.019 I print_info: n_merges         = 0
0.00.036.019 I print_info: BOS token        = 101 '[CLS]'
0.00.036.020 I print_info: EOS token        = 102 '[SEP]'
0.00.036.020 I print_info: UNK token        = 100 '[UNK]'
0.00.036.021 I print_info: SEP token        = 102 '[SEP]'
0.00.036.022 I print_info: PAD token        = 0 '[PAD]'
0.00.036.022 I print_info: MASK token       = 103 '[MASK]'
0.00.036.022 I print_info: LF token         = 0 '[PAD]'
0.00.036.023 I print_info: EOG token        = 102 '[SEP]'
0.00.036.023 I print_info: max token length = 21
0.00.036.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.939 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.881 I llama_context: constructing llama_context
0.00.042.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.887 I llama_context: n_seq_max     = 1
0.00.042.887 I llama_context: n_ctx         = 512
0.00.042.888 I llama_context: n_ctx_per_seq = 512
0.00.042.888 I llama_context: n_batch       = 2048
0.00.042.889 I llama_context: n_ubatch      = 2048
0.00.042.889 I llama_context: causal_attn   = 0
0.00.042.890 I llama_context: flash_attn    = 0
0.00.042.890 I llama_context: kv_unified    = true
0.00.042.893 I llama_context: freq_base     = 10000.0
0.00.042.893 I llama_context: freq_scale    = 1
0.00.042.915 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.428 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.442 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.157 I 
0.00.046.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.851 I llama_perf_context_print:        load time =      45.86 ms
0.00.050.854 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2880.00 tokens per second)
0.00.050.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.857 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.050.857 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.086s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.548 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.583 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.603 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.605 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.606 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.621 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.626 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.626 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.627 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.366 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.376 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.376 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.377 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.378 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.379 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.381 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.382 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.382 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.385 I llama_model_loader: - type  f32:  124 tensors
0.00.011.385 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.387 I print_info: file format = GGUF V3 (latest)
0.00.011.388 I print_info: file type   = Q8_0
0.00.011.391 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.244 I load: special tokens cache size = 5
0.00.039.196 I load: token to piece cache size = 0.2032 MB
0.00.039.216 I print_info: arch             = bert
0.00.039.220 I print_info: vocab_only       = 0
0.00.039.220 I print_info: n_ctx_train      = 512
0.00.039.221 I print_info: n_embd           = 384
0.00.039.221 I print_info: n_layer          = 12
0.00.039.245 I print_info: n_head           = 12
0.00.039.251 I print_info: n_head_kv        = 12
0.00.039.251 I print_info: n_rot            = 32
0.00.039.252 I print_info: n_swa            = 0
0.00.039.253 I print_info: is_swa_any       = 0
0.00.039.254 I print_info: n_embd_head_k    = 32
0.00.039.254 I print_info: n_embd_head_v    = 32
0.00.039.256 I print_info: n_gqa            = 1
0.00.039.258 I print_info: n_embd_k_gqa     = 384
0.00.039.260 I print_info: n_embd_v_gqa     = 384
0.00.039.262 I print_info: f_norm_eps       = 1.0e-12
0.00.039.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.265 I print_info: f_logit_scale    = 0.0e+00
0.00.039.266 I print_info: f_attn_scale     = 0.0e+00
0.00.039.268 I print_info: n_ff             = 1536
0.00.039.269 I print_info: n_expert         = 0
0.00.039.269 I print_info: n_expert_used    = 0
0.00.039.269 I print_info: causal attn      = 0
0.00.039.270 I print_info: pooling type     = 2
0.00.039.271 I print_info: rope type        = 2
0.00.039.271 I print_info: rope scaling     = linear
0.00.039.273 I print_info: freq_base_train  = 10000.0
0.00.039.274 I print_info: freq_scale_train = 1
0.00.039.274 I print_info: n_ctx_orig_yarn  = 512
0.00.039.276 I print_info: rope_finetuned   = unknown
0.00.039.276 I print_info: n_cls_out        = 1
0.00.039.277 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.279 I print_info: model type       = 33M
0.00.039.280 I print_info: model params     = 33.21 M
0.00.039.280 I print_info: general.name     = Bge Small
0.00.039.283 I print_info: vocab type       = WPM
0.00.039.284 I print_info: n_vocab          = 30522
0.00.039.285 I print_info: n_merges         = 0
0.00.039.286 I print_info: BOS token        = 101 '[CLS]'
0.00.039.286 I print_info: EOS token        = 102 '[SEP]'
0.00.039.287 I print_info: UNK token        = 100 '[UNK]'
0.00.039.287 I print_info: SEP token        = 102 '[SEP]'
0.00.039.288 I print_info: PAD token        = 0 '[PAD]'
0.00.039.288 I print_info: MASK token       = 103 '[MASK]'
0.00.039.289 I print_info: LF token         = 0 '[PAD]'
0.00.039.289 I print_info: EOG token        = 102 '[SEP]'
0.00.039.290 I print_info: max token length = 21
0.00.039.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.268 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.180 I llama_context: constructing llama_context
0.00.044.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.186 I llama_context: n_seq_max     = 1
0.00.044.187 I llama_context: n_ctx         = 512
0.00.044.187 I llama_context: n_ctx_per_seq = 512
0.00.044.187 I llama_context: n_batch       = 2048
0.00.044.188 I llama_context: n_ubatch      = 2048
0.00.044.188 I llama_context: causal_attn   = 0
0.00.044.190 I llama_context: flash_attn    = 0
0.00.044.191 I llama_context: kv_unified    = true
0.00.044.192 I llama_context: freq_base     = 10000.0
0.00.044.193 I llama_context: freq_scale    = 1
0.00.044.215 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.736 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.751 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.227 I 
0.00.047.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.405 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.051.686 I llama_perf_context_print:        load time =      46.93 ms
0.00.051.688 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3083.25 tokens per second)
0.00.051.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.692 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.051.692 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.089s
sys	0m0.013s
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
0.00.000.235 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.803 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.830 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.835 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.836 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.836 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.841 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.842 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.843 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.844 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.858 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.860 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.772 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.773 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.774 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.775 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.776 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.777 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.778 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.779 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.782 I llama_model_loader: - type  f32:   40 tensors
0.00.028.783 I llama_model_loader: - type  f16:   26 tensors
0.00.028.785 I print_info: file format = GGUF V3 (latest)
0.00.028.786 I print_info: file type   = F16
0.00.028.791 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.550 W load: empty token at index 5
0.00.055.160 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.618 I load: special tokens cache size = 5
0.00.781.447 I load: token to piece cache size = 1.5060 MB
0.00.781.475 I print_info: arch             = jina-bert-v2
0.00.781.476 I print_info: vocab_only       = 0
0.00.781.477 I print_info: n_ctx_train      = 8192
0.00.781.477 I print_info: n_embd           = 384
0.00.781.478 I print_info: n_layer          = 4
0.00.781.501 I print_info: n_head           = 12
0.00.781.503 I print_info: n_head_kv        = 12
0.00.781.504 I print_info: n_rot            = 32
0.00.781.505 I print_info: n_swa            = 0
0.00.781.506 I print_info: is_swa_any       = 0
0.00.781.507 I print_info: n_embd_head_k    = 32
0.00.781.509 I print_info: n_embd_head_v    = 32
0.00.781.511 I print_info: n_gqa            = 1
0.00.781.513 I print_info: n_embd_k_gqa     = 384
0.00.781.514 I print_info: n_embd_v_gqa     = 384
0.00.781.517 I print_info: f_norm_eps       = 1.0e-12
0.00.781.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.519 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.520 I print_info: f_logit_scale    = 0.0e+00
0.00.781.521 I print_info: f_attn_scale     = 0.0e+00
0.00.781.522 I print_info: n_ff             = 1536
0.00.781.523 I print_info: n_expert         = 0
0.00.781.523 I print_info: n_expert_used    = 0
0.00.781.524 I print_info: causal attn      = 0
0.00.781.525 I print_info: pooling type     = -1
0.00.781.525 I print_info: rope type        = -1
0.00.781.526 I print_info: rope scaling     = linear
0.00.781.527 I print_info: freq_base_train  = 10000.0
0.00.781.528 I print_info: freq_scale_train = 1
0.00.781.529 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.529 I print_info: rope_finetuned   = unknown
0.00.781.531 I print_info: model type       = 33M
0.00.781.532 I print_info: model params     = 32.90 M
0.00.781.533 I print_info: general.name     = Jina Bert Implementation
0.00.781.536 I print_info: vocab type       = BPE
0.00.781.537 I print_info: n_vocab          = 61056
0.00.781.538 I print_info: n_merges         = 39382
0.00.781.539 I print_info: BOS token        = 0 '<s>'
0.00.781.539 I print_info: EOS token        = 2 '</s>'
0.00.781.540 I print_info: UNK token        = 3 '<unk>'
0.00.781.541 I print_info: SEP token        = 2 '</s>'
0.00.781.541 I print_info: PAD token        = 1 '<pad>'
0.00.781.542 I print_info: MASK token       = 4 '<mask>'
0.00.781.543 I print_info: EOG token        = 2 '</s>'
0.00.781.543 I print_info: max token length = 45
0.00.781.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.922 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.932 I llama_context: constructing llama_context
0.00.786.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.786.940 I llama_context: n_seq_max     = 1
0.00.786.940 I llama_context: n_ctx         = 8192
0.00.786.940 I llama_context: n_ctx_per_seq = 8192
0.00.786.941 I llama_context: n_batch       = 2048
0.00.786.941 I llama_context: n_ubatch      = 2048
0.00.786.943 I llama_context: causal_attn   = 0
0.00.786.943 I llama_context: flash_attn    = 0
0.00.786.944 I llama_context: kv_unified    = true
0.00.786.947 I llama_context: freq_base     = 10000.0
0.00.786.948 I llama_context: freq_scale    = 1
0.00.786.973 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.052 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.067 I common_init_from_params: added </s> logit bias = -inf
0.00.787.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.212 I 
0.00.789.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.557 I main: prompt 0: 'what is panda?	hi'
0.00.789.562 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.568 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.568 I main: number of tokens in prompt = 13
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


0.00.789.575 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.576 I main: number of tokens in prompt = 40
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


0.00.789.686 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.796.545 I llama_perf_context_print:        load time =     788.91 ms
0.00.796.547 I llama_perf_context_print: prompt eval time =       6.79 ms /    62 tokens (    0.11 ms per token,  9136.46 tokens per second)
0.00.796.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.549 I llama_perf_context_print:       total time =       7.36 ms /    63 tokens
0.00.796.549 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m0.845s
sys	0m0.036s
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
0.00.000.284 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.983 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.048 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.416 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.427 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.432 I llama_model_loader: - type  f32:  194 tensors
0.00.031.433 I llama_model_loader: - type  f16:   98 tensors
0.00.031.436 I print_info: file format = GGUF V3 (latest)
0.00.031.437 I print_info: file type   = all F32 (guessed)
0.00.031.441 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.610 I load: special tokens cache size = 25
0.00.109.196 I load: token to piece cache size = 0.2984 MB
0.00.109.225 I print_info: arch             = gptneox
0.00.109.229 I print_info: vocab_only       = 0
0.00.109.230 I print_info: n_ctx_train      = 2048
0.00.109.230 I print_info: n_embd           = 2048
0.00.109.230 I print_info: n_layer          = 24
0.00.109.255 I print_info: n_head           = 16
0.00.109.257 I print_info: n_head_kv        = 16
0.00.109.258 I print_info: n_rot            = 32
0.00.109.258 I print_info: n_swa            = 0
0.00.109.259 I print_info: is_swa_any       = 0
0.00.109.260 I print_info: n_embd_head_k    = 128
0.00.109.261 I print_info: n_embd_head_v    = 128
0.00.109.263 I print_info: n_gqa            = 1
0.00.109.266 I print_info: n_embd_k_gqa     = 2048
0.00.109.268 I print_info: n_embd_v_gqa     = 2048
0.00.109.270 I print_info: f_norm_eps       = 1.0e-05
0.00.109.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.273 I print_info: f_logit_scale    = 0.0e+00
0.00.109.274 I print_info: f_attn_scale     = 0.0e+00
0.00.109.275 I print_info: n_ff             = 8192
0.00.109.276 I print_info: n_expert         = 0
0.00.109.276 I print_info: n_expert_used    = 0
0.00.109.277 I print_info: causal attn      = 1
0.00.109.277 I print_info: pooling type     = 0
0.00.109.277 I print_info: rope type        = 2
0.00.109.278 I print_info: rope scaling     = linear
0.00.109.280 I print_info: freq_base_train  = 10000.0
0.00.109.280 I print_info: freq_scale_train = 1
0.00.109.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.281 I print_info: rope_finetuned   = unknown
0.00.109.283 I print_info: model type       = 1.4B
0.00.109.283 I print_info: model params     = 1.41 B
0.00.109.284 I print_info: general.name     = 1.4B
0.00.109.287 I print_info: vocab type       = BPE
0.00.109.287 I print_info: n_vocab          = 50304
0.00.109.288 I print_info: n_merges         = 50009
0.00.109.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.291 I print_info: LF token         = 187 'Ċ'
0.00.109.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.292 I print_info: max token length = 1024
0.00.109.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.590 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.237 I llama_context: constructing llama_context
0.00.286.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.286.243 I llama_context: n_seq_max     = 1
0.00.286.244 I llama_context: n_ctx         = 2048
0.00.286.244 I llama_context: n_ctx_per_seq = 2048
0.00.286.245 I llama_context: n_batch       = 2048
0.00.286.245 I llama_context: n_ubatch      = 512
0.00.286.246 I llama_context: causal_attn   = 1
0.00.286.246 I llama_context: flash_attn    = 0
0.00.286.247 I llama_context: kv_unified    = true
0.00.286.250 I llama_context: freq_base     = 10000.0
0.00.286.251 I llama_context: freq_scale    = 1
0.00.286.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.802 I llama_context: graph nodes  = 1015
0.00.413.803 I llama_context: graph splits = 1
0.00.413.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.465 I main: llama threadpool init, n_threads = 8
0.00.476.480 I 
0.00.476.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.568 I 
0.00.476.669 I sampler seed: 1234
0.00.476.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.689 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.148.799 I llama_perf_sampler_print:    sampling time =       4.01 ms /    71 runs   (    0.06 ms per token, 17710.15 tokens per second)
0.03.148.812 I llama_perf_context_print:        load time =     474.24 ms
0.03.148.822 I llama_perf_context_print: prompt eval time =      99.11 ms /     7 tokens (   14.16 ms per token,    70.63 tokens per second)
0.03.148.830 I llama_perf_context_print:        eval time =    2561.46 ms /    63 runs   (   40.66 ms per token,    24.60 tokens per second)
0.03.148.837 I llama_perf_context_print:       total time =    2674.00 ms /    70 tokens
0.03.148.845 I llama_perf_context_print:    graphs reused =          0

real	0m3.324s
user	0m21.472s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type  f16:   98 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.540 I print_info: file type   = all F32 (guessed)
0.00.030.544 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.659 I load: special tokens cache size = 25
0.00.103.901 I load: token to piece cache size = 0.2984 MB
0.00.103.924 I print_info: arch             = gptneox
0.00.103.927 I print_info: vocab_only       = 0
0.00.103.927 I print_info: n_ctx_train      = 2048
0.00.103.928 I print_info: n_embd           = 2048
0.00.103.928 I print_info: n_layer          = 24
0.00.103.951 I print_info: n_head           = 16
0.00.103.956 I print_info: n_head_kv        = 16
0.00.103.957 I print_info: n_rot            = 32
0.00.103.957 I print_info: n_swa            = 0
0.00.103.960 I print_info: is_swa_any       = 0
0.00.103.960 I print_info: n_embd_head_k    = 128
0.00.103.960 I print_info: n_embd_head_v    = 128
0.00.103.963 I print_info: n_gqa            = 1
0.00.103.965 I print_info: n_embd_k_gqa     = 2048
0.00.103.968 I print_info: n_embd_v_gqa     = 2048
0.00.103.970 I print_info: f_norm_eps       = 1.0e-05
0.00.103.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.972 I print_info: f_logit_scale    = 0.0e+00
0.00.103.974 I print_info: f_attn_scale     = 0.0e+00
0.00.103.975 I print_info: n_ff             = 8192
0.00.103.976 I print_info: n_expert         = 0
0.00.103.976 I print_info: n_expert_used    = 0
0.00.103.976 I print_info: causal attn      = 1
0.00.103.977 I print_info: pooling type     = 0
0.00.103.978 I print_info: rope type        = 2
0.00.103.978 I print_info: rope scaling     = linear
0.00.103.980 I print_info: freq_base_train  = 10000.0
0.00.103.980 I print_info: freq_scale_train = 1
0.00.103.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.982 I print_info: rope_finetuned   = unknown
0.00.103.983 I print_info: model type       = 1.4B
0.00.103.984 I print_info: model params     = 1.41 B
0.00.103.985 I print_info: general.name     = 1.4B
0.00.103.988 I print_info: vocab type       = BPE
0.00.103.989 I print_info: n_vocab          = 50304
0.00.103.989 I print_info: n_merges         = 50009
0.00.103.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.992 I print_info: LF token         = 187 'Ċ'
0.00.103.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.994 I print_info: max token length = 1024
0.00.103.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.086 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.658 I llama_context: constructing llama_context
0.00.279.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.664 I llama_context: n_seq_max     = 1
0.00.279.664 I llama_context: n_ctx         = 128
0.00.279.664 I llama_context: n_ctx_per_seq = 128
0.00.279.665 I llama_context: n_batch       = 128
0.00.279.665 I llama_context: n_ubatch      = 128
0.00.279.665 I llama_context: causal_attn   = 1
0.00.279.666 I llama_context: flash_attn    = 0
0.00.279.667 I llama_context: kv_unified    = true
0.00.279.669 I llama_context: freq_base     = 10000.0
0.00.279.670 I llama_context: freq_scale    = 1
0.00.279.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.172 I llama_context: graph nodes  = 1015
0.00.290.173 I llama_context: graph splits = 1
0.00.290.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.963 I 
0.00.342.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.067 I perplexity: tokenizing the input ..
0.00.350.915 I perplexity: tokenization took 8.843 ms
0.00.350.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.416 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.516.353 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.516.401 I llama_perf_context_print:        load time =     341.57 ms
0.01.516.404 I llama_perf_context_print: prompt eval time =    1161.85 ms /   128 tokens (    9.08 ms per token,   110.17 tokens per second)
0.01.516.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.408 I llama_perf_context_print:       total time =    1174.46 ms /   129 tokens
0.01.516.408 I llama_perf_context_print:    graphs reused =          0

real	0m1.666s
user	0m9.785s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q8_0
0.00.030.477 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.757 I load: special tokens cache size = 25
0.00.107.930 I load: token to piece cache size = 0.2984 MB
0.00.107.960 I print_info: arch             = gptneox
0.00.107.964 I print_info: vocab_only       = 0
0.00.107.964 I print_info: n_ctx_train      = 2048
0.00.107.965 I print_info: n_embd           = 2048
0.00.107.965 I print_info: n_layer          = 24
0.00.107.987 I print_info: n_head           = 16
0.00.107.993 I print_info: n_head_kv        = 16
0.00.107.994 I print_info: n_rot            = 32
0.00.107.995 I print_info: n_swa            = 0
0.00.107.997 I print_info: is_swa_any       = 0
0.00.107.997 I print_info: n_embd_head_k    = 128
0.00.107.997 I print_info: n_embd_head_v    = 128
0.00.108.000 I print_info: n_gqa            = 1
0.00.108.002 I print_info: n_embd_k_gqa     = 2048
0.00.108.004 I print_info: n_embd_v_gqa     = 2048
0.00.108.007 I print_info: f_norm_eps       = 1.0e-05
0.00.108.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.009 I print_info: f_logit_scale    = 0.0e+00
0.00.108.010 I print_info: f_attn_scale     = 0.0e+00
0.00.108.011 I print_info: n_ff             = 8192
0.00.108.012 I print_info: n_expert         = 0
0.00.108.012 I print_info: n_expert_used    = 0
0.00.108.013 I print_info: causal attn      = 1
0.00.108.014 I print_info: pooling type     = 0
0.00.108.014 I print_info: rope type        = 2
0.00.108.014 I print_info: rope scaling     = linear
0.00.108.016 I print_info: freq_base_train  = 10000.0
0.00.108.017 I print_info: freq_scale_train = 1
0.00.108.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.017 I print_info: rope_finetuned   = unknown
0.00.108.020 I print_info: model type       = 1.4B
0.00.108.020 I print_info: model params     = 1.41 B
0.00.108.021 I print_info: general.name     = 1.4B
0.00.108.024 I print_info: vocab type       = BPE
0.00.108.025 I print_info: n_vocab          = 50304
0.00.108.026 I print_info: n_merges         = 50009
0.00.108.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.029 I print_info: LF token         = 187 'Ċ'
0.00.108.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: max token length = 1024
0.00.108.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.678 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.303 I llama_context: constructing llama_context
0.00.178.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.178.311 I llama_context: n_seq_max     = 1
0.00.178.311 I llama_context: n_ctx         = 2048
0.00.178.312 I llama_context: n_ctx_per_seq = 2048
0.00.178.312 I llama_context: n_batch       = 2048
0.00.178.312 I llama_context: n_ubatch      = 512
0.00.178.314 I llama_context: causal_attn   = 1
0.00.178.315 I llama_context: flash_attn    = 0
0.00.178.315 I llama_context: kv_unified    = true
0.00.178.318 I llama_context: freq_base     = 10000.0
0.00.178.319 I llama_context: freq_scale    = 1
0.00.178.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.806 I llama_context: graph nodes  = 1015
0.00.305.807 I llama_context: graph splits = 1
0.00.305.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.332 I main: llama threadpool init, n_threads = 8
0.00.350.348 I 
0.00.350.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.437 I 
0.00.350.537 I sampler seed: 1234
0.00.350.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.557 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.977.076 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18002.03 tokens per second)
0.01.977.095 I llama_perf_context_print:        load time =     348.10 ms
0.01.977.104 I llama_perf_context_print: prompt eval time =      76.04 ms /     7 tokens (   10.86 ms per token,    92.05 tokens per second)
0.01.977.112 I llama_perf_context_print:        eval time =    1539.11 ms /    63 runs   (   24.43 ms per token,    40.93 tokens per second)
0.01.977.128 I llama_perf_context_print:       total time =    1628.44 ms /    70 tokens
0.01.977.138 I llama_perf_context_print:    graphs reused =          0

real	0m2.076s
user	0m13.091s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q8_0
0.00.030.056 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.897 I load: special tokens cache size = 25
0.00.102.966 I load: token to piece cache size = 0.2984 MB
0.00.102.987 I print_info: arch             = gptneox
0.00.102.990 I print_info: vocab_only       = 0
0.00.102.990 I print_info: n_ctx_train      = 2048
0.00.102.990 I print_info: n_embd           = 2048
0.00.102.991 I print_info: n_layer          = 24
0.00.103.013 I print_info: n_head           = 16
0.00.103.018 I print_info: n_head_kv        = 16
0.00.103.018 I print_info: n_rot            = 32
0.00.103.019 I print_info: n_swa            = 0
0.00.103.020 I print_info: is_swa_any       = 0
0.00.103.021 I print_info: n_embd_head_k    = 128
0.00.103.021 I print_info: n_embd_head_v    = 128
0.00.103.023 I print_info: n_gqa            = 1
0.00.103.025 I print_info: n_embd_k_gqa     = 2048
0.00.103.027 I print_info: n_embd_v_gqa     = 2048
0.00.103.028 I print_info: f_norm_eps       = 1.0e-05
0.00.103.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.030 I print_info: f_logit_scale    = 0.0e+00
0.00.103.031 I print_info: f_attn_scale     = 0.0e+00
0.00.103.032 I print_info: n_ff             = 8192
0.00.103.033 I print_info: n_expert         = 0
0.00.103.034 I print_info: n_expert_used    = 0
0.00.103.035 I print_info: causal attn      = 1
0.00.103.035 I print_info: pooling type     = 0
0.00.103.036 I print_info: rope type        = 2
0.00.103.036 I print_info: rope scaling     = linear
0.00.103.038 I print_info: freq_base_train  = 10000.0
0.00.103.038 I print_info: freq_scale_train = 1
0.00.103.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.039 I print_info: rope_finetuned   = unknown
0.00.103.040 I print_info: model type       = 1.4B
0.00.103.041 I print_info: model params     = 1.41 B
0.00.103.041 I print_info: general.name     = 1.4B
0.00.103.045 I print_info: vocab type       = BPE
0.00.103.045 I print_info: n_vocab          = 50304
0.00.103.046 I print_info: n_merges         = 50009
0.00.103.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.049 I print_info: LF token         = 187 'Ċ'
0.00.103.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.050 I print_info: max token length = 1024
0.00.103.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.119 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.668 I llama_context: constructing llama_context
0.00.173.672 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.673 I llama_context: n_seq_max     = 1
0.00.173.674 I llama_context: n_ctx         = 128
0.00.173.674 I llama_context: n_ctx_per_seq = 128
0.00.173.675 I llama_context: n_batch       = 128
0.00.173.675 I llama_context: n_ubatch      = 128
0.00.173.676 I llama_context: causal_attn   = 1
0.00.173.676 I llama_context: flash_attn    = 0
0.00.173.677 I llama_context: kv_unified    = true
0.00.173.680 I llama_context: freq_base     = 10000.0
0.00.173.680 I llama_context: freq_scale    = 1
0.00.173.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.700 I llama_context: graph nodes  = 1015
0.00.184.700 I llama_context: graph splits = 1
0.00.184.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.845 I 
0.00.218.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.948 I perplexity: tokenizing the input ..
0.00.227.857 I perplexity: tokenization took 8.904 ms
0.00.227.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.810 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.814 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.858 I llama_perf_context_print:        load time =     218.48 ms
0.01.391.861 I llama_perf_context_print: prompt eval time =    1160.32 ms /   128 tokens (    9.06 ms per token,   110.31 tokens per second)
0.01.391.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.864 I llama_perf_context_print:       total time =    1173.03 ms /   129 tokens
0.01.391.865 I llama_perf_context_print:    graphs reused =          0

real	0m1.466s
user	0m9.644s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.802 I print_info: file format = GGUF V3 (latest)
0.00.030.803 I print_info: file type   = Q4_0
0.00.030.808 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.916 I load: special tokens cache size = 25
0.00.107.878 I load: token to piece cache size = 0.2984 MB
0.00.107.903 I print_info: arch             = gptneox
0.00.107.905 I print_info: vocab_only       = 0
0.00.107.906 I print_info: n_ctx_train      = 2048
0.00.107.906 I print_info: n_embd           = 2048
0.00.107.907 I print_info: n_layer          = 24
0.00.107.930 I print_info: n_head           = 16
0.00.107.935 I print_info: n_head_kv        = 16
0.00.107.935 I print_info: n_rot            = 32
0.00.107.936 I print_info: n_swa            = 0
0.00.107.937 I print_info: is_swa_any       = 0
0.00.107.937 I print_info: n_embd_head_k    = 128
0.00.107.938 I print_info: n_embd_head_v    = 128
0.00.107.940 I print_info: n_gqa            = 1
0.00.107.942 I print_info: n_embd_k_gqa     = 2048
0.00.107.944 I print_info: n_embd_v_gqa     = 2048
0.00.107.945 I print_info: f_norm_eps       = 1.0e-05
0.00.107.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.948 I print_info: f_logit_scale    = 0.0e+00
0.00.107.948 I print_info: f_attn_scale     = 0.0e+00
0.00.107.949 I print_info: n_ff             = 8192
0.00.107.950 I print_info: n_expert         = 0
0.00.107.950 I print_info: n_expert_used    = 0
0.00.107.951 I print_info: causal attn      = 1
0.00.107.952 I print_info: pooling type     = 0
0.00.107.952 I print_info: rope type        = 2
0.00.107.952 I print_info: rope scaling     = linear
0.00.107.954 I print_info: freq_base_train  = 10000.0
0.00.107.954 I print_info: freq_scale_train = 1
0.00.107.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.955 I print_info: rope_finetuned   = unknown
0.00.107.957 I print_info: model type       = 1.4B
0.00.107.958 I print_info: model params     = 1.41 B
0.00.107.958 I print_info: general.name     = 1.4B
0.00.107.961 I print_info: vocab type       = BPE
0.00.107.963 I print_info: n_vocab          = 50304
0.00.107.963 I print_info: n_merges         = 50009
0.00.107.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.966 I print_info: LF token         = 187 'Ċ'
0.00.107.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.967 I print_info: max token length = 1024
0.00.107.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.932 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.939 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.909 I llama_context: constructing llama_context
0.00.536.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.916 I llama_context: n_seq_max     = 1
0.00.536.916 I llama_context: n_ctx         = 2048
0.00.536.917 I llama_context: n_ctx_per_seq = 2048
0.00.536.917 I llama_context: n_batch       = 2048
0.00.536.918 I llama_context: n_ubatch      = 512
0.00.536.918 I llama_context: causal_attn   = 1
0.00.536.919 I llama_context: flash_attn    = 0
0.00.536.919 I llama_context: kv_unified    = true
0.00.536.924 I llama_context: freq_base     = 10000.0
0.00.536.924 I llama_context: freq_scale    = 1
0.00.536.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.361 I llama_context: graph nodes  = 1015
0.00.657.361 I llama_context: graph splits = 1
0.00.657.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.869 I main: llama threadpool init, n_threads = 8
0.00.691.883 I 
0.00.691.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.957 I 
0.00.692.057 I sampler seed: 1234
0.00.692.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.076 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.747.193 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.01.747.206 I llama_perf_context_print:        load time =     689.64 ms
0.01.747.215 I llama_perf_context_print: prompt eval time =      44.97 ms /     7 tokens (    6.42 ms per token,   155.67 tokens per second)
0.01.747.224 I llama_perf_context_print:        eval time =     999.47 ms /    63 runs   (   15.86 ms per token,    63.03 tokens per second)
0.01.747.235 I llama_perf_context_print:       total time =    1057.00 ms /    70 tokens
0.01.747.246 I llama_perf_context_print:    graphs reused =          0

real	0m1.870s
user	0m8.657s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q4_0
0.00.030.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.908 I load: special tokens cache size = 25
0.00.103.293 I load: token to piece cache size = 0.2984 MB
0.00.103.322 I print_info: arch             = gptneox
0.00.103.326 I print_info: vocab_only       = 0
0.00.103.327 I print_info: n_ctx_train      = 2048
0.00.103.327 I print_info: n_embd           = 2048
0.00.103.328 I print_info: n_layer          = 24
0.00.103.348 I print_info: n_head           = 16
0.00.103.351 I print_info: n_head_kv        = 16
0.00.103.352 I print_info: n_rot            = 32
0.00.103.353 I print_info: n_swa            = 0
0.00.103.354 I print_info: is_swa_any       = 0
0.00.103.355 I print_info: n_embd_head_k    = 128
0.00.103.356 I print_info: n_embd_head_v    = 128
0.00.103.358 I print_info: n_gqa            = 1
0.00.103.360 I print_info: n_embd_k_gqa     = 2048
0.00.103.362 I print_info: n_embd_v_gqa     = 2048
0.00.103.364 I print_info: f_norm_eps       = 1.0e-05
0.00.103.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.366 I print_info: f_logit_scale    = 0.0e+00
0.00.103.367 I print_info: f_attn_scale     = 0.0e+00
0.00.103.369 I print_info: n_ff             = 8192
0.00.103.371 I print_info: n_expert         = 0
0.00.103.371 I print_info: n_expert_used    = 0
0.00.103.372 I print_info: causal attn      = 1
0.00.103.372 I print_info: pooling type     = 0
0.00.103.373 I print_info: rope type        = 2
0.00.103.373 I print_info: rope scaling     = linear
0.00.103.375 I print_info: freq_base_train  = 10000.0
0.00.103.375 I print_info: freq_scale_train = 1
0.00.103.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.376 I print_info: rope_finetuned   = unknown
0.00.103.378 I print_info: model type       = 1.4B
0.00.103.378 I print_info: model params     = 1.41 B
0.00.103.379 I print_info: general.name     = 1.4B
0.00.103.382 I print_info: vocab type       = BPE
0.00.103.384 I print_info: n_vocab          = 50304
0.00.103.384 I print_info: n_merges         = 50009
0.00.103.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.387 I print_info: LF token         = 187 'Ċ'
0.00.103.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.388 I print_info: max token length = 1024
0.00.103.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.745 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.755 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.516 I llama_context: constructing llama_context
0.00.532.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.521 I llama_context: n_seq_max     = 1
0.00.532.522 I llama_context: n_ctx         = 128
0.00.532.522 I llama_context: n_ctx_per_seq = 128
0.00.532.523 I llama_context: n_batch       = 128
0.00.532.523 I llama_context: n_ubatch      = 128
0.00.532.524 I llama_context: causal_attn   = 1
0.00.532.524 I llama_context: flash_attn    = 0
0.00.532.525 I llama_context: kv_unified    = true
0.00.532.529 I llama_context: freq_base     = 10000.0
0.00.532.530 I llama_context: freq_scale    = 1
0.00.532.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.529 I llama_context: graph nodes  = 1015
0.00.542.530 I llama_context: graph splits = 1
0.00.542.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.315 I 
0.00.568.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.402 I perplexity: tokenizing the input ..
0.00.577.245 I perplexity: tokenization took 8.838 ms
0.00.577.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.577 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.504 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.546 I llama_perf_context_print:        load time =     567.90 ms
0.01.121.550 I llama_perf_context_print: prompt eval time =     540.69 ms /   128 tokens (    4.22 ms per token,   236.73 tokens per second)
0.01.121.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.552 I llama_perf_context_print:       total time =     553.25 ms /   129 tokens
0.01.121.552 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.856s
sys	0m0.292s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q4_1
0.00.030.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.850 I load: special tokens cache size = 25
0.00.107.025 I load: token to piece cache size = 0.2984 MB
0.00.107.051 I print_info: arch             = gptneox
0.00.107.054 I print_info: vocab_only       = 0
0.00.107.055 I print_info: n_ctx_train      = 2048
0.00.107.056 I print_info: n_embd           = 2048
0.00.107.056 I print_info: n_layer          = 24
0.00.107.078 I print_info: n_head           = 16
0.00.107.083 I print_info: n_head_kv        = 16
0.00.107.084 I print_info: n_rot            = 32
0.00.107.084 I print_info: n_swa            = 0
0.00.107.086 I print_info: is_swa_any       = 0
0.00.107.086 I print_info: n_embd_head_k    = 128
0.00.107.087 I print_info: n_embd_head_v    = 128
0.00.107.089 I print_info: n_gqa            = 1
0.00.107.091 I print_info: n_embd_k_gqa     = 2048
0.00.107.093 I print_info: n_embd_v_gqa     = 2048
0.00.107.095 I print_info: f_norm_eps       = 1.0e-05
0.00.107.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.099 I print_info: f_logit_scale    = 0.0e+00
0.00.107.100 I print_info: f_attn_scale     = 0.0e+00
0.00.107.101 I print_info: n_ff             = 8192
0.00.107.102 I print_info: n_expert         = 0
0.00.107.103 I print_info: n_expert_used    = 0
0.00.107.103 I print_info: causal attn      = 1
0.00.107.104 I print_info: pooling type     = 0
0.00.107.104 I print_info: rope type        = 2
0.00.107.104 I print_info: rope scaling     = linear
0.00.107.106 I print_info: freq_base_train  = 10000.0
0.00.107.107 I print_info: freq_scale_train = 1
0.00.107.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.108 I print_info: rope_finetuned   = unknown
0.00.107.109 I print_info: model type       = 1.4B
0.00.107.110 I print_info: model params     = 1.41 B
0.00.107.112 I print_info: general.name     = 1.4B
0.00.107.115 I print_info: vocab type       = BPE
0.00.107.116 I print_info: n_vocab          = 50304
0.00.107.117 I print_info: n_merges         = 50009
0.00.107.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: LF token         = 187 'Ċ'
0.00.107.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.121 I print_info: max token length = 1024
0.00.107.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.721 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.373 I llama_context: constructing llama_context
0.00.155.379 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.380 I llama_context: n_seq_max     = 1
0.00.155.380 I llama_context: n_ctx         = 2048
0.00.155.381 I llama_context: n_ctx_per_seq = 2048
0.00.155.381 I llama_context: n_batch       = 2048
0.00.155.382 I llama_context: n_ubatch      = 512
0.00.155.383 I llama_context: causal_attn   = 1
0.00.155.384 I llama_context: flash_attn    = 0
0.00.155.385 I llama_context: kv_unified    = true
0.00.155.387 I llama_context: freq_base     = 10000.0
0.00.155.388 I llama_context: freq_scale    = 1
0.00.155.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.038 I llama_context: graph nodes  = 1015
0.00.284.039 I llama_context: graph splits = 1
0.00.284.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.627 I main: llama threadpool init, n_threads = 8
0.00.335.642 I 
0.00.335.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.724 I 
0.00.335.821 I sampler seed: 1234
0.00.335.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.838 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.947.928 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.01.947.942 I llama_perf_context_print:        load time =     333.44 ms
0.01.947.954 I llama_perf_context_print: prompt eval time =     113.50 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.01.947.963 I llama_perf_context_print:        eval time =    1487.79 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.947.976 I llama_perf_context_print:       total time =    1613.98 ms /    70 tokens
0.01.947.987 I llama_perf_context_print:    graphs reused =          0

real	0m2.033s
user	0m13.027s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q4_1
0.00.030.416 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.817 I load: special tokens cache size = 25
0.00.103.158 I load: token to piece cache size = 0.2984 MB
0.00.103.182 I print_info: arch             = gptneox
0.00.103.184 I print_info: vocab_only       = 0
0.00.103.185 I print_info: n_ctx_train      = 2048
0.00.103.185 I print_info: n_embd           = 2048
0.00.103.186 I print_info: n_layer          = 24
0.00.103.209 I print_info: n_head           = 16
0.00.103.214 I print_info: n_head_kv        = 16
0.00.103.215 I print_info: n_rot            = 32
0.00.103.215 I print_info: n_swa            = 0
0.00.103.217 I print_info: is_swa_any       = 0
0.00.103.217 I print_info: n_embd_head_k    = 128
0.00.103.218 I print_info: n_embd_head_v    = 128
0.00.103.220 I print_info: n_gqa            = 1
0.00.103.222 I print_info: n_embd_k_gqa     = 2048
0.00.103.223 I print_info: n_embd_v_gqa     = 2048
0.00.103.226 I print_info: f_norm_eps       = 1.0e-05
0.00.103.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.228 I print_info: f_logit_scale    = 0.0e+00
0.00.103.229 I print_info: f_attn_scale     = 0.0e+00
0.00.103.230 I print_info: n_ff             = 8192
0.00.103.231 I print_info: n_expert         = 0
0.00.103.231 I print_info: n_expert_used    = 0
0.00.103.232 I print_info: causal attn      = 1
0.00.103.232 I print_info: pooling type     = 0
0.00.103.232 I print_info: rope type        = 2
0.00.103.233 I print_info: rope scaling     = linear
0.00.103.234 I print_info: freq_base_train  = 10000.0
0.00.103.235 I print_info: freq_scale_train = 1
0.00.103.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.236 I print_info: rope_finetuned   = unknown
0.00.103.237 I print_info: model type       = 1.4B
0.00.103.238 I print_info: model params     = 1.41 B
0.00.103.238 I print_info: general.name     = 1.4B
0.00.103.241 I print_info: vocab type       = BPE
0.00.103.242 I print_info: n_vocab          = 50304
0.00.103.242 I print_info: n_merges         = 50009
0.00.103.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.246 I print_info: LF token         = 187 'Ċ'
0.00.103.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.247 I print_info: max token length = 1024
0.00.103.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.103 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.684 I llama_context: constructing llama_context
0.00.151.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.692 I llama_context: n_seq_max     = 1
0.00.151.692 I llama_context: n_ctx         = 128
0.00.151.692 I llama_context: n_ctx_per_seq = 128
0.00.151.693 I llama_context: n_batch       = 128
0.00.151.694 I llama_context: n_ubatch      = 128
0.00.151.694 I llama_context: causal_attn   = 1
0.00.151.695 I llama_context: flash_attn    = 0
0.00.151.695 I llama_context: kv_unified    = true
0.00.151.697 I llama_context: freq_base     = 10000.0
0.00.151.698 I llama_context: freq_scale    = 1
0.00.151.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.720 I llama_context: graph nodes  = 1015
0.00.162.720 I llama_context: graph splits = 1
0.00.162.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.794 I 
0.00.204.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.888 I perplexity: tokenizing the input ..
0.00.213.780 I perplexity: tokenization took 8.887 ms
0.00.213.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.307.780 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.310.721 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.310.765 I llama_perf_context_print:        load time =     204.42 ms
0.02.310.775 I llama_perf_context_print: prompt eval time =    2093.37 ms /   128 tokens (   16.35 ms per token,    61.15 tokens per second)
0.02.310.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.310.778 I llama_perf_context_print:       total time =    2105.99 ms /   129 tokens
0.02.310.779 I llama_perf_context_print:    graphs reused =          0

real	0m2.376s
user	0m17.108s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.014.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.539 I llama_model_loader: - type  f32:  194 tensors
0.00.031.540 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.544 I print_info: file format = GGUF V3 (latest)
0.00.031.545 I print_info: file type   = Q5_0
0.00.031.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.149 I load: special tokens cache size = 25
0.00.109.237 I load: token to piece cache size = 0.2984 MB
0.00.109.263 I print_info: arch             = gptneox
0.00.109.267 I print_info: vocab_only       = 0
0.00.109.268 I print_info: n_ctx_train      = 2048
0.00.109.268 I print_info: n_embd           = 2048
0.00.109.268 I print_info: n_layer          = 24
0.00.109.291 I print_info: n_head           = 16
0.00.109.297 I print_info: n_head_kv        = 16
0.00.109.297 I print_info: n_rot            = 32
0.00.109.298 I print_info: n_swa            = 0
0.00.109.299 I print_info: is_swa_any       = 0
0.00.109.300 I print_info: n_embd_head_k    = 128
0.00.109.300 I print_info: n_embd_head_v    = 128
0.00.109.303 I print_info: n_gqa            = 1
0.00.109.305 I print_info: n_embd_k_gqa     = 2048
0.00.109.307 I print_info: n_embd_v_gqa     = 2048
0.00.109.309 I print_info: f_norm_eps       = 1.0e-05
0.00.109.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.311 I print_info: f_logit_scale    = 0.0e+00
0.00.109.312 I print_info: f_attn_scale     = 0.0e+00
0.00.109.313 I print_info: n_ff             = 8192
0.00.109.314 I print_info: n_expert         = 0
0.00.109.314 I print_info: n_expert_used    = 0
0.00.109.315 I print_info: causal attn      = 1
0.00.109.315 I print_info: pooling type     = 0
0.00.109.316 I print_info: rope type        = 2
0.00.109.316 I print_info: rope scaling     = linear
0.00.109.318 I print_info: freq_base_train  = 10000.0
0.00.109.319 I print_info: freq_scale_train = 1
0.00.109.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.320 I print_info: rope_finetuned   = unknown
0.00.109.321 I print_info: model type       = 1.4B
0.00.109.322 I print_info: model params     = 1.41 B
0.00.109.323 I print_info: general.name     = 1.4B
0.00.109.326 I print_info: vocab type       = BPE
0.00.109.327 I print_info: n_vocab          = 50304
0.00.109.328 I print_info: n_merges         = 50009
0.00.109.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.331 I print_info: LF token         = 187 'Ċ'
0.00.109.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.333 I print_info: max token length = 1024
0.00.109.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.309 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.886 I llama_context: constructing llama_context
0.00.161.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.895 I llama_context: n_seq_max     = 1
0.00.161.895 I llama_context: n_ctx         = 2048
0.00.161.896 I llama_context: n_ctx_per_seq = 2048
0.00.161.896 I llama_context: n_batch       = 2048
0.00.161.897 I llama_context: n_ubatch      = 512
0.00.161.898 I llama_context: causal_attn   = 1
0.00.161.898 I llama_context: flash_attn    = 0
0.00.161.898 I llama_context: kv_unified    = true
0.00.161.901 I llama_context: freq_base     = 10000.0
0.00.161.901 I llama_context: freq_scale    = 1
0.00.161.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.461 I llama_context: graph nodes  = 1015
0.00.289.461 I llama_context: graph splits = 1
0.00.289.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.335 I main: llama threadpool init, n_threads = 8
0.00.350.350 I 
0.00.350.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.435 I 
0.00.350.537 I sampler seed: 1234
0.00.350.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.555 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.330.768 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18728.57 tokens per second)
0.02.330.782 I llama_perf_context_print:        load time =     348.08 ms
0.02.330.790 I llama_perf_context_print: prompt eval time =     146.51 ms /     7 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.330.799 I llama_perf_context_print:        eval time =    1822.53 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.330.807 I llama_perf_context_print:       total time =    1982.13 ms /    70 tokens
0.02.330.819 I llama_perf_context_print:    graphs reused =          0

real	0m2.420s
user	0m16.068s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q5_0
0.00.030.561 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.084 I load: special tokens cache size = 25
0.00.106.047 I load: token to piece cache size = 0.2984 MB
0.00.106.072 I print_info: arch             = gptneox
0.00.106.074 I print_info: vocab_only       = 0
0.00.106.075 I print_info: n_ctx_train      = 2048
0.00.106.075 I print_info: n_embd           = 2048
0.00.106.076 I print_info: n_layer          = 24
0.00.106.096 I print_info: n_head           = 16
0.00.106.098 I print_info: n_head_kv        = 16
0.00.106.099 I print_info: n_rot            = 32
0.00.106.099 I print_info: n_swa            = 0
0.00.106.101 I print_info: is_swa_any       = 0
0.00.106.101 I print_info: n_embd_head_k    = 128
0.00.106.102 I print_info: n_embd_head_v    = 128
0.00.106.104 I print_info: n_gqa            = 1
0.00.106.106 I print_info: n_embd_k_gqa     = 2048
0.00.106.108 I print_info: n_embd_v_gqa     = 2048
0.00.106.110 I print_info: f_norm_eps       = 1.0e-05
0.00.106.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.112 I print_info: f_logit_scale    = 0.0e+00
0.00.106.113 I print_info: f_attn_scale     = 0.0e+00
0.00.106.114 I print_info: n_ff             = 8192
0.00.106.115 I print_info: n_expert         = 0
0.00.106.115 I print_info: n_expert_used    = 0
0.00.106.115 I print_info: causal attn      = 1
0.00.106.116 I print_info: pooling type     = 0
0.00.106.116 I print_info: rope type        = 2
0.00.106.118 I print_info: rope scaling     = linear
0.00.106.119 I print_info: freq_base_train  = 10000.0
0.00.106.120 I print_info: freq_scale_train = 1
0.00.106.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.121 I print_info: rope_finetuned   = unknown
0.00.106.122 I print_info: model type       = 1.4B
0.00.106.123 I print_info: model params     = 1.41 B
0.00.106.124 I print_info: general.name     = 1.4B
0.00.106.127 I print_info: vocab type       = BPE
0.00.106.128 I print_info: n_vocab          = 50304
0.00.106.128 I print_info: n_merges         = 50009
0.00.106.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.131 I print_info: LF token         = 187 'Ċ'
0.00.106.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.133 I print_info: max token length = 1024
0.00.106.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.067 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.641 I llama_context: constructing llama_context
0.00.159.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.646 I llama_context: n_seq_max     = 1
0.00.159.646 I llama_context: n_ctx         = 128
0.00.159.647 I llama_context: n_ctx_per_seq = 128
0.00.159.647 I llama_context: n_batch       = 128
0.00.159.647 I llama_context: n_ubatch      = 128
0.00.159.648 I llama_context: causal_attn   = 1
0.00.159.649 I llama_context: flash_attn    = 0
0.00.159.649 I llama_context: kv_unified    = true
0.00.159.653 I llama_context: freq_base     = 10000.0
0.00.159.653 I llama_context: freq_scale    = 1
0.00.159.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.271 I llama_context: graph nodes  = 1015
0.00.171.272 I llama_context: graph splits = 1
0.00.171.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.182 I 
0.00.222.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.272 I perplexity: tokenizing the input ..
0.00.231.329 I perplexity: tokenization took 9.052 ms
0.00.231.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.653 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.565 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.608 I llama_perf_context_print:        load time =     221.82 ms
0.02.890.611 I llama_perf_context_print: prompt eval time =    2655.69 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.890.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.613 I llama_perf_context_print:       total time =    2668.44 ms /   129 tokens
0.02.890.614 I llama_perf_context_print:    graphs reused =          0

real	0m2.955s
user	0m21.709s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.129 I llama_model_loader: - type  f32:  194 tensors
0.00.031.130 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.133 I print_info: file format = GGUF V3 (latest)
0.00.031.134 I print_info: file type   = Q5_1
0.00.031.139 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.840 I load: special tokens cache size = 25
0.00.105.686 I load: token to piece cache size = 0.2984 MB
0.00.105.713 I print_info: arch             = gptneox
0.00.105.716 I print_info: vocab_only       = 0
0.00.105.717 I print_info: n_ctx_train      = 2048
0.00.105.717 I print_info: n_embd           = 2048
0.00.105.717 I print_info: n_layer          = 24
0.00.105.740 I print_info: n_head           = 16
0.00.105.745 I print_info: n_head_kv        = 16
0.00.105.745 I print_info: n_rot            = 32
0.00.105.745 I print_info: n_swa            = 0
0.00.105.747 I print_info: is_swa_any       = 0
0.00.105.747 I print_info: n_embd_head_k    = 128
0.00.105.747 I print_info: n_embd_head_v    = 128
0.00.105.749 I print_info: n_gqa            = 1
0.00.105.751 I print_info: n_embd_k_gqa     = 2048
0.00.105.753 I print_info: n_embd_v_gqa     = 2048
0.00.105.755 I print_info: f_norm_eps       = 1.0e-05
0.00.105.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.757 I print_info: f_logit_scale    = 0.0e+00
0.00.105.758 I print_info: f_attn_scale     = 0.0e+00
0.00.105.759 I print_info: n_ff             = 8192
0.00.105.760 I print_info: n_expert         = 0
0.00.105.760 I print_info: n_expert_used    = 0
0.00.105.761 I print_info: causal attn      = 1
0.00.105.761 I print_info: pooling type     = 0
0.00.105.762 I print_info: rope type        = 2
0.00.105.762 I print_info: rope scaling     = linear
0.00.105.764 I print_info: freq_base_train  = 10000.0
0.00.105.764 I print_info: freq_scale_train = 1
0.00.105.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.765 I print_info: rope_finetuned   = unknown
0.00.105.766 I print_info: model type       = 1.4B
0.00.105.767 I print_info: model params     = 1.41 B
0.00.105.767 I print_info: general.name     = 1.4B
0.00.105.770 I print_info: vocab type       = BPE
0.00.105.771 I print_info: n_vocab          = 50304
0.00.105.772 I print_info: n_merges         = 50009
0.00.105.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.774 I print_info: LF token         = 187 'Ċ'
0.00.105.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.776 I print_info: max token length = 1024
0.00.105.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.594 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.163 I llama_context: constructing llama_context
0.00.157.168 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.169 I llama_context: n_seq_max     = 1
0.00.157.169 I llama_context: n_ctx         = 2048
0.00.157.169 I llama_context: n_ctx_per_seq = 2048
0.00.157.170 I llama_context: n_batch       = 2048
0.00.157.170 I llama_context: n_ubatch      = 512
0.00.157.171 I llama_context: causal_attn   = 1
0.00.157.171 I llama_context: flash_attn    = 0
0.00.157.171 I llama_context: kv_unified    = true
0.00.157.175 I llama_context: freq_base     = 10000.0
0.00.157.176 I llama_context: freq_scale    = 1
0.00.157.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.503 I llama_context: graph nodes  = 1015
0.00.284.504 I llama_context: graph splits = 1
0.00.284.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.270 I main: llama threadpool init, n_threads = 8
0.00.353.285 I 
0.00.353.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.372 I 
0.00.353.474 I sampler seed: 1234
0.00.353.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.512 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.715.322 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18679.29 tokens per second)
0.02.715.335 I llama_perf_context_print:        load time =     351.05 ms
0.02.715.347 I llama_perf_context_print: prompt eval time =     175.68 ms /     7 tokens (   25.10 ms per token,    39.84 tokens per second)
0.02.715.360 I llama_perf_context_print:        eval time =    2175.06 ms /    63 runs   (   34.52 ms per token,    28.96 tokens per second)
0.02.715.370 I llama_perf_context_print:       total time =    2363.74 ms /    70 tokens
0.02.715.378 I llama_perf_context_print:    graphs reused =          0

real	0m2.805s
user	0m18.968s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q5_1
0.00.030.366 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.231 I load: special tokens cache size = 25
0.00.101.417 I load: token to piece cache size = 0.2984 MB
0.00.101.440 I print_info: arch             = gptneox
0.00.101.443 I print_info: vocab_only       = 0
0.00.101.444 I print_info: n_ctx_train      = 2048
0.00.101.444 I print_info: n_embd           = 2048
0.00.101.445 I print_info: n_layer          = 24
0.00.101.466 I print_info: n_head           = 16
0.00.101.469 I print_info: n_head_kv        = 16
0.00.101.470 I print_info: n_rot            = 32
0.00.101.470 I print_info: n_swa            = 0
0.00.101.472 I print_info: is_swa_any       = 0
0.00.101.472 I print_info: n_embd_head_k    = 128
0.00.101.473 I print_info: n_embd_head_v    = 128
0.00.101.475 I print_info: n_gqa            = 1
0.00.101.477 I print_info: n_embd_k_gqa     = 2048
0.00.101.479 I print_info: n_embd_v_gqa     = 2048
0.00.101.481 I print_info: f_norm_eps       = 1.0e-05
0.00.101.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.484 I print_info: f_logit_scale    = 0.0e+00
0.00.101.484 I print_info: f_attn_scale     = 0.0e+00
0.00.101.486 I print_info: n_ff             = 8192
0.00.101.486 I print_info: n_expert         = 0
0.00.101.487 I print_info: n_expert_used    = 0
0.00.101.488 I print_info: causal attn      = 1
0.00.101.488 I print_info: pooling type     = 0
0.00.101.488 I print_info: rope type        = 2
0.00.101.489 I print_info: rope scaling     = linear
0.00.101.490 I print_info: freq_base_train  = 10000.0
0.00.101.491 I print_info: freq_scale_train = 1
0.00.101.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.492 I print_info: rope_finetuned   = unknown
0.00.101.493 I print_info: model type       = 1.4B
0.00.101.494 I print_info: model params     = 1.41 B
0.00.101.494 I print_info: general.name     = 1.4B
0.00.101.498 I print_info: vocab type       = BPE
0.00.101.499 I print_info: n_vocab          = 50304
0.00.101.500 I print_info: n_merges         = 50009
0.00.101.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.502 I print_info: LF token         = 187 'Ċ'
0.00.101.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.504 I print_info: max token length = 1024
0.00.101.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.634 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.260 I llama_context: constructing llama_context
0.00.153.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.266 I llama_context: n_seq_max     = 1
0.00.153.266 I llama_context: n_ctx         = 128
0.00.153.267 I llama_context: n_ctx_per_seq = 128
0.00.153.267 I llama_context: n_batch       = 128
0.00.153.268 I llama_context: n_ubatch      = 128
0.00.153.268 I llama_context: causal_attn   = 1
0.00.153.268 I llama_context: flash_attn    = 0
0.00.153.269 I llama_context: kv_unified    = true
0.00.153.271 I llama_context: freq_base     = 10000.0
0.00.153.272 I llama_context: freq_scale    = 1
0.00.153.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.142 I llama_context: graph nodes  = 1015
0.00.164.142 I llama_context: graph splits = 1
0.00.164.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.808 I 
0.00.222.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.913 I perplexity: tokenizing the input ..
0.00.231.774 I perplexity: tokenization took 8.856 ms
0.00.231.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.379.019 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.381.958 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.382.004 I llama_perf_context_print:        load time =     222.44 ms
0.03.382.008 I llama_perf_context_print: prompt eval time =    3146.60 ms /   128 tokens (   24.58 ms per token,    40.68 tokens per second)
0.03.382.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.382.010 I llama_perf_context_print:       total time =    3159.21 ms /   129 tokens
0.03.382.011 I llama_perf_context_print:    graphs reused =          0

real	0m3.444s
user	0m25.651s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.766 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.768 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.772 I print_info: file format = GGUF V3 (latest)
0.00.030.773 I print_info: file type   = Q2_K - Medium
0.00.030.778 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.189 I load: special tokens cache size = 25
0.00.107.957 I load: token to piece cache size = 0.2984 MB
0.00.107.985 I print_info: arch             = gptneox
0.00.107.989 I print_info: vocab_only       = 0
0.00.107.989 I print_info: n_ctx_train      = 2048
0.00.107.990 I print_info: n_embd           = 2048
0.00.107.990 I print_info: n_layer          = 24
0.00.108.013 I print_info: n_head           = 16
0.00.108.016 I print_info: n_head_kv        = 16
0.00.108.017 I print_info: n_rot            = 32
0.00.108.018 I print_info: n_swa            = 0
0.00.108.020 I print_info: is_swa_any       = 0
0.00.108.020 I print_info: n_embd_head_k    = 128
0.00.108.020 I print_info: n_embd_head_v    = 128
0.00.108.023 I print_info: n_gqa            = 1
0.00.108.025 I print_info: n_embd_k_gqa     = 2048
0.00.108.027 I print_info: n_embd_v_gqa     = 2048
0.00.108.029 I print_info: f_norm_eps       = 1.0e-05
0.00.108.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.031 I print_info: f_logit_scale    = 0.0e+00
0.00.108.031 I print_info: f_attn_scale     = 0.0e+00
0.00.108.033 I print_info: n_ff             = 8192
0.00.108.033 I print_info: n_expert         = 0
0.00.108.034 I print_info: n_expert_used    = 0
0.00.108.034 I print_info: causal attn      = 1
0.00.108.034 I print_info: pooling type     = 0
0.00.108.035 I print_info: rope type        = 2
0.00.108.035 I print_info: rope scaling     = linear
0.00.108.037 I print_info: freq_base_train  = 10000.0
0.00.108.038 I print_info: freq_scale_train = 1
0.00.108.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.039 I print_info: rope_finetuned   = unknown
0.00.108.040 I print_info: model type       = 1.4B
0.00.108.041 I print_info: model params     = 1.41 B
0.00.108.041 I print_info: general.name     = 1.4B
0.00.108.045 I print_info: vocab type       = BPE
0.00.108.045 I print_info: n_vocab          = 50304
0.00.108.046 I print_info: n_merges         = 50009
0.00.108.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.049 I print_info: LF token         = 187 'Ċ'
0.00.108.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.050 I print_info: max token length = 1024
0.00.108.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.190 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.799 I llama_context: constructing llama_context
0.00.139.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.807 I llama_context: n_seq_max     = 1
0.00.139.808 I llama_context: n_ctx         = 2048
0.00.139.808 I llama_context: n_ctx_per_seq = 2048
0.00.139.809 I llama_context: n_batch       = 2048
0.00.139.809 I llama_context: n_ubatch      = 512
0.00.139.810 I llama_context: causal_attn   = 1
0.00.139.810 I llama_context: flash_attn    = 0
0.00.139.811 I llama_context: kv_unified    = true
0.00.139.813 I llama_context: freq_base     = 10000.0
0.00.139.814 I llama_context: freq_scale    = 1
0.00.139.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.906 I llama_context: graph nodes  = 1015
0.00.266.907 I llama_context: graph splits = 1
0.00.266.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.351 I main: llama threadpool init, n_threads = 8
0.00.316.366 I 
0.00.316.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.451 I 
0.00.316.551 I sampler seed: 1234
0.00.316.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.570 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.828.430 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19711.27 tokens per second)
0.01.828.443 I llama_perf_context_print:        load time =     314.11 ms
0.01.828.452 I llama_perf_context_print: prompt eval time =     111.59 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.828.461 I llama_perf_context_print:        eval time =    1389.11 ms /    63 runs   (   22.05 ms per token,    45.35 tokens per second)
0.01.828.470 I llama_perf_context_print:       total time =    1513.76 ms /    70 tokens
0.01.828.481 I llama_perf_context_print:    graphs reused =          0

real	0m1.904s
user	0m12.209s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q2_K - Medium
0.00.030.300 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.474 I load: special tokens cache size = 25
0.00.100.770 I load: token to piece cache size = 0.2984 MB
0.00.100.794 I print_info: arch             = gptneox
0.00.100.798 I print_info: vocab_only       = 0
0.00.100.798 I print_info: n_ctx_train      = 2048
0.00.100.799 I print_info: n_embd           = 2048
0.00.100.799 I print_info: n_layer          = 24
0.00.100.821 I print_info: n_head           = 16
0.00.100.827 I print_info: n_head_kv        = 16
0.00.100.828 I print_info: n_rot            = 32
0.00.100.828 I print_info: n_swa            = 0
0.00.100.830 I print_info: is_swa_any       = 0
0.00.100.830 I print_info: n_embd_head_k    = 128
0.00.100.831 I print_info: n_embd_head_v    = 128
0.00.100.833 I print_info: n_gqa            = 1
0.00.100.835 I print_info: n_embd_k_gqa     = 2048
0.00.100.837 I print_info: n_embd_v_gqa     = 2048
0.00.100.839 I print_info: f_norm_eps       = 1.0e-05
0.00.100.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.841 I print_info: f_logit_scale    = 0.0e+00
0.00.100.843 I print_info: f_attn_scale     = 0.0e+00
0.00.100.844 I print_info: n_ff             = 8192
0.00.100.845 I print_info: n_expert         = 0
0.00.100.845 I print_info: n_expert_used    = 0
0.00.100.846 I print_info: causal attn      = 1
0.00.100.847 I print_info: pooling type     = 0
0.00.100.847 I print_info: rope type        = 2
0.00.100.848 I print_info: rope scaling     = linear
0.00.100.849 I print_info: freq_base_train  = 10000.0
0.00.100.850 I print_info: freq_scale_train = 1
0.00.100.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.851 I print_info: rope_finetuned   = unknown
0.00.100.852 I print_info: model type       = 1.4B
0.00.100.853 I print_info: model params     = 1.41 B
0.00.100.854 I print_info: general.name     = 1.4B
0.00.100.857 I print_info: vocab type       = BPE
0.00.100.858 I print_info: n_vocab          = 50304
0.00.100.859 I print_info: n_merges         = 50009
0.00.100.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: LF token         = 187 'Ċ'
0.00.100.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.864 I print_info: max token length = 1024
0.00.100.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.003 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.549 I llama_context: constructing llama_context
0.00.132.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.556 I llama_context: n_seq_max     = 1
0.00.132.556 I llama_context: n_ctx         = 128
0.00.132.557 I llama_context: n_ctx_per_seq = 128
0.00.132.557 I llama_context: n_batch       = 128
0.00.132.557 I llama_context: n_ubatch      = 128
0.00.132.559 I llama_context: causal_attn   = 1
0.00.132.559 I llama_context: flash_attn    = 0
0.00.132.560 I llama_context: kv_unified    = true
0.00.132.562 I llama_context: freq_base     = 10000.0
0.00.132.563 I llama_context: freq_scale    = 1
0.00.132.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.467 I llama_context: graph nodes  = 1015
0.00.143.468 I llama_context: graph splits = 1
0.00.143.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.130 I 
0.00.183.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.233 I perplexity: tokenizing the input ..
0.00.192.061 I perplexity: tokenization took 8.822 ms
0.00.192.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.798 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.794 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.838 I llama_perf_context_print:        load time =     182.77 ms
0.02.262.841 I llama_perf_context_print: prompt eval time =    2067.11 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.262.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.843 I llama_perf_context_print:       total time =    2079.72 ms /   129 tokens
0.02.262.844 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.919s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.546 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.547 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = Q3_K - Medium
0.00.030.556 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.748 I load: special tokens cache size = 25
0.00.106.049 I load: token to piece cache size = 0.2984 MB
0.00.106.076 I print_info: arch             = gptneox
0.00.106.080 I print_info: vocab_only       = 0
0.00.106.080 I print_info: n_ctx_train      = 2048
0.00.106.081 I print_info: n_embd           = 2048
0.00.106.081 I print_info: n_layer          = 24
0.00.106.105 I print_info: n_head           = 16
0.00.106.107 I print_info: n_head_kv        = 16
0.00.106.108 I print_info: n_rot            = 32
0.00.106.108 I print_info: n_swa            = 0
0.00.106.110 I print_info: is_swa_any       = 0
0.00.106.110 I print_info: n_embd_head_k    = 128
0.00.106.111 I print_info: n_embd_head_v    = 128
0.00.106.113 I print_info: n_gqa            = 1
0.00.106.115 I print_info: n_embd_k_gqa     = 2048
0.00.106.118 I print_info: n_embd_v_gqa     = 2048
0.00.106.120 I print_info: f_norm_eps       = 1.0e-05
0.00.106.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.122 I print_info: f_logit_scale    = 0.0e+00
0.00.106.123 I print_info: f_attn_scale     = 0.0e+00
0.00.106.124 I print_info: n_ff             = 8192
0.00.106.124 I print_info: n_expert         = 0
0.00.106.125 I print_info: n_expert_used    = 0
0.00.106.125 I print_info: causal attn      = 1
0.00.106.126 I print_info: pooling type     = 0
0.00.106.126 I print_info: rope type        = 2
0.00.106.126 I print_info: rope scaling     = linear
0.00.106.128 I print_info: freq_base_train  = 10000.0
0.00.106.129 I print_info: freq_scale_train = 1
0.00.106.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.130 I print_info: rope_finetuned   = unknown
0.00.106.131 I print_info: model type       = 1.4B
0.00.106.132 I print_info: model params     = 1.41 B
0.00.106.133 I print_info: general.name     = 1.4B
0.00.106.136 I print_info: vocab type       = BPE
0.00.106.137 I print_info: n_vocab          = 50304
0.00.106.137 I print_info: n_merges         = 50009
0.00.106.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.141 I print_info: LF token         = 187 'Ċ'
0.00.106.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.142 I print_info: max token length = 1024
0.00.106.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.042 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.659 I llama_context: constructing llama_context
0.00.143.665 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.666 I llama_context: n_seq_max     = 1
0.00.143.666 I llama_context: n_ctx         = 2048
0.00.143.667 I llama_context: n_ctx_per_seq = 2048
0.00.143.667 I llama_context: n_batch       = 2048
0.00.143.668 I llama_context: n_ubatch      = 512
0.00.143.668 I llama_context: causal_attn   = 1
0.00.143.669 I llama_context: flash_attn    = 0
0.00.143.670 I llama_context: kv_unified    = true
0.00.143.672 I llama_context: freq_base     = 10000.0
0.00.143.673 I llama_context: freq_scale    = 1
0.00.143.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.737 I llama_context: graph nodes  = 1015
0.00.270.738 I llama_context: graph splits = 1
0.00.270.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.505 I main: llama threadpool init, n_threads = 8
0.00.317.520 I 
0.00.317.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.605 I 
0.00.317.707 I sampler seed: 1234
0.00.317.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.729 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.675 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18635.17 tokens per second)
0.01.770.688 I llama_perf_context_print:        load time =     315.28 ms
0.01.770.699 I llama_perf_context_print: prompt eval time =      98.54 ms /     7 tokens (   14.08 ms per token,    71.04 tokens per second)
0.01.770.708 I llama_perf_context_print:        eval time =    1343.44 ms /    63 runs   (   21.32 ms per token,    46.89 tokens per second)
0.01.770.715 I llama_perf_context_print:       total time =    1454.85 ms /    70 tokens
0.01.770.726 I llama_perf_context_print:    graphs reused =          0

real	0m1.848s
user	0m11.728s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.116 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q3_K - Medium
0.00.030.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.612 I load: special tokens cache size = 25
0.00.100.196 I load: token to piece cache size = 0.2984 MB
0.00.100.219 I print_info: arch             = gptneox
0.00.100.222 I print_info: vocab_only       = 0
0.00.100.222 I print_info: n_ctx_train      = 2048
0.00.100.223 I print_info: n_embd           = 2048
0.00.100.223 I print_info: n_layer          = 24
0.00.100.245 I print_info: n_head           = 16
0.00.100.247 I print_info: n_head_kv        = 16
0.00.100.248 I print_info: n_rot            = 32
0.00.100.249 I print_info: n_swa            = 0
0.00.100.251 I print_info: is_swa_any       = 0
0.00.100.251 I print_info: n_embd_head_k    = 128
0.00.100.251 I print_info: n_embd_head_v    = 128
0.00.100.253 I print_info: n_gqa            = 1
0.00.100.255 I print_info: n_embd_k_gqa     = 2048
0.00.100.257 I print_info: n_embd_v_gqa     = 2048
0.00.100.258 I print_info: f_norm_eps       = 1.0e-05
0.00.100.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.261 I print_info: f_logit_scale    = 0.0e+00
0.00.100.261 I print_info: f_attn_scale     = 0.0e+00
0.00.100.262 I print_info: n_ff             = 8192
0.00.100.263 I print_info: n_expert         = 0
0.00.100.264 I print_info: n_expert_used    = 0
0.00.100.264 I print_info: causal attn      = 1
0.00.100.264 I print_info: pooling type     = 0
0.00.100.264 I print_info: rope type        = 2
0.00.100.265 I print_info: rope scaling     = linear
0.00.100.266 I print_info: freq_base_train  = 10000.0
0.00.100.267 I print_info: freq_scale_train = 1
0.00.100.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.268 I print_info: rope_finetuned   = unknown
0.00.100.269 I print_info: model type       = 1.4B
0.00.100.270 I print_info: model params     = 1.41 B
0.00.100.270 I print_info: general.name     = 1.4B
0.00.100.273 I print_info: vocab type       = BPE
0.00.100.274 I print_info: n_vocab          = 50304
0.00.100.274 I print_info: n_merges         = 50009
0.00.100.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.278 I print_info: LF token         = 187 'Ċ'
0.00.100.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: max token length = 1024
0.00.100.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.502 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.029 I llama_context: constructing llama_context
0.00.138.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.035 I llama_context: n_seq_max     = 1
0.00.138.036 I llama_context: n_ctx         = 128
0.00.138.036 I llama_context: n_ctx_per_seq = 128
0.00.138.036 I llama_context: n_batch       = 128
0.00.138.037 I llama_context: n_ubatch      = 128
0.00.138.037 I llama_context: causal_attn   = 1
0.00.138.038 I llama_context: flash_attn    = 0
0.00.138.039 I llama_context: kv_unified    = true
0.00.138.041 I llama_context: freq_base     = 10000.0
0.00.138.042 I llama_context: freq_scale    = 1
0.00.138.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.070 I llama_context: graph nodes  = 1015
0.00.149.070 I llama_context: graph splits = 1
0.00.149.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.166 I 
0.00.186.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.273 I perplexity: tokenizing the input ..
0.00.195.095 I perplexity: tokenization took 8.817 ms
0.00.195.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.289 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.261 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.307 I llama_perf_context_print:        load time =     185.81 ms
0.02.004.312 I llama_perf_context_print: prompt eval time =    1805.58 ms /   128 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.004.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.315 I llama_perf_context_print:       total time =    1818.16 ms /   129 tokens
0.02.004.315 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.791s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.870 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.871 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.874 I print_info: file format = GGUF V3 (latest)
0.00.030.874 I print_info: file type   = Q4_K - Medium
0.00.030.879 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.915 I load: special tokens cache size = 25
0.00.111.343 I load: token to piece cache size = 0.2984 MB
0.00.111.369 I print_info: arch             = gptneox
0.00.111.372 I print_info: vocab_only       = 0
0.00.111.373 I print_info: n_ctx_train      = 2048
0.00.111.373 I print_info: n_embd           = 2048
0.00.111.374 I print_info: n_layer          = 24
0.00.111.396 I print_info: n_head           = 16
0.00.111.402 I print_info: n_head_kv        = 16
0.00.111.403 I print_info: n_rot            = 32
0.00.111.403 I print_info: n_swa            = 0
0.00.111.405 I print_info: is_swa_any       = 0
0.00.111.405 I print_info: n_embd_head_k    = 128
0.00.111.406 I print_info: n_embd_head_v    = 128
0.00.111.408 I print_info: n_gqa            = 1
0.00.111.410 I print_info: n_embd_k_gqa     = 2048
0.00.111.412 I print_info: n_embd_v_gqa     = 2048
0.00.111.414 I print_info: f_norm_eps       = 1.0e-05
0.00.111.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.417 I print_info: f_logit_scale    = 0.0e+00
0.00.111.418 I print_info: f_attn_scale     = 0.0e+00
0.00.111.420 I print_info: n_ff             = 8192
0.00.111.422 I print_info: n_expert         = 0
0.00.111.422 I print_info: n_expert_used    = 0
0.00.111.423 I print_info: causal attn      = 1
0.00.111.423 I print_info: pooling type     = 0
0.00.111.424 I print_info: rope type        = 2
0.00.111.424 I print_info: rope scaling     = linear
0.00.111.426 I print_info: freq_base_train  = 10000.0
0.00.111.427 I print_info: freq_scale_train = 1
0.00.111.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.428 I print_info: rope_finetuned   = unknown
0.00.111.429 I print_info: model type       = 1.4B
0.00.111.430 I print_info: model params     = 1.41 B
0.00.111.430 I print_info: general.name     = 1.4B
0.00.111.433 I print_info: vocab type       = BPE
0.00.111.434 I print_info: n_vocab          = 50304
0.00.111.435 I print_info: n_merges         = 50009
0.00.111.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.438 I print_info: LF token         = 187 'Ċ'
0.00.111.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.439 I print_info: max token length = 1024
0.00.111.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.193 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.815 I llama_context: constructing llama_context
0.00.157.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.821 I llama_context: n_seq_max     = 1
0.00.157.821 I llama_context: n_ctx         = 2048
0.00.157.822 I llama_context: n_ctx_per_seq = 2048
0.00.157.822 I llama_context: n_batch       = 2048
0.00.157.823 I llama_context: n_ubatch      = 512
0.00.157.823 I llama_context: causal_attn   = 1
0.00.157.824 I llama_context: flash_attn    = 0
0.00.157.825 I llama_context: kv_unified    = true
0.00.157.828 I llama_context: freq_base     = 10000.0
0.00.157.829 I llama_context: freq_scale    = 1
0.00.157.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.834 I llama_context: graph nodes  = 1015
0.00.283.835 I llama_context: graph splits = 1
0.00.283.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.826 I main: llama threadpool init, n_threads = 8
0.00.333.841 I 
0.00.333.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.929 I 
0.00.334.029 I sampler seed: 1234
0.00.334.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.064 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.908.224 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18807.95 tokens per second)
0.01.908.237 I llama_perf_context_print:        load time =     331.64 ms
0.01.908.247 I llama_perf_context_print: prompt eval time =     107.71 ms /     7 tokens (   15.39 ms per token,    64.99 tokens per second)
0.01.908.256 I llama_perf_context_print:        eval time =    1455.38 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.908.266 I llama_perf_context_print:       total time =    1576.10 ms /    70 tokens
0.01.908.275 I llama_perf_context_print:    graphs reused =          0

real	0m1.993s
user	0m12.717s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.485 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = Q4_K - Medium
0.00.030.494 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.222 I load: special tokens cache size = 25
0.00.106.505 I load: token to piece cache size = 0.2984 MB
0.00.106.530 I print_info: arch             = gptneox
0.00.106.533 I print_info: vocab_only       = 0
0.00.106.534 I print_info: n_ctx_train      = 2048
0.00.106.535 I print_info: n_embd           = 2048
0.00.106.535 I print_info: n_layer          = 24
0.00.106.556 I print_info: n_head           = 16
0.00.106.559 I print_info: n_head_kv        = 16
0.00.106.560 I print_info: n_rot            = 32
0.00.106.561 I print_info: n_swa            = 0
0.00.106.563 I print_info: is_swa_any       = 0
0.00.106.563 I print_info: n_embd_head_k    = 128
0.00.106.563 I print_info: n_embd_head_v    = 128
0.00.106.566 I print_info: n_gqa            = 1
0.00.106.568 I print_info: n_embd_k_gqa     = 2048
0.00.106.570 I print_info: n_embd_v_gqa     = 2048
0.00.106.572 I print_info: f_norm_eps       = 1.0e-05
0.00.106.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.574 I print_info: f_logit_scale    = 0.0e+00
0.00.106.575 I print_info: f_attn_scale     = 0.0e+00
0.00.106.576 I print_info: n_ff             = 8192
0.00.106.577 I print_info: n_expert         = 0
0.00.106.578 I print_info: n_expert_used    = 0
0.00.106.578 I print_info: causal attn      = 1
0.00.106.579 I print_info: pooling type     = 0
0.00.106.579 I print_info: rope type        = 2
0.00.106.580 I print_info: rope scaling     = linear
0.00.106.581 I print_info: freq_base_train  = 10000.0
0.00.106.582 I print_info: freq_scale_train = 1
0.00.106.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.584 I print_info: rope_finetuned   = unknown
0.00.106.585 I print_info: model type       = 1.4B
0.00.106.586 I print_info: model params     = 1.41 B
0.00.106.586 I print_info: general.name     = 1.4B
0.00.106.590 I print_info: vocab type       = BPE
0.00.106.592 I print_info: n_vocab          = 50304
0.00.106.592 I print_info: n_merges         = 50009
0.00.106.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.595 I print_info: LF token         = 187 'Ċ'
0.00.106.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.597 I print_info: max token length = 1024
0.00.106.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.561 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.193 I llama_context: constructing llama_context
0.00.153.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.201 I llama_context: n_seq_max     = 1
0.00.153.201 I llama_context: n_ctx         = 128
0.00.153.201 I llama_context: n_ctx_per_seq = 128
0.00.153.202 I llama_context: n_batch       = 128
0.00.153.202 I llama_context: n_ubatch      = 128
0.00.153.203 I llama_context: causal_attn   = 1
0.00.153.204 I llama_context: flash_attn    = 0
0.00.153.205 I llama_context: kv_unified    = true
0.00.153.207 I llama_context: freq_base     = 10000.0
0.00.153.207 I llama_context: freq_scale    = 1
0.00.153.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.400 I llama_context: graph nodes  = 1015
0.00.164.401 I llama_context: graph splits = 1
0.00.164.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.623 I 
0.00.204.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.718 I perplexity: tokenizing the input ..
0.00.213.643 I perplexity: tokenization took 8.919 ms
0.00.213.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.013 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.952 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.999 I llama_perf_context_print:        load time =     204.21 ms
0.02.185.002 I llama_perf_context_print: prompt eval time =    1967.70 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.185.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.006 I llama_perf_context_print:       total time =    1980.39 ms /   129 tokens
0.02.185.007 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m16.132s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q5_K - Medium
0.00.030.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.022 I load: special tokens cache size = 25
0.00.105.099 I load: token to piece cache size = 0.2984 MB
0.00.105.125 I print_info: arch             = gptneox
0.00.105.129 I print_info: vocab_only       = 0
0.00.105.130 I print_info: n_ctx_train      = 2048
0.00.105.130 I print_info: n_embd           = 2048
0.00.105.131 I print_info: n_layer          = 24
0.00.105.153 I print_info: n_head           = 16
0.00.105.156 I print_info: n_head_kv        = 16
0.00.105.157 I print_info: n_rot            = 32
0.00.105.158 I print_info: n_swa            = 0
0.00.105.159 I print_info: is_swa_any       = 0
0.00.105.161 I print_info: n_embd_head_k    = 128
0.00.105.162 I print_info: n_embd_head_v    = 128
0.00.105.165 I print_info: n_gqa            = 1
0.00.105.167 I print_info: n_embd_k_gqa     = 2048
0.00.105.169 I print_info: n_embd_v_gqa     = 2048
0.00.105.171 I print_info: f_norm_eps       = 1.0e-05
0.00.105.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.173 I print_info: f_logit_scale    = 0.0e+00
0.00.105.173 I print_info: f_attn_scale     = 0.0e+00
0.00.105.175 I print_info: n_ff             = 8192
0.00.105.175 I print_info: n_expert         = 0
0.00.105.176 I print_info: n_expert_used    = 0
0.00.105.176 I print_info: causal attn      = 1
0.00.105.177 I print_info: pooling type     = 0
0.00.105.177 I print_info: rope type        = 2
0.00.105.178 I print_info: rope scaling     = linear
0.00.105.180 I print_info: freq_base_train  = 10000.0
0.00.105.180 I print_info: freq_scale_train = 1
0.00.105.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.181 I print_info: rope_finetuned   = unknown
0.00.105.183 I print_info: model type       = 1.4B
0.00.105.184 I print_info: model params     = 1.41 B
0.00.105.184 I print_info: general.name     = 1.4B
0.00.105.187 I print_info: vocab type       = BPE
0.00.105.188 I print_info: n_vocab          = 50304
0.00.105.189 I print_info: n_merges         = 50009
0.00.105.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.191 I print_info: LF token         = 187 'Ċ'
0.00.105.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.193 I print_info: max token length = 1024
0.00.105.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.073 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.615 I llama_context: constructing llama_context
0.00.155.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.621 I llama_context: n_seq_max     = 1
0.00.155.621 I llama_context: n_ctx         = 2048
0.00.155.622 I llama_context: n_ctx_per_seq = 2048
0.00.155.622 I llama_context: n_batch       = 2048
0.00.155.623 I llama_context: n_ubatch      = 512
0.00.155.623 I llama_context: causal_attn   = 1
0.00.155.624 I llama_context: flash_attn    = 0
0.00.155.625 I llama_context: kv_unified    = true
0.00.155.627 I llama_context: freq_base     = 10000.0
0.00.155.628 I llama_context: freq_scale    = 1
0.00.155.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.907 I llama_context: graph nodes  = 1015
0.00.283.907 I llama_context: graph splits = 1
0.00.283.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.299 I main: llama threadpool init, n_threads = 8
0.00.343.315 I 
0.00.343.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.404 I 
0.00.343.503 I sampler seed: 1234
0.00.343.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.540 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.250 I llama_perf_sampler_print:    sampling time =       4.00 ms /    71 runs   (    0.06 ms per token, 17763.32 tokens per second)
0.02.258.267 I llama_perf_context_print:        load time =     341.09 ms
0.02.258.276 I llama_perf_context_print: prompt eval time =     140.58 ms /     7 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.258.284 I llama_perf_context_print:        eval time =    1762.71 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.258.296 I llama_perf_context_print:       total time =    1916.67 ms /    70 tokens
0.02.258.305 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m15.532s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.459 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.462 I print_info: file format = GGUF V3 (latest)
0.00.030.463 I print_info: file type   = Q5_K - Medium
0.00.030.469 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.647 I load: special tokens cache size = 25
0.00.104.827 I load: token to piece cache size = 0.2984 MB
0.00.104.852 I print_info: arch             = gptneox
0.00.104.855 I print_info: vocab_only       = 0
0.00.104.855 I print_info: n_ctx_train      = 2048
0.00.104.856 I print_info: n_embd           = 2048
0.00.104.856 I print_info: n_layer          = 24
0.00.104.877 I print_info: n_head           = 16
0.00.104.879 I print_info: n_head_kv        = 16
0.00.104.879 I print_info: n_rot            = 32
0.00.104.880 I print_info: n_swa            = 0
0.00.104.881 I print_info: is_swa_any       = 0
0.00.104.882 I print_info: n_embd_head_k    = 128
0.00.104.882 I print_info: n_embd_head_v    = 128
0.00.104.884 I print_info: n_gqa            = 1
0.00.104.886 I print_info: n_embd_k_gqa     = 2048
0.00.104.888 I print_info: n_embd_v_gqa     = 2048
0.00.104.890 I print_info: f_norm_eps       = 1.0e-05
0.00.104.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.892 I print_info: f_logit_scale    = 0.0e+00
0.00.104.893 I print_info: f_attn_scale     = 0.0e+00
0.00.104.894 I print_info: n_ff             = 8192
0.00.104.895 I print_info: n_expert         = 0
0.00.104.895 I print_info: n_expert_used    = 0
0.00.104.896 I print_info: causal attn      = 1
0.00.104.896 I print_info: pooling type     = 0
0.00.104.896 I print_info: rope type        = 2
0.00.104.897 I print_info: rope scaling     = linear
0.00.104.898 I print_info: freq_base_train  = 10000.0
0.00.104.899 I print_info: freq_scale_train = 1
0.00.104.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.900 I print_info: rope_finetuned   = unknown
0.00.104.901 I print_info: model type       = 1.4B
0.00.104.902 I print_info: model params     = 1.41 B
0.00.104.902 I print_info: general.name     = 1.4B
0.00.104.905 I print_info: vocab type       = BPE
0.00.104.906 I print_info: n_vocab          = 50304
0.00.104.908 I print_info: n_merges         = 50009
0.00.104.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.911 I print_info: LF token         = 187 'Ċ'
0.00.104.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.913 I print_info: max token length = 1024
0.00.104.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.369 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.018 I llama_context: constructing llama_context
0.00.156.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.025 I llama_context: n_seq_max     = 1
0.00.156.025 I llama_context: n_ctx         = 128
0.00.156.026 I llama_context: n_ctx_per_seq = 128
0.00.156.026 I llama_context: n_batch       = 128
0.00.156.026 I llama_context: n_ubatch      = 128
0.00.156.027 I llama_context: causal_attn   = 1
0.00.156.028 I llama_context: flash_attn    = 0
0.00.156.028 I llama_context: kv_unified    = true
0.00.156.031 I llama_context: freq_base     = 10000.0
0.00.156.032 I llama_context: freq_scale    = 1
0.00.156.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.120 I llama_context: graph nodes  = 1015
0.00.167.120 I llama_context: graph splits = 1
0.00.167.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.694 I 
0.00.216.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.791 I perplexity: tokenizing the input ..
0.00.225.691 I perplexity: tokenization took 8.894 ms
0.00.225.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.862 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.826 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.872 I llama_perf_context_print:        load time =     216.34 ms
0.02.798.874 I llama_perf_context_print: prompt eval time =    2569.52 ms /   128 tokens (   20.07 ms per token,    49.81 tokens per second)
0.02.798.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.876 I llama_perf_context_print:       total time =    2582.19 ms /   129 tokens
0.02.798.877 I llama_perf_context_print:    graphs reused =          0

real	0m2.861s
user	0m20.979s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q6_K
0.00.030.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.299 I load: special tokens cache size = 25
0.00.103.435 I load: token to piece cache size = 0.2984 MB
0.00.103.458 I print_info: arch             = gptneox
0.00.103.461 I print_info: vocab_only       = 0
0.00.103.462 I print_info: n_ctx_train      = 2048
0.00.103.462 I print_info: n_embd           = 2048
0.00.103.463 I print_info: n_layer          = 24
0.00.103.484 I print_info: n_head           = 16
0.00.103.489 I print_info: n_head_kv        = 16
0.00.103.490 I print_info: n_rot            = 32
0.00.103.490 I print_info: n_swa            = 0
0.00.103.491 I print_info: is_swa_any       = 0
0.00.103.492 I print_info: n_embd_head_k    = 128
0.00.103.492 I print_info: n_embd_head_v    = 128
0.00.103.495 I print_info: n_gqa            = 1
0.00.103.497 I print_info: n_embd_k_gqa     = 2048
0.00.103.499 I print_info: n_embd_v_gqa     = 2048
0.00.103.501 I print_info: f_norm_eps       = 1.0e-05
0.00.103.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.503 I print_info: f_logit_scale    = 0.0e+00
0.00.103.503 I print_info: f_attn_scale     = 0.0e+00
0.00.103.505 I print_info: n_ff             = 8192
0.00.103.505 I print_info: n_expert         = 0
0.00.103.506 I print_info: n_expert_used    = 0
0.00.103.506 I print_info: causal attn      = 1
0.00.103.507 I print_info: pooling type     = 0
0.00.103.507 I print_info: rope type        = 2
0.00.103.507 I print_info: rope scaling     = linear
0.00.103.509 I print_info: freq_base_train  = 10000.0
0.00.103.510 I print_info: freq_scale_train = 1
0.00.103.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.510 I print_info: rope_finetuned   = unknown
0.00.103.512 I print_info: model type       = 1.4B
0.00.103.513 I print_info: model params     = 1.41 B
0.00.103.513 I print_info: general.name     = 1.4B
0.00.103.516 I print_info: vocab type       = BPE
0.00.103.517 I print_info: n_vocab          = 50304
0.00.103.517 I print_info: n_merges         = 50009
0.00.103.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.521 I print_info: LF token         = 187 'Ċ'
0.00.103.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.522 I print_info: max token length = 1024
0.00.103.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.108 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.627 I llama_context: constructing llama_context
0.00.159.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.633 I llama_context: n_seq_max     = 1
0.00.159.634 I llama_context: n_ctx         = 2048
0.00.159.634 I llama_context: n_ctx_per_seq = 2048
0.00.159.635 I llama_context: n_batch       = 2048
0.00.159.636 I llama_context: n_ubatch      = 512
0.00.159.636 I llama_context: causal_attn   = 1
0.00.159.637 I llama_context: flash_attn    = 0
0.00.159.637 I llama_context: kv_unified    = true
0.00.159.640 I llama_context: freq_base     = 10000.0
0.00.159.641 I llama_context: freq_scale    = 1
0.00.159.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.764 I llama_context: graph nodes  = 1015
0.00.287.764 I llama_context: graph splits = 1
0.00.287.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.397 I main: llama threadpool init, n_threads = 8
0.00.350.411 I 
0.00.350.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.494 I 
0.00.350.592 I sampler seed: 1234
0.00.350.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.626 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.373.886 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.02.373.899 I llama_perf_context_print:        load time =     348.16 ms
0.02.373.908 I llama_perf_context_print: prompt eval time =     149.71 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.373.916 I llama_perf_context_print:        eval time =    1862.47 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.373.925 I llama_perf_context_print:       total time =    2025.18 ms /    70 tokens
0.02.373.937 I llama_perf_context_print:    graphs reused =          0

real	0m2.463s
user	0m16.380s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.442 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q6_K
0.00.030.446 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.571 I load: special tokens cache size = 25
0.00.107.755 I load: token to piece cache size = 0.2984 MB
0.00.107.780 I print_info: arch             = gptneox
0.00.107.783 I print_info: vocab_only       = 0
0.00.107.784 I print_info: n_ctx_train      = 2048
0.00.107.785 I print_info: n_embd           = 2048
0.00.107.785 I print_info: n_layer          = 24
0.00.107.807 I print_info: n_head           = 16
0.00.107.810 I print_info: n_head_kv        = 16
0.00.107.811 I print_info: n_rot            = 32
0.00.107.811 I print_info: n_swa            = 0
0.00.107.813 I print_info: is_swa_any       = 0
0.00.107.814 I print_info: n_embd_head_k    = 128
0.00.107.814 I print_info: n_embd_head_v    = 128
0.00.107.817 I print_info: n_gqa            = 1
0.00.107.818 I print_info: n_embd_k_gqa     = 2048
0.00.107.821 I print_info: n_embd_v_gqa     = 2048
0.00.107.823 I print_info: f_norm_eps       = 1.0e-05
0.00.107.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.825 I print_info: f_logit_scale    = 0.0e+00
0.00.107.826 I print_info: f_attn_scale     = 0.0e+00
0.00.107.827 I print_info: n_ff             = 8192
0.00.107.827 I print_info: n_expert         = 0
0.00.107.828 I print_info: n_expert_used    = 0
0.00.107.829 I print_info: causal attn      = 1
0.00.107.829 I print_info: pooling type     = 0
0.00.107.829 I print_info: rope type        = 2
0.00.107.830 I print_info: rope scaling     = linear
0.00.107.832 I print_info: freq_base_train  = 10000.0
0.00.107.832 I print_info: freq_scale_train = 1
0.00.107.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.833 I print_info: rope_finetuned   = unknown
0.00.107.835 I print_info: model type       = 1.4B
0.00.107.836 I print_info: model params     = 1.41 B
0.00.107.836 I print_info: general.name     = 1.4B
0.00.107.840 I print_info: vocab type       = BPE
0.00.107.841 I print_info: n_vocab          = 50304
0.00.107.842 I print_info: n_merges         = 50009
0.00.107.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.846 I print_info: LF token         = 187 'Ċ'
0.00.107.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.847 I print_info: max token length = 1024
0.00.107.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.054 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.658 I llama_context: constructing llama_context
0.00.164.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.164.665 I llama_context: n_seq_max     = 1
0.00.164.665 I llama_context: n_ctx         = 128
0.00.164.666 I llama_context: n_ctx_per_seq = 128
0.00.164.666 I llama_context: n_batch       = 128
0.00.164.667 I llama_context: n_ubatch      = 128
0.00.164.667 I llama_context: causal_attn   = 1
0.00.164.669 I llama_context: flash_attn    = 0
0.00.164.669 I llama_context: kv_unified    = true
0.00.164.671 I llama_context: freq_base     = 10000.0
0.00.164.672 I llama_context: freq_scale    = 1
0.00.164.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.625 I llama_context: graph nodes  = 1015
0.00.175.625 I llama_context: graph splits = 1
0.00.175.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.571 I 
0.00.228.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.666 I perplexity: tokenizing the input ..
0.00.238.025 I perplexity: tokenization took 9.354 ms
0.00.238.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.206 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.145 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.189 I llama_perf_context_print:        load time =     228.21 ms
0.02.978.191 I llama_perf_context_print: prompt eval time =    2736.53 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.978.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.194 I llama_perf_context_print:       total time =    2749.64 ms /   129 tokens
0.02.978.195 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.401s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q4_0
0.00.030.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.278 I load: special tokens cache size = 25
0.00.102.204 I load: token to piece cache size = 0.2984 MB
0.00.102.229 I print_info: arch             = gptneox
0.00.102.232 I print_info: vocab_only       = 0
0.00.102.233 I print_info: n_ctx_train      = 2048
0.00.102.233 I print_info: n_embd           = 2048
0.00.102.234 I print_info: n_layer          = 24
0.00.102.256 I print_info: n_head           = 16
0.00.102.259 I print_info: n_head_kv        = 16
0.00.102.259 I print_info: n_rot            = 32
0.00.102.260 I print_info: n_swa            = 0
0.00.102.261 I print_info: is_swa_any       = 0
0.00.102.262 I print_info: n_embd_head_k    = 128
0.00.102.262 I print_info: n_embd_head_v    = 128
0.00.102.264 I print_info: n_gqa            = 1
0.00.102.267 I print_info: n_embd_k_gqa     = 2048
0.00.102.269 I print_info: n_embd_v_gqa     = 2048
0.00.102.270 I print_info: f_norm_eps       = 1.0e-05
0.00.102.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.273 I print_info: f_logit_scale    = 0.0e+00
0.00.102.273 I print_info: f_attn_scale     = 0.0e+00
0.00.102.275 I print_info: n_ff             = 8192
0.00.102.275 I print_info: n_expert         = 0
0.00.102.276 I print_info: n_expert_used    = 0
0.00.102.277 I print_info: causal attn      = 1
0.00.102.277 I print_info: pooling type     = 0
0.00.102.278 I print_info: rope type        = 2
0.00.102.278 I print_info: rope scaling     = linear
0.00.102.280 I print_info: freq_base_train  = 10000.0
0.00.102.281 I print_info: freq_scale_train = 1
0.00.102.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.282 I print_info: rope_finetuned   = unknown
0.00.102.284 I print_info: model type       = 1.4B
0.00.102.284 I print_info: model params     = 1.41 B
0.00.102.285 I print_info: general.name     = 1.4B
0.00.102.288 I print_info: vocab type       = BPE
0.00.102.289 I print_info: n_vocab          = 50304
0.00.102.290 I print_info: n_merges         = 50009
0.00.102.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: LF token         = 187 'Ċ'
0.00.102.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.294 I print_info: max token length = 1024
0.00.102.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.116 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.126 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.915 I llama_context: constructing llama_context
0.00.529.923 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.925 I llama_context: n_seq_max     = 1
0.00.529.925 I llama_context: n_ctx         = 2048
0.00.529.926 I llama_context: n_ctx_per_seq = 2048
0.00.529.926 I llama_context: n_batch       = 2048
0.00.529.927 I llama_context: n_ubatch      = 512
0.00.529.927 I llama_context: causal_attn   = 1
0.00.529.927 I llama_context: flash_attn    = 0
0.00.529.928 I llama_context: kv_unified    = true
0.00.529.933 I llama_context: freq_base     = 10000.0
0.00.529.934 I llama_context: freq_scale    = 1
0.00.529.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.987 I llama_context: graph nodes  = 1015
0.00.649.988 I llama_context: graph splits = 1
0.00.650.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.398 I llama_context: constructing llama_context
0.01.012.415 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.012.417 I llama_context: n_seq_max     = 1
0.01.012.417 I llama_context: n_ctx         = 2048
0.01.012.417 I llama_context: n_ctx_per_seq = 2048
0.01.012.418 I llama_context: n_batch       = 2048
0.01.012.418 I llama_context: n_ubatch      = 512
0.01.012.419 I llama_context: causal_attn   = 1
0.01.012.419 I llama_context: flash_attn    = 0
0.01.012.419 I llama_context: kv_unified    = true
0.01.012.425 I llama_context: freq_base     = 10000.0
0.01.012.425 I llama_context: freq_scale    = 1
0.01.012.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.614 I llama_context: graph nodes  = 1015
0.01.130.615 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.447.802 I llama_context: constructing llama_context
0.01.447.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.447.820 I llama_context: n_seq_max     = 1
0.01.447.821 I llama_context: n_ctx         = 2048
0.01.447.821 I llama_context: n_ctx_per_seq = 2048
0.01.447.822 I llama_context: n_batch       = 2048
0.01.447.822 I llama_context: n_ubatch      = 512
0.01.447.823 I llama_context: causal_attn   = 1
0.01.447.823 I llama_context: flash_attn    = 0
0.01.447.823 I llama_context: kv_unified    = true
0.01.447.830 I llama_context: freq_base     = 10000.0
0.01.447.831 I llama_context: freq_scale    = 1
0.01.447.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.564.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.785 I llama_context: graph nodes  = 1015
0.01.564.785 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.051s
user	0m6.645s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5950 (c2e058f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q4_0
0.00.030.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.976 I load: special tokens cache size = 25
0.00.102.065 I load: token to piece cache size = 0.2984 MB
0.00.102.089 I print_info: arch             = gptneox
0.00.102.091 I print_info: vocab_only       = 0
0.00.102.091 I print_info: n_ctx_train      = 2048
0.00.102.092 I print_info: n_embd           = 2048
0.00.102.092 I print_info: n_layer          = 24
0.00.102.114 I print_info: n_head           = 16
0.00.102.121 I print_info: n_head_kv        = 16
0.00.102.121 I print_info: n_rot            = 32
0.00.102.121 I print_info: n_swa            = 0
0.00.102.123 I print_info: is_swa_any       = 0
0.00.102.124 I print_info: n_embd_head_k    = 128
0.00.102.124 I print_info: n_embd_head_v    = 128
0.00.102.126 I print_info: n_gqa            = 1
0.00.102.128 I print_info: n_embd_k_gqa     = 2048
0.00.102.130 I print_info: n_embd_v_gqa     = 2048
0.00.102.132 I print_info: f_norm_eps       = 1.0e-05
0.00.102.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.135 I print_info: f_logit_scale    = 0.0e+00
0.00.102.135 I print_info: f_attn_scale     = 0.0e+00
0.00.102.136 I print_info: n_ff             = 8192
0.00.102.137 I print_info: n_expert         = 0
0.00.102.137 I print_info: n_expert_used    = 0
0.00.102.138 I print_info: causal attn      = 1
0.00.102.139 I print_info: pooling type     = 0
0.00.102.140 I print_info: rope type        = 2
0.00.102.140 I print_info: rope scaling     = linear
0.00.102.142 I print_info: freq_base_train  = 10000.0
0.00.102.143 I print_info: freq_scale_train = 1
0.00.102.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.144 I print_info: rope_finetuned   = unknown
0.00.102.145 I print_info: model type       = 1.4B
0.00.102.146 I print_info: model params     = 1.41 B
0.00.102.147 I print_info: general.name     = 1.4B
0.00.102.150 I print_info: vocab type       = BPE
0.00.102.151 I print_info: n_vocab          = 50304
0.00.102.152 I print_info: n_merges         = 50009
0.00.102.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.154 I print_info: LF token         = 187 'Ċ'
0.00.102.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.156 I print_info: max token length = 1024
0.00.102.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.067 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.077 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.713 I llama_context: constructing llama_context
0.00.531.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.721 I llama_context: n_seq_max     = 1
0.00.531.721 I llama_context: n_ctx         = 2048
0.00.531.722 I llama_context: n_ctx_per_seq = 2048
0.00.531.722 I llama_context: n_batch       = 2048
0.00.531.723 I llama_context: n_ubatch      = 512
0.00.531.723 I llama_context: causal_attn   = 1
0.00.531.723 I llama_context: flash_attn    = 1
0.00.531.724 I llama_context: kv_unified    = true
0.00.531.729 I llama_context: freq_base     = 10000.0
0.00.531.730 I llama_context: freq_scale    = 1
0.00.531.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.374 I llama_context: graph nodes  = 920
0.00.651.375 I llama_context: graph splits = 1
0.00.651.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.568 I llama_context: constructing llama_context
0.01.006.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.006.592 I llama_context: n_seq_max     = 1
0.01.006.592 I llama_context: n_ctx         = 2048
0.01.006.592 I llama_context: n_ctx_per_seq = 2048
0.01.006.593 I llama_context: n_batch       = 2048
0.01.006.593 I llama_context: n_ubatch      = 512
0.01.006.594 I llama_context: causal_attn   = 1
0.01.006.594 I llama_context: flash_attn    = 1
0.01.006.594 I llama_context: kv_unified    = true
0.01.006.600 I llama_context: freq_base     = 10000.0
0.01.006.600 I llama_context: freq_scale    = 1
0.01.006.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.124.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.491 I llama_context: graph nodes  = 920
0.01.124.491 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.437.989 I llama_context: constructing llama_context
0.01.438.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.438.013 I llama_context: n_seq_max     = 1
0.01.438.013 I llama_context: n_ctx         = 2048
0.01.438.014 I llama_context: n_ctx_per_seq = 2048
0.01.438.014 I llama_context: n_batch       = 2048
0.01.438.014 I llama_context: n_ubatch      = 512
0.01.438.015 I llama_context: causal_attn   = 1
0.01.438.015 I llama_context: flash_attn    = 1
0.01.438.016 I llama_context: kv_unified    = true
0.01.438.021 I llama_context: freq_base     = 10000.0
0.01.438.022 I llama_context: freq_scale    = 1
0.01.438.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.933 I llama_context: graph nodes  = 920
0.01.554.933 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.032s
user	0m6.513s
sys	0m0.730s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.33system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75437minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75182minor)pagefaults 0swaps
```
