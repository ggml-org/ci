## Summary

- status:  SUCCESS ✅
- runtime: 5:32.41
- date:    Tue Jul  1 15:17:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de569441470332ff922c23fb0413cc957be75b25
- author:  Georgi Gerganov
```
ci : disable fast-math for Metal GHA CI (#14478)

* ci : disable fast-math for Metal GHA CI

ggml-ci

* cont : remove -g flag

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.68 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.42 sec*proc (35 tests)

Total Test time (real) =  82.44 sec

real	1m22.448s
user	1m50.693s
sys	0m6.667s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.52 sec*proc (35 tests)

Total Test time (real) =  30.53 sec

real	0m30.542s
user	0m32.278s
sys	0m6.208s
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
0.00.000.236 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.435 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.501 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.502 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.503 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.504 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.034 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.258 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.262 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.263 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.264 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.265 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.265 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.266 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.268 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.268 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.271 I llama_model_loader: - type  f32:  124 tensors
0.00.011.271 I llama_model_loader: - type  f16:   73 tensors
0.00.011.273 I print_info: file format = GGUF V3 (latest)
0.00.011.274 I print_info: file type   = F16
0.00.011.277 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.078 I load: special tokens cache size = 5
0.00.034.676 I load: token to piece cache size = 0.2032 MB
0.00.034.693 I print_info: arch             = bert
0.00.034.693 I print_info: vocab_only       = 0
0.00.034.694 I print_info: n_ctx_train      = 512
0.00.034.694 I print_info: n_embd           = 384
0.00.034.695 I print_info: n_layer          = 12
0.00.034.713 I print_info: n_head           = 12
0.00.034.718 I print_info: n_head_kv        = 12
0.00.034.718 I print_info: n_rot            = 32
0.00.034.719 I print_info: n_swa            = 0
0.00.034.720 I print_info: is_swa_any       = 0
0.00.034.720 I print_info: n_embd_head_k    = 32
0.00.034.721 I print_info: n_embd_head_v    = 32
0.00.034.723 I print_info: n_gqa            = 1
0.00.034.725 I print_info: n_embd_k_gqa     = 384
0.00.034.727 I print_info: n_embd_v_gqa     = 384
0.00.034.728 I print_info: f_norm_eps       = 1.0e-12
0.00.034.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.731 I print_info: f_logit_scale    = 0.0e+00
0.00.034.732 I print_info: f_attn_scale     = 0.0e+00
0.00.034.734 I print_info: n_ff             = 1536
0.00.034.734 I print_info: n_expert         = 0
0.00.034.734 I print_info: n_expert_used    = 0
0.00.034.735 I print_info: causal attn      = 0
0.00.034.735 I print_info: pooling type     = 2
0.00.034.736 I print_info: rope type        = 2
0.00.034.736 I print_info: rope scaling     = linear
0.00.034.738 I print_info: freq_base_train  = 10000.0
0.00.034.738 I print_info: freq_scale_train = 1
0.00.034.739 I print_info: n_ctx_orig_yarn  = 512
0.00.034.739 I print_info: rope_finetuned   = unknown
0.00.034.740 I print_info: ssm_d_conv       = 0
0.00.034.740 I print_info: ssm_d_inner      = 0
0.00.034.741 I print_info: ssm_d_state      = 0
0.00.034.741 I print_info: ssm_dt_rank      = 0
0.00.034.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.742 I print_info: n_cls_out        = 1
0.00.034.743 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.743 I print_info: model type       = 33M
0.00.034.744 I print_info: model params     = 33.21 M
0.00.034.745 I print_info: general.name     = Bge Small
0.00.034.748 I print_info: vocab type       = WPM
0.00.034.750 I print_info: n_vocab          = 30522
0.00.034.750 I print_info: n_merges         = 0
0.00.034.750 I print_info: BOS token        = 101 '[CLS]'
0.00.034.751 I print_info: EOS token        = 102 '[SEP]'
0.00.034.752 I print_info: UNK token        = 100 '[UNK]'
0.00.034.752 I print_info: SEP token        = 102 '[SEP]'
0.00.034.753 I print_info: PAD token        = 0 '[PAD]'
0.00.034.754 I print_info: MASK token       = 103 '[MASK]'
0.00.034.754 I print_info: LF token         = 0 '[PAD]'
0.00.034.755 I print_info: EOG token        = 102 '[SEP]'
0.00.034.756 I print_info: max token length = 21
0.00.034.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.625 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.514 I llama_context: constructing llama_context
0.00.041.518 I llama_context: n_seq_max     = 1
0.00.041.519 I llama_context: n_ctx         = 512
0.00.041.519 I llama_context: n_ctx_per_seq = 512
0.00.041.520 I llama_context: n_batch       = 2048
0.00.041.520 I llama_context: n_ubatch      = 2048
0.00.041.521 I llama_context: causal_attn   = 0
0.00.041.521 I llama_context: flash_attn    = 0
0.00.041.523 I llama_context: freq_base     = 10000.0
0.00.041.524 I llama_context: freq_scale    = 1
0.00.041.544 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.693 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.197 I 
0.00.053.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.427 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.801 I llama_perf_context_print:        load time =      52.90 ms
0.00.057.804 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3003.00 tokens per second)
0.00.057.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.805 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.080s
user	0m0.072s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.421 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.474 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.474 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.487 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.488 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.489 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.490 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.152 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.159 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.160 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.161 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.162 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.162 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.163 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.164 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.164 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.166 I llama_model_loader: - type  f32:  124 tensors
0.00.011.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.169 I print_info: file format = GGUF V3 (latest)
0.00.011.170 I print_info: file type   = Q8_0
0.00.011.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.477 I load: special tokens cache size = 5
0.00.035.084 I load: token to piece cache size = 0.2032 MB
0.00.035.106 I print_info: arch             = bert
0.00.035.109 I print_info: vocab_only       = 0
0.00.035.110 I print_info: n_ctx_train      = 512
0.00.035.110 I print_info: n_embd           = 384
0.00.035.111 I print_info: n_layer          = 12
0.00.035.130 I print_info: n_head           = 12
0.00.035.135 I print_info: n_head_kv        = 12
0.00.035.136 I print_info: n_rot            = 32
0.00.035.136 I print_info: n_swa            = 0
0.00.035.138 I print_info: is_swa_any       = 0
0.00.035.138 I print_info: n_embd_head_k    = 32
0.00.035.139 I print_info: n_embd_head_v    = 32
0.00.035.141 I print_info: n_gqa            = 1
0.00.035.143 I print_info: n_embd_k_gqa     = 384
0.00.035.145 I print_info: n_embd_v_gqa     = 384
0.00.035.147 I print_info: f_norm_eps       = 1.0e-12
0.00.035.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.150 I print_info: f_logit_scale    = 0.0e+00
0.00.035.151 I print_info: f_attn_scale     = 0.0e+00
0.00.035.153 I print_info: n_ff             = 1536
0.00.035.154 I print_info: n_expert         = 0
0.00.035.155 I print_info: n_expert_used    = 0
0.00.035.155 I print_info: causal attn      = 0
0.00.035.156 I print_info: pooling type     = 2
0.00.035.156 I print_info: rope type        = 2
0.00.035.157 I print_info: rope scaling     = linear
0.00.035.159 I print_info: freq_base_train  = 10000.0
0.00.035.159 I print_info: freq_scale_train = 1
0.00.035.160 I print_info: n_ctx_orig_yarn  = 512
0.00.035.161 I print_info: rope_finetuned   = unknown
0.00.035.161 I print_info: ssm_d_conv       = 0
0.00.035.161 I print_info: ssm_d_inner      = 0
0.00.035.162 I print_info: ssm_d_state      = 0
0.00.035.162 I print_info: ssm_dt_rank      = 0
0.00.035.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.163 I print_info: n_cls_out        = 1
0.00.035.164 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.165 I print_info: model type       = 33M
0.00.035.166 I print_info: model params     = 33.21 M
0.00.035.167 I print_info: general.name     = Bge Small
0.00.035.170 I print_info: vocab type       = WPM
0.00.035.171 I print_info: n_vocab          = 30522
0.00.035.172 I print_info: n_merges         = 0
0.00.035.172 I print_info: BOS token        = 101 '[CLS]'
0.00.035.173 I print_info: EOS token        = 102 '[SEP]'
0.00.035.174 I print_info: UNK token        = 100 '[UNK]'
0.00.035.174 I print_info: SEP token        = 102 '[SEP]'
0.00.035.175 I print_info: PAD token        = 0 '[PAD]'
0.00.035.176 I print_info: MASK token       = 103 '[MASK]'
0.00.035.176 I print_info: LF token         = 0 '[PAD]'
0.00.035.177 I print_info: EOG token        = 102 '[SEP]'
0.00.035.177 I print_info: max token length = 21
0.00.035.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.385 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.290 I llama_context: constructing llama_context
0.00.040.295 I llama_context: n_seq_max     = 1
0.00.040.295 I llama_context: n_ctx         = 512
0.00.040.296 I llama_context: n_ctx_per_seq = 512
0.00.040.296 I llama_context: n_batch       = 2048
0.00.040.297 I llama_context: n_ubatch      = 2048
0.00.040.297 I llama_context: causal_attn   = 0
0.00.040.298 I llama_context: flash_attn    = 0
0.00.040.300 I llama_context: freq_base     = 10000.0
0.00.040.301 I llama_context: freq_scale    = 1
0.00.040.325 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.662 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.888 I 
0.00.051.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.541 I llama_perf_context_print:        load time =      51.58 ms
0.00.056.543 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2945.99 tokens per second)
0.00.056.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.546 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.077s
user	0m0.085s
sys	0m0.024s
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
0.00.000.246 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.635 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.659 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.663 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.664 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.665 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.667 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.668 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.669 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.670 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.671 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.683 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.685 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.415 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.077 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.085 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.085 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.086 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.087 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.088 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.088 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.089 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.091 I llama_model_loader: - type  f32:   40 tensors
0.00.029.092 I llama_model_loader: - type  f16:   26 tensors
0.00.029.095 I print_info: file format = GGUF V3 (latest)
0.00.029.095 I print_info: file type   = F16
0.00.029.099 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.756 W load: empty token at index 5
0.00.054.970 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.398 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.539 I load: special tokens cache size = 5
0.00.783.756 I load: token to piece cache size = 1.5060 MB
0.00.783.782 I print_info: arch             = jina-bert-v2
0.00.783.785 I print_info: vocab_only       = 0
0.00.783.785 I print_info: n_ctx_train      = 8192
0.00.783.786 I print_info: n_embd           = 384
0.00.783.786 I print_info: n_layer          = 4
0.00.783.809 I print_info: n_head           = 12
0.00.783.812 I print_info: n_head_kv        = 12
0.00.783.813 I print_info: n_rot            = 32
0.00.783.813 I print_info: n_swa            = 0
0.00.783.814 I print_info: is_swa_any       = 0
0.00.783.815 I print_info: n_embd_head_k    = 32
0.00.783.815 I print_info: n_embd_head_v    = 32
0.00.783.817 I print_info: n_gqa            = 1
0.00.783.818 I print_info: n_embd_k_gqa     = 384
0.00.783.820 I print_info: n_embd_v_gqa     = 384
0.00.783.822 I print_info: f_norm_eps       = 1.0e-12
0.00.783.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.824 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.825 I print_info: f_logit_scale    = 0.0e+00
0.00.783.826 I print_info: f_attn_scale     = 0.0e+00
0.00.783.828 I print_info: n_ff             = 1536
0.00.783.828 I print_info: n_expert         = 0
0.00.783.828 I print_info: n_expert_used    = 0
0.00.783.829 I print_info: causal attn      = 0
0.00.783.829 I print_info: pooling type     = -1
0.00.783.829 I print_info: rope type        = -1
0.00.783.830 I print_info: rope scaling     = linear
0.00.783.831 I print_info: freq_base_train  = 10000.0
0.00.783.832 I print_info: freq_scale_train = 1
0.00.783.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.832 I print_info: rope_finetuned   = unknown
0.00.783.833 I print_info: ssm_d_conv       = 0
0.00.783.833 I print_info: ssm_d_inner      = 0
0.00.783.833 I print_info: ssm_d_state      = 0
0.00.783.834 I print_info: ssm_dt_rank      = 0
0.00.783.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.783.835 I print_info: model type       = 33M
0.00.783.837 I print_info: model params     = 32.90 M
0.00.783.837 I print_info: general.name     = Jina Bert Implementation
0.00.783.840 I print_info: vocab type       = BPE
0.00.783.841 I print_info: n_vocab          = 61056
0.00.783.841 I print_info: n_merges         = 39382
0.00.783.842 I print_info: BOS token        = 0 '<s>'
0.00.783.843 I print_info: EOS token        = 2 '</s>'
0.00.783.843 I print_info: UNK token        = 3 '<unk>'
0.00.783.844 I print_info: SEP token        = 2 '</s>'
0.00.783.844 I print_info: PAD token        = 1 '<pad>'
0.00.783.845 I print_info: MASK token       = 4 '<mask>'
0.00.783.846 I print_info: EOG token        = 2 '</s>'
0.00.783.846 I print_info: max token length = 45
0.00.783.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.083 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.037 I llama_context: constructing llama_context
0.00.789.042 I llama_context: n_seq_max     = 1
0.00.789.042 I llama_context: n_ctx         = 8192
0.00.789.043 I llama_context: n_ctx_per_seq = 8192
0.00.789.043 I llama_context: n_batch       = 2048
0.00.789.043 I llama_context: n_ubatch      = 2048
0.00.789.044 I llama_context: causal_attn   = 0
0.00.789.044 I llama_context: flash_attn    = 0
0.00.789.047 I llama_context: freq_base     = 10000.0
0.00.789.048 I llama_context: freq_scale    = 1
0.00.789.070 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.155 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.798.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.602 I 
0.00.799.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.898 I main: prompt 0: 'what is panda?	hi'
0.00.799.903 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.909 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.910 I main: number of tokens in prompt = 13
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


0.00.799.915 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.916 I main: number of tokens in prompt = 40
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


0.00.800.015 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.806.637 I llama_perf_context_print:        load time =     799.30 ms
0.00.806.648 I llama_perf_context_print: prompt eval time =       6.51 ms /    62 tokens (    0.10 ms per token,  9529.66 tokens per second)
0.00.806.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.669 I llama_perf_context_print:       total time =       7.05 ms /    63 tokens

real	0m0.838s
user	0m0.847s
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
0.00.000.250 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.631 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type  f16:   98 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = all F32 (guessed)
0.00.030.497 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.624 I load: special tokens cache size = 25
0.00.099.345 I load: token to piece cache size = 0.2984 MB
0.00.099.369 I print_info: arch             = gptneox
0.00.099.372 I print_info: vocab_only       = 0
0.00.099.373 I print_info: n_ctx_train      = 2048
0.00.099.373 I print_info: n_embd           = 2048
0.00.099.374 I print_info: n_layer          = 24
0.00.099.395 I print_info: n_head           = 16
0.00.099.397 I print_info: n_head_kv        = 16
0.00.099.398 I print_info: n_rot            = 32
0.00.099.398 I print_info: n_swa            = 0
0.00.099.400 I print_info: is_swa_any       = 0
0.00.099.400 I print_info: n_embd_head_k    = 128
0.00.099.401 I print_info: n_embd_head_v    = 128
0.00.099.403 I print_info: n_gqa            = 1
0.00.099.405 I print_info: n_embd_k_gqa     = 2048
0.00.099.407 I print_info: n_embd_v_gqa     = 2048
0.00.099.409 I print_info: f_norm_eps       = 1.0e-05
0.00.099.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.411 I print_info: f_logit_scale    = 0.0e+00
0.00.099.412 I print_info: f_attn_scale     = 0.0e+00
0.00.099.413 I print_info: n_ff             = 8192
0.00.099.413 I print_info: n_expert         = 0
0.00.099.414 I print_info: n_expert_used    = 0
0.00.099.415 I print_info: causal attn      = 1
0.00.099.416 I print_info: pooling type     = 0
0.00.099.416 I print_info: rope type        = 2
0.00.099.417 I print_info: rope scaling     = linear
0.00.099.419 I print_info: freq_base_train  = 10000.0
0.00.099.420 I print_info: freq_scale_train = 1
0.00.099.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.420 I print_info: rope_finetuned   = unknown
0.00.099.421 I print_info: ssm_d_conv       = 0
0.00.099.421 I print_info: ssm_d_inner      = 0
0.00.099.421 I print_info: ssm_d_state      = 0
0.00.099.422 I print_info: ssm_dt_rank      = 0
0.00.099.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.423 I print_info: model type       = 1.4B
0.00.099.424 I print_info: model params     = 1.41 B
0.00.099.425 I print_info: general.name     = 1.4B
0.00.099.428 I print_info: vocab type       = BPE
0.00.099.429 I print_info: n_vocab          = 50304
0.00.099.430 I print_info: n_merges         = 50009
0.00.099.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: LF token         = 187 'Ċ'
0.00.099.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: max token length = 1024
0.00.099.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.092 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.709 I llama_context: constructing llama_context
0.00.272.716 I llama_context: n_seq_max     = 1
0.00.272.716 I llama_context: n_ctx         = 2048
0.00.272.717 I llama_context: n_ctx_per_seq = 2048
0.00.272.717 I llama_context: n_batch       = 2048
0.00.272.718 I llama_context: n_ubatch      = 512
0.00.272.718 I llama_context: causal_attn   = 1
0.00.272.719 I llama_context: flash_attn    = 0
0.00.272.721 I llama_context: freq_base     = 10000.0
0.00.272.722 I llama_context: freq_scale    = 1
0.00.272.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.925 I llama_context: graph nodes  = 1063
0.00.408.925 I llama_context: graph splits = 1
0.00.408.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.309 I main: llama threadpool init, n_threads = 8
0.00.469.323 I 
0.00.469.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.408 I 
0.00.469.497 I sampler seed: 1234
0.00.469.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.517 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.925.139 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.02.925.152 I llama_perf_context_print:        load time =     467.13 ms
0.02.925.161 I llama_perf_context_print: prompt eval time =      98.89 ms /     7 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.925.169 I llama_perf_context_print:        eval time =    2345.78 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.925.181 I llama_perf_context_print:       total time =    2457.49 ms /    70 tokens

real	0m3.098s
user	0m19.797s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type  f16:   98 tensors
0.00.030.595 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = all F32 (guessed)
0.00.030.600 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.993 I load: special tokens cache size = 25
0.00.103.137 I load: token to piece cache size = 0.2984 MB
0.00.103.159 I print_info: arch             = gptneox
0.00.103.159 I print_info: vocab_only       = 0
0.00.103.160 I print_info: n_ctx_train      = 2048
0.00.103.161 I print_info: n_embd           = 2048
0.00.103.161 I print_info: n_layer          = 24
0.00.103.180 I print_info: n_head           = 16
0.00.103.185 I print_info: n_head_kv        = 16
0.00.103.186 I print_info: n_rot            = 32
0.00.103.186 I print_info: n_swa            = 0
0.00.103.188 I print_info: is_swa_any       = 0
0.00.103.188 I print_info: n_embd_head_k    = 128
0.00.103.189 I print_info: n_embd_head_v    = 128
0.00.103.191 I print_info: n_gqa            = 1
0.00.103.193 I print_info: n_embd_k_gqa     = 2048
0.00.103.195 I print_info: n_embd_v_gqa     = 2048
0.00.103.196 I print_info: f_norm_eps       = 1.0e-05
0.00.103.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.198 I print_info: f_logit_scale    = 0.0e+00
0.00.103.199 I print_info: f_attn_scale     = 0.0e+00
0.00.103.200 I print_info: n_ff             = 8192
0.00.103.201 I print_info: n_expert         = 0
0.00.103.201 I print_info: n_expert_used    = 0
0.00.103.202 I print_info: causal attn      = 1
0.00.103.202 I print_info: pooling type     = 0
0.00.103.203 I print_info: rope type        = 2
0.00.103.203 I print_info: rope scaling     = linear
0.00.103.205 I print_info: freq_base_train  = 10000.0
0.00.103.206 I print_info: freq_scale_train = 1
0.00.103.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.207 I print_info: rope_finetuned   = unknown
0.00.103.207 I print_info: ssm_d_conv       = 0
0.00.103.208 I print_info: ssm_d_inner      = 0
0.00.103.208 I print_info: ssm_d_state      = 0
0.00.103.208 I print_info: ssm_dt_rank      = 0
0.00.103.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.210 I print_info: model type       = 1.4B
0.00.103.211 I print_info: model params     = 1.41 B
0.00.103.211 I print_info: general.name     = 1.4B
0.00.103.215 I print_info: vocab type       = BPE
0.00.103.216 I print_info: n_vocab          = 50304
0.00.103.217 I print_info: n_merges         = 50009
0.00.103.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.219 I print_info: LF token         = 187 'Ċ'
0.00.103.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.221 I print_info: max token length = 1024
0.00.103.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.445 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.065 I llama_context: constructing llama_context
0.00.277.071 I llama_context: n_seq_max     = 1
0.00.277.071 I llama_context: n_ctx         = 128
0.00.277.072 I llama_context: n_ctx_per_seq = 128
0.00.277.072 I llama_context: n_batch       = 128
0.00.277.072 I llama_context: n_ubatch      = 128
0.00.277.073 I llama_context: causal_attn   = 1
0.00.277.073 I llama_context: flash_attn    = 0
0.00.277.076 I llama_context: freq_base     = 10000.0
0.00.277.077 I llama_context: freq_scale    = 1
0.00.277.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.726 I llama_context: graph nodes  = 1063
0.00.296.726 I llama_context: graph splits = 1
0.00.296.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.500 I 
0.00.346.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.603 I perplexity: tokenizing the input ..
0.00.355.667 I perplexity: tokenization took 9.059 ms
0.00.355.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.944 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.900 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.944 I llama_perf_context_print:        load time =     346.13 ms
0.01.517.948 I llama_perf_context_print: prompt eval time =    1158.68 ms /   128 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.517.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.950 I llama_perf_context_print:       total time =    1171.46 ms /   129 tokens

real	0m1.666s
user	0m9.704s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q8_0
0.00.030.327 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.274 I load: special tokens cache size = 25
0.00.100.119 I load: token to piece cache size = 0.2984 MB
0.00.100.140 I print_info: arch             = gptneox
0.00.100.141 I print_info: vocab_only       = 0
0.00.100.142 I print_info: n_ctx_train      = 2048
0.00.100.142 I print_info: n_embd           = 2048
0.00.100.143 I print_info: n_layer          = 24
0.00.100.165 I print_info: n_head           = 16
0.00.100.170 I print_info: n_head_kv        = 16
0.00.100.171 I print_info: n_rot            = 32
0.00.100.171 I print_info: n_swa            = 0
0.00.100.173 I print_info: is_swa_any       = 0
0.00.100.173 I print_info: n_embd_head_k    = 128
0.00.100.173 I print_info: n_embd_head_v    = 128
0.00.100.176 I print_info: n_gqa            = 1
0.00.100.177 I print_info: n_embd_k_gqa     = 2048
0.00.100.179 I print_info: n_embd_v_gqa     = 2048
0.00.100.180 I print_info: f_norm_eps       = 1.0e-05
0.00.100.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.182 I print_info: f_logit_scale    = 0.0e+00
0.00.100.183 I print_info: f_attn_scale     = 0.0e+00
0.00.100.184 I print_info: n_ff             = 8192
0.00.100.185 I print_info: n_expert         = 0
0.00.100.185 I print_info: n_expert_used    = 0
0.00.100.186 I print_info: causal attn      = 1
0.00.100.186 I print_info: pooling type     = 0
0.00.100.186 I print_info: rope type        = 2
0.00.100.187 I print_info: rope scaling     = linear
0.00.100.188 I print_info: freq_base_train  = 10000.0
0.00.100.189 I print_info: freq_scale_train = 1
0.00.100.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.190 I print_info: rope_finetuned   = unknown
0.00.100.190 I print_info: ssm_d_conv       = 0
0.00.100.190 I print_info: ssm_d_inner      = 0
0.00.100.191 I print_info: ssm_d_state      = 0
0.00.100.191 I print_info: ssm_dt_rank      = 0
0.00.100.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.192 I print_info: model type       = 1.4B
0.00.100.193 I print_info: model params     = 1.41 B
0.00.100.193 I print_info: general.name     = 1.4B
0.00.100.196 I print_info: vocab type       = BPE
0.00.100.197 I print_info: n_vocab          = 50304
0.00.100.198 I print_info: n_merges         = 50009
0.00.100.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: LF token         = 187 'Ċ'
0.00.100.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: max token length = 1024
0.00.100.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.954 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.568 I llama_context: constructing llama_context
0.00.172.574 I llama_context: n_seq_max     = 1
0.00.172.574 I llama_context: n_ctx         = 2048
0.00.172.574 I llama_context: n_ctx_per_seq = 2048
0.00.172.575 I llama_context: n_batch       = 2048
0.00.172.575 I llama_context: n_ubatch      = 512
0.00.172.576 I llama_context: causal_attn   = 1
0.00.172.576 I llama_context: flash_attn    = 0
0.00.172.579 I llama_context: freq_base     = 10000.0
0.00.172.579 I llama_context: freq_scale    = 1
0.00.172.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.752 I llama_context: graph nodes  = 1063
0.00.305.753 I llama_context: graph splits = 1
0.00.305.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.500 I main: llama threadpool init, n_threads = 8
0.00.349.516 I 
0.00.349.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.598 I 
0.00.349.689 I sampler seed: 1234
0.00.349.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.705 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.935.251 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.01.935.264 I llama_perf_context_print:        load time =     347.32 ms
0.01.935.273 I llama_perf_context_print: prompt eval time =      74.51 ms /     7 tokens (   10.64 ms per token,    93.94 tokens per second)
0.01.935.287 I llama_perf_context_print:        eval time =    1500.41 ms /    63 runs   (   23.82 ms per token,    41.99 tokens per second)
0.01.935.298 I llama_perf_context_print:       total time =    1587.45 ms /    70 tokens

real	0m2.037s
user	0m12.768s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.909 I llama_model_loader: - type  f32:  194 tensors
0.00.030.910 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.913 I print_info: file format = GGUF V3 (latest)
0.00.030.913 I print_info: file type   = Q8_0
0.00.030.917 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.656 I load: special tokens cache size = 25
0.00.104.204 I load: token to piece cache size = 0.2984 MB
0.00.104.226 I print_info: arch             = gptneox
0.00.104.227 I print_info: vocab_only       = 0
0.00.104.228 I print_info: n_ctx_train      = 2048
0.00.104.229 I print_info: n_embd           = 2048
0.00.104.230 I print_info: n_layer          = 24
0.00.104.250 I print_info: n_head           = 16
0.00.104.257 I print_info: n_head_kv        = 16
0.00.104.257 I print_info: n_rot            = 32
0.00.104.258 I print_info: n_swa            = 0
0.00.104.259 I print_info: is_swa_any       = 0
0.00.104.259 I print_info: n_embd_head_k    = 128
0.00.104.260 I print_info: n_embd_head_v    = 128
0.00.104.262 I print_info: n_gqa            = 1
0.00.104.264 I print_info: n_embd_k_gqa     = 2048
0.00.104.266 I print_info: n_embd_v_gqa     = 2048
0.00.104.268 I print_info: f_norm_eps       = 1.0e-05
0.00.104.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.270 I print_info: f_logit_scale    = 0.0e+00
0.00.104.270 I print_info: f_attn_scale     = 0.0e+00
0.00.104.272 I print_info: n_ff             = 8192
0.00.104.272 I print_info: n_expert         = 0
0.00.104.272 I print_info: n_expert_used    = 0
0.00.104.273 I print_info: causal attn      = 1
0.00.104.273 I print_info: pooling type     = 0
0.00.104.274 I print_info: rope type        = 2
0.00.104.274 I print_info: rope scaling     = linear
0.00.104.276 I print_info: freq_base_train  = 10000.0
0.00.104.277 I print_info: freq_scale_train = 1
0.00.104.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.277 I print_info: rope_finetuned   = unknown
0.00.104.278 I print_info: ssm_d_conv       = 0
0.00.104.278 I print_info: ssm_d_inner      = 0
0.00.104.278 I print_info: ssm_d_state      = 0
0.00.104.279 I print_info: ssm_dt_rank      = 0
0.00.104.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.280 I print_info: model type       = 1.4B
0.00.104.281 I print_info: model params     = 1.41 B
0.00.104.281 I print_info: general.name     = 1.4B
0.00.104.284 I print_info: vocab type       = BPE
0.00.104.285 I print_info: n_vocab          = 50304
0.00.104.286 I print_info: n_merges         = 50009
0.00.104.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.288 I print_info: LF token         = 187 'Ċ'
0.00.104.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.290 I print_info: max token length = 1024
0.00.104.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.636 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.238 I llama_context: constructing llama_context
0.00.177.246 I llama_context: n_seq_max     = 1
0.00.177.247 I llama_context: n_ctx         = 128
0.00.177.247 I llama_context: n_ctx_per_seq = 128
0.00.177.248 I llama_context: n_batch       = 128
0.00.177.248 I llama_context: n_ubatch      = 128
0.00.177.249 I llama_context: causal_attn   = 1
0.00.177.249 I llama_context: flash_attn    = 0
0.00.177.251 I llama_context: freq_base     = 10000.0
0.00.177.252 I llama_context: freq_scale    = 1
0.00.177.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.888 I llama_context: graph nodes  = 1063
0.00.196.889 I llama_context: graph splits = 1
0.00.196.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.590 I 
0.00.230.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.693 I perplexity: tokenizing the input ..
0.00.239.781 I perplexity: tokenization took 9.083 ms
0.00.239.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.228 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.165 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.209 I llama_perf_context_print:        load time =     230.23 ms
0.01.404.213 I llama_perf_context_print: prompt eval time =    1160.83 ms /   128 tokens (    9.07 ms per token,   110.27 tokens per second)
0.01.404.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.216 I llama_perf_context_print:       total time =    1173.63 ms /   129 tokens

real	0m1.482s
user	0m9.578s
sys	0m0.211s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q4_0
0.00.030.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.153 I load: special tokens cache size = 25
0.00.100.023 I load: token to piece cache size = 0.2984 MB
0.00.100.046 I print_info: arch             = gptneox
0.00.100.047 I print_info: vocab_only       = 0
0.00.100.048 I print_info: n_ctx_train      = 2048
0.00.100.048 I print_info: n_embd           = 2048
0.00.100.049 I print_info: n_layer          = 24
0.00.100.069 I print_info: n_head           = 16
0.00.100.074 I print_info: n_head_kv        = 16
0.00.100.074 I print_info: n_rot            = 32
0.00.100.075 I print_info: n_swa            = 0
0.00.100.076 I print_info: is_swa_any       = 0
0.00.100.077 I print_info: n_embd_head_k    = 128
0.00.100.077 I print_info: n_embd_head_v    = 128
0.00.100.079 I print_info: n_gqa            = 1
0.00.100.081 I print_info: n_embd_k_gqa     = 2048
0.00.100.083 I print_info: n_embd_v_gqa     = 2048
0.00.100.085 I print_info: f_norm_eps       = 1.0e-05
0.00.100.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.087 I print_info: f_logit_scale    = 0.0e+00
0.00.100.088 I print_info: f_attn_scale     = 0.0e+00
0.00.100.089 I print_info: n_ff             = 8192
0.00.100.089 I print_info: n_expert         = 0
0.00.100.090 I print_info: n_expert_used    = 0
0.00.100.090 I print_info: causal attn      = 1
0.00.100.090 I print_info: pooling type     = 0
0.00.100.091 I print_info: rope type        = 2
0.00.100.091 I print_info: rope scaling     = linear
0.00.100.093 I print_info: freq_base_train  = 10000.0
0.00.100.093 I print_info: freq_scale_train = 1
0.00.100.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.094 I print_info: rope_finetuned   = unknown
0.00.100.094 I print_info: ssm_d_conv       = 0
0.00.100.094 I print_info: ssm_d_inner      = 0
0.00.100.095 I print_info: ssm_d_state      = 0
0.00.100.096 I print_info: ssm_dt_rank      = 0
0.00.100.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.097 I print_info: model type       = 1.4B
0.00.100.097 I print_info: model params     = 1.41 B
0.00.100.098 I print_info: general.name     = 1.4B
0.00.100.101 I print_info: vocab type       = BPE
0.00.100.102 I print_info: n_vocab          = 50304
0.00.100.102 I print_info: n_merges         = 50009
0.00.100.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: LF token         = 187 'Ċ'
0.00.100.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.107 I print_info: max token length = 1024
0.00.100.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.220 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.229 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.086 I llama_context: constructing llama_context
0.00.524.093 I llama_context: n_seq_max     = 1
0.00.524.094 I llama_context: n_ctx         = 2048
0.00.524.094 I llama_context: n_ctx_per_seq = 2048
0.00.524.094 I llama_context: n_batch       = 2048
0.00.524.095 I llama_context: n_ubatch      = 512
0.00.524.096 I llama_context: causal_attn   = 1
0.00.524.096 I llama_context: flash_attn    = 0
0.00.524.101 I llama_context: freq_base     = 10000.0
0.00.524.102 I llama_context: freq_scale    = 1
0.00.524.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.299 I llama_context: graph nodes  = 1063
0.00.644.299 I llama_context: graph splits = 1
0.00.644.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.146 I main: llama threadpool init, n_threads = 8
0.00.678.161 I 
0.00.678.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.235 I 
0.00.678.323 I sampler seed: 1234
0.00.678.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.344 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.705.813 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.705.826 I llama_perf_context_print:        load time =     675.97 ms
0.01.705.834 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.88 tokens per second)
0.01.705.843 I llama_perf_context_print:        eval time =     974.85 ms /    63 runs   (   15.47 ms per token,    64.63 tokens per second)
0.01.705.852 I llama_perf_context_print:       total time =    1029.33 ms /    70 tokens

real	0m1.824s
user	0m8.369s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q4_0
0.00.030.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.978 I load: special tokens cache size = 25
0.00.099.046 I load: token to piece cache size = 0.2984 MB
0.00.099.065 I print_info: arch             = gptneox
0.00.099.067 I print_info: vocab_only       = 0
0.00.099.068 I print_info: n_ctx_train      = 2048
0.00.099.068 I print_info: n_embd           = 2048
0.00.099.069 I print_info: n_layer          = 24
0.00.099.089 I print_info: n_head           = 16
0.00.099.094 I print_info: n_head_kv        = 16
0.00.099.094 I print_info: n_rot            = 32
0.00.099.095 I print_info: n_swa            = 0
0.00.099.096 I print_info: is_swa_any       = 0
0.00.099.097 I print_info: n_embd_head_k    = 128
0.00.099.097 I print_info: n_embd_head_v    = 128
0.00.099.099 I print_info: n_gqa            = 1
0.00.099.101 I print_info: n_embd_k_gqa     = 2048
0.00.099.102 I print_info: n_embd_v_gqa     = 2048
0.00.099.104 I print_info: f_norm_eps       = 1.0e-05
0.00.099.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.107 I print_info: f_logit_scale    = 0.0e+00
0.00.099.108 I print_info: f_attn_scale     = 0.0e+00
0.00.099.109 I print_info: n_ff             = 8192
0.00.099.109 I print_info: n_expert         = 0
0.00.099.110 I print_info: n_expert_used    = 0
0.00.099.110 I print_info: causal attn      = 1
0.00.099.111 I print_info: pooling type     = 0
0.00.099.111 I print_info: rope type        = 2
0.00.099.111 I print_info: rope scaling     = linear
0.00.099.113 I print_info: freq_base_train  = 10000.0
0.00.099.114 I print_info: freq_scale_train = 1
0.00.099.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.114 I print_info: rope_finetuned   = unknown
0.00.099.115 I print_info: ssm_d_conv       = 0
0.00.099.115 I print_info: ssm_d_inner      = 0
0.00.099.116 I print_info: ssm_d_state      = 0
0.00.099.116 I print_info: ssm_dt_rank      = 0
0.00.099.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.117 I print_info: model type       = 1.4B
0.00.099.117 I print_info: model params     = 1.41 B
0.00.099.118 I print_info: general.name     = 1.4B
0.00.099.121 I print_info: vocab type       = BPE
0.00.099.122 I print_info: n_vocab          = 50304
0.00.099.123 I print_info: n_merges         = 50009
0.00.099.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: LF token         = 187 'Ċ'
0.00.099.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.127 I print_info: max token length = 1024
0.00.099.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.272 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.282 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.498 I llama_context: constructing llama_context
0.00.524.504 I llama_context: n_seq_max     = 1
0.00.524.505 I llama_context: n_ctx         = 128
0.00.524.505 I llama_context: n_ctx_per_seq = 128
0.00.524.505 I llama_context: n_batch       = 128
0.00.524.506 I llama_context: n_ubatch      = 128
0.00.524.506 I llama_context: causal_attn   = 1
0.00.524.506 I llama_context: flash_attn    = 0
0.00.524.512 I llama_context: freq_base     = 10000.0
0.00.524.512 I llama_context: freq_scale    = 1
0.00.524.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.991 I llama_context: graph nodes  = 1063
0.00.541.991 I llama_context: graph splits = 1
0.00.541.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.304 I 
0.00.565.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.403 I perplexity: tokenizing the input ..
0.00.574.193 I perplexity: tokenization took 8.784 ms
0.00.574.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.438 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.360 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.402 I llama_perf_context_print:        load time =     564.93 ms
0.01.117.406 I llama_perf_context_print: prompt eval time =     539.61 ms /   128 tokens (    4.22 ms per token,   237.21 tokens per second)
0.01.117.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.408 I llama_perf_context_print:       total time =     552.12 ms /   129 tokens

real	0m1.217s
user	0m4.749s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.387 I llama_model_loader: - type  f32:  194 tensors
0.00.031.388 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.392 I print_info: file format = GGUF V3 (latest)
0.00.031.393 I print_info: file type   = Q4_1
0.00.031.397 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.864 I load: special tokens cache size = 25
0.00.102.450 I load: token to piece cache size = 0.2984 MB
0.00.102.469 I print_info: arch             = gptneox
0.00.102.473 I print_info: vocab_only       = 0
0.00.102.473 I print_info: n_ctx_train      = 2048
0.00.102.474 I print_info: n_embd           = 2048
0.00.102.474 I print_info: n_layer          = 24
0.00.102.495 I print_info: n_head           = 16
0.00.102.500 I print_info: n_head_kv        = 16
0.00.102.501 I print_info: n_rot            = 32
0.00.102.501 I print_info: n_swa            = 0
0.00.102.503 I print_info: is_swa_any       = 0
0.00.102.503 I print_info: n_embd_head_k    = 128
0.00.102.504 I print_info: n_embd_head_v    = 128
0.00.102.506 I print_info: n_gqa            = 1
0.00.102.508 I print_info: n_embd_k_gqa     = 2048
0.00.102.509 I print_info: n_embd_v_gqa     = 2048
0.00.102.511 I print_info: f_norm_eps       = 1.0e-05
0.00.102.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.513 I print_info: f_logit_scale    = 0.0e+00
0.00.102.514 I print_info: f_attn_scale     = 0.0e+00
0.00.102.516 I print_info: n_ff             = 8192
0.00.102.516 I print_info: n_expert         = 0
0.00.102.517 I print_info: n_expert_used    = 0
0.00.102.517 I print_info: causal attn      = 1
0.00.102.517 I print_info: pooling type     = 0
0.00.102.518 I print_info: rope type        = 2
0.00.102.519 I print_info: rope scaling     = linear
0.00.102.521 I print_info: freq_base_train  = 10000.0
0.00.102.521 I print_info: freq_scale_train = 1
0.00.102.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.522 I print_info: rope_finetuned   = unknown
0.00.102.523 I print_info: ssm_d_conv       = 0
0.00.102.523 I print_info: ssm_d_inner      = 0
0.00.102.524 I print_info: ssm_d_state      = 0
0.00.102.524 I print_info: ssm_dt_rank      = 0
0.00.102.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.525 I print_info: model type       = 1.4B
0.00.102.526 I print_info: model params     = 1.41 B
0.00.102.527 I print_info: general.name     = 1.4B
0.00.102.530 I print_info: vocab type       = BPE
0.00.102.532 I print_info: n_vocab          = 50304
0.00.102.532 I print_info: n_merges         = 50009
0.00.102.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.535 I print_info: LF token         = 187 'Ċ'
0.00.102.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.536 I print_info: max token length = 1024
0.00.102.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.914 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.559 I llama_context: constructing llama_context
0.00.146.565 I llama_context: n_seq_max     = 1
0.00.146.566 I llama_context: n_ctx         = 2048
0.00.146.566 I llama_context: n_ctx_per_seq = 2048
0.00.146.566 I llama_context: n_batch       = 2048
0.00.146.567 I llama_context: n_ubatch      = 512
0.00.146.567 I llama_context: causal_attn   = 1
0.00.146.568 I llama_context: flash_attn    = 0
0.00.146.570 I llama_context: freq_base     = 10000.0
0.00.146.571 I llama_context: freq_scale    = 1
0.00.146.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.637 I llama_context: graph nodes  = 1063
0.00.279.638 I llama_context: graph splits = 1
0.00.279.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.295 I main: llama threadpool init, n_threads = 8
0.00.330.309 I 
0.00.330.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.394 I 
0.00.330.485 I sampler seed: 1234
0.00.330.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.502 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.934.028 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.934.041 I llama_perf_context_print:        load time =     328.10 ms
0.01.934.050 I llama_perf_context_print: prompt eval time =     113.60 ms /     7 tokens (   16.23 ms per token,    61.62 tokens per second)
0.01.934.058 I llama_perf_context_print:        eval time =    1479.50 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.934.073 I llama_perf_context_print:       total time =    1605.39 ms /    70 tokens

real	0m2.017s
user	0m12.935s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q4_1
0.00.030.257 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.575 I load: special tokens cache size = 25
0.00.098.521 I load: token to piece cache size = 0.2984 MB
0.00.098.544 I print_info: arch             = gptneox
0.00.098.547 I print_info: vocab_only       = 0
0.00.098.548 I print_info: n_ctx_train      = 2048
0.00.098.548 I print_info: n_embd           = 2048
0.00.098.549 I print_info: n_layer          = 24
0.00.098.569 I print_info: n_head           = 16
0.00.098.571 I print_info: n_head_kv        = 16
0.00.098.573 I print_info: n_rot            = 32
0.00.098.573 I print_info: n_swa            = 0
0.00.098.575 I print_info: is_swa_any       = 0
0.00.098.575 I print_info: n_embd_head_k    = 128
0.00.098.576 I print_info: n_embd_head_v    = 128
0.00.098.578 I print_info: n_gqa            = 1
0.00.098.580 I print_info: n_embd_k_gqa     = 2048
0.00.098.582 I print_info: n_embd_v_gqa     = 2048
0.00.098.583 I print_info: f_norm_eps       = 1.0e-05
0.00.098.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.586 I print_info: f_logit_scale    = 0.0e+00
0.00.098.586 I print_info: f_attn_scale     = 0.0e+00
0.00.098.588 I print_info: n_ff             = 8192
0.00.098.588 I print_info: n_expert         = 0
0.00.098.589 I print_info: n_expert_used    = 0
0.00.098.589 I print_info: causal attn      = 1
0.00.098.590 I print_info: pooling type     = 0
0.00.098.591 I print_info: rope type        = 2
0.00.098.591 I print_info: rope scaling     = linear
0.00.098.593 I print_info: freq_base_train  = 10000.0
0.00.098.595 I print_info: freq_scale_train = 1
0.00.098.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.596 I print_info: rope_finetuned   = unknown
0.00.098.596 I print_info: ssm_d_conv       = 0
0.00.098.597 I print_info: ssm_d_inner      = 0
0.00.098.597 I print_info: ssm_d_state      = 0
0.00.098.597 I print_info: ssm_dt_rank      = 0
0.00.098.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.599 I print_info: model type       = 1.4B
0.00.098.600 I print_info: model params     = 1.41 B
0.00.098.600 I print_info: general.name     = 1.4B
0.00.098.604 I print_info: vocab type       = BPE
0.00.098.605 I print_info: n_vocab          = 50304
0.00.098.605 I print_info: n_merges         = 50009
0.00.098.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: LF token         = 187 'Ċ'
0.00.098.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: max token length = 1024
0.00.098.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.223 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.812 I llama_context: constructing llama_context
0.00.142.816 I llama_context: n_seq_max     = 1
0.00.142.817 I llama_context: n_ctx         = 128
0.00.142.817 I llama_context: n_ctx_per_seq = 128
0.00.142.818 I llama_context: n_batch       = 128
0.00.142.818 I llama_context: n_ubatch      = 128
0.00.142.818 I llama_context: causal_attn   = 1
0.00.142.819 I llama_context: flash_attn    = 0
0.00.142.821 I llama_context: freq_base     = 10000.0
0.00.142.822 I llama_context: freq_scale    = 1
0.00.142.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.926 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.348 I llama_context: graph nodes  = 1063
0.00.162.348 I llama_context: graph splits = 1
0.00.162.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.211 I 
0.00.203.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.314 I perplexity: tokenizing the input ..
0.00.211.983 I perplexity: tokenization took 8.663 ms
0.00.212.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.035 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.969 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.011 I llama_perf_context_print:        load time =     202.83 ms
0.02.276.013 I llama_perf_context_print: prompt eval time =    2060.45 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.276.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.016 I llama_perf_context_print:       total time =    2072.82 ms /   129 tokens

real	0m2.335s
user	0m16.826s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.716 I print_info: file format = GGUF V3 (latest)
0.00.030.716 I print_info: file type   = Q5_0
0.00.030.721 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.953 I load: special tokens cache size = 25
0.00.099.767 I load: token to piece cache size = 0.2984 MB
0.00.099.790 I print_info: arch             = gptneox
0.00.099.793 I print_info: vocab_only       = 0
0.00.099.794 I print_info: n_ctx_train      = 2048
0.00.099.794 I print_info: n_embd           = 2048
0.00.099.795 I print_info: n_layer          = 24
0.00.099.815 I print_info: n_head           = 16
0.00.099.817 I print_info: n_head_kv        = 16
0.00.099.818 I print_info: n_rot            = 32
0.00.099.818 I print_info: n_swa            = 0
0.00.099.820 I print_info: is_swa_any       = 0
0.00.099.820 I print_info: n_embd_head_k    = 128
0.00.099.821 I print_info: n_embd_head_v    = 128
0.00.099.823 I print_info: n_gqa            = 1
0.00.099.825 I print_info: n_embd_k_gqa     = 2048
0.00.099.827 I print_info: n_embd_v_gqa     = 2048
0.00.099.829 I print_info: f_norm_eps       = 1.0e-05
0.00.099.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.831 I print_info: f_logit_scale    = 0.0e+00
0.00.099.833 I print_info: f_attn_scale     = 0.0e+00
0.00.099.834 I print_info: n_ff             = 8192
0.00.099.834 I print_info: n_expert         = 0
0.00.099.835 I print_info: n_expert_used    = 0
0.00.099.835 I print_info: causal attn      = 1
0.00.099.836 I print_info: pooling type     = 0
0.00.099.836 I print_info: rope type        = 2
0.00.099.837 I print_info: rope scaling     = linear
0.00.099.839 I print_info: freq_base_train  = 10000.0
0.00.099.840 I print_info: freq_scale_train = 1
0.00.099.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.841 I print_info: rope_finetuned   = unknown
0.00.099.842 I print_info: ssm_d_conv       = 0
0.00.099.842 I print_info: ssm_d_inner      = 0
0.00.099.843 I print_info: ssm_d_state      = 0
0.00.099.843 I print_info: ssm_dt_rank      = 0
0.00.099.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.844 I print_info: model type       = 1.4B
0.00.099.845 I print_info: model params     = 1.41 B
0.00.099.846 I print_info: general.name     = 1.4B
0.00.099.848 I print_info: vocab type       = BPE
0.00.099.849 I print_info: n_vocab          = 50304
0.00.099.850 I print_info: n_merges         = 50009
0.00.099.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.853 I print_info: LF token         = 187 'Ċ'
0.00.099.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.855 I print_info: max token length = 1024
0.00.099.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.604 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.263 I llama_context: constructing llama_context
0.00.147.267 I llama_context: n_seq_max     = 1
0.00.147.267 I llama_context: n_ctx         = 2048
0.00.147.268 I llama_context: n_ctx_per_seq = 2048
0.00.147.268 I llama_context: n_batch       = 2048
0.00.147.269 I llama_context: n_ubatch      = 512
0.00.147.269 I llama_context: causal_attn   = 1
0.00.147.270 I llama_context: flash_attn    = 0
0.00.147.272 I llama_context: freq_base     = 10000.0
0.00.147.273 I llama_context: freq_scale    = 1
0.00.147.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.371 I llama_context: graph nodes  = 1063
0.00.282.372 I llama_context: graph splits = 1
0.00.282.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.627 I main: llama threadpool init, n_threads = 8
0.00.342.641 I 
0.00.342.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.725 I 
0.00.342.814 I sampler seed: 1234
0.00.342.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.830 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.324.870 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.324.883 I llama_perf_context_print:        load time =     340.48 ms
0.02.324.892 I llama_perf_context_print: prompt eval time =     147.24 ms /     7 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.324.901 I llama_perf_context_print:        eval time =    1824.13 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.324.913 I llama_perf_context_print:       total time =    1983.90 ms /    70 tokens

real	0m2.409s
user	0m16.021s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_0
0.00.030.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.240 I load: special tokens cache size = 25
0.00.098.328 I load: token to piece cache size = 0.2984 MB
0.00.098.355 I print_info: arch             = gptneox
0.00.098.358 I print_info: vocab_only       = 0
0.00.098.359 I print_info: n_ctx_train      = 2048
0.00.098.359 I print_info: n_embd           = 2048
0.00.098.360 I print_info: n_layer          = 24
0.00.098.384 I print_info: n_head           = 16
0.00.098.387 I print_info: n_head_kv        = 16
0.00.098.387 I print_info: n_rot            = 32
0.00.098.388 I print_info: n_swa            = 0
0.00.098.390 I print_info: is_swa_any       = 0
0.00.098.390 I print_info: n_embd_head_k    = 128
0.00.098.390 I print_info: n_embd_head_v    = 128
0.00.098.393 I print_info: n_gqa            = 1
0.00.098.395 I print_info: n_embd_k_gqa     = 2048
0.00.098.397 I print_info: n_embd_v_gqa     = 2048
0.00.098.398 I print_info: f_norm_eps       = 1.0e-05
0.00.098.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.401 I print_info: f_logit_scale    = 0.0e+00
0.00.098.401 I print_info: f_attn_scale     = 0.0e+00
0.00.098.403 I print_info: n_ff             = 8192
0.00.098.404 I print_info: n_expert         = 0
0.00.098.404 I print_info: n_expert_used    = 0
0.00.098.405 I print_info: causal attn      = 1
0.00.098.406 I print_info: pooling type     = 0
0.00.098.408 I print_info: rope type        = 2
0.00.098.408 I print_info: rope scaling     = linear
0.00.098.411 I print_info: freq_base_train  = 10000.0
0.00.098.411 I print_info: freq_scale_train = 1
0.00.098.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.412 I print_info: rope_finetuned   = unknown
0.00.098.413 I print_info: ssm_d_conv       = 0
0.00.098.413 I print_info: ssm_d_inner      = 0
0.00.098.414 I print_info: ssm_d_state      = 0
0.00.098.414 I print_info: ssm_dt_rank      = 0
0.00.098.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.415 I print_info: model type       = 1.4B
0.00.098.416 I print_info: model params     = 1.41 B
0.00.098.417 I print_info: general.name     = 1.4B
0.00.098.420 I print_info: vocab type       = BPE
0.00.098.421 I print_info: n_vocab          = 50304
0.00.098.421 I print_info: n_merges         = 50009
0.00.098.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: LF token         = 187 'Ċ'
0.00.098.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.426 I print_info: max token length = 1024
0.00.098.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.609 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.242 I llama_context: constructing llama_context
0.00.146.249 I llama_context: n_seq_max     = 1
0.00.146.249 I llama_context: n_ctx         = 128
0.00.146.250 I llama_context: n_ctx_per_seq = 128
0.00.146.250 I llama_context: n_batch       = 128
0.00.146.251 I llama_context: n_ubatch      = 128
0.00.146.251 I llama_context: causal_attn   = 1
0.00.146.252 I llama_context: flash_attn    = 0
0.00.146.254 I llama_context: freq_base     = 10000.0
0.00.146.255 I llama_context: freq_scale    = 1
0.00.146.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.815 I llama_context: graph nodes  = 1063
0.00.165.816 I llama_context: graph splits = 1
0.00.165.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.369 I 
0.00.216.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.474 I perplexity: tokenizing the input ..
0.00.225.175 I perplexity: tokenization took 8.696 ms
0.00.225.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.024 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.957 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.000 I llama_perf_context_print:        load time =     216.00 ms
0.02.891.004 I llama_perf_context_print: prompt eval time =    2662.23 ms /   128 tokens (   20.80 ms per token,    48.08 tokens per second)
0.02.891.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.007 I llama_perf_context_print:       total time =    2674.65 ms /   129 tokens

real	0m2.952s
user	0m21.722s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q5_1
0.00.030.061 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.850 I load: special tokens cache size = 25
0.00.097.949 I load: token to piece cache size = 0.2984 MB
0.00.097.970 I print_info: arch             = gptneox
0.00.097.973 I print_info: vocab_only       = 0
0.00.097.973 I print_info: n_ctx_train      = 2048
0.00.097.974 I print_info: n_embd           = 2048
0.00.097.974 I print_info: n_layer          = 24
0.00.097.994 I print_info: n_head           = 16
0.00.097.999 I print_info: n_head_kv        = 16
0.00.098.000 I print_info: n_rot            = 32
0.00.098.001 I print_info: n_swa            = 0
0.00.098.003 I print_info: is_swa_any       = 0
0.00.098.003 I print_info: n_embd_head_k    = 128
0.00.098.004 I print_info: n_embd_head_v    = 128
0.00.098.006 I print_info: n_gqa            = 1
0.00.098.008 I print_info: n_embd_k_gqa     = 2048
0.00.098.010 I print_info: n_embd_v_gqa     = 2048
0.00.098.012 I print_info: f_norm_eps       = 1.0e-05
0.00.098.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.017 I print_info: f_logit_scale    = 0.0e+00
0.00.098.018 I print_info: f_attn_scale     = 0.0e+00
0.00.098.020 I print_info: n_ff             = 8192
0.00.098.020 I print_info: n_expert         = 0
0.00.098.021 I print_info: n_expert_used    = 0
0.00.098.022 I print_info: causal attn      = 1
0.00.098.023 I print_info: pooling type     = 0
0.00.098.024 I print_info: rope type        = 2
0.00.098.024 I print_info: rope scaling     = linear
0.00.098.027 I print_info: freq_base_train  = 10000.0
0.00.098.028 I print_info: freq_scale_train = 1
0.00.098.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.029 I print_info: rope_finetuned   = unknown
0.00.098.029 I print_info: ssm_d_conv       = 0
0.00.098.030 I print_info: ssm_d_inner      = 0
0.00.098.031 I print_info: ssm_d_state      = 0
0.00.098.031 I print_info: ssm_dt_rank      = 0
0.00.098.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.033 I print_info: model type       = 1.4B
0.00.098.034 I print_info: model params     = 1.41 B
0.00.098.034 I print_info: general.name     = 1.4B
0.00.098.037 I print_info: vocab type       = BPE
0.00.098.038 I print_info: n_vocab          = 50304
0.00.098.039 I print_info: n_merges         = 50009
0.00.098.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.042 I print_info: LF token         = 187 'Ċ'
0.00.098.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.044 I print_info: max token length = 1024
0.00.098.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.181 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.801 I llama_context: constructing llama_context
0.00.148.809 I llama_context: n_seq_max     = 1
0.00.148.810 I llama_context: n_ctx         = 2048
0.00.148.810 I llama_context: n_ctx_per_seq = 2048
0.00.148.811 I llama_context: n_batch       = 2048
0.00.148.811 I llama_context: n_ubatch      = 512
0.00.148.812 I llama_context: causal_attn   = 1
0.00.148.812 I llama_context: flash_attn    = 0
0.00.148.815 I llama_context: freq_base     = 10000.0
0.00.148.815 I llama_context: freq_scale    = 1
0.00.148.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.332 I llama_context: graph nodes  = 1063
0.00.281.333 I llama_context: graph splits = 1
0.00.281.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.051 I main: llama threadpool init, n_threads = 8
0.00.349.065 I 
0.00.349.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.151 I 
0.00.349.240 I sampler seed: 1234
0.00.349.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.277 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.598.283 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.598.296 I llama_perf_context_print:        load time =     346.91 ms
0.02.598.305 I llama_perf_context_print: prompt eval time =     172.50 ms /     7 tokens (   24.64 ms per token,    40.58 tokens per second)
0.02.598.313 I llama_perf_context_print:        eval time =    2065.89 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.598.326 I llama_perf_context_print:       total time =    2250.88 ms /    70 tokens

real	0m2.685s
user	0m18.174s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q5_1
0.00.030.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.496 I load: special tokens cache size = 25
0.00.099.459 I load: token to piece cache size = 0.2984 MB
0.00.099.481 I print_info: arch             = gptneox
0.00.099.482 I print_info: vocab_only       = 0
0.00.099.482 I print_info: n_ctx_train      = 2048
0.00.099.483 I print_info: n_embd           = 2048
0.00.099.483 I print_info: n_layer          = 24
0.00.099.503 I print_info: n_head           = 16
0.00.099.508 I print_info: n_head_kv        = 16
0.00.099.509 I print_info: n_rot            = 32
0.00.099.509 I print_info: n_swa            = 0
0.00.099.510 I print_info: is_swa_any       = 0
0.00.099.510 I print_info: n_embd_head_k    = 128
0.00.099.511 I print_info: n_embd_head_v    = 128
0.00.099.513 I print_info: n_gqa            = 1
0.00.099.514 I print_info: n_embd_k_gqa     = 2048
0.00.099.517 I print_info: n_embd_v_gqa     = 2048
0.00.099.518 I print_info: f_norm_eps       = 1.0e-05
0.00.099.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.520 I print_info: f_logit_scale    = 0.0e+00
0.00.099.521 I print_info: f_attn_scale     = 0.0e+00
0.00.099.522 I print_info: n_ff             = 8192
0.00.099.523 I print_info: n_expert         = 0
0.00.099.524 I print_info: n_expert_used    = 0
0.00.099.525 I print_info: causal attn      = 1
0.00.099.525 I print_info: pooling type     = 0
0.00.099.526 I print_info: rope type        = 2
0.00.099.526 I print_info: rope scaling     = linear
0.00.099.528 I print_info: freq_base_train  = 10000.0
0.00.099.529 I print_info: freq_scale_train = 1
0.00.099.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.530 I print_info: rope_finetuned   = unknown
0.00.099.530 I print_info: ssm_d_conv       = 0
0.00.099.530 I print_info: ssm_d_inner      = 0
0.00.099.531 I print_info: ssm_d_state      = 0
0.00.099.533 I print_info: ssm_dt_rank      = 0
0.00.099.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.535 I print_info: model type       = 1.4B
0.00.099.536 I print_info: model params     = 1.41 B
0.00.099.537 I print_info: general.name     = 1.4B
0.00.099.540 I print_info: vocab type       = BPE
0.00.099.541 I print_info: n_vocab          = 50304
0.00.099.542 I print_info: n_merges         = 50009
0.00.099.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: LF token         = 187 'Ċ'
0.00.099.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.546 I print_info: max token length = 1024
0.00.099.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.229 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.850 I llama_context: constructing llama_context
0.00.150.855 I llama_context: n_seq_max     = 1
0.00.150.856 I llama_context: n_ctx         = 128
0.00.150.856 I llama_context: n_ctx_per_seq = 128
0.00.150.856 I llama_context: n_batch       = 128
0.00.150.857 I llama_context: n_ubatch      = 128
0.00.150.857 I llama_context: causal_attn   = 1
0.00.150.858 I llama_context: flash_attn    = 0
0.00.150.860 I llama_context: freq_base     = 10000.0
0.00.150.861 I llama_context: freq_scale    = 1
0.00.150.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.501 I llama_context: graph nodes  = 1063
0.00.170.502 I llama_context: graph splits = 1
0.00.170.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.320 I 
0.00.230.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.424 I perplexity: tokenizing the input ..
0.00.239.115 I perplexity: tokenization took 8.686 ms
0.00.239.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.418.697 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.421.637 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.421.683 I llama_perf_context_print:        load time =     229.94 ms
0.03.421.685 I llama_perf_context_print: prompt eval time =    3178.96 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.421.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.421.688 I llama_perf_context_print:       total time =    3191.38 ms /   129 tokens

real	0m3.485s
user	0m25.979s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.654 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.658 I print_info: file format = GGUF V3 (latest)
0.00.030.659 I print_info: file type   = Q2_K - Medium
0.00.030.664 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.923 I load: special tokens cache size = 25
0.00.100.578 I load: token to piece cache size = 0.2984 MB
0.00.100.600 I print_info: arch             = gptneox
0.00.100.603 I print_info: vocab_only       = 0
0.00.100.603 I print_info: n_ctx_train      = 2048
0.00.100.604 I print_info: n_embd           = 2048
0.00.100.604 I print_info: n_layer          = 24
0.00.100.625 I print_info: n_head           = 16
0.00.100.629 I print_info: n_head_kv        = 16
0.00.100.630 I print_info: n_rot            = 32
0.00.100.631 I print_info: n_swa            = 0
0.00.100.632 I print_info: is_swa_any       = 0
0.00.100.633 I print_info: n_embd_head_k    = 128
0.00.100.633 I print_info: n_embd_head_v    = 128
0.00.100.635 I print_info: n_gqa            = 1
0.00.100.637 I print_info: n_embd_k_gqa     = 2048
0.00.100.639 I print_info: n_embd_v_gqa     = 2048
0.00.100.641 I print_info: f_norm_eps       = 1.0e-05
0.00.100.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.643 I print_info: f_logit_scale    = 0.0e+00
0.00.100.643 I print_info: f_attn_scale     = 0.0e+00
0.00.100.644 I print_info: n_ff             = 8192
0.00.100.645 I print_info: n_expert         = 0
0.00.100.645 I print_info: n_expert_used    = 0
0.00.100.646 I print_info: causal attn      = 1
0.00.100.646 I print_info: pooling type     = 0
0.00.100.647 I print_info: rope type        = 2
0.00.100.647 I print_info: rope scaling     = linear
0.00.100.649 I print_info: freq_base_train  = 10000.0
0.00.100.649 I print_info: freq_scale_train = 1
0.00.100.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.650 I print_info: rope_finetuned   = unknown
0.00.100.651 I print_info: ssm_d_conv       = 0
0.00.100.651 I print_info: ssm_d_inner      = 0
0.00.100.651 I print_info: ssm_d_state      = 0
0.00.100.652 I print_info: ssm_dt_rank      = 0
0.00.100.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.653 I print_info: model type       = 1.4B
0.00.100.653 I print_info: model params     = 1.41 B
0.00.100.654 I print_info: general.name     = 1.4B
0.00.100.657 I print_info: vocab type       = BPE
0.00.100.658 I print_info: n_vocab          = 50304
0.00.100.658 I print_info: n_merges         = 50009
0.00.100.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.661 I print_info: LF token         = 187 'Ċ'
0.00.100.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.662 I print_info: max token length = 1024
0.00.100.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.571 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.134 I llama_context: constructing llama_context
0.00.131.138 I llama_context: n_seq_max     = 1
0.00.131.138 I llama_context: n_ctx         = 2048
0.00.131.139 I llama_context: n_ctx_per_seq = 2048
0.00.131.139 I llama_context: n_batch       = 2048
0.00.131.139 I llama_context: n_ubatch      = 512
0.00.131.140 I llama_context: causal_attn   = 1
0.00.131.140 I llama_context: flash_attn    = 0
0.00.131.142 I llama_context: freq_base     = 10000.0
0.00.131.143 I llama_context: freq_scale    = 1
0.00.131.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.492 I llama_context: graph nodes  = 1063
0.00.265.493 I llama_context: graph splits = 1
0.00.265.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.996 I main: llama threadpool init, n_threads = 8
0.00.314.010 I 
0.00.314.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.093 I 
0.00.314.183 I sampler seed: 1234
0.00.314.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.202 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.206 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22063.39 tokens per second)
0.01.794.220 I llama_perf_context_print:        load time =     311.86 ms
0.01.794.229 I llama_perf_context_print: prompt eval time =     111.14 ms /     7 tokens (   15.88 ms per token,    62.98 tokens per second)
0.01.794.239 I llama_perf_context_print:        eval time =    1358.71 ms /    63 runs   (   21.57 ms per token,    46.37 tokens per second)
0.01.794.250 I llama_perf_context_print:       total time =    1481.86 ms /    70 tokens

real	0m1.869s
user	0m11.959s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q2_K - Medium
0.00.030.053 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.857 I load: special tokens cache size = 25
0.00.098.608 I load: token to piece cache size = 0.2984 MB
0.00.098.631 I print_info: arch             = gptneox
0.00.098.631 I print_info: vocab_only       = 0
0.00.098.632 I print_info: n_ctx_train      = 2048
0.00.098.632 I print_info: n_embd           = 2048
0.00.098.633 I print_info: n_layer          = 24
0.00.098.651 I print_info: n_head           = 16
0.00.098.657 I print_info: n_head_kv        = 16
0.00.098.657 I print_info: n_rot            = 32
0.00.098.658 I print_info: n_swa            = 0
0.00.098.659 I print_info: is_swa_any       = 0
0.00.098.659 I print_info: n_embd_head_k    = 128
0.00.098.660 I print_info: n_embd_head_v    = 128
0.00.098.662 I print_info: n_gqa            = 1
0.00.098.664 I print_info: n_embd_k_gqa     = 2048
0.00.098.666 I print_info: n_embd_v_gqa     = 2048
0.00.098.667 I print_info: f_norm_eps       = 1.0e-05
0.00.098.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.671 I print_info: f_logit_scale    = 0.0e+00
0.00.098.671 I print_info: f_attn_scale     = 0.0e+00
0.00.098.673 I print_info: n_ff             = 8192
0.00.098.673 I print_info: n_expert         = 0
0.00.098.674 I print_info: n_expert_used    = 0
0.00.098.674 I print_info: causal attn      = 1
0.00.098.674 I print_info: pooling type     = 0
0.00.098.675 I print_info: rope type        = 2
0.00.098.675 I print_info: rope scaling     = linear
0.00.098.677 I print_info: freq_base_train  = 10000.0
0.00.098.678 I print_info: freq_scale_train = 1
0.00.098.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.679 I print_info: rope_finetuned   = unknown
0.00.098.679 I print_info: ssm_d_conv       = 0
0.00.098.679 I print_info: ssm_d_inner      = 0
0.00.098.680 I print_info: ssm_d_state      = 0
0.00.098.680 I print_info: ssm_dt_rank      = 0
0.00.098.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.682 I print_info: model type       = 1.4B
0.00.098.683 I print_info: model params     = 1.41 B
0.00.098.683 I print_info: general.name     = 1.4B
0.00.098.687 I print_info: vocab type       = BPE
0.00.098.688 I print_info: n_vocab          = 50304
0.00.098.688 I print_info: n_merges         = 50009
0.00.098.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.691 I print_info: LF token         = 187 'Ċ'
0.00.098.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.693 I print_info: max token length = 1024
0.00.098.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.764 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.359 I llama_context: constructing llama_context
0.00.129.366 I llama_context: n_seq_max     = 1
0.00.129.367 I llama_context: n_ctx         = 128
0.00.129.367 I llama_context: n_ctx_per_seq = 128
0.00.129.368 I llama_context: n_batch       = 128
0.00.129.368 I llama_context: n_ubatch      = 128
0.00.129.369 I llama_context: causal_attn   = 1
0.00.129.370 I llama_context: flash_attn    = 0
0.00.129.372 I llama_context: freq_base     = 10000.0
0.00.129.372 I llama_context: freq_scale    = 1
0.00.129.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.901 I llama_context: graph nodes  = 1063
0.00.148.901 I llama_context: graph splits = 1
0.00.148.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.890 I 
0.00.187.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.992 I perplexity: tokenizing the input ..
0.00.196.664 I perplexity: tokenization took 8.667 ms
0.00.196.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.684 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.632 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.675 I llama_perf_context_print:        load time =     187.53 ms
0.02.265.678 I llama_perf_context_print: prompt eval time =    2065.41 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.265.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.680 I llama_perf_context_print:       total time =    2077.80 ms /   129 tokens

real	0m2.317s
user	0m16.849s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.391 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q3_K - Medium
0.00.030.401 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.836 I load: special tokens cache size = 25
0.00.099.458 I load: token to piece cache size = 0.2984 MB
0.00.099.480 I print_info: arch             = gptneox
0.00.099.484 I print_info: vocab_only       = 0
0.00.099.484 I print_info: n_ctx_train      = 2048
0.00.099.484 I print_info: n_embd           = 2048
0.00.099.485 I print_info: n_layer          = 24
0.00.099.505 I print_info: n_head           = 16
0.00.099.509 I print_info: n_head_kv        = 16
0.00.099.510 I print_info: n_rot            = 32
0.00.099.510 I print_info: n_swa            = 0
0.00.099.512 I print_info: is_swa_any       = 0
0.00.099.512 I print_info: n_embd_head_k    = 128
0.00.099.513 I print_info: n_embd_head_v    = 128
0.00.099.516 I print_info: n_gqa            = 1
0.00.099.518 I print_info: n_embd_k_gqa     = 2048
0.00.099.520 I print_info: n_embd_v_gqa     = 2048
0.00.099.522 I print_info: f_norm_eps       = 1.0e-05
0.00.099.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.525 I print_info: f_logit_scale    = 0.0e+00
0.00.099.527 I print_info: f_attn_scale     = 0.0e+00
0.00.099.529 I print_info: n_ff             = 8192
0.00.099.529 I print_info: n_expert         = 0
0.00.099.530 I print_info: n_expert_used    = 0
0.00.099.530 I print_info: causal attn      = 1
0.00.099.531 I print_info: pooling type     = 0
0.00.099.532 I print_info: rope type        = 2
0.00.099.532 I print_info: rope scaling     = linear
0.00.099.534 I print_info: freq_base_train  = 10000.0
0.00.099.535 I print_info: freq_scale_train = 1
0.00.099.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.537 I print_info: rope_finetuned   = unknown
0.00.099.538 I print_info: ssm_d_conv       = 0
0.00.099.538 I print_info: ssm_d_inner      = 0
0.00.099.540 I print_info: ssm_d_state      = 0
0.00.099.540 I print_info: ssm_dt_rank      = 0
0.00.099.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.542 I print_info: model type       = 1.4B
0.00.099.543 I print_info: model params     = 1.41 B
0.00.099.544 I print_info: general.name     = 1.4B
0.00.099.547 I print_info: vocab type       = BPE
0.00.099.548 I print_info: n_vocab          = 50304
0.00.099.549 I print_info: n_merges         = 50009
0.00.099.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.551 I print_info: LF token         = 187 'Ċ'
0.00.099.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.553 I print_info: max token length = 1024
0.00.099.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.339 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.931 I llama_context: constructing llama_context
0.00.136.939 I llama_context: n_seq_max     = 1
0.00.136.939 I llama_context: n_ctx         = 2048
0.00.136.940 I llama_context: n_ctx_per_seq = 2048
0.00.136.940 I llama_context: n_batch       = 2048
0.00.136.940 I llama_context: n_ubatch      = 512
0.00.136.941 I llama_context: causal_attn   = 1
0.00.136.941 I llama_context: flash_attn    = 0
0.00.136.944 I llama_context: freq_base     = 10000.0
0.00.136.945 I llama_context: freq_scale    = 1
0.00.136.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.537 I llama_context: graph nodes  = 1063
0.00.271.538 I llama_context: graph splits = 1
0.00.271.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.089 I main: llama threadpool init, n_threads = 8
0.00.318.103 I 
0.00.318.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.188 I 
0.00.318.279 I sampler seed: 1234
0.00.318.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.296 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.860 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.754.875 I llama_perf_context_print:        load time =     315.92 ms
0.01.754.884 I llama_perf_context_print: prompt eval time =      98.52 ms /     7 tokens (   14.07 ms per token,    71.05 tokens per second)
0.01.754.892 I llama_perf_context_print:        eval time =    1327.48 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.754.904 I llama_perf_context_print:       total time =    1438.44 ms /    70 tokens

real	0m1.833s
user	0m11.594s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q3_K - Medium
0.00.030.166 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.606 I load: special tokens cache size = 25
0.00.098.618 I load: token to piece cache size = 0.2984 MB
0.00.098.638 I print_info: arch             = gptneox
0.00.098.639 I print_info: vocab_only       = 0
0.00.098.640 I print_info: n_ctx_train      = 2048
0.00.098.640 I print_info: n_embd           = 2048
0.00.098.641 I print_info: n_layer          = 24
0.00.098.662 I print_info: n_head           = 16
0.00.098.669 I print_info: n_head_kv        = 16
0.00.098.669 I print_info: n_rot            = 32
0.00.098.669 I print_info: n_swa            = 0
0.00.098.671 I print_info: is_swa_any       = 0
0.00.098.671 I print_info: n_embd_head_k    = 128
0.00.098.671 I print_info: n_embd_head_v    = 128
0.00.098.673 I print_info: n_gqa            = 1
0.00.098.675 I print_info: n_embd_k_gqa     = 2048
0.00.098.677 I print_info: n_embd_v_gqa     = 2048
0.00.098.679 I print_info: f_norm_eps       = 1.0e-05
0.00.098.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.681 I print_info: f_logit_scale    = 0.0e+00
0.00.098.682 I print_info: f_attn_scale     = 0.0e+00
0.00.098.683 I print_info: n_ff             = 8192
0.00.098.684 I print_info: n_expert         = 0
0.00.098.686 I print_info: n_expert_used    = 0
0.00.098.686 I print_info: causal attn      = 1
0.00.098.686 I print_info: pooling type     = 0
0.00.098.687 I print_info: rope type        = 2
0.00.098.687 I print_info: rope scaling     = linear
0.00.098.690 I print_info: freq_base_train  = 10000.0
0.00.098.690 I print_info: freq_scale_train = 1
0.00.098.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.691 I print_info: rope_finetuned   = unknown
0.00.098.692 I print_info: ssm_d_conv       = 0
0.00.098.692 I print_info: ssm_d_inner      = 0
0.00.098.693 I print_info: ssm_d_state      = 0
0.00.098.693 I print_info: ssm_dt_rank      = 0
0.00.098.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.694 I print_info: model type       = 1.4B
0.00.098.695 I print_info: model params     = 1.41 B
0.00.098.695 I print_info: general.name     = 1.4B
0.00.098.699 I print_info: vocab type       = BPE
0.00.098.700 I print_info: n_vocab          = 50304
0.00.098.700 I print_info: n_merges         = 50009
0.00.098.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: LF token         = 187 'Ċ'
0.00.098.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: max token length = 1024
0.00.098.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.858 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.462 I llama_context: constructing llama_context
0.00.136.469 I llama_context: n_seq_max     = 1
0.00.136.470 I llama_context: n_ctx         = 128
0.00.136.470 I llama_context: n_ctx_per_seq = 128
0.00.136.471 I llama_context: n_batch       = 128
0.00.136.471 I llama_context: n_ubatch      = 128
0.00.136.472 I llama_context: causal_attn   = 1
0.00.136.472 I llama_context: flash_attn    = 0
0.00.136.475 I llama_context: freq_base     = 10000.0
0.00.136.476 I llama_context: freq_scale    = 1
0.00.136.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.583 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.153 I llama_context: graph nodes  = 1063
0.00.156.154 I llama_context: graph splits = 1
0.00.156.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.609 I 
0.00.192.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.708 I perplexity: tokenizing the input ..
0.00.201.387 I perplexity: tokenization took 8.674 ms
0.00.201.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.132 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.561 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.604 I llama_perf_context_print:        load time =     192.23 ms
0.02.006.606 I llama_perf_context_print: prompt eval time =    1801.13 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.006.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.609 I llama_perf_context_print:       total time =    1814.01 ms /   129 tokens

real	0m2.062s
user	0m14.743s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_K - Medium
0.00.030.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.080 I load: special tokens cache size = 25
0.00.099.027 I load: token to piece cache size = 0.2984 MB
0.00.099.047 I print_info: arch             = gptneox
0.00.099.048 I print_info: vocab_only       = 0
0.00.099.050 I print_info: n_ctx_train      = 2048
0.00.099.051 I print_info: n_embd           = 2048
0.00.099.051 I print_info: n_layer          = 24
0.00.099.070 I print_info: n_head           = 16
0.00.099.075 I print_info: n_head_kv        = 16
0.00.099.075 I print_info: n_rot            = 32
0.00.099.076 I print_info: n_swa            = 0
0.00.099.077 I print_info: is_swa_any       = 0
0.00.099.078 I print_info: n_embd_head_k    = 128
0.00.099.078 I print_info: n_embd_head_v    = 128
0.00.099.081 I print_info: n_gqa            = 1
0.00.099.082 I print_info: n_embd_k_gqa     = 2048
0.00.099.084 I print_info: n_embd_v_gqa     = 2048
0.00.099.086 I print_info: f_norm_eps       = 1.0e-05
0.00.099.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.088 I print_info: f_logit_scale    = 0.0e+00
0.00.099.088 I print_info: f_attn_scale     = 0.0e+00
0.00.099.090 I print_info: n_ff             = 8192
0.00.099.090 I print_info: n_expert         = 0
0.00.099.091 I print_info: n_expert_used    = 0
0.00.099.092 I print_info: causal attn      = 1
0.00.099.092 I print_info: pooling type     = 0
0.00.099.092 I print_info: rope type        = 2
0.00.099.093 I print_info: rope scaling     = linear
0.00.099.095 I print_info: freq_base_train  = 10000.0
0.00.099.095 I print_info: freq_scale_train = 1
0.00.099.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.096 I print_info: rope_finetuned   = unknown
0.00.099.096 I print_info: ssm_d_conv       = 0
0.00.099.097 I print_info: ssm_d_inner      = 0
0.00.099.097 I print_info: ssm_d_state      = 0
0.00.099.098 I print_info: ssm_dt_rank      = 0
0.00.099.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.099 I print_info: model type       = 1.4B
0.00.099.099 I print_info: model params     = 1.41 B
0.00.099.100 I print_info: general.name     = 1.4B
0.00.099.103 I print_info: vocab type       = BPE
0.00.099.104 I print_info: n_vocab          = 50304
0.00.099.104 I print_info: n_merges         = 50009
0.00.099.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.108 I print_info: LF token         = 187 'Ċ'
0.00.099.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.110 I print_info: max token length = 1024
0.00.099.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.150 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.754 I llama_context: constructing llama_context
0.00.145.759 I llama_context: n_seq_max     = 1
0.00.145.760 I llama_context: n_ctx         = 2048
0.00.145.760 I llama_context: n_ctx_per_seq = 2048
0.00.145.761 I llama_context: n_batch       = 2048
0.00.145.761 I llama_context: n_ubatch      = 512
0.00.145.762 I llama_context: causal_attn   = 1
0.00.145.762 I llama_context: flash_attn    = 0
0.00.145.765 I llama_context: freq_base     = 10000.0
0.00.145.766 I llama_context: freq_scale    = 1
0.00.145.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.370 I llama_context: graph nodes  = 1063
0.00.279.371 I llama_context: graph splits = 1
0.00.279.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.695 I main: llama threadpool init, n_threads = 8
0.00.328.710 I 
0.00.328.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.801 I 
0.00.328.891 I sampler seed: 1234
0.00.328.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.908 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.917.203 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.917.217 I llama_perf_context_print:        load time =     326.55 ms
0.01.917.225 I llama_perf_context_print: prompt eval time =     107.66 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.917.234 I llama_perf_context_print:        eval time =    1470.05 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.917.248 I llama_perf_context_print:       total time =    1590.16 ms /    70 tokens

real	0m2.002s
user	0m12.735s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.214 I llama_model_loader: - type  f32:  194 tensors
0.00.031.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.215 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.219 I print_info: file format = GGUF V3 (latest)
0.00.031.219 I print_info: file type   = Q4_K - Medium
0.00.031.225 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.565 I load: special tokens cache size = 25
0.00.104.779 I load: token to piece cache size = 0.2984 MB
0.00.104.802 I print_info: arch             = gptneox
0.00.104.804 I print_info: vocab_only       = 0
0.00.104.804 I print_info: n_ctx_train      = 2048
0.00.104.805 I print_info: n_embd           = 2048
0.00.104.805 I print_info: n_layer          = 24
0.00.104.824 I print_info: n_head           = 16
0.00.104.829 I print_info: n_head_kv        = 16
0.00.104.830 I print_info: n_rot            = 32
0.00.104.830 I print_info: n_swa            = 0
0.00.104.832 I print_info: is_swa_any       = 0
0.00.104.832 I print_info: n_embd_head_k    = 128
0.00.104.832 I print_info: n_embd_head_v    = 128
0.00.104.835 I print_info: n_gqa            = 1
0.00.104.837 I print_info: n_embd_k_gqa     = 2048
0.00.104.839 I print_info: n_embd_v_gqa     = 2048
0.00.104.841 I print_info: f_norm_eps       = 1.0e-05
0.00.104.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.843 I print_info: f_logit_scale    = 0.0e+00
0.00.104.843 I print_info: f_attn_scale     = 0.0e+00
0.00.104.844 I print_info: n_ff             = 8192
0.00.104.845 I print_info: n_expert         = 0
0.00.104.846 I print_info: n_expert_used    = 0
0.00.104.847 I print_info: causal attn      = 1
0.00.104.847 I print_info: pooling type     = 0
0.00.104.848 I print_info: rope type        = 2
0.00.104.848 I print_info: rope scaling     = linear
0.00.104.850 I print_info: freq_base_train  = 10000.0
0.00.104.851 I print_info: freq_scale_train = 1
0.00.104.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.851 I print_info: rope_finetuned   = unknown
0.00.104.852 I print_info: ssm_d_conv       = 0
0.00.104.852 I print_info: ssm_d_inner      = 0
0.00.104.853 I print_info: ssm_d_state      = 0
0.00.104.853 I print_info: ssm_dt_rank      = 0
0.00.104.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.854 I print_info: model type       = 1.4B
0.00.104.855 I print_info: model params     = 1.41 B
0.00.104.856 I print_info: general.name     = 1.4B
0.00.104.859 I print_info: vocab type       = BPE
0.00.104.860 I print_info: n_vocab          = 50304
0.00.104.861 I print_info: n_merges         = 50009
0.00.104.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.864 I print_info: LF token         = 187 'Ċ'
0.00.104.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.865 I print_info: max token length = 1024
0.00.104.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.301 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.923 I llama_context: constructing llama_context
0.00.151.930 I llama_context: n_seq_max     = 1
0.00.151.930 I llama_context: n_ctx         = 128
0.00.151.931 I llama_context: n_ctx_per_seq = 128
0.00.151.931 I llama_context: n_batch       = 128
0.00.151.931 I llama_context: n_ubatch      = 128
0.00.151.932 I llama_context: causal_attn   = 1
0.00.151.932 I llama_context: flash_attn    = 0
0.00.151.935 I llama_context: freq_base     = 10000.0
0.00.151.935 I llama_context: freq_scale    = 1
0.00.151.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.679 I llama_context: graph nodes  = 1063
0.00.171.679 I llama_context: graph splits = 1
0.00.171.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.289 I 
0.00.211.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.380 I perplexity: tokenizing the input ..
0.00.220.443 I perplexity: tokenization took 9.059 ms
0.00.220.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.882 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.878 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.919 I llama_perf_context_print:        load time =     210.88 ms
0.02.183.921 I llama_perf_context_print: prompt eval time =    1959.82 ms /   128 tokens (   15.31 ms per token,    65.31 tokens per second)
0.02.183.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.929 I llama_perf_context_print:       total time =    1972.65 ms /   129 tokens

real	0m2.246s
user	0m16.043s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q5_K - Medium
0.00.030.151 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.744 I load: special tokens cache size = 25
0.00.098.461 I load: token to piece cache size = 0.2984 MB
0.00.098.484 I print_info: arch             = gptneox
0.00.098.485 I print_info: vocab_only       = 0
0.00.098.485 I print_info: n_ctx_train      = 2048
0.00.098.486 I print_info: n_embd           = 2048
0.00.098.486 I print_info: n_layer          = 24
0.00.098.509 I print_info: n_head           = 16
0.00.098.514 I print_info: n_head_kv        = 16
0.00.098.514 I print_info: n_rot            = 32
0.00.098.515 I print_info: n_swa            = 0
0.00.098.516 I print_info: is_swa_any       = 0
0.00.098.517 I print_info: n_embd_head_k    = 128
0.00.098.517 I print_info: n_embd_head_v    = 128
0.00.098.520 I print_info: n_gqa            = 1
0.00.098.521 I print_info: n_embd_k_gqa     = 2048
0.00.098.523 I print_info: n_embd_v_gqa     = 2048
0.00.098.525 I print_info: f_norm_eps       = 1.0e-05
0.00.098.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.527 I print_info: f_logit_scale    = 0.0e+00
0.00.098.527 I print_info: f_attn_scale     = 0.0e+00
0.00.098.528 I print_info: n_ff             = 8192
0.00.098.529 I print_info: n_expert         = 0
0.00.098.529 I print_info: n_expert_used    = 0
0.00.098.530 I print_info: causal attn      = 1
0.00.098.530 I print_info: pooling type     = 0
0.00.098.530 I print_info: rope type        = 2
0.00.098.531 I print_info: rope scaling     = linear
0.00.098.533 I print_info: freq_base_train  = 10000.0
0.00.098.534 I print_info: freq_scale_train = 1
0.00.098.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.535 I print_info: rope_finetuned   = unknown
0.00.098.535 I print_info: ssm_d_conv       = 0
0.00.098.536 I print_info: ssm_d_inner      = 0
0.00.098.536 I print_info: ssm_d_state      = 0
0.00.098.537 I print_info: ssm_dt_rank      = 0
0.00.098.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.538 I print_info: model type       = 1.4B
0.00.098.539 I print_info: model params     = 1.41 B
0.00.098.539 I print_info: general.name     = 1.4B
0.00.098.542 I print_info: vocab type       = BPE
0.00.098.543 I print_info: n_vocab          = 50304
0.00.098.544 I print_info: n_merges         = 50009
0.00.098.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: LF token         = 187 'Ċ'
0.00.098.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: max token length = 1024
0.00.098.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.121 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.666 I llama_context: constructing llama_context
0.00.148.673 I llama_context: n_seq_max     = 1
0.00.148.673 I llama_context: n_ctx         = 2048
0.00.148.674 I llama_context: n_ctx_per_seq = 2048
0.00.148.674 I llama_context: n_batch       = 2048
0.00.148.674 I llama_context: n_ubatch      = 512
0.00.148.675 I llama_context: causal_attn   = 1
0.00.148.676 I llama_context: flash_attn    = 0
0.00.148.678 I llama_context: freq_base     = 10000.0
0.00.148.679 I llama_context: freq_scale    = 1
0.00.148.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.186 I llama_context: graph nodes  = 1063
0.00.281.187 I llama_context: graph splits = 1
0.00.281.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.865 I main: llama threadpool init, n_threads = 8
0.00.339.880 I 
0.00.339.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.963 I 
0.00.340.052 I sampler seed: 1234
0.00.340.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.068 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.280.693 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.280.706 I llama_perf_context_print:        load time =     337.68 ms
0.02.280.715 I llama_perf_context_print: prompt eval time =     140.05 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.280.724 I llama_perf_context_print:        eval time =    1790.31 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.280.733 I llama_perf_context_print:       total time =    1942.48 ms /    70 tokens

real	0m2.367s
user	0m15.651s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.398 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q5_K - Medium
0.00.030.407 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.070 I load: special tokens cache size = 25
0.00.098.999 I load: token to piece cache size = 0.2984 MB
0.00.099.021 I print_info: arch             = gptneox
0.00.099.022 I print_info: vocab_only       = 0
0.00.099.023 I print_info: n_ctx_train      = 2048
0.00.099.023 I print_info: n_embd           = 2048
0.00.099.024 I print_info: n_layer          = 24
0.00.099.043 I print_info: n_head           = 16
0.00.099.049 I print_info: n_head_kv        = 16
0.00.099.049 I print_info: n_rot            = 32
0.00.099.050 I print_info: n_swa            = 0
0.00.099.051 I print_info: is_swa_any       = 0
0.00.099.051 I print_info: n_embd_head_k    = 128
0.00.099.052 I print_info: n_embd_head_v    = 128
0.00.099.054 I print_info: n_gqa            = 1
0.00.099.055 I print_info: n_embd_k_gqa     = 2048
0.00.099.057 I print_info: n_embd_v_gqa     = 2048
0.00.099.059 I print_info: f_norm_eps       = 1.0e-05
0.00.099.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.061 I print_info: f_logit_scale    = 0.0e+00
0.00.099.061 I print_info: f_attn_scale     = 0.0e+00
0.00.099.062 I print_info: n_ff             = 8192
0.00.099.063 I print_info: n_expert         = 0
0.00.099.063 I print_info: n_expert_used    = 0
0.00.099.064 I print_info: causal attn      = 1
0.00.099.064 I print_info: pooling type     = 0
0.00.099.065 I print_info: rope type        = 2
0.00.099.065 I print_info: rope scaling     = linear
0.00.099.067 I print_info: freq_base_train  = 10000.0
0.00.099.067 I print_info: freq_scale_train = 1
0.00.099.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.068 I print_info: rope_finetuned   = unknown
0.00.099.069 I print_info: ssm_d_conv       = 0
0.00.099.069 I print_info: ssm_d_inner      = 0
0.00.099.070 I print_info: ssm_d_state      = 0
0.00.099.071 I print_info: ssm_dt_rank      = 0
0.00.099.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.072 I print_info: model type       = 1.4B
0.00.099.073 I print_info: model params     = 1.41 B
0.00.099.073 I print_info: general.name     = 1.4B
0.00.099.076 I print_info: vocab type       = BPE
0.00.099.077 I print_info: n_vocab          = 50304
0.00.099.078 I print_info: n_merges         = 50009
0.00.099.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: LF token         = 187 'Ċ'
0.00.099.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: max token length = 1024
0.00.099.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.201 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.819 I llama_context: constructing llama_context
0.00.149.827 I llama_context: n_seq_max     = 1
0.00.149.827 I llama_context: n_ctx         = 128
0.00.149.828 I llama_context: n_ctx_per_seq = 128
0.00.149.828 I llama_context: n_batch       = 128
0.00.149.829 I llama_context: n_ubatch      = 128
0.00.149.829 I llama_context: causal_attn   = 1
0.00.149.830 I llama_context: flash_attn    = 0
0.00.149.832 I llama_context: freq_base     = 10000.0
0.00.149.833 I llama_context: freq_scale    = 1
0.00.149.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.510 I llama_context: graph nodes  = 1063
0.00.169.511 I llama_context: graph splits = 1
0.00.169.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.405 I 
0.00.218.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.496 I perplexity: tokenizing the input ..
0.00.227.222 I perplexity: tokenization took 8.72 ms
0.00.227.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.471 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.406 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.449 I llama_perf_context_print:        load time =     218.05 ms
0.02.794.451 I llama_perf_context_print: prompt eval time =    2563.62 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.794.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.453 I llama_perf_context_print:       total time =    2576.06 ms /   129 tokens

real	0m2.858s
user	0m20.957s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q6_K
0.00.030.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.191 I load: special tokens cache size = 25
0.00.100.170 I load: token to piece cache size = 0.2984 MB
0.00.100.192 I print_info: arch             = gptneox
0.00.100.192 I print_info: vocab_only       = 0
0.00.100.193 I print_info: n_ctx_train      = 2048
0.00.100.194 I print_info: n_embd           = 2048
0.00.100.194 I print_info: n_layer          = 24
0.00.100.214 I print_info: n_head           = 16
0.00.100.219 I print_info: n_head_kv        = 16
0.00.100.220 I print_info: n_rot            = 32
0.00.100.221 I print_info: n_swa            = 0
0.00.100.222 I print_info: is_swa_any       = 0
0.00.100.222 I print_info: n_embd_head_k    = 128
0.00.100.223 I print_info: n_embd_head_v    = 128
0.00.100.225 I print_info: n_gqa            = 1
0.00.100.228 I print_info: n_embd_k_gqa     = 2048
0.00.100.230 I print_info: n_embd_v_gqa     = 2048
0.00.100.232 I print_info: f_norm_eps       = 1.0e-05
0.00.100.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.234 I print_info: f_logit_scale    = 0.0e+00
0.00.100.234 I print_info: f_attn_scale     = 0.0e+00
0.00.100.236 I print_info: n_ff             = 8192
0.00.100.237 I print_info: n_expert         = 0
0.00.100.238 I print_info: n_expert_used    = 0
0.00.100.238 I print_info: causal attn      = 1
0.00.100.239 I print_info: pooling type     = 0
0.00.100.239 I print_info: rope type        = 2
0.00.100.239 I print_info: rope scaling     = linear
0.00.100.241 I print_info: freq_base_train  = 10000.0
0.00.100.241 I print_info: freq_scale_train = 1
0.00.100.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.242 I print_info: rope_finetuned   = unknown
0.00.100.243 I print_info: ssm_d_conv       = 0
0.00.100.243 I print_info: ssm_d_inner      = 0
0.00.100.243 I print_info: ssm_d_state      = 0
0.00.100.244 I print_info: ssm_dt_rank      = 0
0.00.100.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.245 I print_info: model type       = 1.4B
0.00.100.245 I print_info: model params     = 1.41 B
0.00.100.246 I print_info: general.name     = 1.4B
0.00.100.249 I print_info: vocab type       = BPE
0.00.100.250 I print_info: n_vocab          = 50304
0.00.100.251 I print_info: n_merges         = 50009
0.00.100.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: LF token         = 187 'Ċ'
0.00.100.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: max token length = 1024
0.00.100.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.003 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.605 I llama_context: constructing llama_context
0.00.157.610 I llama_context: n_seq_max     = 1
0.00.157.610 I llama_context: n_ctx         = 2048
0.00.157.611 I llama_context: n_ctx_per_seq = 2048
0.00.157.611 I llama_context: n_batch       = 2048
0.00.157.612 I llama_context: n_ubatch      = 512
0.00.157.612 I llama_context: causal_attn   = 1
0.00.157.612 I llama_context: flash_attn    = 0
0.00.157.615 I llama_context: freq_base     = 10000.0
0.00.157.616 I llama_context: freq_scale    = 1
0.00.157.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.103 I llama_context: graph nodes  = 1063
0.00.290.104 I llama_context: graph splits = 1
0.00.290.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.069 I main: llama threadpool init, n_threads = 8
0.00.352.085 I 
0.00.352.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.169 I 
0.00.352.260 I sampler seed: 1234
0.00.352.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.277 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.357.762 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.357.779 I llama_perf_context_print:        load time =     349.93 ms
0.02.357.789 I llama_perf_context_print: prompt eval time =     149.29 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.357.799 I llama_perf_context_print:        eval time =    1845.78 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.357.809 I llama_perf_context_print:       total time =    2007.34 ms /    70 tokens

real	0m2.449s
user	0m16.228s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.855 I print_info: file format = GGUF V3 (latest)
0.00.030.856 I print_info: file type   = Q6_K
0.00.030.859 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.321 I load: special tokens cache size = 25
0.00.100.416 I load: token to piece cache size = 0.2984 MB
0.00.100.438 I print_info: arch             = gptneox
0.00.100.441 I print_info: vocab_only       = 0
0.00.100.441 I print_info: n_ctx_train      = 2048
0.00.100.442 I print_info: n_embd           = 2048
0.00.100.442 I print_info: n_layer          = 24
0.00.100.463 I print_info: n_head           = 16
0.00.100.468 I print_info: n_head_kv        = 16
0.00.100.469 I print_info: n_rot            = 32
0.00.100.469 I print_info: n_swa            = 0
0.00.100.471 I print_info: is_swa_any       = 0
0.00.100.471 I print_info: n_embd_head_k    = 128
0.00.100.472 I print_info: n_embd_head_v    = 128
0.00.100.474 I print_info: n_gqa            = 1
0.00.100.476 I print_info: n_embd_k_gqa     = 2048
0.00.100.478 I print_info: n_embd_v_gqa     = 2048
0.00.100.479 I print_info: f_norm_eps       = 1.0e-05
0.00.100.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.482 I print_info: f_logit_scale    = 0.0e+00
0.00.100.483 I print_info: f_attn_scale     = 0.0e+00
0.00.100.485 I print_info: n_ff             = 8192
0.00.100.485 I print_info: n_expert         = 0
0.00.100.486 I print_info: n_expert_used    = 0
0.00.100.486 I print_info: causal attn      = 1
0.00.100.487 I print_info: pooling type     = 0
0.00.100.487 I print_info: rope type        = 2
0.00.100.488 I print_info: rope scaling     = linear
0.00.100.490 I print_info: freq_base_train  = 10000.0
0.00.100.491 I print_info: freq_scale_train = 1
0.00.100.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.491 I print_info: rope_finetuned   = unknown
0.00.100.492 I print_info: ssm_d_conv       = 0
0.00.100.492 I print_info: ssm_d_inner      = 0
0.00.100.493 I print_info: ssm_d_state      = 0
0.00.100.493 I print_info: ssm_dt_rank      = 0
0.00.100.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.494 I print_info: model type       = 1.4B
0.00.100.495 I print_info: model params     = 1.41 B
0.00.100.496 I print_info: general.name     = 1.4B
0.00.100.500 I print_info: vocab type       = BPE
0.00.100.501 I print_info: n_vocab          = 50304
0.00.100.501 I print_info: n_merges         = 50009
0.00.100.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.504 I print_info: LF token         = 187 'Ċ'
0.00.100.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.505 I print_info: max token length = 1024
0.00.100.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.698 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.225 I llama_context: constructing llama_context
0.00.158.230 I llama_context: n_seq_max     = 1
0.00.158.231 I llama_context: n_ctx         = 128
0.00.158.231 I llama_context: n_ctx_per_seq = 128
0.00.158.232 I llama_context: n_batch       = 128
0.00.158.232 I llama_context: n_ubatch      = 128
0.00.158.232 I llama_context: causal_attn   = 1
0.00.158.233 I llama_context: flash_attn    = 0
0.00.158.235 I llama_context: freq_base     = 10000.0
0.00.158.236 I llama_context: freq_scale    = 1
0.00.158.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.344 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.828 I llama_context: graph nodes  = 1063
0.00.177.828 I llama_context: graph splits = 1
0.00.177.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.558 I 
0.00.229.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.660 I perplexity: tokenizing the input ..
0.00.238.868 I perplexity: tokenization took 9.202 ms
0.00.238.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.262 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.185 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.229 I llama_perf_context_print:        load time =     229.21 ms
0.02.976.231 I llama_perf_context_print: prompt eval time =    2733.77 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.976.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.233 I llama_perf_context_print:       total time =    2746.69 ms /   129 tokens

real	0m3.044s
user	0m22.304s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q4_0
0.00.030.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.663 I load: special tokens cache size = 25
0.00.100.930 I load: token to piece cache size = 0.2984 MB
0.00.100.954 I print_info: arch             = gptneox
0.00.100.957 I print_info: vocab_only       = 0
0.00.100.958 I print_info: n_ctx_train      = 2048
0.00.100.958 I print_info: n_embd           = 2048
0.00.100.959 I print_info: n_layer          = 24
0.00.100.976 I print_info: n_head           = 16
0.00.100.982 I print_info: n_head_kv        = 16
0.00.100.982 I print_info: n_rot            = 32
0.00.100.983 I print_info: n_swa            = 0
0.00.100.984 I print_info: is_swa_any       = 0
0.00.100.985 I print_info: n_embd_head_k    = 128
0.00.100.985 I print_info: n_embd_head_v    = 128
0.00.100.988 I print_info: n_gqa            = 1
0.00.100.990 I print_info: n_embd_k_gqa     = 2048
0.00.100.992 I print_info: n_embd_v_gqa     = 2048
0.00.100.994 I print_info: f_norm_eps       = 1.0e-05
0.00.100.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.997 I print_info: f_logit_scale    = 0.0e+00
0.00.100.997 I print_info: f_attn_scale     = 0.0e+00
0.00.100.999 I print_info: n_ff             = 8192
0.00.100.999 I print_info: n_expert         = 0
0.00.101.000 I print_info: n_expert_used    = 0
0.00.101.000 I print_info: causal attn      = 1
0.00.101.002 I print_info: pooling type     = 0
0.00.101.002 I print_info: rope type        = 2
0.00.101.003 I print_info: rope scaling     = linear
0.00.101.004 I print_info: freq_base_train  = 10000.0
0.00.101.005 I print_info: freq_scale_train = 1
0.00.101.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.006 I print_info: rope_finetuned   = unknown
0.00.101.007 I print_info: ssm_d_conv       = 0
0.00.101.008 I print_info: ssm_d_inner      = 0
0.00.101.009 I print_info: ssm_d_state      = 0
0.00.101.010 I print_info: ssm_dt_rank      = 0
0.00.101.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.011 I print_info: model type       = 1.4B
0.00.101.012 I print_info: model params     = 1.41 B
0.00.101.013 I print_info: general.name     = 1.4B
0.00.101.016 I print_info: vocab type       = BPE
0.00.101.017 I print_info: n_vocab          = 50304
0.00.101.018 I print_info: n_merges         = 50009
0.00.101.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.021 I print_info: LF token         = 187 'Ċ'
0.00.101.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.023 I print_info: max token length = 1024
0.00.101.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.083 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.091 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.516 I llama_context: constructing llama_context
0.00.526.524 I llama_context: n_seq_max     = 1
0.00.526.524 I llama_context: n_ctx         = 2048
0.00.526.524 I llama_context: n_ctx_per_seq = 2048
0.00.526.525 I llama_context: n_batch       = 2048
0.00.526.525 I llama_context: n_ubatch      = 512
0.00.526.526 I llama_context: causal_attn   = 1
0.00.526.526 I llama_context: flash_attn    = 0
0.00.526.531 I llama_context: freq_base     = 10000.0
0.00.526.532 I llama_context: freq_scale    = 1
0.00.526.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.368 I llama_context: graph nodes  = 1063
0.00.647.369 I llama_context: graph splits = 1
0.00.647.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.317 I llama_context: constructing llama_context
0.01.008.340 I llama_context: n_seq_max     = 1
0.01.008.341 I llama_context: n_ctx         = 2048
0.01.008.341 I llama_context: n_ctx_per_seq = 2048
0.01.008.342 I llama_context: n_batch       = 2048
0.01.008.342 I llama_context: n_ubatch      = 512
0.01.008.342 I llama_context: causal_attn   = 1
0.01.008.343 I llama_context: flash_attn    = 0
0.01.008.348 I llama_context: freq_base     = 10000.0
0.01.008.382 I llama_context: freq_scale    = 1
0.01.008.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.045 I llama_context: graph nodes  = 1063
0.01.133.046 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.496 I llama_context: constructing llama_context
0.01.447.517 I llama_context: n_seq_max     = 1
0.01.447.517 I llama_context: n_ctx         = 2048
0.01.447.518 I llama_context: n_ctx_per_seq = 2048
0.01.447.518 I llama_context: n_batch       = 2048
0.01.447.519 I llama_context: n_ubatch      = 512
0.01.447.519 I llama_context: causal_attn   = 1
0.01.447.519 I llama_context: flash_attn    = 0
0.01.447.524 I llama_context: freq_base     = 10000.0
0.01.447.525 I llama_context: freq_scale    = 1
0.01.447.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.139 I llama_context: graph nodes  = 1063
0.01.567.140 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.052s
user	0m6.580s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5797 (de5694414) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q4_0
0.00.029.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.016 I load: special tokens cache size = 25
0.00.099.172 I load: token to piece cache size = 0.2984 MB
0.00.099.196 I print_info: arch             = gptneox
0.00.099.197 I print_info: vocab_only       = 0
0.00.099.197 I print_info: n_ctx_train      = 2048
0.00.099.198 I print_info: n_embd           = 2048
0.00.099.198 I print_info: n_layer          = 24
0.00.099.218 I print_info: n_head           = 16
0.00.099.224 I print_info: n_head_kv        = 16
0.00.099.224 I print_info: n_rot            = 32
0.00.099.225 I print_info: n_swa            = 0
0.00.099.226 I print_info: is_swa_any       = 0
0.00.099.227 I print_info: n_embd_head_k    = 128
0.00.099.227 I print_info: n_embd_head_v    = 128
0.00.099.230 I print_info: n_gqa            = 1
0.00.099.232 I print_info: n_embd_k_gqa     = 2048
0.00.099.233 I print_info: n_embd_v_gqa     = 2048
0.00.099.235 I print_info: f_norm_eps       = 1.0e-05
0.00.099.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.239 I print_info: f_logit_scale    = 0.0e+00
0.00.099.240 I print_info: f_attn_scale     = 0.0e+00
0.00.099.241 I print_info: n_ff             = 8192
0.00.099.242 I print_info: n_expert         = 0
0.00.099.242 I print_info: n_expert_used    = 0
0.00.099.243 I print_info: causal attn      = 1
0.00.099.243 I print_info: pooling type     = 0
0.00.099.244 I print_info: rope type        = 2
0.00.099.244 I print_info: rope scaling     = linear
0.00.099.246 I print_info: freq_base_train  = 10000.0
0.00.099.247 I print_info: freq_scale_train = 1
0.00.099.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.248 I print_info: rope_finetuned   = unknown
0.00.099.249 I print_info: ssm_d_conv       = 0
0.00.099.249 I print_info: ssm_d_inner      = 0
0.00.099.250 I print_info: ssm_d_state      = 0
0.00.099.250 I print_info: ssm_dt_rank      = 0
0.00.099.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.252 I print_info: model type       = 1.4B
0.00.099.252 I print_info: model params     = 1.41 B
0.00.099.253 I print_info: general.name     = 1.4B
0.00.099.256 I print_info: vocab type       = BPE
0.00.099.257 I print_info: n_vocab          = 50304
0.00.099.258 I print_info: n_merges         = 50009
0.00.099.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.261 I print_info: LF token         = 187 'Ċ'
0.00.099.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.262 I print_info: max token length = 1024
0.00.099.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.120 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.783 I llama_context: constructing llama_context
0.00.522.789 I llama_context: n_seq_max     = 1
0.00.522.789 I llama_context: n_ctx         = 2048
0.00.522.789 I llama_context: n_ctx_per_seq = 2048
0.00.522.790 I llama_context: n_batch       = 2048
0.00.522.790 I llama_context: n_ubatch      = 512
0.00.522.791 I llama_context: causal_attn   = 1
0.00.522.791 I llama_context: flash_attn    = 1
0.00.522.797 I llama_context: freq_base     = 10000.0
0.00.522.797 I llama_context: freq_scale    = 1
0.00.522.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.527 I llama_context: graph nodes  = 968
0.00.643.527 I llama_context: graph splits = 1
0.00.643.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.838 I llama_context: constructing llama_context
0.00.994.858 I llama_context: n_seq_max     = 1
0.00.994.858 I llama_context: n_ctx         = 2048
0.00.994.859 I llama_context: n_ctx_per_seq = 2048
0.00.994.859 I llama_context: n_batch       = 2048
0.00.994.859 I llama_context: n_ubatch      = 512
0.00.994.860 I llama_context: causal_attn   = 1
0.00.994.861 I llama_context: flash_attn    = 1
0.00.994.866 I llama_context: freq_base     = 10000.0
0.00.994.867 I llama_context: freq_scale    = 1
0.00.994.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.034 I llama_context: graph nodes  = 968
0.01.119.034 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.318 I llama_context: constructing llama_context
0.01.424.336 I llama_context: n_seq_max     = 1
0.01.424.336 I llama_context: n_ctx         = 2048
0.01.424.336 I llama_context: n_ctx_per_seq = 2048
0.01.424.337 I llama_context: n_batch       = 2048
0.01.424.337 I llama_context: n_ubatch      = 512
0.01.424.338 I llama_context: causal_attn   = 1
0.01.424.338 I llama_context: flash_attn    = 1
0.01.424.344 I llama_context: freq_base     = 10000.0
0.01.424.345 I llama_context: freq_scale    = 1
0.01.424.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.826 I llama_context: graph nodes  = 968
0.01.546.827 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.020s
user	0m6.395s
sys	0m0.729s
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
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918116maxresident)k
0inputs+40outputs (0major+81686minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81455minor)pagefaults 0swaps
```
