## Summary

- status:  SUCCESS ✅
- runtime: 5:37.33
- date:    Thu Jun 26 07:19:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97819a0ba4f9ea2741b1348f000671e700bc10bf
- author:  Georgi Gerganov
```
metal : batch rows copy in a single threadgroup

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.74 sec*proc (35 tests)

Total Test time (real) =  82.75 sec

real	1m22.763s
user	1m51.962s
sys	0m6.370s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
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
main    =  30.23 sec*proc (35 tests)

Total Test time (real) =  30.25 sec

real	0m30.258s
user	0m31.790s
sys	0m5.420s
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
0.00.000.261 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.520 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.556 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.557 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.566 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.568 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.581 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.585 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.586 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.587 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.588 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.293 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.524 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.529 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.530 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.530 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.531 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.532 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.533 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.534 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.534 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.535 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.538 I llama_model_loader: - type  f32:  124 tensors
0.00.011.538 I llama_model_loader: - type  f16:   73 tensors
0.00.011.540 I print_info: file format = GGUF V3 (latest)
0.00.011.541 I print_info: file type   = F16
0.00.011.544 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.883 I load: special tokens cache size = 5
0.00.036.932 I load: token to piece cache size = 0.2032 MB
0.00.036.954 I print_info: arch             = bert
0.00.036.955 I print_info: vocab_only       = 0
0.00.036.955 I print_info: n_ctx_train      = 512
0.00.036.956 I print_info: n_embd           = 384
0.00.036.956 I print_info: n_layer          = 12
0.00.036.978 I print_info: n_head           = 12
0.00.036.983 I print_info: n_head_kv        = 12
0.00.036.984 I print_info: n_rot            = 32
0.00.036.984 I print_info: n_swa            = 0
0.00.036.986 I print_info: is_swa_any       = 0
0.00.036.986 I print_info: n_embd_head_k    = 32
0.00.036.986 I print_info: n_embd_head_v    = 32
0.00.036.988 I print_info: n_gqa            = 1
0.00.036.990 I print_info: n_embd_k_gqa     = 384
0.00.036.992 I print_info: n_embd_v_gqa     = 384
0.00.036.993 I print_info: f_norm_eps       = 1.0e-12
0.00.036.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.995 I print_info: f_logit_scale    = 0.0e+00
0.00.036.995 I print_info: f_attn_scale     = 0.0e+00
0.00.036.998 I print_info: n_ff             = 1536
0.00.036.999 I print_info: n_expert         = 0
0.00.036.999 I print_info: n_expert_used    = 0
0.00.037.000 I print_info: causal attn      = 0
0.00.037.000 I print_info: pooling type     = 2
0.00.037.000 I print_info: rope type        = 2
0.00.037.001 I print_info: rope scaling     = linear
0.00.037.002 I print_info: freq_base_train  = 10000.0
0.00.037.003 I print_info: freq_scale_train = 1
0.00.037.004 I print_info: n_ctx_orig_yarn  = 512
0.00.037.004 I print_info: rope_finetuned   = unknown
0.00.037.004 I print_info: ssm_d_conv       = 0
0.00.037.005 I print_info: ssm_d_inner      = 0
0.00.037.005 I print_info: ssm_d_state      = 0
0.00.037.006 I print_info: ssm_dt_rank      = 0
0.00.037.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.006 I print_info: n_cls_out        = 1
0.00.037.007 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.008 I print_info: model type       = 33M
0.00.037.009 I print_info: model params     = 33.21 M
0.00.037.010 I print_info: general.name     = Bge Small
0.00.037.013 I print_info: vocab type       = WPM
0.00.037.014 I print_info: n_vocab          = 30522
0.00.037.015 I print_info: n_merges         = 0
0.00.037.015 I print_info: BOS token        = 101 '[CLS]'
0.00.037.016 I print_info: EOS token        = 102 '[SEP]'
0.00.037.016 I print_info: UNK token        = 100 '[UNK]'
0.00.037.016 I print_info: SEP token        = 102 '[SEP]'
0.00.037.017 I print_info: PAD token        = 0 '[PAD]'
0.00.037.018 I print_info: MASK token       = 103 '[MASK]'
0.00.037.018 I print_info: LF token         = 0 '[PAD]'
0.00.037.019 I print_info: EOG token        = 102 '[SEP]'
0.00.037.019 I print_info: max token length = 21
0.00.037.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.969 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.865 I llama_context: constructing llama_context
0.00.043.872 I llama_context: n_seq_max     = 1
0.00.043.872 I llama_context: n_ctx         = 512
0.00.043.873 I llama_context: n_ctx_per_seq = 512
0.00.043.873 I llama_context: n_batch       = 2048
0.00.043.874 I llama_context: n_ubatch      = 2048
0.00.043.874 I llama_context: causal_attn   = 0
0.00.043.874 I llama_context: flash_attn    = 0
0.00.043.877 I llama_context: freq_base     = 10000.0
0.00.043.877 I llama_context: freq_scale    = 1
0.00.043.898 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.922 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.439 I 
0.00.055.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.035 I llama_perf_context_print:        load time =      55.10 ms
0.00.060.038 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2982.11 tokens per second)
0.00.060.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.040 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.082s
user	0m0.080s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.005.530 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.531 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.545 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.547 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.324 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.332 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.333 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.334 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.337 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.337 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.340 I llama_model_loader: - type  f32:  124 tensors
0.00.011.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.343 I print_info: file format = GGUF V3 (latest)
0.00.011.345 I print_info: file type   = Q8_0
0.00.011.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.108 I load: special tokens cache size = 5
0.00.035.676 I load: token to piece cache size = 0.2032 MB
0.00.035.696 I print_info: arch             = bert
0.00.035.700 I print_info: vocab_only       = 0
0.00.035.700 I print_info: n_ctx_train      = 512
0.00.035.701 I print_info: n_embd           = 384
0.00.035.701 I print_info: n_layer          = 12
0.00.035.722 I print_info: n_head           = 12
0.00.035.728 I print_info: n_head_kv        = 12
0.00.035.728 I print_info: n_rot            = 32
0.00.035.729 I print_info: n_swa            = 0
0.00.035.730 I print_info: is_swa_any       = 0
0.00.035.730 I print_info: n_embd_head_k    = 32
0.00.035.731 I print_info: n_embd_head_v    = 32
0.00.035.733 I print_info: n_gqa            = 1
0.00.035.734 I print_info: n_embd_k_gqa     = 384
0.00.035.736 I print_info: n_embd_v_gqa     = 384
0.00.035.738 I print_info: f_norm_eps       = 1.0e-12
0.00.035.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.742 I print_info: f_logit_scale    = 0.0e+00
0.00.035.742 I print_info: f_attn_scale     = 0.0e+00
0.00.035.744 I print_info: n_ff             = 1536
0.00.035.745 I print_info: n_expert         = 0
0.00.035.745 I print_info: n_expert_used    = 0
0.00.035.746 I print_info: causal attn      = 0
0.00.035.747 I print_info: pooling type     = 2
0.00.035.748 I print_info: rope type        = 2
0.00.035.748 I print_info: rope scaling     = linear
0.00.035.750 I print_info: freq_base_train  = 10000.0
0.00.035.750 I print_info: freq_scale_train = 1
0.00.035.751 I print_info: n_ctx_orig_yarn  = 512
0.00.035.751 I print_info: rope_finetuned   = unknown
0.00.035.752 I print_info: ssm_d_conv       = 0
0.00.035.753 I print_info: ssm_d_inner      = 0
0.00.035.753 I print_info: ssm_d_state      = 0
0.00.035.754 I print_info: ssm_dt_rank      = 0
0.00.035.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.755 I print_info: n_cls_out        = 1
0.00.035.756 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.756 I print_info: model type       = 33M
0.00.035.757 I print_info: model params     = 33.21 M
0.00.035.758 I print_info: general.name     = Bge Small
0.00.035.761 I print_info: vocab type       = WPM
0.00.035.762 I print_info: n_vocab          = 30522
0.00.035.762 I print_info: n_merges         = 0
0.00.035.763 I print_info: BOS token        = 101 '[CLS]'
0.00.035.764 I print_info: EOS token        = 102 '[SEP]'
0.00.035.764 I print_info: UNK token        = 100 '[UNK]'
0.00.035.765 I print_info: SEP token        = 102 '[SEP]'
0.00.035.765 I print_info: PAD token        = 0 '[PAD]'
0.00.035.766 I print_info: MASK token       = 103 '[MASK]'
0.00.035.766 I print_info: LF token         = 0 '[PAD]'
0.00.035.767 I print_info: EOG token        = 102 '[SEP]'
0.00.035.768 I print_info: max token length = 21
0.00.035.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.781 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.700 I llama_context: constructing llama_context
0.00.040.706 I llama_context: n_seq_max     = 1
0.00.040.706 I llama_context: n_ctx         = 512
0.00.040.707 I llama_context: n_ctx_per_seq = 512
0.00.040.707 I llama_context: n_batch       = 2048
0.00.040.708 I llama_context: n_ubatch      = 2048
0.00.040.708 I llama_context: causal_attn   = 0
0.00.040.708 I llama_context: flash_attn    = 0
0.00.040.711 I llama_context: freq_base     = 10000.0
0.00.040.712 I llama_context: freq_scale    = 1
0.00.040.733 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.001 I 
0.00.052.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.150 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.348 I llama_perf_context_print:        load time =      51.67 ms
0.00.056.350 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.056.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.353 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.077s
user	0m0.083s
sys	0m0.023s
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
0.00.000.247 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.789 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.814 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.818 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.819 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.820 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.822 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.823 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.825 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.826 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.827 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.833 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.835 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.835 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.716 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.728 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.736 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.738 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.739 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.739 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.741 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.741 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.743 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.743 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.747 I llama_model_loader: - type  f32:   40 tensors
0.00.028.747 I llama_model_loader: - type  f16:   26 tensors
0.00.028.750 I print_info: file format = GGUF V3 (latest)
0.00.028.750 I print_info: file type   = F16
0.00.028.755 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.319 W load: empty token at index 5
0.00.054.869 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.415 I load: special tokens cache size = 5
0.00.771.996 I load: token to piece cache size = 1.5060 MB
0.00.772.023 I print_info: arch             = jina-bert-v2
0.00.772.027 I print_info: vocab_only       = 0
0.00.772.027 I print_info: n_ctx_train      = 8192
0.00.772.028 I print_info: n_embd           = 384
0.00.772.028 I print_info: n_layer          = 4
0.00.772.052 I print_info: n_head           = 12
0.00.772.053 I print_info: n_head_kv        = 12
0.00.772.054 I print_info: n_rot            = 32
0.00.772.055 I print_info: n_swa            = 0
0.00.772.056 I print_info: is_swa_any       = 0
0.00.772.057 I print_info: n_embd_head_k    = 32
0.00.772.057 I print_info: n_embd_head_v    = 32
0.00.772.059 I print_info: n_gqa            = 1
0.00.772.061 I print_info: n_embd_k_gqa     = 384
0.00.772.062 I print_info: n_embd_v_gqa     = 384
0.00.772.064 I print_info: f_norm_eps       = 1.0e-12
0.00.772.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.067 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.067 I print_info: f_logit_scale    = 0.0e+00
0.00.772.068 I print_info: f_attn_scale     = 0.0e+00
0.00.772.086 I print_info: n_ff             = 1536
0.00.772.087 I print_info: n_expert         = 0
0.00.772.087 I print_info: n_expert_used    = 0
0.00.772.088 I print_info: causal attn      = 0
0.00.772.088 I print_info: pooling type     = -1
0.00.772.088 I print_info: rope type        = -1
0.00.772.089 I print_info: rope scaling     = linear
0.00.772.090 I print_info: freq_base_train  = 10000.0
0.00.772.091 I print_info: freq_scale_train = 1
0.00.772.091 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.092 I print_info: rope_finetuned   = unknown
0.00.772.092 I print_info: ssm_d_conv       = 0
0.00.772.092 I print_info: ssm_d_inner      = 0
0.00.772.093 I print_info: ssm_d_state      = 0
0.00.772.093 I print_info: ssm_dt_rank      = 0
0.00.772.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.094 I print_info: model type       = 33M
0.00.772.096 I print_info: model params     = 32.90 M
0.00.772.096 I print_info: general.name     = Jina Bert Implementation
0.00.772.100 I print_info: vocab type       = BPE
0.00.772.102 I print_info: n_vocab          = 61056
0.00.772.102 I print_info: n_merges         = 39382
0.00.772.103 I print_info: BOS token        = 0 '<s>'
0.00.772.104 I print_info: EOS token        = 2 '</s>'
0.00.772.104 I print_info: UNK token        = 3 '<unk>'
0.00.772.105 I print_info: SEP token        = 2 '</s>'
0.00.772.105 I print_info: PAD token        = 1 '<pad>'
0.00.772.106 I print_info: MASK token       = 4 '<mask>'
0.00.772.108 I print_info: EOG token        = 2 '</s>'
0.00.772.108 I print_info: max token length = 45
0.00.772.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.439 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.382 I llama_context: constructing llama_context
0.00.777.387 I llama_context: n_seq_max     = 1
0.00.777.387 I llama_context: n_ctx         = 8192
0.00.777.388 I llama_context: n_ctx_per_seq = 8192
0.00.777.388 I llama_context: n_batch       = 2048
0.00.777.389 I llama_context: n_ubatch      = 2048
0.00.777.389 I llama_context: causal_attn   = 0
0.00.777.389 I llama_context: flash_attn    = 0
0.00.777.392 I llama_context: freq_base     = 10000.0
0.00.777.392 I llama_context: freq_scale    = 1
0.00.777.416 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.784 I 
0.00.787.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.089 I main: prompt 0: 'what is panda?	hi'
0.00.788.093 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.099 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.099 I main: number of tokens in prompt = 13
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


0.00.788.104 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.105 I main: number of tokens in prompt = 40
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


0.00.788.205 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.046 I llama_perf_context_print:        load time =     787.48 ms
0.00.795.061 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9220.70 tokens per second)
0.00.795.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.083 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens

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
0.00.000.251 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type  f16:   98 tensors
0.00.030.689 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = all F32 (guessed)
0.00.030.696 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.793 I load: special tokens cache size = 25
0.00.102.788 I load: token to piece cache size = 0.2984 MB
0.00.102.811 I print_info: arch             = gptneox
0.00.102.814 I print_info: vocab_only       = 0
0.00.102.815 I print_info: n_ctx_train      = 2048
0.00.102.815 I print_info: n_embd           = 2048
0.00.102.815 I print_info: n_layer          = 24
0.00.102.837 I print_info: n_head           = 16
0.00.102.843 I print_info: n_head_kv        = 16
0.00.102.843 I print_info: n_rot            = 32
0.00.102.844 I print_info: n_swa            = 0
0.00.102.845 I print_info: is_swa_any       = 0
0.00.102.846 I print_info: n_embd_head_k    = 128
0.00.102.846 I print_info: n_embd_head_v    = 128
0.00.102.848 I print_info: n_gqa            = 1
0.00.102.850 I print_info: n_embd_k_gqa     = 2048
0.00.102.852 I print_info: n_embd_v_gqa     = 2048
0.00.102.854 I print_info: f_norm_eps       = 1.0e-05
0.00.102.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.857 I print_info: f_logit_scale    = 0.0e+00
0.00.102.857 I print_info: f_attn_scale     = 0.0e+00
0.00.102.859 I print_info: n_ff             = 8192
0.00.102.859 I print_info: n_expert         = 0
0.00.102.860 I print_info: n_expert_used    = 0
0.00.102.860 I print_info: causal attn      = 1
0.00.102.861 I print_info: pooling type     = 0
0.00.102.861 I print_info: rope type        = 2
0.00.102.862 I print_info: rope scaling     = linear
0.00.102.864 I print_info: freq_base_train  = 10000.0
0.00.102.865 I print_info: freq_scale_train = 1
0.00.102.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.866 I print_info: rope_finetuned   = unknown
0.00.102.866 I print_info: ssm_d_conv       = 0
0.00.102.867 I print_info: ssm_d_inner      = 0
0.00.102.867 I print_info: ssm_d_state      = 0
0.00.102.868 I print_info: ssm_dt_rank      = 0
0.00.102.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.869 I print_info: model type       = 1.4B
0.00.102.869 I print_info: model params     = 1.41 B
0.00.102.870 I print_info: general.name     = 1.4B
0.00.102.873 I print_info: vocab type       = BPE
0.00.102.875 I print_info: n_vocab          = 50304
0.00.102.875 I print_info: n_merges         = 50009
0.00.102.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.879 I print_info: LF token         = 187 'Ċ'
0.00.102.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.881 I print_info: max token length = 1024
0.00.102.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.720 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.327 I llama_context: constructing llama_context
0.00.273.334 I llama_context: n_seq_max     = 1
0.00.273.335 I llama_context: n_ctx         = 2048
0.00.273.335 I llama_context: n_ctx_per_seq = 2048
0.00.273.336 I llama_context: n_batch       = 2048
0.00.273.336 I llama_context: n_ubatch      = 512
0.00.273.337 I llama_context: causal_attn   = 1
0.00.273.337 I llama_context: flash_attn    = 0
0.00.273.340 I llama_context: freq_base     = 10000.0
0.00.273.341 I llama_context: freq_scale    = 1
0.00.273.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.239 I llama_context: graph nodes  = 1063
0.00.409.240 I llama_context: graph splits = 1
0.00.409.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.495 I main: llama threadpool init, n_threads = 8
0.00.470.510 I 
0.00.470.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.594 I 
0.00.470.695 I sampler seed: 1234
0.00.470.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.717 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.994.932 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.02.994.947 I llama_perf_context_print:        load time =     468.31 ms
0.02.994.956 I llama_perf_context_print: prompt eval time =      99.10 ms /     7 tokens (   14.16 ms per token,    70.63 tokens per second)
0.02.994.969 I llama_perf_context_print:        eval time =    2414.31 ms /    63 runs   (   38.32 ms per token,    26.09 tokens per second)
0.02.994.978 I llama_perf_context_print:       total time =    2526.12 ms /    70 tokens

real	0m3.165s
user	0m20.405s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type  f16:   98 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = all F32 (guessed)
0.00.030.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.490 I load: special tokens cache size = 25
0.00.101.486 I load: token to piece cache size = 0.2984 MB
0.00.101.512 I print_info: arch             = gptneox
0.00.101.515 I print_info: vocab_only       = 0
0.00.101.516 I print_info: n_ctx_train      = 2048
0.00.101.516 I print_info: n_embd           = 2048
0.00.101.517 I print_info: n_layer          = 24
0.00.101.539 I print_info: n_head           = 16
0.00.101.542 I print_info: n_head_kv        = 16
0.00.101.542 I print_info: n_rot            = 32
0.00.101.543 I print_info: n_swa            = 0
0.00.101.544 I print_info: is_swa_any       = 0
0.00.101.545 I print_info: n_embd_head_k    = 128
0.00.101.545 I print_info: n_embd_head_v    = 128
0.00.101.547 I print_info: n_gqa            = 1
0.00.101.549 I print_info: n_embd_k_gqa     = 2048
0.00.101.551 I print_info: n_embd_v_gqa     = 2048
0.00.101.553 I print_info: f_norm_eps       = 1.0e-05
0.00.101.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.556 I print_info: f_logit_scale    = 0.0e+00
0.00.101.556 I print_info: f_attn_scale     = 0.0e+00
0.00.101.557 I print_info: n_ff             = 8192
0.00.101.558 I print_info: n_expert         = 0
0.00.101.558 I print_info: n_expert_used    = 0
0.00.101.559 I print_info: causal attn      = 1
0.00.101.560 I print_info: pooling type     = 0
0.00.101.560 I print_info: rope type        = 2
0.00.101.561 I print_info: rope scaling     = linear
0.00.101.563 I print_info: freq_base_train  = 10000.0
0.00.101.563 I print_info: freq_scale_train = 1
0.00.101.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.564 I print_info: rope_finetuned   = unknown
0.00.101.565 I print_info: ssm_d_conv       = 0
0.00.101.565 I print_info: ssm_d_inner      = 0
0.00.101.565 I print_info: ssm_d_state      = 0
0.00.101.566 I print_info: ssm_dt_rank      = 0
0.00.101.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.568 I print_info: model type       = 1.4B
0.00.101.568 I print_info: model params     = 1.41 B
0.00.101.569 I print_info: general.name     = 1.4B
0.00.101.572 I print_info: vocab type       = BPE
0.00.101.573 I print_info: n_vocab          = 50304
0.00.101.574 I print_info: n_merges         = 50009
0.00.101.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: LF token         = 187 'Ċ'
0.00.101.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.578 I print_info: max token length = 1024
0.00.101.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.002 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.624 I llama_context: constructing llama_context
0.00.271.631 I llama_context: n_seq_max     = 1
0.00.271.631 I llama_context: n_ctx         = 128
0.00.271.632 I llama_context: n_ctx_per_seq = 128
0.00.271.632 I llama_context: n_batch       = 128
0.00.271.633 I llama_context: n_ubatch      = 128
0.00.271.633 I llama_context: causal_attn   = 1
0.00.271.634 I llama_context: flash_attn    = 0
0.00.271.637 I llama_context: freq_base     = 10000.0
0.00.271.638 I llama_context: freq_scale    = 1
0.00.271.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.247 I llama_context: graph nodes  = 1063
0.00.291.248 I llama_context: graph splits = 1
0.00.291.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.265 I 
0.00.342.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.370 I perplexity: tokenizing the input ..
0.00.351.087 I perplexity: tokenization took 8.711 ms
0.00.351.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.507.817 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.510.861 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.510.907 I llama_perf_context_print:        load time =     341.87 ms
0.01.510.909 I llama_perf_context_print: prompt eval time =    1156.10 ms /   128 tokens (    9.03 ms per token,   110.72 tokens per second)
0.01.510.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.913 I llama_perf_context_print:       total time =    1168.66 ms /   129 tokens

real	0m1.657s
user	0m9.698s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q8_0
0.00.030.484 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.647 I load: special tokens cache size = 25
0.00.101.793 I load: token to piece cache size = 0.2984 MB
0.00.101.818 I print_info: arch             = gptneox
0.00.101.821 I print_info: vocab_only       = 0
0.00.101.822 I print_info: n_ctx_train      = 2048
0.00.101.822 I print_info: n_embd           = 2048
0.00.101.823 I print_info: n_layer          = 24
0.00.101.843 I print_info: n_head           = 16
0.00.101.846 I print_info: n_head_kv        = 16
0.00.101.847 I print_info: n_rot            = 32
0.00.101.847 I print_info: n_swa            = 0
0.00.101.849 I print_info: is_swa_any       = 0
0.00.101.850 I print_info: n_embd_head_k    = 128
0.00.101.850 I print_info: n_embd_head_v    = 128
0.00.101.852 I print_info: n_gqa            = 1
0.00.101.854 I print_info: n_embd_k_gqa     = 2048
0.00.101.856 I print_info: n_embd_v_gqa     = 2048
0.00.101.858 I print_info: f_norm_eps       = 1.0e-05
0.00.101.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.861 I print_info: f_logit_scale    = 0.0e+00
0.00.101.861 I print_info: f_attn_scale     = 0.0e+00
0.00.101.863 I print_info: n_ff             = 8192
0.00.101.864 I print_info: n_expert         = 0
0.00.101.864 I print_info: n_expert_used    = 0
0.00.101.865 I print_info: causal attn      = 1
0.00.101.865 I print_info: pooling type     = 0
0.00.101.865 I print_info: rope type        = 2
0.00.101.865 I print_info: rope scaling     = linear
0.00.101.867 I print_info: freq_base_train  = 10000.0
0.00.101.868 I print_info: freq_scale_train = 1
0.00.101.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.869 I print_info: rope_finetuned   = unknown
0.00.101.869 I print_info: ssm_d_conv       = 0
0.00.101.869 I print_info: ssm_d_inner      = 0
0.00.101.870 I print_info: ssm_d_state      = 0
0.00.101.870 I print_info: ssm_dt_rank      = 0
0.00.101.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.872 I print_info: model type       = 1.4B
0.00.101.872 I print_info: model params     = 1.41 B
0.00.101.873 I print_info: general.name     = 1.4B
0.00.101.876 I print_info: vocab type       = BPE
0.00.101.878 I print_info: n_vocab          = 50304
0.00.101.878 I print_info: n_merges         = 50009
0.00.101.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: LF token         = 187 'Ċ'
0.00.101.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.883 I print_info: max token length = 1024
0.00.101.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.152 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.780 I llama_context: constructing llama_context
0.00.172.786 I llama_context: n_seq_max     = 1
0.00.172.787 I llama_context: n_ctx         = 2048
0.00.172.787 I llama_context: n_ctx_per_seq = 2048
0.00.172.788 I llama_context: n_batch       = 2048
0.00.172.788 I llama_context: n_ubatch      = 512
0.00.172.789 I llama_context: causal_attn   = 1
0.00.172.789 I llama_context: flash_attn    = 0
0.00.172.791 I llama_context: freq_base     = 10000.0
0.00.172.792 I llama_context: freq_scale    = 1
0.00.172.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.191 I llama_context: graph nodes  = 1063
0.00.306.191 I llama_context: graph splits = 1
0.00.306.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.014 I main: llama threadpool init, n_threads = 8
0.00.350.027 I 
0.00.350.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.111 I 
0.00.350.208 I sampler seed: 1234
0.00.350.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.226 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.961.537 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.01.961.550 I llama_perf_context_print:        load time =     347.81 ms
0.01.961.559 I llama_perf_context_print: prompt eval time =      74.93 ms /     7 tokens (   10.70 ms per token,    93.42 tokens per second)
0.01.961.568 I llama_perf_context_print:        eval time =    1526.06 ms /    63 runs   (   24.22 ms per token,    41.28 tokens per second)
0.01.961.580 I llama_perf_context_print:       total time =    1613.20 ms /    70 tokens

real	0m2.062s
user	0m12.939s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q8_0
0.00.030.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.869 I load: special tokens cache size = 25
0.00.104.888 I load: token to piece cache size = 0.2984 MB
0.00.104.914 I print_info: arch             = gptneox
0.00.104.918 I print_info: vocab_only       = 0
0.00.104.918 I print_info: n_ctx_train      = 2048
0.00.104.919 I print_info: n_embd           = 2048
0.00.104.919 I print_info: n_layer          = 24
0.00.104.940 I print_info: n_head           = 16
0.00.104.943 I print_info: n_head_kv        = 16
0.00.104.944 I print_info: n_rot            = 32
0.00.104.945 I print_info: n_swa            = 0
0.00.104.946 I print_info: is_swa_any       = 0
0.00.104.947 I print_info: n_embd_head_k    = 128
0.00.104.948 I print_info: n_embd_head_v    = 128
0.00.104.950 I print_info: n_gqa            = 1
0.00.104.953 I print_info: n_embd_k_gqa     = 2048
0.00.104.955 I print_info: n_embd_v_gqa     = 2048
0.00.104.958 I print_info: f_norm_eps       = 1.0e-05
0.00.104.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.960 I print_info: f_logit_scale    = 0.0e+00
0.00.104.960 I print_info: f_attn_scale     = 0.0e+00
0.00.104.962 I print_info: n_ff             = 8192
0.00.104.962 I print_info: n_expert         = 0
0.00.104.963 I print_info: n_expert_used    = 0
0.00.104.964 I print_info: causal attn      = 1
0.00.104.965 I print_info: pooling type     = 0
0.00.104.965 I print_info: rope type        = 2
0.00.104.966 I print_info: rope scaling     = linear
0.00.104.968 I print_info: freq_base_train  = 10000.0
0.00.104.968 I print_info: freq_scale_train = 1
0.00.104.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.969 I print_info: rope_finetuned   = unknown
0.00.104.970 I print_info: ssm_d_conv       = 0
0.00.104.970 I print_info: ssm_d_inner      = 0
0.00.104.971 I print_info: ssm_d_state      = 0
0.00.104.972 I print_info: ssm_dt_rank      = 0
0.00.104.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.973 I print_info: model type       = 1.4B
0.00.104.974 I print_info: model params     = 1.41 B
0.00.104.974 I print_info: general.name     = 1.4B
0.00.104.977 I print_info: vocab type       = BPE
0.00.104.978 I print_info: n_vocab          = 50304
0.00.104.979 I print_info: n_merges         = 50009
0.00.104.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.981 I print_info: LF token         = 187 'Ċ'
0.00.104.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.983 I print_info: max token length = 1024
0.00.104.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.708 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.282 I llama_context: constructing llama_context
0.00.176.288 I llama_context: n_seq_max     = 1
0.00.176.288 I llama_context: n_ctx         = 128
0.00.176.289 I llama_context: n_ctx_per_seq = 128
0.00.176.289 I llama_context: n_batch       = 128
0.00.176.290 I llama_context: n_ubatch      = 128
0.00.176.290 I llama_context: causal_attn   = 1
0.00.176.291 I llama_context: flash_attn    = 0
0.00.176.293 I llama_context: freq_base     = 10000.0
0.00.176.294 I llama_context: freq_scale    = 1
0.00.176.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.744 I llama_context: graph nodes  = 1063
0.00.195.745 I llama_context: graph splits = 1
0.00.195.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.885 I 
0.00.228.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.990 I perplexity: tokenizing the input ..
0.00.238.180 I perplexity: tokenization took 9.185 ms
0.00.238.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.891 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.823 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.871 I llama_perf_context_print:        load time =     228.50 ms
0.01.404.875 I llama_perf_context_print: prompt eval time =    1163.07 ms /   128 tokens (    9.09 ms per token,   110.05 tokens per second)
0.01.404.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.877 I llama_perf_context_print:       total time =    1176.00 ms /   129 tokens

real	0m1.483s
user	0m9.643s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q4_0
0.00.030.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.163 I load: special tokens cache size = 25
0.00.101.236 I load: token to piece cache size = 0.2984 MB
0.00.101.262 I print_info: arch             = gptneox
0.00.101.266 I print_info: vocab_only       = 0
0.00.101.266 I print_info: n_ctx_train      = 2048
0.00.101.267 I print_info: n_embd           = 2048
0.00.101.267 I print_info: n_layer          = 24
0.00.101.287 I print_info: n_head           = 16
0.00.101.289 I print_info: n_head_kv        = 16
0.00.101.290 I print_info: n_rot            = 32
0.00.101.290 I print_info: n_swa            = 0
0.00.101.312 I print_info: is_swa_any       = 0
0.00.101.313 I print_info: n_embd_head_k    = 128
0.00.101.314 I print_info: n_embd_head_v    = 128
0.00.101.317 I print_info: n_gqa            = 1
0.00.101.319 I print_info: n_embd_k_gqa     = 2048
0.00.101.320 I print_info: n_embd_v_gqa     = 2048
0.00.101.322 I print_info: f_norm_eps       = 1.0e-05
0.00.101.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.324 I print_info: f_logit_scale    = 0.0e+00
0.00.101.325 I print_info: f_attn_scale     = 0.0e+00
0.00.101.327 I print_info: n_ff             = 8192
0.00.101.327 I print_info: n_expert         = 0
0.00.101.328 I print_info: n_expert_used    = 0
0.00.101.329 I print_info: causal attn      = 1
0.00.101.330 I print_info: pooling type     = 0
0.00.101.330 I print_info: rope type        = 2
0.00.101.330 I print_info: rope scaling     = linear
0.00.101.333 I print_info: freq_base_train  = 10000.0
0.00.101.334 I print_info: freq_scale_train = 1
0.00.101.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.335 I print_info: rope_finetuned   = unknown
0.00.101.335 I print_info: ssm_d_conv       = 0
0.00.101.336 I print_info: ssm_d_inner      = 0
0.00.101.336 I print_info: ssm_d_state      = 0
0.00.101.336 I print_info: ssm_dt_rank      = 0
0.00.101.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.338 I print_info: model type       = 1.4B
0.00.101.339 I print_info: model params     = 1.41 B
0.00.101.340 I print_info: general.name     = 1.4B
0.00.101.343 I print_info: vocab type       = BPE
0.00.101.344 I print_info: n_vocab          = 50304
0.00.101.345 I print_info: n_merges         = 50009
0.00.101.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.348 I print_info: LF token         = 187 'Ċ'
0.00.101.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: max token length = 1024
0.00.101.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.498 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.509 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.107 I llama_context: constructing llama_context
0.00.534.114 I llama_context: n_seq_max     = 1
0.00.534.114 I llama_context: n_ctx         = 2048
0.00.534.115 I llama_context: n_ctx_per_seq = 2048
0.00.534.115 I llama_context: n_batch       = 2048
0.00.534.116 I llama_context: n_ubatch      = 512
0.00.534.116 I llama_context: causal_attn   = 1
0.00.534.118 I llama_context: flash_attn    = 0
0.00.534.122 I llama_context: freq_base     = 10000.0
0.00.534.123 I llama_context: freq_scale    = 1
0.00.534.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.934 I llama_context: graph nodes  = 1063
0.00.659.935 I llama_context: graph splits = 1
0.00.659.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.871 I main: llama threadpool init, n_threads = 8
0.00.693.886 I 
0.00.693.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.966 I 
0.00.694.064 I sampler seed: 1234
0.00.694.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.083 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.717.909 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.01.717.925 I llama_perf_context_print:        load time =     691.66 ms
0.01.717.934 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.72 tokens per second)
0.01.717.943 I llama_perf_context_print:        eval time =     970.82 ms /    63 runs   (   15.41 ms per token,    64.89 tokens per second)
0.01.717.955 I llama_perf_context_print:       total time =    1025.71 ms /    70 tokens

real	0m1.842s
user	0m8.388s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q4_0
0.00.030.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.449 I load: special tokens cache size = 25
0.00.101.528 I load: token to piece cache size = 0.2984 MB
0.00.101.554 I print_info: arch             = gptneox
0.00.101.558 I print_info: vocab_only       = 0
0.00.101.558 I print_info: n_ctx_train      = 2048
0.00.101.559 I print_info: n_embd           = 2048
0.00.101.560 I print_info: n_layer          = 24
0.00.101.582 I print_info: n_head           = 16
0.00.101.584 I print_info: n_head_kv        = 16
0.00.101.585 I print_info: n_rot            = 32
0.00.101.585 I print_info: n_swa            = 0
0.00.101.587 I print_info: is_swa_any       = 0
0.00.101.588 I print_info: n_embd_head_k    = 128
0.00.101.589 I print_info: n_embd_head_v    = 128
0.00.101.591 I print_info: n_gqa            = 1
0.00.101.594 I print_info: n_embd_k_gqa     = 2048
0.00.101.596 I print_info: n_embd_v_gqa     = 2048
0.00.101.598 I print_info: f_norm_eps       = 1.0e-05
0.00.101.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.601 I print_info: f_logit_scale    = 0.0e+00
0.00.101.601 I print_info: f_attn_scale     = 0.0e+00
0.00.101.603 I print_info: n_ff             = 8192
0.00.101.603 I print_info: n_expert         = 0
0.00.101.603 I print_info: n_expert_used    = 0
0.00.101.604 I print_info: causal attn      = 1
0.00.101.604 I print_info: pooling type     = 0
0.00.101.605 I print_info: rope type        = 2
0.00.101.605 I print_info: rope scaling     = linear
0.00.101.607 I print_info: freq_base_train  = 10000.0
0.00.101.608 I print_info: freq_scale_train = 1
0.00.101.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.609 I print_info: rope_finetuned   = unknown
0.00.101.609 I print_info: ssm_d_conv       = 0
0.00.101.610 I print_info: ssm_d_inner      = 0
0.00.101.610 I print_info: ssm_d_state      = 0
0.00.101.611 I print_info: ssm_dt_rank      = 0
0.00.101.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.612 I print_info: model type       = 1.4B
0.00.101.613 I print_info: model params     = 1.41 B
0.00.101.613 I print_info: general.name     = 1.4B
0.00.101.616 I print_info: vocab type       = BPE
0.00.101.618 I print_info: n_vocab          = 50304
0.00.101.618 I print_info: n_merges         = 50009
0.00.101.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.622 I print_info: LF token         = 187 'Ċ'
0.00.101.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.623 I print_info: max token length = 1024
0.00.101.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.020 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.031 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.040 I llama_context: constructing llama_context
0.00.531.048 I llama_context: n_seq_max     = 1
0.00.531.048 I llama_context: n_ctx         = 128
0.00.531.049 I llama_context: n_ctx_per_seq = 128
0.00.531.049 I llama_context: n_batch       = 128
0.00.531.049 I llama_context: n_ubatch      = 128
0.00.531.050 I llama_context: causal_attn   = 1
0.00.531.050 I llama_context: flash_attn    = 0
0.00.531.056 I llama_context: freq_base     = 10000.0
0.00.531.056 I llama_context: freq_scale    = 1
0.00.531.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.289 I llama_context: graph nodes  = 1063
0.00.548.289 I llama_context: graph splits = 1
0.00.548.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.682 I 
0.00.571.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.780 I perplexity: tokenizing the input ..
0.00.580.479 I perplexity: tokenization took 8.693 ms
0.00.580.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.848 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.913 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.960 I llama_perf_context_print:        load time =     571.31 ms
0.01.123.962 I llama_perf_context_print: prompt eval time =     539.72 ms /   128 tokens (    4.22 ms per token,   237.16 tokens per second)
0.01.123.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.965 I llama_perf_context_print:       total time =     552.29 ms /   129 tokens

real	0m1.230s
user	0m4.806s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.621 I print_info: file type   = Q4_1
0.00.030.626 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.255 I load: special tokens cache size = 25
0.00.103.105 I load: token to piece cache size = 0.2984 MB
0.00.103.132 I print_info: arch             = gptneox
0.00.103.136 I print_info: vocab_only       = 0
0.00.103.137 I print_info: n_ctx_train      = 2048
0.00.103.137 I print_info: n_embd           = 2048
0.00.103.137 I print_info: n_layer          = 24
0.00.103.159 I print_info: n_head           = 16
0.00.103.164 I print_info: n_head_kv        = 16
0.00.103.164 I print_info: n_rot            = 32
0.00.103.165 I print_info: n_swa            = 0
0.00.103.166 I print_info: is_swa_any       = 0
0.00.103.167 I print_info: n_embd_head_k    = 128
0.00.103.167 I print_info: n_embd_head_v    = 128
0.00.103.169 I print_info: n_gqa            = 1
0.00.103.172 I print_info: n_embd_k_gqa     = 2048
0.00.103.174 I print_info: n_embd_v_gqa     = 2048
0.00.103.175 I print_info: f_norm_eps       = 1.0e-05
0.00.103.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.178 I print_info: f_logit_scale    = 0.0e+00
0.00.103.178 I print_info: f_attn_scale     = 0.0e+00
0.00.103.180 I print_info: n_ff             = 8192
0.00.103.180 I print_info: n_expert         = 0
0.00.103.181 I print_info: n_expert_used    = 0
0.00.103.181 I print_info: causal attn      = 1
0.00.103.182 I print_info: pooling type     = 0
0.00.103.182 I print_info: rope type        = 2
0.00.103.182 I print_info: rope scaling     = linear
0.00.103.184 I print_info: freq_base_train  = 10000.0
0.00.103.185 I print_info: freq_scale_train = 1
0.00.103.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.185 I print_info: rope_finetuned   = unknown
0.00.103.186 I print_info: ssm_d_conv       = 0
0.00.103.186 I print_info: ssm_d_inner      = 0
0.00.103.186 I print_info: ssm_d_state      = 0
0.00.103.187 I print_info: ssm_dt_rank      = 0
0.00.103.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.188 I print_info: model type       = 1.4B
0.00.103.190 I print_info: model params     = 1.41 B
0.00.103.190 I print_info: general.name     = 1.4B
0.00.103.194 I print_info: vocab type       = BPE
0.00.103.195 I print_info: n_vocab          = 50304
0.00.103.195 I print_info: n_merges         = 50009
0.00.103.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.198 I print_info: LF token         = 187 'Ċ'
0.00.103.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: max token length = 1024
0.00.103.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.544 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.148 I llama_context: constructing llama_context
0.00.147.154 I llama_context: n_seq_max     = 1
0.00.147.154 I llama_context: n_ctx         = 2048
0.00.147.155 I llama_context: n_ctx_per_seq = 2048
0.00.147.155 I llama_context: n_batch       = 2048
0.00.147.156 I llama_context: n_ubatch      = 512
0.00.147.156 I llama_context: causal_attn   = 1
0.00.147.157 I llama_context: flash_attn    = 0
0.00.147.159 I llama_context: freq_base     = 10000.0
0.00.147.160 I llama_context: freq_scale    = 1
0.00.147.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.548 I llama_context: graph nodes  = 1063
0.00.281.549 I llama_context: graph splits = 1
0.00.281.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.618 I main: llama threadpool init, n_threads = 8
0.00.332.633 I 
0.00.332.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.717 I 
0.00.332.816 I sampler seed: 1234
0.00.332.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.835 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.856 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.01.936.871 I llama_perf_context_print:        load time =     330.43 ms
0.01.936.880 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.01.936.889 I llama_perf_context_print:        eval time =    1480.51 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.936.901 I llama_perf_context_print:       total time =    1605.90 ms /    70 tokens

real	0m2.022s
user	0m13.002s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q4_1
0.00.030.405 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.175 I load: special tokens cache size = 25
0.00.102.517 I load: token to piece cache size = 0.2984 MB
0.00.102.540 I print_info: arch             = gptneox
0.00.102.543 I print_info: vocab_only       = 0
0.00.102.543 I print_info: n_ctx_train      = 2048
0.00.102.544 I print_info: n_embd           = 2048
0.00.102.544 I print_info: n_layer          = 24
0.00.102.566 I print_info: n_head           = 16
0.00.102.571 I print_info: n_head_kv        = 16
0.00.102.572 I print_info: n_rot            = 32
0.00.102.572 I print_info: n_swa            = 0
0.00.102.574 I print_info: is_swa_any       = 0
0.00.102.574 I print_info: n_embd_head_k    = 128
0.00.102.575 I print_info: n_embd_head_v    = 128
0.00.102.577 I print_info: n_gqa            = 1
0.00.102.579 I print_info: n_embd_k_gqa     = 2048
0.00.102.581 I print_info: n_embd_v_gqa     = 2048
0.00.102.582 I print_info: f_norm_eps       = 1.0e-05
0.00.102.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.585 I print_info: f_logit_scale    = 0.0e+00
0.00.102.586 I print_info: f_attn_scale     = 0.0e+00
0.00.102.588 I print_info: n_ff             = 8192
0.00.102.588 I print_info: n_expert         = 0
0.00.102.589 I print_info: n_expert_used    = 0
0.00.102.590 I print_info: causal attn      = 1
0.00.102.590 I print_info: pooling type     = 0
0.00.102.591 I print_info: rope type        = 2
0.00.102.591 I print_info: rope scaling     = linear
0.00.102.593 I print_info: freq_base_train  = 10000.0
0.00.102.593 I print_info: freq_scale_train = 1
0.00.102.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.594 I print_info: rope_finetuned   = unknown
0.00.102.595 I print_info: ssm_d_conv       = 0
0.00.102.595 I print_info: ssm_d_inner      = 0
0.00.102.596 I print_info: ssm_d_state      = 0
0.00.102.596 I print_info: ssm_dt_rank      = 0
0.00.102.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.598 I print_info: model type       = 1.4B
0.00.102.599 I print_info: model params     = 1.41 B
0.00.102.599 I print_info: general.name     = 1.4B
0.00.102.602 I print_info: vocab type       = BPE
0.00.102.604 I print_info: n_vocab          = 50304
0.00.102.604 I print_info: n_merges         = 50009
0.00.102.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: LF token         = 187 'Ċ'
0.00.102.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.609 I print_info: max token length = 1024
0.00.102.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.284 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.927 I llama_context: constructing llama_context
0.00.146.934 I llama_context: n_seq_max     = 1
0.00.146.934 I llama_context: n_ctx         = 128
0.00.146.935 I llama_context: n_ctx_per_seq = 128
0.00.146.935 I llama_context: n_batch       = 128
0.00.146.935 I llama_context: n_ubatch      = 128
0.00.146.936 I llama_context: causal_attn   = 1
0.00.146.936 I llama_context: flash_attn    = 0
0.00.146.939 I llama_context: freq_base     = 10000.0
0.00.146.940 I llama_context: freq_scale    = 1
0.00.146.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.712 I llama_context: graph nodes  = 1063
0.00.166.713 I llama_context: graph splits = 1
0.00.166.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.516 I 
0.00.207.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.619 I perplexity: tokenizing the input ..
0.00.216.386 I perplexity: tokenization took 8.761 ms
0.00.216.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.169 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.078 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.124 I llama_perf_context_print:        load time =     207.13 ms
0.02.280.127 I llama_perf_context_print: prompt eval time =    2060.15 ms /   128 tokens (   16.09 ms per token,    62.13 tokens per second)
0.02.280.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.130 I llama_perf_context_print:       total time =    2072.63 ms /   129 tokens

real	0m2.341s
user	0m16.855s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.728 I llama_model_loader: - type  f32:  194 tensors
0.00.030.729 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.732 I print_info: file format = GGUF V3 (latest)
0.00.030.733 I print_info: file type   = Q5_0
0.00.030.738 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.702 I load: special tokens cache size = 25
0.00.102.860 I load: token to piece cache size = 0.2984 MB
0.00.102.886 I print_info: arch             = gptneox
0.00.102.889 I print_info: vocab_only       = 0
0.00.102.890 I print_info: n_ctx_train      = 2048
0.00.102.890 I print_info: n_embd           = 2048
0.00.102.891 I print_info: n_layer          = 24
0.00.102.914 I print_info: n_head           = 16
0.00.102.919 I print_info: n_head_kv        = 16
0.00.102.919 I print_info: n_rot            = 32
0.00.102.920 I print_info: n_swa            = 0
0.00.102.921 I print_info: is_swa_any       = 0
0.00.102.922 I print_info: n_embd_head_k    = 128
0.00.102.923 I print_info: n_embd_head_v    = 128
0.00.102.926 I print_info: n_gqa            = 1
0.00.102.928 I print_info: n_embd_k_gqa     = 2048
0.00.102.930 I print_info: n_embd_v_gqa     = 2048
0.00.102.931 I print_info: f_norm_eps       = 1.0e-05
0.00.102.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.934 I print_info: f_logit_scale    = 0.0e+00
0.00.102.934 I print_info: f_attn_scale     = 0.0e+00
0.00.102.936 I print_info: n_ff             = 8192
0.00.102.936 I print_info: n_expert         = 0
0.00.102.936 I print_info: n_expert_used    = 0
0.00.102.937 I print_info: causal attn      = 1
0.00.102.937 I print_info: pooling type     = 0
0.00.102.938 I print_info: rope type        = 2
0.00.102.938 I print_info: rope scaling     = linear
0.00.102.940 I print_info: freq_base_train  = 10000.0
0.00.102.941 I print_info: freq_scale_train = 1
0.00.102.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.942 I print_info: rope_finetuned   = unknown
0.00.102.942 I print_info: ssm_d_conv       = 0
0.00.102.942 I print_info: ssm_d_inner      = 0
0.00.102.943 I print_info: ssm_d_state      = 0
0.00.102.943 I print_info: ssm_dt_rank      = 0
0.00.102.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.944 I print_info: model type       = 1.4B
0.00.102.945 I print_info: model params     = 1.41 B
0.00.102.945 I print_info: general.name     = 1.4B
0.00.102.949 I print_info: vocab type       = BPE
0.00.102.950 I print_info: n_vocab          = 50304
0.00.102.951 I print_info: n_merges         = 50009
0.00.102.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.953 I print_info: LF token         = 187 'Ċ'
0.00.102.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.954 I print_info: max token length = 1024
0.00.102.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.956 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.586 I llama_context: constructing llama_context
0.00.150.592 I llama_context: n_seq_max     = 1
0.00.150.593 I llama_context: n_ctx         = 2048
0.00.150.594 I llama_context: n_ctx_per_seq = 2048
0.00.150.594 I llama_context: n_batch       = 2048
0.00.150.594 I llama_context: n_ubatch      = 512
0.00.150.595 I llama_context: causal_attn   = 1
0.00.150.595 I llama_context: flash_attn    = 0
0.00.150.599 I llama_context: freq_base     = 10000.0
0.00.150.599 I llama_context: freq_scale    = 1
0.00.150.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.488 I llama_context: graph nodes  = 1063
0.00.285.489 I llama_context: graph splits = 1
0.00.285.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.653 I main: llama threadpool init, n_threads = 8
0.00.346.667 I 
0.00.346.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.755 I 
0.00.346.854 I sampler seed: 1234
0.00.346.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.878 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.374.186 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.02.374.217 I llama_perf_context_print:        load time =     344.46 ms
0.02.374.245 I llama_perf_context_print: prompt eval time =     149.62 ms /     7 tokens (   21.37 ms per token,    46.78 tokens per second)
0.02.374.266 I llama_perf_context_print:        eval time =    1865.18 ms /    63 runs   (   29.61 ms per token,    33.78 tokens per second)
0.02.374.290 I llama_perf_context_print:       total time =    2029.21 ms /    70 tokens

real	0m2.462s
user	0m16.407s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q5_0
0.00.030.292 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.449 I load: special tokens cache size = 25
0.00.101.697 I load: token to piece cache size = 0.2984 MB
0.00.101.722 I print_info: arch             = gptneox
0.00.101.725 I print_info: vocab_only       = 0
0.00.101.726 I print_info: n_ctx_train      = 2048
0.00.101.726 I print_info: n_embd           = 2048
0.00.101.726 I print_info: n_layer          = 24
0.00.101.748 I print_info: n_head           = 16
0.00.101.753 I print_info: n_head_kv        = 16
0.00.101.753 I print_info: n_rot            = 32
0.00.101.754 I print_info: n_swa            = 0
0.00.101.755 I print_info: is_swa_any       = 0
0.00.101.756 I print_info: n_embd_head_k    = 128
0.00.101.757 I print_info: n_embd_head_v    = 128
0.00.101.759 I print_info: n_gqa            = 1
0.00.101.761 I print_info: n_embd_k_gqa     = 2048
0.00.101.763 I print_info: n_embd_v_gqa     = 2048
0.00.101.765 I print_info: f_norm_eps       = 1.0e-05
0.00.101.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.767 I print_info: f_logit_scale    = 0.0e+00
0.00.101.768 I print_info: f_attn_scale     = 0.0e+00
0.00.101.769 I print_info: n_ff             = 8192
0.00.101.770 I print_info: n_expert         = 0
0.00.101.770 I print_info: n_expert_used    = 0
0.00.101.771 I print_info: causal attn      = 1
0.00.101.771 I print_info: pooling type     = 0
0.00.101.772 I print_info: rope type        = 2
0.00.101.772 I print_info: rope scaling     = linear
0.00.101.774 I print_info: freq_base_train  = 10000.0
0.00.101.775 I print_info: freq_scale_train = 1
0.00.101.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.776 I print_info: rope_finetuned   = unknown
0.00.101.777 I print_info: ssm_d_conv       = 0
0.00.101.777 I print_info: ssm_d_inner      = 0
0.00.101.777 I print_info: ssm_d_state      = 0
0.00.101.778 I print_info: ssm_dt_rank      = 0
0.00.101.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.779 I print_info: model type       = 1.4B
0.00.101.780 I print_info: model params     = 1.41 B
0.00.101.780 I print_info: general.name     = 1.4B
0.00.101.783 I print_info: vocab type       = BPE
0.00.101.784 I print_info: n_vocab          = 50304
0.00.101.785 I print_info: n_merges         = 50009
0.00.101.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.787 I print_info: LF token         = 187 'Ċ'
0.00.101.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: max token length = 1024
0.00.101.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.027 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.641 I llama_context: constructing llama_context
0.00.149.646 I llama_context: n_seq_max     = 1
0.00.149.647 I llama_context: n_ctx         = 128
0.00.149.647 I llama_context: n_ctx_per_seq = 128
0.00.149.648 I llama_context: n_batch       = 128
0.00.149.648 I llama_context: n_ubatch      = 128
0.00.149.649 I llama_context: causal_attn   = 1
0.00.149.649 I llama_context: flash_attn    = 0
0.00.149.652 I llama_context: freq_base     = 10000.0
0.00.149.653 I llama_context: freq_scale    = 1
0.00.149.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.157 I llama_context: graph nodes  = 1063
0.00.169.157 I llama_context: graph splits = 1
0.00.169.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.305 I 
0.00.220.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.411 I perplexity: tokenizing the input ..
0.00.229.134 I perplexity: tokenization took 8.718 ms
0.00.229.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.936.084 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.939.008 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.939.053 I llama_perf_context_print:        load time =     219.93 ms
0.02.939.057 I llama_perf_context_print: prompt eval time =    2706.31 ms /   128 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.939.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.939.060 I llama_perf_context_print:       total time =    2718.76 ms /   129 tokens

real	0m3.002s
user	0m22.103s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.794 I llama_model_loader: - type  f32:  194 tensors
0.00.030.795 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.799 I print_info: file format = GGUF V3 (latest)
0.00.030.800 I print_info: file type   = Q5_1
0.00.030.804 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.007 I load: special tokens cache size = 25
0.00.104.735 I load: token to piece cache size = 0.2984 MB
0.00.104.759 I print_info: arch             = gptneox
0.00.104.762 I print_info: vocab_only       = 0
0.00.104.763 I print_info: n_ctx_train      = 2048
0.00.104.763 I print_info: n_embd           = 2048
0.00.104.764 I print_info: n_layer          = 24
0.00.104.785 I print_info: n_head           = 16
0.00.104.787 I print_info: n_head_kv        = 16
0.00.104.788 I print_info: n_rot            = 32
0.00.104.788 I print_info: n_swa            = 0
0.00.104.790 I print_info: is_swa_any       = 0
0.00.104.790 I print_info: n_embd_head_k    = 128
0.00.104.791 I print_info: n_embd_head_v    = 128
0.00.104.793 I print_info: n_gqa            = 1
0.00.104.795 I print_info: n_embd_k_gqa     = 2048
0.00.104.797 I print_info: n_embd_v_gqa     = 2048
0.00.104.799 I print_info: f_norm_eps       = 1.0e-05
0.00.104.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.801 I print_info: f_logit_scale    = 0.0e+00
0.00.104.802 I print_info: f_attn_scale     = 0.0e+00
0.00.104.803 I print_info: n_ff             = 8192
0.00.104.803 I print_info: n_expert         = 0
0.00.104.804 I print_info: n_expert_used    = 0
0.00.104.804 I print_info: causal attn      = 1
0.00.104.806 I print_info: pooling type     = 0
0.00.104.806 I print_info: rope type        = 2
0.00.104.807 I print_info: rope scaling     = linear
0.00.104.809 I print_info: freq_base_train  = 10000.0
0.00.104.810 I print_info: freq_scale_train = 1
0.00.104.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.812 I print_info: rope_finetuned   = unknown
0.00.104.812 I print_info: ssm_d_conv       = 0
0.00.104.812 I print_info: ssm_d_inner      = 0
0.00.104.813 I print_info: ssm_d_state      = 0
0.00.104.813 I print_info: ssm_dt_rank      = 0
0.00.104.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.815 I print_info: model type       = 1.4B
0.00.104.815 I print_info: model params     = 1.41 B
0.00.104.816 I print_info: general.name     = 1.4B
0.00.104.819 I print_info: vocab type       = BPE
0.00.104.820 I print_info: n_vocab          = 50304
0.00.104.820 I print_info: n_merges         = 50009
0.00.104.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: LF token         = 187 'Ċ'
0.00.104.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.824 I print_info: max token length = 1024
0.00.104.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.132 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.730 I llama_context: constructing llama_context
0.00.155.736 I llama_context: n_seq_max     = 1
0.00.155.736 I llama_context: n_ctx         = 2048
0.00.155.737 I llama_context: n_ctx_per_seq = 2048
0.00.155.737 I llama_context: n_batch       = 2048
0.00.155.738 I llama_context: n_ubatch      = 512
0.00.155.738 I llama_context: causal_attn   = 1
0.00.155.739 I llama_context: flash_attn    = 0
0.00.155.742 I llama_context: freq_base     = 10000.0
0.00.155.742 I llama_context: freq_scale    = 1
0.00.155.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.361 I llama_context: graph nodes  = 1063
0.00.290.362 I llama_context: graph splits = 1
0.00.290.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.682 I main: llama threadpool init, n_threads = 8
0.00.357.696 I 
0.00.357.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.782 I 
0.00.357.881 I sampler seed: 1234
0.00.357.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.898 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.608.295 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.608.299 I llama_perf_context_print:        load time =     355.54 ms
0.02.608.300 I llama_perf_context_print: prompt eval time =     168.27 ms /     7 tokens (   24.04 ms per token,    41.60 tokens per second)
0.02.608.302 I llama_perf_context_print:        eval time =    2071.82 ms /    63 runs   (   32.89 ms per token,    30.41 tokens per second)
0.02.608.303 I llama_perf_context_print:       total time =    2252.26 ms /    70 tokens

real	0m2.697s
user	0m18.289s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.390 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = Q5_1
0.00.030.399 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.124 I load: special tokens cache size = 25
0.00.102.258 I load: token to piece cache size = 0.2984 MB
0.00.102.283 I print_info: arch             = gptneox
0.00.102.286 I print_info: vocab_only       = 0
0.00.102.287 I print_info: n_ctx_train      = 2048
0.00.102.287 I print_info: n_embd           = 2048
0.00.102.288 I print_info: n_layer          = 24
0.00.102.310 I print_info: n_head           = 16
0.00.102.313 I print_info: n_head_kv        = 16
0.00.102.313 I print_info: n_rot            = 32
0.00.102.314 I print_info: n_swa            = 0
0.00.102.316 I print_info: is_swa_any       = 0
0.00.102.316 I print_info: n_embd_head_k    = 128
0.00.102.317 I print_info: n_embd_head_v    = 128
0.00.102.319 I print_info: n_gqa            = 1
0.00.102.321 I print_info: n_embd_k_gqa     = 2048
0.00.102.323 I print_info: n_embd_v_gqa     = 2048
0.00.102.325 I print_info: f_norm_eps       = 1.0e-05
0.00.102.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.327 I print_info: f_logit_scale    = 0.0e+00
0.00.102.328 I print_info: f_attn_scale     = 0.0e+00
0.00.102.329 I print_info: n_ff             = 8192
0.00.102.330 I print_info: n_expert         = 0
0.00.102.330 I print_info: n_expert_used    = 0
0.00.102.330 I print_info: causal attn      = 1
0.00.102.331 I print_info: pooling type     = 0
0.00.102.332 I print_info: rope type        = 2
0.00.102.333 I print_info: rope scaling     = linear
0.00.102.334 I print_info: freq_base_train  = 10000.0
0.00.102.335 I print_info: freq_scale_train = 1
0.00.102.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.336 I print_info: rope_finetuned   = unknown
0.00.102.337 I print_info: ssm_d_conv       = 0
0.00.102.338 I print_info: ssm_d_inner      = 0
0.00.102.338 I print_info: ssm_d_state      = 0
0.00.102.338 I print_info: ssm_dt_rank      = 0
0.00.102.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.340 I print_info: model type       = 1.4B
0.00.102.340 I print_info: model params     = 1.41 B
0.00.102.341 I print_info: general.name     = 1.4B
0.00.102.344 I print_info: vocab type       = BPE
0.00.102.345 I print_info: n_vocab          = 50304
0.00.102.345 I print_info: n_merges         = 50009
0.00.102.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.349 I print_info: LF token         = 187 'Ċ'
0.00.102.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.351 I print_info: max token length = 1024
0.00.102.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.083 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.649 I llama_context: constructing llama_context
0.00.153.655 I llama_context: n_seq_max     = 1
0.00.153.656 I llama_context: n_ctx         = 128
0.00.153.656 I llama_context: n_ctx_per_seq = 128
0.00.153.657 I llama_context: n_batch       = 128
0.00.153.657 I llama_context: n_ubatch      = 128
0.00.153.658 I llama_context: causal_attn   = 1
0.00.153.658 I llama_context: flash_attn    = 0
0.00.153.661 I llama_context: freq_base     = 10000.0
0.00.153.661 I llama_context: freq_scale    = 1
0.00.153.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.149 I llama_context: graph nodes  = 1063
0.00.173.150 I llama_context: graph splits = 1
0.00.173.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.047 I 
0.00.231.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.151 I perplexity: tokenizing the input ..
0.00.239.896 I perplexity: tokenization took 8.739 ms
0.00.239.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.295.109 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.298.104 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.298.151 I llama_perf_context_print:        load time =     230.69 ms
0.03.298.153 I llama_perf_context_print: prompt eval time =    3054.56 ms /   128 tokens (   23.86 ms per token,    41.90 tokens per second)
0.03.298.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.298.155 I llama_perf_context_print:       total time =    3067.12 ms /   129 tokens

real	0m3.364s
user	0m24.955s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q2_K - Medium
0.00.030.251 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.420 I load: special tokens cache size = 25
0.00.102.100 I load: token to piece cache size = 0.2984 MB
0.00.102.129 I print_info: arch             = gptneox
0.00.102.133 I print_info: vocab_only       = 0
0.00.102.133 I print_info: n_ctx_train      = 2048
0.00.102.134 I print_info: n_embd           = 2048
0.00.102.134 I print_info: n_layer          = 24
0.00.102.157 I print_info: n_head           = 16
0.00.102.160 I print_info: n_head_kv        = 16
0.00.102.161 I print_info: n_rot            = 32
0.00.102.161 I print_info: n_swa            = 0
0.00.102.163 I print_info: is_swa_any       = 0
0.00.102.163 I print_info: n_embd_head_k    = 128
0.00.102.164 I print_info: n_embd_head_v    = 128
0.00.102.166 I print_info: n_gqa            = 1
0.00.102.168 I print_info: n_embd_k_gqa     = 2048
0.00.102.170 I print_info: n_embd_v_gqa     = 2048
0.00.102.172 I print_info: f_norm_eps       = 1.0e-05
0.00.102.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.174 I print_info: f_logit_scale    = 0.0e+00
0.00.102.175 I print_info: f_attn_scale     = 0.0e+00
0.00.102.177 I print_info: n_ff             = 8192
0.00.102.177 I print_info: n_expert         = 0
0.00.102.178 I print_info: n_expert_used    = 0
0.00.102.178 I print_info: causal attn      = 1
0.00.102.178 I print_info: pooling type     = 0
0.00.102.179 I print_info: rope type        = 2
0.00.102.179 I print_info: rope scaling     = linear
0.00.102.181 I print_info: freq_base_train  = 10000.0
0.00.102.182 I print_info: freq_scale_train = 1
0.00.102.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.183 I print_info: rope_finetuned   = unknown
0.00.102.183 I print_info: ssm_d_conv       = 0
0.00.102.184 I print_info: ssm_d_inner      = 0
0.00.102.185 I print_info: ssm_d_state      = 0
0.00.102.186 I print_info: ssm_dt_rank      = 0
0.00.102.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.187 I print_info: model type       = 1.4B
0.00.102.187 I print_info: model params     = 1.41 B
0.00.102.188 I print_info: general.name     = 1.4B
0.00.102.191 I print_info: vocab type       = BPE
0.00.102.192 I print_info: n_vocab          = 50304
0.00.102.193 I print_info: n_merges         = 50009
0.00.102.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.195 I print_info: LF token         = 187 'Ċ'
0.00.102.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.197 I print_info: max token length = 1024
0.00.102.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.631 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.244 I llama_context: constructing llama_context
0.00.133.249 I llama_context: n_seq_max     = 1
0.00.133.249 I llama_context: n_ctx         = 2048
0.00.133.250 I llama_context: n_ctx_per_seq = 2048
0.00.133.250 I llama_context: n_batch       = 2048
0.00.133.251 I llama_context: n_ubatch      = 512
0.00.133.251 I llama_context: causal_attn   = 1
0.00.133.252 I llama_context: flash_attn    = 0
0.00.133.254 I llama_context: freq_base     = 10000.0
0.00.133.255 I llama_context: freq_scale    = 1
0.00.133.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.193 I llama_context: graph nodes  = 1063
0.00.270.193 I llama_context: graph splits = 1
0.00.270.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.458 I main: llama threadpool init, n_threads = 8
0.00.319.472 I 
0.00.319.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.557 I 
0.00.319.656 I sampler seed: 1234
0.00.319.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.675 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.822.793 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.822.813 I llama_perf_context_print:        load time =     317.28 ms
0.01.822.822 I llama_perf_context_print: prompt eval time =     111.55 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.01.822.831 I llama_perf_context_print:        eval time =    1381.28 ms /    63 runs   (   21.93 ms per token,    45.61 tokens per second)
0.01.822.843 I llama_perf_context_print:       total time =    1505.00 ms /    70 tokens

real	0m1.899s
user	0m12.143s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q2_K - Medium
0.00.030.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.804 I load: special tokens cache size = 25
0.00.101.987 I load: token to piece cache size = 0.2984 MB
0.00.102.010 I print_info: arch             = gptneox
0.00.102.013 I print_info: vocab_only       = 0
0.00.102.014 I print_info: n_ctx_train      = 2048
0.00.102.015 I print_info: n_embd           = 2048
0.00.102.015 I print_info: n_layer          = 24
0.00.102.036 I print_info: n_head           = 16
0.00.102.041 I print_info: n_head_kv        = 16
0.00.102.041 I print_info: n_rot            = 32
0.00.102.042 I print_info: n_swa            = 0
0.00.102.043 I print_info: is_swa_any       = 0
0.00.102.044 I print_info: n_embd_head_k    = 128
0.00.102.045 I print_info: n_embd_head_v    = 128
0.00.102.047 I print_info: n_gqa            = 1
0.00.102.049 I print_info: n_embd_k_gqa     = 2048
0.00.102.052 I print_info: n_embd_v_gqa     = 2048
0.00.102.054 I print_info: f_norm_eps       = 1.0e-05
0.00.102.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.056 I print_info: f_logit_scale    = 0.0e+00
0.00.102.057 I print_info: f_attn_scale     = 0.0e+00
0.00.102.059 I print_info: n_ff             = 8192
0.00.102.060 I print_info: n_expert         = 0
0.00.102.061 I print_info: n_expert_used    = 0
0.00.102.062 I print_info: causal attn      = 1
0.00.102.063 I print_info: pooling type     = 0
0.00.102.063 I print_info: rope type        = 2
0.00.102.064 I print_info: rope scaling     = linear
0.00.102.067 I print_info: freq_base_train  = 10000.0
0.00.102.068 I print_info: freq_scale_train = 1
0.00.102.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.069 I print_info: rope_finetuned   = unknown
0.00.102.069 I print_info: ssm_d_conv       = 0
0.00.102.070 I print_info: ssm_d_inner      = 0
0.00.102.071 I print_info: ssm_d_state      = 0
0.00.102.072 I print_info: ssm_dt_rank      = 0
0.00.102.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.073 I print_info: model type       = 1.4B
0.00.102.074 I print_info: model params     = 1.41 B
0.00.102.074 I print_info: general.name     = 1.4B
0.00.102.078 I print_info: vocab type       = BPE
0.00.102.079 I print_info: n_vocab          = 50304
0.00.102.080 I print_info: n_merges         = 50009
0.00.102.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.083 I print_info: LF token         = 187 'Ċ'
0.00.102.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.084 I print_info: max token length = 1024
0.00.102.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.822 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.428 I llama_context: constructing llama_context
0.00.133.433 I llama_context: n_seq_max     = 1
0.00.133.434 I llama_context: n_ctx         = 128
0.00.133.434 I llama_context: n_ctx_per_seq = 128
0.00.133.434 I llama_context: n_batch       = 128
0.00.133.435 I llama_context: n_ubatch      = 128
0.00.133.435 I llama_context: causal_attn   = 1
0.00.133.436 I llama_context: flash_attn    = 0
0.00.133.438 I llama_context: freq_base     = 10000.0
0.00.133.439 I llama_context: freq_scale    = 1
0.00.133.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.959 I llama_context: graph nodes  = 1063
0.00.152.959 I llama_context: graph splits = 1
0.00.152.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.752 I 
0.00.191.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.856 I perplexity: tokenizing the input ..
0.00.200.567 I perplexity: tokenization took 8.706 ms
0.00.200.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.099 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.195 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.241 I llama_perf_context_print:        load time =     191.34 ms
0.02.270.245 I llama_perf_context_print: prompt eval time =    2065.91 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.270.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.248 I llama_perf_context_print:       total time =    2078.50 ms /   129 tokens

real	0m2.323s
user	0m16.888s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.545 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q3_K - Medium
0.00.030.553 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.062 I load: special tokens cache size = 25
0.00.103.037 I load: token to piece cache size = 0.2984 MB
0.00.103.062 I print_info: arch             = gptneox
0.00.103.065 I print_info: vocab_only       = 0
0.00.103.066 I print_info: n_ctx_train      = 2048
0.00.103.066 I print_info: n_embd           = 2048
0.00.103.067 I print_info: n_layer          = 24
0.00.103.091 I print_info: n_head           = 16
0.00.103.096 I print_info: n_head_kv        = 16
0.00.103.096 I print_info: n_rot            = 32
0.00.103.097 I print_info: n_swa            = 0
0.00.103.098 I print_info: is_swa_any       = 0
0.00.103.098 I print_info: n_embd_head_k    = 128
0.00.103.099 I print_info: n_embd_head_v    = 128
0.00.103.101 I print_info: n_gqa            = 1
0.00.103.103 I print_info: n_embd_k_gqa     = 2048
0.00.103.105 I print_info: n_embd_v_gqa     = 2048
0.00.103.107 I print_info: f_norm_eps       = 1.0e-05
0.00.103.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.109 I print_info: f_logit_scale    = 0.0e+00
0.00.103.109 I print_info: f_attn_scale     = 0.0e+00
0.00.103.110 I print_info: n_ff             = 8192
0.00.103.111 I print_info: n_expert         = 0
0.00.103.112 I print_info: n_expert_used    = 0
0.00.103.113 I print_info: causal attn      = 1
0.00.103.113 I print_info: pooling type     = 0
0.00.103.114 I print_info: rope type        = 2
0.00.103.114 I print_info: rope scaling     = linear
0.00.103.116 I print_info: freq_base_train  = 10000.0
0.00.103.116 I print_info: freq_scale_train = 1
0.00.103.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.117 I print_info: rope_finetuned   = unknown
0.00.103.118 I print_info: ssm_d_conv       = 0
0.00.103.118 I print_info: ssm_d_inner      = 0
0.00.103.118 I print_info: ssm_d_state      = 0
0.00.103.119 I print_info: ssm_dt_rank      = 0
0.00.103.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.120 I print_info: model type       = 1.4B
0.00.103.121 I print_info: model params     = 1.41 B
0.00.103.121 I print_info: general.name     = 1.4B
0.00.103.124 I print_info: vocab type       = BPE
0.00.103.126 I print_info: n_vocab          = 50304
0.00.103.126 I print_info: n_merges         = 50009
0.00.103.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.129 I print_info: LF token         = 187 'Ċ'
0.00.103.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.130 I print_info: max token length = 1024
0.00.103.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.052 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.620 I llama_context: constructing llama_context
0.00.140.625 I llama_context: n_seq_max     = 1
0.00.140.626 I llama_context: n_ctx         = 2048
0.00.140.626 I llama_context: n_ctx_per_seq = 2048
0.00.140.626 I llama_context: n_batch       = 2048
0.00.140.627 I llama_context: n_ubatch      = 512
0.00.140.627 I llama_context: causal_attn   = 1
0.00.140.628 I llama_context: flash_attn    = 0
0.00.140.630 I llama_context: freq_base     = 10000.0
0.00.140.631 I llama_context: freq_scale    = 1
0.00.140.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.148 I llama_context: graph nodes  = 1063
0.00.276.148 I llama_context: graph splits = 1
0.00.276.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.679 I main: llama threadpool init, n_threads = 8
0.00.322.693 I 
0.00.322.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.781 I 
0.00.322.878 I sampler seed: 1234
0.00.322.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.896 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.693 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.765.709 I llama_perf_context_print:        load time =     320.47 ms
0.01.765.719 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.765.732 I llama_perf_context_print:        eval time =    1334.41 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.765.741 I llama_perf_context_print:       total time =    1444.67 ms /    70 tokens

real	0m1.846s
user	0m11.642s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.289 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q3_K - Medium
0.00.030.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.648 I load: special tokens cache size = 25
0.00.101.669 I load: token to piece cache size = 0.2984 MB
0.00.101.694 I print_info: arch             = gptneox
0.00.101.697 I print_info: vocab_only       = 0
0.00.101.698 I print_info: n_ctx_train      = 2048
0.00.101.698 I print_info: n_embd           = 2048
0.00.101.699 I print_info: n_layer          = 24
0.00.101.722 I print_info: n_head           = 16
0.00.101.728 I print_info: n_head_kv        = 16
0.00.101.729 I print_info: n_rot            = 32
0.00.101.729 I print_info: n_swa            = 0
0.00.101.731 I print_info: is_swa_any       = 0
0.00.101.731 I print_info: n_embd_head_k    = 128
0.00.101.732 I print_info: n_embd_head_v    = 128
0.00.101.734 I print_info: n_gqa            = 1
0.00.101.736 I print_info: n_embd_k_gqa     = 2048
0.00.101.738 I print_info: n_embd_v_gqa     = 2048
0.00.101.740 I print_info: f_norm_eps       = 1.0e-05
0.00.101.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.742 I print_info: f_logit_scale    = 0.0e+00
0.00.101.742 I print_info: f_attn_scale     = 0.0e+00
0.00.101.744 I print_info: n_ff             = 8192
0.00.101.744 I print_info: n_expert         = 0
0.00.101.745 I print_info: n_expert_used    = 0
0.00.101.745 I print_info: causal attn      = 1
0.00.101.746 I print_info: pooling type     = 0
0.00.101.746 I print_info: rope type        = 2
0.00.101.747 I print_info: rope scaling     = linear
0.00.101.748 I print_info: freq_base_train  = 10000.0
0.00.101.749 I print_info: freq_scale_train = 1
0.00.101.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.750 I print_info: rope_finetuned   = unknown
0.00.101.750 I print_info: ssm_d_conv       = 0
0.00.101.750 I print_info: ssm_d_inner      = 0
0.00.101.751 I print_info: ssm_d_state      = 0
0.00.101.751 I print_info: ssm_dt_rank      = 0
0.00.101.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.752 I print_info: model type       = 1.4B
0.00.101.753 I print_info: model params     = 1.41 B
0.00.101.754 I print_info: general.name     = 1.4B
0.00.101.757 I print_info: vocab type       = BPE
0.00.101.758 I print_info: n_vocab          = 50304
0.00.101.759 I print_info: n_merges         = 50009
0.00.101.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.761 I print_info: LF token         = 187 'Ċ'
0.00.101.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.762 I print_info: max token length = 1024
0.00.101.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.791 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.416 I llama_context: constructing llama_context
0.00.139.424 I llama_context: n_seq_max     = 1
0.00.139.425 I llama_context: n_ctx         = 128
0.00.139.425 I llama_context: n_ctx_per_seq = 128
0.00.139.425 I llama_context: n_batch       = 128
0.00.139.426 I llama_context: n_ubatch      = 128
0.00.139.428 I llama_context: causal_attn   = 1
0.00.139.428 I llama_context: flash_attn    = 0
0.00.139.431 I llama_context: freq_base     = 10000.0
0.00.139.431 I llama_context: freq_scale    = 1
0.00.139.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.107 I llama_context: graph nodes  = 1063
0.00.159.107 I llama_context: graph splits = 1
0.00.159.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.370 I 
0.00.195.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.472 I perplexity: tokenizing the input ..
0.00.204.206 I perplexity: tokenization took 8.728 ms
0.00.204.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.041 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.961 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.005 I llama_perf_context_print:        load time =     195.01 ms
0.02.008.008 I llama_perf_context_print: prompt eval time =    1800.23 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.008.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.011 I llama_perf_context_print:       total time =    1812.65 ms /   129 tokens

real	0m2.064s
user	0m14.740s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.718 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.735 I print_info: file format = GGUF V3 (latest)
0.00.030.736 I print_info: file type   = Q4_K - Medium
0.00.030.740 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.661 I load: special tokens cache size = 25
0.00.102.736 I load: token to piece cache size = 0.2984 MB
0.00.102.758 I print_info: arch             = gptneox
0.00.102.761 I print_info: vocab_only       = 0
0.00.102.762 I print_info: n_ctx_train      = 2048
0.00.102.762 I print_info: n_embd           = 2048
0.00.102.762 I print_info: n_layer          = 24
0.00.102.784 I print_info: n_head           = 16
0.00.102.788 I print_info: n_head_kv        = 16
0.00.102.789 I print_info: n_rot            = 32
0.00.102.789 I print_info: n_swa            = 0
0.00.102.791 I print_info: is_swa_any       = 0
0.00.102.791 I print_info: n_embd_head_k    = 128
0.00.102.791 I print_info: n_embd_head_v    = 128
0.00.102.794 I print_info: n_gqa            = 1
0.00.102.795 I print_info: n_embd_k_gqa     = 2048
0.00.102.797 I print_info: n_embd_v_gqa     = 2048
0.00.102.799 I print_info: f_norm_eps       = 1.0e-05
0.00.102.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.803 I print_info: f_logit_scale    = 0.0e+00
0.00.102.803 I print_info: f_attn_scale     = 0.0e+00
0.00.102.805 I print_info: n_ff             = 8192
0.00.102.806 I print_info: n_expert         = 0
0.00.102.806 I print_info: n_expert_used    = 0
0.00.102.807 I print_info: causal attn      = 1
0.00.102.807 I print_info: pooling type     = 0
0.00.102.808 I print_info: rope type        = 2
0.00.102.808 I print_info: rope scaling     = linear
0.00.102.810 I print_info: freq_base_train  = 10000.0
0.00.102.811 I print_info: freq_scale_train = 1
0.00.102.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.812 I print_info: rope_finetuned   = unknown
0.00.102.812 I print_info: ssm_d_conv       = 0
0.00.102.813 I print_info: ssm_d_inner      = 0
0.00.102.814 I print_info: ssm_d_state      = 0
0.00.102.814 I print_info: ssm_dt_rank      = 0
0.00.102.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.815 I print_info: model type       = 1.4B
0.00.102.816 I print_info: model params     = 1.41 B
0.00.102.816 I print_info: general.name     = 1.4B
0.00.102.820 I print_info: vocab type       = BPE
0.00.102.822 I print_info: n_vocab          = 50304
0.00.102.822 I print_info: n_merges         = 50009
0.00.102.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.825 I print_info: LF token         = 187 'Ċ'
0.00.102.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.826 I print_info: max token length = 1024
0.00.102.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.142 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.721 I llama_context: constructing llama_context
0.00.148.726 I llama_context: n_seq_max     = 1
0.00.148.726 I llama_context: n_ctx         = 2048
0.00.148.727 I llama_context: n_ctx_per_seq = 2048
0.00.148.727 I llama_context: n_batch       = 2048
0.00.148.727 I llama_context: n_ubatch      = 512
0.00.148.728 I llama_context: causal_attn   = 1
0.00.148.728 I llama_context: flash_attn    = 0
0.00.148.731 I llama_context: freq_base     = 10000.0
0.00.148.732 I llama_context: freq_scale    = 1
0.00.148.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.739 I llama_context: graph nodes  = 1063
0.00.282.739 I llama_context: graph splits = 1
0.00.282.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.170 I main: llama threadpool init, n_threads = 8
0.00.332.184 I 
0.00.332.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.268 I 
0.00.332.367 I sampler seed: 1234
0.00.332.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.402 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.342 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.893.357 I llama_perf_context_print:        load time =     330.00 ms
0.01.893.367 I llama_perf_context_print: prompt eval time =     107.30 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.893.380 I llama_perf_context_print:        eval time =    1443.30 ms /    63 runs   (   22.91 ms per token,    43.65 tokens per second)
0.01.893.391 I llama_perf_context_print:       total time =    1562.83 ms /    70 tokens

real	0m1.980s
user	0m12.633s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_K - Medium
0.00.030.087 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.189 I load: special tokens cache size = 25
0.00.101.298 I load: token to piece cache size = 0.2984 MB
0.00.101.321 I print_info: arch             = gptneox
0.00.101.324 I print_info: vocab_only       = 0
0.00.101.325 I print_info: n_ctx_train      = 2048
0.00.101.325 I print_info: n_embd           = 2048
0.00.101.326 I print_info: n_layer          = 24
0.00.101.346 I print_info: n_head           = 16
0.00.101.352 I print_info: n_head_kv        = 16
0.00.101.353 I print_info: n_rot            = 32
0.00.101.353 I print_info: n_swa            = 0
0.00.101.355 I print_info: is_swa_any       = 0
0.00.101.355 I print_info: n_embd_head_k    = 128
0.00.101.356 I print_info: n_embd_head_v    = 128
0.00.101.358 I print_info: n_gqa            = 1
0.00.101.360 I print_info: n_embd_k_gqa     = 2048
0.00.101.362 I print_info: n_embd_v_gqa     = 2048
0.00.101.365 I print_info: f_norm_eps       = 1.0e-05
0.00.101.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.368 I print_info: f_logit_scale    = 0.0e+00
0.00.101.368 I print_info: f_attn_scale     = 0.0e+00
0.00.101.369 I print_info: n_ff             = 8192
0.00.101.370 I print_info: n_expert         = 0
0.00.101.370 I print_info: n_expert_used    = 0
0.00.101.371 I print_info: causal attn      = 1
0.00.101.371 I print_info: pooling type     = 0
0.00.101.373 I print_info: rope type        = 2
0.00.101.373 I print_info: rope scaling     = linear
0.00.101.376 I print_info: freq_base_train  = 10000.0
0.00.101.377 I print_info: freq_scale_train = 1
0.00.101.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.378 I print_info: rope_finetuned   = unknown
0.00.101.379 I print_info: ssm_d_conv       = 0
0.00.101.379 I print_info: ssm_d_inner      = 0
0.00.101.380 I print_info: ssm_d_state      = 0
0.00.101.380 I print_info: ssm_dt_rank      = 0
0.00.101.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.381 I print_info: model type       = 1.4B
0.00.101.382 I print_info: model params     = 1.41 B
0.00.101.383 I print_info: general.name     = 1.4B
0.00.101.386 I print_info: vocab type       = BPE
0.00.101.387 I print_info: n_vocab          = 50304
0.00.101.388 I print_info: n_merges         = 50009
0.00.101.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: LF token         = 187 'Ċ'
0.00.101.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.392 I print_info: max token length = 1024
0.00.101.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.211 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.848 I llama_context: constructing llama_context
0.00.147.855 I llama_context: n_seq_max     = 1
0.00.147.855 I llama_context: n_ctx         = 128
0.00.147.856 I llama_context: n_ctx_per_seq = 128
0.00.147.856 I llama_context: n_batch       = 128
0.00.147.857 I llama_context: n_ubatch      = 128
0.00.147.857 I llama_context: causal_attn   = 1
0.00.147.858 I llama_context: flash_attn    = 0
0.00.147.861 I llama_context: freq_base     = 10000.0
0.00.147.861 I llama_context: freq_scale    = 1
0.00.147.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.310 I llama_context: graph nodes  = 1063
0.00.167.310 I llama_context: graph splits = 1
0.00.167.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.727 I 
0.00.206.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.830 I perplexity: tokenizing the input ..
0.00.215.587 I perplexity: tokenization took 8.752 ms
0.00.215.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.838 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.733 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.779 I llama_perf_context_print:        load time =     206.37 ms
0.02.176.781 I llama_perf_context_print: prompt eval time =    1957.56 ms /   128 tokens (   15.29 ms per token,    65.39 tokens per second)
0.02.176.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.784 I llama_perf_context_print:       total time =    1970.07 ms /   129 tokens

real	0m2.238s
user	0m16.005s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.695 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.695 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.698 I print_info: file format = GGUF V3 (latest)
0.00.030.699 I print_info: file type   = Q5_K - Medium
0.00.030.703 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.346 I load: special tokens cache size = 25
0.00.107.401 I load: token to piece cache size = 0.2984 MB
0.00.107.428 I print_info: arch             = gptneox
0.00.107.431 I print_info: vocab_only       = 0
0.00.107.432 I print_info: n_ctx_train      = 2048
0.00.107.432 I print_info: n_embd           = 2048
0.00.107.433 I print_info: n_layer          = 24
0.00.107.455 I print_info: n_head           = 16
0.00.107.460 I print_info: n_head_kv        = 16
0.00.107.461 I print_info: n_rot            = 32
0.00.107.461 I print_info: n_swa            = 0
0.00.107.463 I print_info: is_swa_any       = 0
0.00.107.464 I print_info: n_embd_head_k    = 128
0.00.107.465 I print_info: n_embd_head_v    = 128
0.00.107.467 I print_info: n_gqa            = 1
0.00.107.469 I print_info: n_embd_k_gqa     = 2048
0.00.107.471 I print_info: n_embd_v_gqa     = 2048
0.00.107.473 I print_info: f_norm_eps       = 1.0e-05
0.00.107.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.475 I print_info: f_logit_scale    = 0.0e+00
0.00.107.476 I print_info: f_attn_scale     = 0.0e+00
0.00.107.477 I print_info: n_ff             = 8192
0.00.107.478 I print_info: n_expert         = 0
0.00.107.478 I print_info: n_expert_used    = 0
0.00.107.479 I print_info: causal attn      = 1
0.00.107.479 I print_info: pooling type     = 0
0.00.107.480 I print_info: rope type        = 2
0.00.107.481 I print_info: rope scaling     = linear
0.00.107.482 I print_info: freq_base_train  = 10000.0
0.00.107.483 I print_info: freq_scale_train = 1
0.00.107.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.484 I print_info: rope_finetuned   = unknown
0.00.107.485 I print_info: ssm_d_conv       = 0
0.00.107.485 I print_info: ssm_d_inner      = 0
0.00.107.485 I print_info: ssm_d_state      = 0
0.00.107.486 I print_info: ssm_dt_rank      = 0
0.00.107.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.487 I print_info: model type       = 1.4B
0.00.107.488 I print_info: model params     = 1.41 B
0.00.107.488 I print_info: general.name     = 1.4B
0.00.107.492 I print_info: vocab type       = BPE
0.00.107.493 I print_info: n_vocab          = 50304
0.00.107.494 I print_info: n_merges         = 50009
0.00.107.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.497 I print_info: LF token         = 187 'Ċ'
0.00.107.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.498 I print_info: max token length = 1024
0.00.107.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.487 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.120 I llama_context: constructing llama_context
0.00.158.128 I llama_context: n_seq_max     = 1
0.00.158.128 I llama_context: n_ctx         = 2048
0.00.158.129 I llama_context: n_ctx_per_seq = 2048
0.00.158.129 I llama_context: n_batch       = 2048
0.00.158.130 I llama_context: n_ubatch      = 512
0.00.158.130 I llama_context: causal_attn   = 1
0.00.158.131 I llama_context: flash_attn    = 0
0.00.158.135 I llama_context: freq_base     = 10000.0
0.00.158.136 I llama_context: freq_scale    = 1
0.00.158.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.962 I llama_context: graph nodes  = 1063
0.00.290.963 I llama_context: graph splits = 1
0.00.290.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.010 I main: llama threadpool init, n_threads = 8
0.00.350.024 I 
0.00.350.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.110 I 
0.00.350.209 I sampler seed: 1234
0.00.350.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.227 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.274.722 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18625.39 tokens per second)
0.02.274.780 I llama_perf_context_print:        load time =     347.76 ms
0.02.274.791 I llama_perf_context_print: prompt eval time =     140.36 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.274.802 I llama_perf_context_print:        eval time =    1773.25 ms /    63 runs   (   28.15 ms per token,    35.53 tokens per second)
0.02.274.810 I llama_perf_context_print:       total time =    1926.45 ms /    70 tokens

real	0m2.363s
user	0m15.575s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q5_K - Medium
0.00.030.382 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.175 I load: special tokens cache size = 25
0.00.103.407 I load: token to piece cache size = 0.2984 MB
0.00.103.433 I print_info: arch             = gptneox
0.00.103.437 I print_info: vocab_only       = 0
0.00.103.437 I print_info: n_ctx_train      = 2048
0.00.103.438 I print_info: n_embd           = 2048
0.00.103.438 I print_info: n_layer          = 24
0.00.103.460 I print_info: n_head           = 16
0.00.103.465 I print_info: n_head_kv        = 16
0.00.103.465 I print_info: n_rot            = 32
0.00.103.466 I print_info: n_swa            = 0
0.00.103.468 I print_info: is_swa_any       = 0
0.00.103.468 I print_info: n_embd_head_k    = 128
0.00.103.468 I print_info: n_embd_head_v    = 128
0.00.103.471 I print_info: n_gqa            = 1
0.00.103.472 I print_info: n_embd_k_gqa     = 2048
0.00.103.474 I print_info: n_embd_v_gqa     = 2048
0.00.103.476 I print_info: f_norm_eps       = 1.0e-05
0.00.103.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.478 I print_info: f_logit_scale    = 0.0e+00
0.00.103.479 I print_info: f_attn_scale     = 0.0e+00
0.00.103.480 I print_info: n_ff             = 8192
0.00.103.481 I print_info: n_expert         = 0
0.00.103.481 I print_info: n_expert_used    = 0
0.00.103.482 I print_info: causal attn      = 1
0.00.103.482 I print_info: pooling type     = 0
0.00.103.483 I print_info: rope type        = 2
0.00.103.483 I print_info: rope scaling     = linear
0.00.103.485 I print_info: freq_base_train  = 10000.0
0.00.103.485 I print_info: freq_scale_train = 1
0.00.103.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.487 I print_info: rope_finetuned   = unknown
0.00.103.487 I print_info: ssm_d_conv       = 0
0.00.103.488 I print_info: ssm_d_inner      = 0
0.00.103.488 I print_info: ssm_d_state      = 0
0.00.103.488 I print_info: ssm_dt_rank      = 0
0.00.103.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.490 I print_info: model type       = 1.4B
0.00.103.491 I print_info: model params     = 1.41 B
0.00.103.491 I print_info: general.name     = 1.4B
0.00.103.494 I print_info: vocab type       = BPE
0.00.103.496 I print_info: n_vocab          = 50304
0.00.103.496 I print_info: n_merges         = 50009
0.00.103.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.500 I print_info: LF token         = 187 'Ċ'
0.00.103.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.501 I print_info: max token length = 1024
0.00.103.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.722 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.345 I llama_context: constructing llama_context
0.00.154.351 I llama_context: n_seq_max     = 1
0.00.154.351 I llama_context: n_ctx         = 128
0.00.154.352 I llama_context: n_ctx_per_seq = 128
0.00.154.352 I llama_context: n_batch       = 128
0.00.154.353 I llama_context: n_ubatch      = 128
0.00.154.353 I llama_context: causal_attn   = 1
0.00.154.353 I llama_context: flash_attn    = 0
0.00.154.355 I llama_context: freq_base     = 10000.0
0.00.154.356 I llama_context: freq_scale    = 1
0.00.154.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.845 I llama_context: graph nodes  = 1063
0.00.173.846 I llama_context: graph splits = 1
0.00.173.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.800 I 
0.00.222.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.893 I perplexity: tokenizing the input ..
0.00.231.615 I perplexity: tokenization took 8.716 ms
0.00.231.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.739 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.653 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.698 I llama_perf_context_print:        load time =     222.43 ms
0.02.801.702 I llama_perf_context_print: prompt eval time =    2566.47 ms /   128 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.801.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.704 I llama_perf_context_print:       total time =    2578.91 ms /   129 tokens

real	0m2.866s
user	0m20.984s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q6_K
0.00.030.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.019 I load: special tokens cache size = 25
0.00.102.159 I load: token to piece cache size = 0.2984 MB
0.00.102.186 I print_info: arch             = gptneox
0.00.102.189 I print_info: vocab_only       = 0
0.00.102.189 I print_info: n_ctx_train      = 2048
0.00.102.190 I print_info: n_embd           = 2048
0.00.102.190 I print_info: n_layer          = 24
0.00.102.213 I print_info: n_head           = 16
0.00.102.218 I print_info: n_head_kv        = 16
0.00.102.219 I print_info: n_rot            = 32
0.00.102.219 I print_info: n_swa            = 0
0.00.102.221 I print_info: is_swa_any       = 0
0.00.102.222 I print_info: n_embd_head_k    = 128
0.00.102.222 I print_info: n_embd_head_v    = 128
0.00.102.225 I print_info: n_gqa            = 1
0.00.102.227 I print_info: n_embd_k_gqa     = 2048
0.00.102.229 I print_info: n_embd_v_gqa     = 2048
0.00.102.230 I print_info: f_norm_eps       = 1.0e-05
0.00.102.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.233 I print_info: f_logit_scale    = 0.0e+00
0.00.102.234 I print_info: f_attn_scale     = 0.0e+00
0.00.102.235 I print_info: n_ff             = 8192
0.00.102.236 I print_info: n_expert         = 0
0.00.102.237 I print_info: n_expert_used    = 0
0.00.102.237 I print_info: causal attn      = 1
0.00.102.238 I print_info: pooling type     = 0
0.00.102.238 I print_info: rope type        = 2
0.00.102.239 I print_info: rope scaling     = linear
0.00.102.241 I print_info: freq_base_train  = 10000.0
0.00.102.242 I print_info: freq_scale_train = 1
0.00.102.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.243 I print_info: rope_finetuned   = unknown
0.00.102.243 I print_info: ssm_d_conv       = 0
0.00.102.244 I print_info: ssm_d_inner      = 0
0.00.102.244 I print_info: ssm_d_state      = 0
0.00.102.245 I print_info: ssm_dt_rank      = 0
0.00.102.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.246 I print_info: model type       = 1.4B
0.00.102.246 I print_info: model params     = 1.41 B
0.00.102.247 I print_info: general.name     = 1.4B
0.00.102.250 I print_info: vocab type       = BPE
0.00.102.252 I print_info: n_vocab          = 50304
0.00.102.252 I print_info: n_merges         = 50009
0.00.102.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.255 I print_info: LF token         = 187 'Ċ'
0.00.102.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.258 I print_info: max token length = 1024
0.00.102.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.979 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.556 I llama_context: constructing llama_context
0.00.159.563 I llama_context: n_seq_max     = 1
0.00.159.564 I llama_context: n_ctx         = 2048
0.00.159.564 I llama_context: n_ctx_per_seq = 2048
0.00.159.565 I llama_context: n_batch       = 2048
0.00.159.565 I llama_context: n_ubatch      = 512
0.00.159.566 I llama_context: causal_attn   = 1
0.00.159.566 I llama_context: flash_attn    = 0
0.00.159.569 I llama_context: freq_base     = 10000.0
0.00.159.570 I llama_context: freq_scale    = 1
0.00.159.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.665 I llama_context: graph nodes  = 1063
0.00.293.665 I llama_context: graph splits = 1
0.00.293.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.493 I main: llama threadpool init, n_threads = 8
0.00.355.508 I 
0.00.355.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.593 I 
0.00.355.693 I sampler seed: 1234
0.00.355.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.712 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.077 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.390.094 I llama_perf_context_print:        load time =     353.30 ms
0.02.390.107 I llama_perf_context_print: prompt eval time =     149.65 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.390.120 I llama_perf_context_print:        eval time =    1874.21 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.390.130 I llama_perf_context_print:       total time =    2036.24 ms /    70 tokens

real	0m2.483s
user	0m16.502s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q6_K
0.00.030.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.424 I load: special tokens cache size = 25
0.00.101.272 I load: token to piece cache size = 0.2984 MB
0.00.101.297 I print_info: arch             = gptneox
0.00.101.298 I print_info: vocab_only       = 0
0.00.101.299 I print_info: n_ctx_train      = 2048
0.00.101.299 I print_info: n_embd           = 2048
0.00.101.300 I print_info: n_layer          = 24
0.00.101.321 I print_info: n_head           = 16
0.00.101.327 I print_info: n_head_kv        = 16
0.00.101.327 I print_info: n_rot            = 32
0.00.101.328 I print_info: n_swa            = 0
0.00.101.329 I print_info: is_swa_any       = 0
0.00.101.329 I print_info: n_embd_head_k    = 128
0.00.101.330 I print_info: n_embd_head_v    = 128
0.00.101.332 I print_info: n_gqa            = 1
0.00.101.335 I print_info: n_embd_k_gqa     = 2048
0.00.101.337 I print_info: n_embd_v_gqa     = 2048
0.00.101.338 I print_info: f_norm_eps       = 1.0e-05
0.00.101.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.341 I print_info: f_logit_scale    = 0.0e+00
0.00.101.341 I print_info: f_attn_scale     = 0.0e+00
0.00.101.343 I print_info: n_ff             = 8192
0.00.101.343 I print_info: n_expert         = 0
0.00.101.344 I print_info: n_expert_used    = 0
0.00.101.344 I print_info: causal attn      = 1
0.00.101.345 I print_info: pooling type     = 0
0.00.101.345 I print_info: rope type        = 2
0.00.101.346 I print_info: rope scaling     = linear
0.00.101.348 I print_info: freq_base_train  = 10000.0
0.00.101.348 I print_info: freq_scale_train = 1
0.00.101.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.349 I print_info: rope_finetuned   = unknown
0.00.101.350 I print_info: ssm_d_conv       = 0
0.00.101.351 I print_info: ssm_d_inner      = 0
0.00.101.351 I print_info: ssm_d_state      = 0
0.00.101.351 I print_info: ssm_dt_rank      = 0
0.00.101.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.352 I print_info: model type       = 1.4B
0.00.101.353 I print_info: model params     = 1.41 B
0.00.101.354 I print_info: general.name     = 1.4B
0.00.101.357 I print_info: vocab type       = BPE
0.00.101.358 I print_info: n_vocab          = 50304
0.00.101.359 I print_info: n_merges         = 50009
0.00.101.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.361 I print_info: LF token         = 187 'Ċ'
0.00.101.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.362 I print_info: max token length = 1024
0.00.101.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.442 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.020 I llama_context: constructing llama_context
0.00.159.027 I llama_context: n_seq_max     = 1
0.00.159.027 I llama_context: n_ctx         = 128
0.00.159.028 I llama_context: n_ctx_per_seq = 128
0.00.159.028 I llama_context: n_batch       = 128
0.00.159.028 I llama_context: n_ubatch      = 128
0.00.159.029 I llama_context: causal_attn   = 1
0.00.159.029 I llama_context: flash_attn    = 0
0.00.159.032 I llama_context: freq_base     = 10000.0
0.00.159.032 I llama_context: freq_scale    = 1
0.00.159.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.623 I llama_context: graph nodes  = 1063
0.00.178.624 I llama_context: graph splits = 1
0.00.178.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.441 I 
0.00.230.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.533 I perplexity: tokenizing the input ..
0.00.239.261 I perplexity: tokenization took 8.724 ms
0.00.239.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.768 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.726 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.772 I llama_perf_context_print:        load time =     230.10 ms
0.02.980.775 I llama_perf_context_print: prompt eval time =    2737.88 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.980.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.777 I llama_perf_context_print:       total time =    2750.34 ms /   129 tokens

real	0m3.049s
user	0m22.344s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.288 I llama_model_loader: - type  f32:  194 tensors
0.00.031.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.292 I print_info: file format = GGUF V3 (latest)
0.00.031.293 I print_info: file type   = Q4_0
0.00.031.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.299 I load: special tokens cache size = 25
0.00.109.611 I load: token to piece cache size = 0.2984 MB
0.00.109.640 I print_info: arch             = gptneox
0.00.109.643 I print_info: vocab_only       = 0
0.00.109.644 I print_info: n_ctx_train      = 2048
0.00.109.644 I print_info: n_embd           = 2048
0.00.109.645 I print_info: n_layer          = 24
0.00.109.666 I print_info: n_head           = 16
0.00.109.672 I print_info: n_head_kv        = 16
0.00.109.672 I print_info: n_rot            = 32
0.00.109.673 I print_info: n_swa            = 0
0.00.109.674 I print_info: is_swa_any       = 0
0.00.109.675 I print_info: n_embd_head_k    = 128
0.00.109.676 I print_info: n_embd_head_v    = 128
0.00.109.678 I print_info: n_gqa            = 1
0.00.109.680 I print_info: n_embd_k_gqa     = 2048
0.00.109.682 I print_info: n_embd_v_gqa     = 2048
0.00.109.684 I print_info: f_norm_eps       = 1.0e-05
0.00.109.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.686 I print_info: f_logit_scale    = 0.0e+00
0.00.109.687 I print_info: f_attn_scale     = 0.0e+00
0.00.109.688 I print_info: n_ff             = 8192
0.00.109.689 I print_info: n_expert         = 0
0.00.109.689 I print_info: n_expert_used    = 0
0.00.109.690 I print_info: causal attn      = 1
0.00.109.691 I print_info: pooling type     = 0
0.00.109.691 I print_info: rope type        = 2
0.00.109.691 I print_info: rope scaling     = linear
0.00.109.693 I print_info: freq_base_train  = 10000.0
0.00.109.694 I print_info: freq_scale_train = 1
0.00.109.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.697 I print_info: rope_finetuned   = unknown
0.00.109.697 I print_info: ssm_d_conv       = 0
0.00.109.697 I print_info: ssm_d_inner      = 0
0.00.109.698 I print_info: ssm_d_state      = 0
0.00.109.698 I print_info: ssm_dt_rank      = 0
0.00.109.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.699 I print_info: model type       = 1.4B
0.00.109.700 I print_info: model params     = 1.41 B
0.00.109.700 I print_info: general.name     = 1.4B
0.00.109.704 I print_info: vocab type       = BPE
0.00.109.705 I print_info: n_vocab          = 50304
0.00.109.706 I print_info: n_merges         = 50009
0.00.109.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.710 I print_info: LF token         = 187 'Ċ'
0.00.109.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.712 I print_info: max token length = 1024
0.00.109.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.378 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.388 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.694 I llama_context: constructing llama_context
0.00.543.701 I llama_context: n_seq_max     = 1
0.00.543.702 I llama_context: n_ctx         = 2048
0.00.543.702 I llama_context: n_ctx_per_seq = 2048
0.00.543.702 I llama_context: n_batch       = 2048
0.00.543.703 I llama_context: n_ubatch      = 512
0.00.543.703 I llama_context: causal_attn   = 1
0.00.543.704 I llama_context: flash_attn    = 0
0.00.543.708 I llama_context: freq_base     = 10000.0
0.00.543.708 I llama_context: freq_scale    = 1
0.00.543.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.657.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.054 I llama_context: graph nodes  = 1063
0.00.667.055 I llama_context: graph splits = 1
0.00.667.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.566 I llama_context: constructing llama_context
0.01.036.586 I llama_context: n_seq_max     = 1
0.01.036.586 I llama_context: n_ctx         = 2048
0.01.036.587 I llama_context: n_ctx_per_seq = 2048
0.01.036.587 I llama_context: n_batch       = 2048
0.01.036.588 I llama_context: n_ubatch      = 512
0.01.036.588 I llama_context: causal_attn   = 1
0.01.036.588 I llama_context: flash_attn    = 0
0.01.036.594 I llama_context: freq_base     = 10000.0
0.01.036.594 I llama_context: freq_scale    = 1
0.01.036.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.151.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.396 I llama_context: graph nodes  = 1063
0.01.161.397 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.481.536 I llama_context: constructing llama_context
0.01.481.559 I llama_context: n_seq_max     = 1
0.01.481.560 I llama_context: n_ctx         = 2048
0.01.481.560 I llama_context: n_ctx_per_seq = 2048
0.01.481.561 I llama_context: n_batch       = 2048
0.01.481.561 I llama_context: n_ubatch      = 512
0.01.481.561 I llama_context: causal_attn   = 1
0.01.481.562 I llama_context: flash_attn    = 0
0.01.481.567 I llama_context: freq_base     = 10000.0
0.01.481.567 I llama_context: freq_scale    = 1
0.01.481.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.596.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.606.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.606.174 I llama_context: graph nodes  = 1063
0.01.606.175 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.102s
user	0m6.770s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.314 I llama_model_loader: - type  f32:  194 tensors
0.00.031.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.319 I print_info: file format = GGUF V3 (latest)
0.00.031.320 I print_info: file type   = Q4_0
0.00.031.325 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.043 I load: special tokens cache size = 25
0.00.109.521 I load: token to piece cache size = 0.2984 MB
0.00.109.547 I print_info: arch             = gptneox
0.00.109.551 I print_info: vocab_only       = 0
0.00.109.551 I print_info: n_ctx_train      = 2048
0.00.109.552 I print_info: n_embd           = 2048
0.00.109.552 I print_info: n_layer          = 24
0.00.109.576 I print_info: n_head           = 16
0.00.109.578 I print_info: n_head_kv        = 16
0.00.109.579 I print_info: n_rot            = 32
0.00.109.579 I print_info: n_swa            = 0
0.00.109.581 I print_info: is_swa_any       = 0
0.00.109.582 I print_info: n_embd_head_k    = 128
0.00.109.582 I print_info: n_embd_head_v    = 128
0.00.109.585 I print_info: n_gqa            = 1
0.00.109.587 I print_info: n_embd_k_gqa     = 2048
0.00.109.589 I print_info: n_embd_v_gqa     = 2048
0.00.109.591 I print_info: f_norm_eps       = 1.0e-05
0.00.109.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.593 I print_info: f_logit_scale    = 0.0e+00
0.00.109.594 I print_info: f_attn_scale     = 0.0e+00
0.00.109.595 I print_info: n_ff             = 8192
0.00.109.596 I print_info: n_expert         = 0
0.00.109.596 I print_info: n_expert_used    = 0
0.00.109.597 I print_info: causal attn      = 1
0.00.109.597 I print_info: pooling type     = 0
0.00.109.597 I print_info: rope type        = 2
0.00.109.598 I print_info: rope scaling     = linear
0.00.109.600 I print_info: freq_base_train  = 10000.0
0.00.109.601 I print_info: freq_scale_train = 1
0.00.109.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.601 I print_info: rope_finetuned   = unknown
0.00.109.602 I print_info: ssm_d_conv       = 0
0.00.109.602 I print_info: ssm_d_inner      = 0
0.00.109.603 I print_info: ssm_d_state      = 0
0.00.109.603 I print_info: ssm_dt_rank      = 0
0.00.109.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.604 I print_info: model type       = 1.4B
0.00.109.605 I print_info: model params     = 1.41 B
0.00.109.605 I print_info: general.name     = 1.4B
0.00.109.609 I print_info: vocab type       = BPE
0.00.109.610 I print_info: n_vocab          = 50304
0.00.109.610 I print_info: n_merges         = 50009
0.00.109.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.613 I print_info: LF token         = 187 'Ċ'
0.00.109.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.615 I print_info: max token length = 1024
0.00.109.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.886 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.895 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.526 I llama_context: constructing llama_context
0.00.543.532 I llama_context: n_seq_max     = 1
0.00.543.533 I llama_context: n_ctx         = 2048
0.00.543.533 I llama_context: n_ctx_per_seq = 2048
0.00.543.533 I llama_context: n_batch       = 2048
0.00.543.534 I llama_context: n_ubatch      = 512
0.00.543.534 I llama_context: causal_attn   = 1
0.00.543.535 I llama_context: flash_attn    = 1
0.00.543.540 I llama_context: freq_base     = 10000.0
0.00.543.541 I llama_context: freq_scale    = 1
0.00.543.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.661.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.720 I llama_context: graph nodes  = 968
0.00.670.721 I llama_context: graph splits = 1
0.00.670.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.332 I llama_context: constructing llama_context
0.01.029.349 I llama_context: n_seq_max     = 1
0.01.029.349 I llama_context: n_ctx         = 2048
0.01.029.350 I llama_context: n_ctx_per_seq = 2048
0.01.029.350 I llama_context: n_batch       = 2048
0.01.029.351 I llama_context: n_ubatch      = 512
0.01.029.351 I llama_context: causal_attn   = 1
0.01.029.351 I llama_context: flash_attn    = 1
0.01.029.357 I llama_context: freq_base     = 10000.0
0.01.029.357 I llama_context: freq_scale    = 1
0.01.029.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.145 I llama_context: graph nodes  = 968
0.01.155.146 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.924 I llama_context: constructing llama_context
0.01.466.946 I llama_context: n_seq_max     = 1
0.01.466.946 I llama_context: n_ctx         = 2048
0.01.466.947 I llama_context: n_ctx_per_seq = 2048
0.01.466.947 I llama_context: n_batch       = 2048
0.01.466.948 I llama_context: n_ubatch      = 512
0.01.466.948 I llama_context: causal_attn   = 1
0.01.466.949 I llama_context: flash_attn    = 1
0.01.466.954 I llama_context: freq_base     = 10000.0
0.01.466.954 I llama_context: freq_scale    = 1
0.01.466.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.582.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.591.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.591.772 I llama_context: graph nodes  = 968
0.01.591.773 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.079s
user	0m6.568s
sys	0m0.749s
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
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917596maxresident)k
0inputs+40outputs (0major+81547minor)pagefaults 0swaps
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
0.14user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912232maxresident)k
0inputs+40outputs (0major+81314minor)pagefaults 0swaps
```
