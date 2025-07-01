## Summary

- status:  SUCCESS ✅
- runtime: 6:03.79
- date:    Tue Jul  1 14:09:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f61b0f77a21ad4c61d7d6ac1bfbcda5da2e365a1
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.78 sec*proc (35 tests)

Total Test time (real) =  81.80 sec

real	1m21.805s
user	1m50.330s
sys	0m7.039s
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.02 sec*proc (35 tests)

Total Test time (real) =  30.03 sec

real	0m30.042s
user	0m31.874s
sys	0m6.829s
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
0.00.000.246 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.609 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.645 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.649 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.650 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.651 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.652 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.653 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.668 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.668 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.683 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.684 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.685 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.686 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.687 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.125 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.355 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.359 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.360 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.361 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.362 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.363 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.363 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.365 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.365 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.366 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.368 I llama_model_loader: - type  f32:  124 tensors
0.00.011.369 I llama_model_loader: - type  f16:   73 tensors
0.00.011.372 I print_info: file format = GGUF V3 (latest)
0.00.011.373 I print_info: file type   = F16
0.00.011.377 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.269 I load: special tokens cache size = 5
0.00.035.863 I load: token to piece cache size = 0.2032 MB
0.00.035.885 I print_info: arch             = bert
0.00.035.886 I print_info: vocab_only       = 0
0.00.035.888 I print_info: n_ctx_train      = 512
0.00.035.888 I print_info: n_embd           = 384
0.00.035.889 I print_info: n_layer          = 12
0.00.035.908 I print_info: n_head           = 12
0.00.035.913 I print_info: n_head_kv        = 12
0.00.035.913 I print_info: n_rot            = 32
0.00.035.914 I print_info: n_swa            = 0
0.00.035.915 I print_info: is_swa_any       = 0
0.00.035.915 I print_info: n_embd_head_k    = 32
0.00.035.916 I print_info: n_embd_head_v    = 32
0.00.035.918 I print_info: n_gqa            = 1
0.00.035.920 I print_info: n_embd_k_gqa     = 384
0.00.035.922 I print_info: n_embd_v_gqa     = 384
0.00.035.923 I print_info: f_norm_eps       = 1.0e-12
0.00.035.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.925 I print_info: f_logit_scale    = 0.0e+00
0.00.035.926 I print_info: f_attn_scale     = 0.0e+00
0.00.035.928 I print_info: n_ff             = 1536
0.00.035.928 I print_info: n_expert         = 0
0.00.035.929 I print_info: n_expert_used    = 0
0.00.035.929 I print_info: causal attn      = 0
0.00.035.929 I print_info: pooling type     = 2
0.00.035.930 I print_info: rope type        = 2
0.00.035.930 I print_info: rope scaling     = linear
0.00.035.932 I print_info: freq_base_train  = 10000.0
0.00.035.933 I print_info: freq_scale_train = 1
0.00.035.933 I print_info: n_ctx_orig_yarn  = 512
0.00.035.933 I print_info: rope_finetuned   = unknown
0.00.035.934 I print_info: ssm_d_conv       = 0
0.00.035.934 I print_info: ssm_d_inner      = 0
0.00.035.936 I print_info: ssm_d_state      = 0
0.00.035.937 I print_info: ssm_dt_rank      = 0
0.00.035.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.938 I print_info: n_cls_out        = 1
0.00.035.939 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.941 I print_info: model type       = 33M
0.00.035.942 I print_info: model params     = 33.21 M
0.00.035.942 I print_info: general.name     = Bge Small
0.00.035.945 I print_info: vocab type       = WPM
0.00.035.947 I print_info: n_vocab          = 30522
0.00.035.947 I print_info: n_merges         = 0
0.00.035.948 I print_info: BOS token        = 101 '[CLS]'
0.00.035.948 I print_info: EOS token        = 102 '[SEP]'
0.00.035.949 I print_info: UNK token        = 100 '[UNK]'
0.00.035.949 I print_info: SEP token        = 102 '[SEP]'
0.00.035.950 I print_info: PAD token        = 0 '[PAD]'
0.00.035.950 I print_info: MASK token       = 103 '[MASK]'
0.00.035.951 I print_info: LF token         = 0 '[PAD]'
0.00.035.952 I print_info: EOG token        = 102 '[SEP]'
0.00.035.952 I print_info: max token length = 21
0.00.035.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.876 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.800 I llama_context: constructing llama_context
0.00.042.804 I llama_context: n_seq_max     = 1
0.00.042.805 I llama_context: n_ctx         = 512
0.00.042.805 I llama_context: n_ctx_per_seq = 512
0.00.042.806 I llama_context: n_batch       = 2048
0.00.042.806 I llama_context: n_ubatch      = 2048
0.00.042.807 I llama_context: causal_attn   = 0
0.00.042.807 I llama_context: flash_attn    = 0
0.00.042.810 I llama_context: freq_base     = 10000.0
0.00.042.810 I llama_context: freq_scale    = 1
0.00.042.834 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.070.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.030 I 
0.00.073.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.074.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.077.744 I llama_perf_context_print:        load time =      72.66 ms
0.00.077.748 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2832.86 tokens per second)
0.00.077.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.750 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.105s
user	0m0.098s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.627 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.712 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.716 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.732 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.736 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.736 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.737 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.567 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.572 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.573 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.574 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.574 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.575 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.576 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.577 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.578 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.578 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.579 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.580 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.582 I llama_model_loader: - type  f32:  124 tensors
0.00.011.583 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.585 I print_info: file format = GGUF V3 (latest)
0.00.011.586 I print_info: file type   = Q8_0
0.00.011.590 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.307 I load: special tokens cache size = 5
0.00.039.138 I load: token to piece cache size = 0.2032 MB
0.00.039.161 I print_info: arch             = bert
0.00.039.165 I print_info: vocab_only       = 0
0.00.039.165 I print_info: n_ctx_train      = 512
0.00.039.166 I print_info: n_embd           = 384
0.00.039.166 I print_info: n_layer          = 12
0.00.039.186 I print_info: n_head           = 12
0.00.039.191 I print_info: n_head_kv        = 12
0.00.039.192 I print_info: n_rot            = 32
0.00.039.192 I print_info: n_swa            = 0
0.00.039.193 I print_info: is_swa_any       = 0
0.00.039.194 I print_info: n_embd_head_k    = 32
0.00.039.195 I print_info: n_embd_head_v    = 32
0.00.039.197 I print_info: n_gqa            = 1
0.00.039.199 I print_info: n_embd_k_gqa     = 384
0.00.039.201 I print_info: n_embd_v_gqa     = 384
0.00.039.203 I print_info: f_norm_eps       = 1.0e-12
0.00.039.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.206 I print_info: f_logit_scale    = 0.0e+00
0.00.039.206 I print_info: f_attn_scale     = 0.0e+00
0.00.039.208 I print_info: n_ff             = 1536
0.00.039.209 I print_info: n_expert         = 0
0.00.039.209 I print_info: n_expert_used    = 0
0.00.039.210 I print_info: causal attn      = 0
0.00.039.211 I print_info: pooling type     = 2
0.00.039.211 I print_info: rope type        = 2
0.00.039.212 I print_info: rope scaling     = linear
0.00.039.213 I print_info: freq_base_train  = 10000.0
0.00.039.214 I print_info: freq_scale_train = 1
0.00.039.214 I print_info: n_ctx_orig_yarn  = 512
0.00.039.215 I print_info: rope_finetuned   = unknown
0.00.039.216 I print_info: ssm_d_conv       = 0
0.00.039.217 I print_info: ssm_d_inner      = 0
0.00.039.218 I print_info: ssm_d_state      = 0
0.00.039.218 I print_info: ssm_dt_rank      = 0
0.00.039.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.219 I print_info: n_cls_out        = 1
0.00.039.220 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.221 I print_info: model type       = 33M
0.00.039.222 I print_info: model params     = 33.21 M
0.00.039.223 I print_info: general.name     = Bge Small
0.00.039.226 I print_info: vocab type       = WPM
0.00.039.228 I print_info: n_vocab          = 30522
0.00.039.228 I print_info: n_merges         = 0
0.00.039.228 I print_info: BOS token        = 101 '[CLS]'
0.00.039.229 I print_info: EOS token        = 102 '[SEP]'
0.00.039.230 I print_info: UNK token        = 100 '[UNK]'
0.00.039.230 I print_info: SEP token        = 102 '[SEP]'
0.00.039.230 I print_info: PAD token        = 0 '[PAD]'
0.00.039.231 I print_info: MASK token       = 103 '[MASK]'
0.00.039.231 I print_info: LF token         = 0 '[PAD]'
0.00.039.232 I print_info: EOG token        = 102 '[SEP]'
0.00.039.233 I print_info: max token length = 21
0.00.039.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.218 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.082 I llama_context: constructing llama_context
0.00.044.087 I llama_context: n_seq_max     = 1
0.00.044.087 I llama_context: n_ctx         = 512
0.00.044.088 I llama_context: n_ctx_per_seq = 512
0.00.044.088 I llama_context: n_batch       = 2048
0.00.044.089 I llama_context: n_ubatch      = 2048
0.00.044.089 I llama_context: causal_attn   = 0
0.00.044.089 I llama_context: flash_attn    = 0
0.00.044.091 I llama_context: freq_base     = 10000.0
0.00.044.092 I llama_context: freq_scale    = 1
0.00.044.114 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.071.672 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.983 I 
0.00.074.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.075.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.078.458 I llama_perf_context_print:        load time =      73.62 ms
0.00.078.460 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3049.81 tokens per second)
0.00.078.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.463 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.105s
user	0m0.098s
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
0.00.000.245 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.738 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.764 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.769 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.770 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.773 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.774 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.775 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.776 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.777 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.789 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.791 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.792 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.411 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.420 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.421 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.422 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.423 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.424 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.425 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.428 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.431 I llama_model_loader: - type  f32:   40 tensors
0.00.028.431 I llama_model_loader: - type  f16:   26 tensors
0.00.028.434 I print_info: file format = GGUF V3 (latest)
0.00.028.435 I print_info: file type   = F16
0.00.028.440 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.922 W load: empty token at index 5
0.00.054.227 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.357 I load: special tokens cache size = 5
0.00.778.664 I load: token to piece cache size = 1.5060 MB
0.00.778.689 I print_info: arch             = jina-bert-v2
0.00.778.692 I print_info: vocab_only       = 0
0.00.778.693 I print_info: n_ctx_train      = 8192
0.00.778.693 I print_info: n_embd           = 384
0.00.778.694 I print_info: n_layer          = 4
0.00.778.715 I print_info: n_head           = 12
0.00.778.718 I print_info: n_head_kv        = 12
0.00.778.719 I print_info: n_rot            = 32
0.00.778.719 I print_info: n_swa            = 0
0.00.778.721 I print_info: is_swa_any       = 0
0.00.778.721 I print_info: n_embd_head_k    = 32
0.00.778.722 I print_info: n_embd_head_v    = 32
0.00.778.724 I print_info: n_gqa            = 1
0.00.778.725 I print_info: n_embd_k_gqa     = 384
0.00.778.727 I print_info: n_embd_v_gqa     = 384
0.00.778.729 I print_info: f_norm_eps       = 1.0e-12
0.00.778.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.731 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.732 I print_info: f_logit_scale    = 0.0e+00
0.00.778.732 I print_info: f_attn_scale     = 0.0e+00
0.00.778.734 I print_info: n_ff             = 1536
0.00.778.734 I print_info: n_expert         = 0
0.00.778.735 I print_info: n_expert_used    = 0
0.00.778.735 I print_info: causal attn      = 0
0.00.778.736 I print_info: pooling type     = -1
0.00.778.736 I print_info: rope type        = -1
0.00.778.737 I print_info: rope scaling     = linear
0.00.778.738 I print_info: freq_base_train  = 10000.0
0.00.778.740 I print_info: freq_scale_train = 1
0.00.778.740 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.741 I print_info: rope_finetuned   = unknown
0.00.778.741 I print_info: ssm_d_conv       = 0
0.00.778.742 I print_info: ssm_d_inner      = 0
0.00.778.742 I print_info: ssm_d_state      = 0
0.00.778.743 I print_info: ssm_dt_rank      = 0
0.00.778.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.778.744 I print_info: model type       = 33M
0.00.778.745 I print_info: model params     = 32.90 M
0.00.778.746 I print_info: general.name     = Jina Bert Implementation
0.00.778.750 I print_info: vocab type       = BPE
0.00.778.751 I print_info: n_vocab          = 61056
0.00.778.751 I print_info: n_merges         = 39382
0.00.778.752 I print_info: BOS token        = 0 '<s>'
0.00.778.753 I print_info: EOS token        = 2 '</s>'
0.00.778.753 I print_info: UNK token        = 3 '<unk>'
0.00.778.754 I print_info: SEP token        = 2 '</s>'
0.00.778.754 I print_info: PAD token        = 1 '<pad>'
0.00.778.755 I print_info: MASK token       = 4 '<mask>'
0.00.778.756 I print_info: EOG token        = 2 '</s>'
0.00.778.757 I print_info: max token length = 45
0.00.778.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.992 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.946 I llama_context: constructing llama_context
0.00.783.951 I llama_context: n_seq_max     = 1
0.00.783.951 I llama_context: n_ctx         = 8192
0.00.783.952 I llama_context: n_ctx_per_seq = 8192
0.00.783.952 I llama_context: n_batch       = 2048
0.00.783.953 I llama_context: n_ubatch      = 2048
0.00.783.953 I llama_context: causal_attn   = 0
0.00.783.954 I llama_context: flash_attn    = 0
0.00.783.957 I llama_context: freq_base     = 10000.0
0.00.783.957 I llama_context: freq_scale    = 1
0.00.783.980 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.811.258 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.811.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.811.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.729 I 
0.00.812.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.039 I main: prompt 0: 'what is panda?	hi'
0.00.813.045 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.813.053 I main: prompt 1: 'what is panda?	it's a bear'
0.00.813.054 I main: number of tokens in prompt = 13
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


0.00.813.060 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.813.060 I main: number of tokens in prompt = 40
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


0.00.813.163 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.819.885 I llama_perf_context_print:        load time =     812.38 ms
0.00.819.896 I llama_perf_context_print: prompt eval time =       6.59 ms /    62 tokens (    0.11 ms per token,  9406.77 tokens per second)
0.00.819.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.917 I llama_perf_context_print:       total time =       7.17 ms /    63 tokens

real	0m0.857s
user	0m0.855s
sys	0m0.056s
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
0.00.000.272 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type  f16:   98 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = all F32 (guessed)
0.00.030.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.563 I load: special tokens cache size = 25
0.00.099.945 I load: token to piece cache size = 0.2984 MB
0.00.099.971 I print_info: arch             = gptneox
0.00.099.973 I print_info: vocab_only       = 0
0.00.099.974 I print_info: n_ctx_train      = 2048
0.00.099.974 I print_info: n_embd           = 2048
0.00.099.975 I print_info: n_layer          = 24
0.00.099.995 I print_info: n_head           = 16
0.00.099.997 I print_info: n_head_kv        = 16
0.00.099.998 I print_info: n_rot            = 32
0.00.099.999 I print_info: n_swa            = 0
0.00.100.001 I print_info: is_swa_any       = 0
0.00.100.001 I print_info: n_embd_head_k    = 128
0.00.100.003 I print_info: n_embd_head_v    = 128
0.00.100.005 I print_info: n_gqa            = 1
0.00.100.008 I print_info: n_embd_k_gqa     = 2048
0.00.100.010 I print_info: n_embd_v_gqa     = 2048
0.00.100.012 I print_info: f_norm_eps       = 1.0e-05
0.00.100.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.014 I print_info: f_logit_scale    = 0.0e+00
0.00.100.015 I print_info: f_attn_scale     = 0.0e+00
0.00.100.016 I print_info: n_ff             = 8192
0.00.100.016 I print_info: n_expert         = 0
0.00.100.017 I print_info: n_expert_used    = 0
0.00.100.017 I print_info: causal attn      = 1
0.00.100.018 I print_info: pooling type     = 0
0.00.100.019 I print_info: rope type        = 2
0.00.100.019 I print_info: rope scaling     = linear
0.00.100.020 I print_info: freq_base_train  = 10000.0
0.00.100.021 I print_info: freq_scale_train = 1
0.00.100.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.022 I print_info: rope_finetuned   = unknown
0.00.100.023 I print_info: ssm_d_conv       = 0
0.00.100.023 I print_info: ssm_d_inner      = 0
0.00.100.023 I print_info: ssm_d_state      = 0
0.00.100.024 I print_info: ssm_dt_rank      = 0
0.00.100.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.025 I print_info: model type       = 1.4B
0.00.100.026 I print_info: model params     = 1.41 B
0.00.100.026 I print_info: general.name     = 1.4B
0.00.100.030 I print_info: vocab type       = BPE
0.00.100.031 I print_info: n_vocab          = 50304
0.00.100.032 I print_info: n_merges         = 50009
0.00.100.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: LF token         = 187 'Ċ'
0.00.100.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: max token length = 1024
0.00.100.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.562 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.114 I llama_context: constructing llama_context
0.00.274.120 I llama_context: n_seq_max     = 1
0.00.274.120 I llama_context: n_ctx         = 2048
0.00.274.121 I llama_context: n_ctx_per_seq = 2048
0.00.274.121 I llama_context: n_batch       = 2048
0.00.274.121 I llama_context: n_ubatch      = 512
0.00.274.122 I llama_context: causal_attn   = 1
0.00.274.123 I llama_context: flash_attn    = 0
0.00.274.125 I llama_context: freq_base     = 10000.0
0.00.274.126 I llama_context: freq_scale    = 1
0.00.274.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.427 I llama_context: graph nodes  = 1087
0.00.424.428 I llama_context: graph splits = 1
0.00.424.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.614 I main: llama threadpool init, n_threads = 8
0.00.485.628 I 
0.00.485.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.711 I 
0.00.485.801 I sampler seed: 1234
0.00.485.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.841 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.988.731 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18640.06 tokens per second)
0.02.988.744 I llama_perf_context_print:        load time =     483.42 ms
0.02.988.753 I llama_perf_context_print: prompt eval time =      99.72 ms /     7 tokens (   14.25 ms per token,    70.20 tokens per second)
0.02.988.761 I llama_perf_context_print:        eval time =    2392.39 ms /    63 runs   (   37.97 ms per token,    26.33 tokens per second)
0.02.988.774 I llama_perf_context_print:       total time =    2504.77 ms /    70 tokens

real	0m3.165s
user	0m20.223s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type  f16:   98 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = all F32 (guessed)
0.00.029.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.764 I load: special tokens cache size = 25
0.00.097.759 I load: token to piece cache size = 0.2984 MB
0.00.097.780 I print_info: arch             = gptneox
0.00.097.784 I print_info: vocab_only       = 0
0.00.097.784 I print_info: n_ctx_train      = 2048
0.00.097.784 I print_info: n_embd           = 2048
0.00.097.785 I print_info: n_layer          = 24
0.00.097.806 I print_info: n_head           = 16
0.00.097.811 I print_info: n_head_kv        = 16
0.00.097.812 I print_info: n_rot            = 32
0.00.097.812 I print_info: n_swa            = 0
0.00.097.813 I print_info: is_swa_any       = 0
0.00.097.814 I print_info: n_embd_head_k    = 128
0.00.097.816 I print_info: n_embd_head_v    = 128
0.00.097.818 I print_info: n_gqa            = 1
0.00.097.820 I print_info: n_embd_k_gqa     = 2048
0.00.097.822 I print_info: n_embd_v_gqa     = 2048
0.00.097.824 I print_info: f_norm_eps       = 1.0e-05
0.00.097.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.826 I print_info: f_logit_scale    = 0.0e+00
0.00.097.827 I print_info: f_attn_scale     = 0.0e+00
0.00.097.828 I print_info: n_ff             = 8192
0.00.097.829 I print_info: n_expert         = 0
0.00.097.829 I print_info: n_expert_used    = 0
0.00.097.829 I print_info: causal attn      = 1
0.00.097.830 I print_info: pooling type     = 0
0.00.097.830 I print_info: rope type        = 2
0.00.097.831 I print_info: rope scaling     = linear
0.00.097.833 I print_info: freq_base_train  = 10000.0
0.00.097.834 I print_info: freq_scale_train = 1
0.00.097.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.835 I print_info: rope_finetuned   = unknown
0.00.097.835 I print_info: ssm_d_conv       = 0
0.00.097.836 I print_info: ssm_d_inner      = 0
0.00.097.836 I print_info: ssm_d_state      = 0
0.00.097.837 I print_info: ssm_dt_rank      = 0
0.00.097.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.838 I print_info: model type       = 1.4B
0.00.097.839 I print_info: model params     = 1.41 B
0.00.097.839 I print_info: general.name     = 1.4B
0.00.097.842 I print_info: vocab type       = BPE
0.00.097.844 I print_info: n_vocab          = 50304
0.00.097.844 I print_info: n_merges         = 50009
0.00.097.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: LF token         = 187 'Ċ'
0.00.097.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: max token length = 1024
0.00.097.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.471 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.097 I llama_context: constructing llama_context
0.00.271.103 I llama_context: n_seq_max     = 1
0.00.271.104 I llama_context: n_ctx         = 128
0.00.271.104 I llama_context: n_ctx_per_seq = 128
0.00.271.105 I llama_context: n_batch       = 128
0.00.271.105 I llama_context: n_ubatch      = 128
0.00.271.105 I llama_context: causal_attn   = 1
0.00.271.106 I llama_context: flash_attn    = 0
0.00.271.108 I llama_context: freq_base     = 10000.0
0.00.271.109 I llama_context: freq_scale    = 1
0.00.271.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.247 I llama_context: graph nodes  = 1087
0.00.306.248 I llama_context: graph splits = 1
0.00.306.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.929 I 
0.00.358.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.035 I perplexity: tokenizing the input ..
0.00.366.796 I perplexity: tokenization took 8.755 ms
0.00.366.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.526.218 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.529.142 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.529.185 I llama_perf_context_print:        load time =     357.52 ms
0.01.529.187 I llama_perf_context_print: prompt eval time =    1158.80 ms /   128 tokens (    9.05 ms per token,   110.46 tokens per second)
0.01.529.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.529.190 I llama_perf_context_print:       total time =    1171.27 ms /   129 tokens

real	0m1.680s
user	0m9.736s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q8_0
0.00.030.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.957 I load: special tokens cache size = 25
0.00.099.632 I load: token to piece cache size = 0.2984 MB
0.00.099.656 I print_info: arch             = gptneox
0.00.099.659 I print_info: vocab_only       = 0
0.00.099.659 I print_info: n_ctx_train      = 2048
0.00.099.660 I print_info: n_embd           = 2048
0.00.099.660 I print_info: n_layer          = 24
0.00.099.682 I print_info: n_head           = 16
0.00.099.686 I print_info: n_head_kv        = 16
0.00.099.687 I print_info: n_rot            = 32
0.00.099.688 I print_info: n_swa            = 0
0.00.099.689 I print_info: is_swa_any       = 0
0.00.099.689 I print_info: n_embd_head_k    = 128
0.00.099.690 I print_info: n_embd_head_v    = 128
0.00.099.692 I print_info: n_gqa            = 1
0.00.099.694 I print_info: n_embd_k_gqa     = 2048
0.00.099.696 I print_info: n_embd_v_gqa     = 2048
0.00.099.698 I print_info: f_norm_eps       = 1.0e-05
0.00.099.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.700 I print_info: f_logit_scale    = 0.0e+00
0.00.099.701 I print_info: f_attn_scale     = 0.0e+00
0.00.099.702 I print_info: n_ff             = 8192
0.00.099.703 I print_info: n_expert         = 0
0.00.099.703 I print_info: n_expert_used    = 0
0.00.099.703 I print_info: causal attn      = 1
0.00.099.704 I print_info: pooling type     = 0
0.00.099.705 I print_info: rope type        = 2
0.00.099.706 I print_info: rope scaling     = linear
0.00.099.707 I print_info: freq_base_train  = 10000.0
0.00.099.708 I print_info: freq_scale_train = 1
0.00.099.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.710 I print_info: rope_finetuned   = unknown
0.00.099.710 I print_info: ssm_d_conv       = 0
0.00.099.711 I print_info: ssm_d_inner      = 0
0.00.099.711 I print_info: ssm_d_state      = 0
0.00.099.711 I print_info: ssm_dt_rank      = 0
0.00.099.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.714 I print_info: model type       = 1.4B
0.00.099.715 I print_info: model params     = 1.41 B
0.00.099.715 I print_info: general.name     = 1.4B
0.00.099.719 I print_info: vocab type       = BPE
0.00.099.720 I print_info: n_vocab          = 50304
0.00.099.720 I print_info: n_merges         = 50009
0.00.099.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.723 I print_info: LF token         = 187 'Ċ'
0.00.099.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: max token length = 1024
0.00.099.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.436 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.065 I llama_context: constructing llama_context
0.00.173.069 I llama_context: n_seq_max     = 1
0.00.173.070 I llama_context: n_ctx         = 2048
0.00.173.070 I llama_context: n_ctx_per_seq = 2048
0.00.173.071 I llama_context: n_batch       = 2048
0.00.173.071 I llama_context: n_ubatch      = 512
0.00.173.072 I llama_context: causal_attn   = 1
0.00.173.072 I llama_context: flash_attn    = 0
0.00.173.074 I llama_context: freq_base     = 10000.0
0.00.173.075 I llama_context: freq_scale    = 1
0.00.173.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.945 I llama_context: graph nodes  = 1087
0.00.322.945 I llama_context: graph splits = 1
0.00.322.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.026 I main: llama threadpool init, n_threads = 8
0.00.367.042 I 
0.00.367.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.129 I 
0.00.367.222 I sampler seed: 1234
0.00.367.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.240 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.005.287 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.005.300 I llama_perf_context_print:        load time =     364.84 ms
0.02.005.309 I llama_perf_context_print: prompt eval time =      75.18 ms /     7 tokens (   10.74 ms per token,    93.11 tokens per second)
0.02.005.319 I llama_perf_context_print:        eval time =    1552.29 ms /    63 runs   (   24.64 ms per token,    40.59 tokens per second)
0.02.005.330 I llama_perf_context_print:       total time =    1639.91 ms /    70 tokens

real	0m2.111s
user	0m13.115s
sys	0m0.346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q8_0
0.00.030.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.312 I load: special tokens cache size = 25
0.00.098.946 I load: token to piece cache size = 0.2984 MB
0.00.098.971 I print_info: arch             = gptneox
0.00.098.973 I print_info: vocab_only       = 0
0.00.098.974 I print_info: n_ctx_train      = 2048
0.00.098.974 I print_info: n_embd           = 2048
0.00.098.974 I print_info: n_layer          = 24
0.00.098.993 I print_info: n_head           = 16
0.00.098.996 I print_info: n_head_kv        = 16
0.00.098.997 I print_info: n_rot            = 32
0.00.098.997 I print_info: n_swa            = 0
0.00.098.998 I print_info: is_swa_any       = 0
0.00.098.999 I print_info: n_embd_head_k    = 128
0.00.099.000 I print_info: n_embd_head_v    = 128
0.00.099.003 I print_info: n_gqa            = 1
0.00.099.005 I print_info: n_embd_k_gqa     = 2048
0.00.099.007 I print_info: n_embd_v_gqa     = 2048
0.00.099.009 I print_info: f_norm_eps       = 1.0e-05
0.00.099.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.011 I print_info: f_logit_scale    = 0.0e+00
0.00.099.012 I print_info: f_attn_scale     = 0.0e+00
0.00.099.013 I print_info: n_ff             = 8192
0.00.099.014 I print_info: n_expert         = 0
0.00.099.014 I print_info: n_expert_used    = 0
0.00.099.015 I print_info: causal attn      = 1
0.00.099.015 I print_info: pooling type     = 0
0.00.099.016 I print_info: rope type        = 2
0.00.099.016 I print_info: rope scaling     = linear
0.00.099.018 I print_info: freq_base_train  = 10000.0
0.00.099.019 I print_info: freq_scale_train = 1
0.00.099.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.020 I print_info: rope_finetuned   = unknown
0.00.099.020 I print_info: ssm_d_conv       = 0
0.00.099.021 I print_info: ssm_d_inner      = 0
0.00.099.021 I print_info: ssm_d_state      = 0
0.00.099.022 I print_info: ssm_dt_rank      = 0
0.00.099.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.024 I print_info: model type       = 1.4B
0.00.099.025 I print_info: model params     = 1.41 B
0.00.099.025 I print_info: general.name     = 1.4B
0.00.099.028 I print_info: vocab type       = BPE
0.00.099.029 I print_info: n_vocab          = 50304
0.00.099.029 I print_info: n_merges         = 50009
0.00.099.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: LF token         = 187 'Ċ'
0.00.099.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.033 I print_info: max token length = 1024
0.00.099.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.901 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.425 I llama_context: constructing llama_context
0.00.172.432 I llama_context: n_seq_max     = 1
0.00.172.433 I llama_context: n_ctx         = 128
0.00.172.433 I llama_context: n_ctx_per_seq = 128
0.00.172.434 I llama_context: n_batch       = 128
0.00.172.434 I llama_context: n_ubatch      = 128
0.00.172.434 I llama_context: causal_attn   = 1
0.00.172.435 I llama_context: flash_attn    = 0
0.00.172.437 I llama_context: freq_base     = 10000.0
0.00.172.438 I llama_context: freq_scale    = 1
0.00.172.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.002 I llama_context: graph nodes  = 1087
0.00.208.003 I llama_context: graph splits = 1
0.00.208.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.141 I 
0.00.241.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.243 I perplexity: tokenizing the input ..
0.00.249.922 I perplexity: tokenization took 8.673 ms
0.00.249.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.351 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.413.277 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.413.320 I llama_perf_context_print:        load time =     240.75 ms
0.01.413.324 I llama_perf_context_print: prompt eval time =    1159.78 ms /   128 tokens (    9.06 ms per token,   110.37 tokens per second)
0.01.413.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.327 I llama_perf_context_print:       total time =    1172.19 ms /   129 tokens

real	0m1.494s
user	0m9.606s
sys	0m0.204s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q4_0
0.00.029.761 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.600 I load: special tokens cache size = 25
0.00.099.356 I load: token to piece cache size = 0.2984 MB
0.00.099.384 I print_info: arch             = gptneox
0.00.099.387 I print_info: vocab_only       = 0
0.00.099.387 I print_info: n_ctx_train      = 2048
0.00.099.388 I print_info: n_embd           = 2048
0.00.099.388 I print_info: n_layer          = 24
0.00.099.410 I print_info: n_head           = 16
0.00.099.412 I print_info: n_head_kv        = 16
0.00.099.412 I print_info: n_rot            = 32
0.00.099.413 I print_info: n_swa            = 0
0.00.099.415 I print_info: is_swa_any       = 0
0.00.099.415 I print_info: n_embd_head_k    = 128
0.00.099.415 I print_info: n_embd_head_v    = 128
0.00.099.418 I print_info: n_gqa            = 1
0.00.099.420 I print_info: n_embd_k_gqa     = 2048
0.00.099.421 I print_info: n_embd_v_gqa     = 2048
0.00.099.423 I print_info: f_norm_eps       = 1.0e-05
0.00.099.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.425 I print_info: f_logit_scale    = 0.0e+00
0.00.099.426 I print_info: f_attn_scale     = 0.0e+00
0.00.099.428 I print_info: n_ff             = 8192
0.00.099.428 I print_info: n_expert         = 0
0.00.099.429 I print_info: n_expert_used    = 0
0.00.099.429 I print_info: causal attn      = 1
0.00.099.429 I print_info: pooling type     = 0
0.00.099.430 I print_info: rope type        = 2
0.00.099.430 I print_info: rope scaling     = linear
0.00.099.432 I print_info: freq_base_train  = 10000.0
0.00.099.432 I print_info: freq_scale_train = 1
0.00.099.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.433 I print_info: rope_finetuned   = unknown
0.00.099.434 I print_info: ssm_d_conv       = 0
0.00.099.434 I print_info: ssm_d_inner      = 0
0.00.099.435 I print_info: ssm_d_state      = 0
0.00.099.436 I print_info: ssm_dt_rank      = 0
0.00.099.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.437 I print_info: model type       = 1.4B
0.00.099.438 I print_info: model params     = 1.41 B
0.00.099.439 I print_info: general.name     = 1.4B
0.00.099.442 I print_info: vocab type       = BPE
0.00.099.443 I print_info: n_vocab          = 50304
0.00.099.443 I print_info: n_merges         = 50009
0.00.099.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: LF token         = 187 'Ċ'
0.00.099.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: max token length = 1024
0.00.099.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.072 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.083 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.450 I llama_context: constructing llama_context
0.00.522.455 I llama_context: n_seq_max     = 1
0.00.522.456 I llama_context: n_ctx         = 2048
0.00.522.456 I llama_context: n_ctx_per_seq = 2048
0.00.522.457 I llama_context: n_batch       = 2048
0.00.522.457 I llama_context: n_ubatch      = 512
0.00.522.457 I llama_context: causal_attn   = 1
0.00.522.458 I llama_context: flash_attn    = 0
0.00.522.463 I llama_context: freq_base     = 10000.0
0.00.522.464 I llama_context: freq_scale    = 1
0.00.522.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.971 I llama_context: graph nodes  = 1087
0.00.662.972 I llama_context: graph splits = 1
0.00.662.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.531 I main: llama threadpool init, n_threads = 8
0.00.696.544 I 
0.00.696.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.627 I 
0.00.696.716 I sampler seed: 1234
0.00.696.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.737 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.238 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.739.251 I llama_perf_context_print:        load time =     694.36 ms
0.01.739.259 I llama_perf_context_print: prompt eval time =      42.96 ms /     7 tokens (    6.14 ms per token,   162.94 tokens per second)
0.01.739.268 I llama_perf_context_print:        eval time =     989.20 ms /    63 runs   (   15.70 ms per token,    63.69 tokens per second)
0.01.739.279 I llama_perf_context_print:       total time =    1044.36 ms /    70 tokens

real	0m1.860s
user	0m8.547s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q4_0
0.00.030.148 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.006 I load: special tokens cache size = 25
0.00.097.591 I load: token to piece cache size = 0.2984 MB
0.00.097.612 I print_info: arch             = gptneox
0.00.097.613 I print_info: vocab_only       = 0
0.00.097.614 I print_info: n_ctx_train      = 2048
0.00.097.614 I print_info: n_embd           = 2048
0.00.097.614 I print_info: n_layer          = 24
0.00.097.635 I print_info: n_head           = 16
0.00.097.640 I print_info: n_head_kv        = 16
0.00.097.640 I print_info: n_rot            = 32
0.00.097.641 I print_info: n_swa            = 0
0.00.097.642 I print_info: is_swa_any       = 0
0.00.097.642 I print_info: n_embd_head_k    = 128
0.00.097.643 I print_info: n_embd_head_v    = 128
0.00.097.645 I print_info: n_gqa            = 1
0.00.097.647 I print_info: n_embd_k_gqa     = 2048
0.00.097.649 I print_info: n_embd_v_gqa     = 2048
0.00.097.651 I print_info: f_norm_eps       = 1.0e-05
0.00.097.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.653 I print_info: f_logit_scale    = 0.0e+00
0.00.097.654 I print_info: f_attn_scale     = 0.0e+00
0.00.097.655 I print_info: n_ff             = 8192
0.00.097.656 I print_info: n_expert         = 0
0.00.097.657 I print_info: n_expert_used    = 0
0.00.097.657 I print_info: causal attn      = 1
0.00.097.658 I print_info: pooling type     = 0
0.00.097.658 I print_info: rope type        = 2
0.00.097.659 I print_info: rope scaling     = linear
0.00.097.660 I print_info: freq_base_train  = 10000.0
0.00.097.662 I print_info: freq_scale_train = 1
0.00.097.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.663 I print_info: rope_finetuned   = unknown
0.00.097.664 I print_info: ssm_d_conv       = 0
0.00.097.664 I print_info: ssm_d_inner      = 0
0.00.097.665 I print_info: ssm_d_state      = 0
0.00.097.665 I print_info: ssm_dt_rank      = 0
0.00.097.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.666 I print_info: model type       = 1.4B
0.00.097.667 I print_info: model params     = 1.41 B
0.00.097.667 I print_info: general.name     = 1.4B
0.00.097.671 I print_info: vocab type       = BPE
0.00.097.673 I print_info: n_vocab          = 50304
0.00.097.674 I print_info: n_merges         = 50009
0.00.097.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.677 I print_info: LF token         = 187 'Ċ'
0.00.097.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.679 I print_info: max token length = 1024
0.00.097.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.634 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.647 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.655 I llama_context: constructing llama_context
0.00.521.663 I llama_context: n_seq_max     = 1
0.00.521.664 I llama_context: n_ctx         = 128
0.00.521.664 I llama_context: n_ctx_per_seq = 128
0.00.521.665 I llama_context: n_batch       = 128
0.00.521.665 I llama_context: n_ubatch      = 128
0.00.521.665 I llama_context: causal_attn   = 1
0.00.521.666 I llama_context: flash_attn    = 0
0.00.521.671 I llama_context: freq_base     = 10000.0
0.00.521.672 I llama_context: freq_scale    = 1
0.00.521.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.779 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.554.652 I llama_context: graph nodes  = 1087
0.00.554.653 I llama_context: graph splits = 1
0.00.554.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.134 I 
0.00.578.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.247 I perplexity: tokenizing the input ..
0.00.586.925 I perplexity: tokenization took 8.673 ms
0.00.586.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.118 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.132.040 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.132.085 I llama_perf_context_print:        load time =     577.74 ms
0.01.132.088 I llama_perf_context_print: prompt eval time =     541.58 ms /   128 tokens (    4.23 ms per token,   236.35 tokens per second)
0.01.132.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.093 I llama_perf_context_print:       total time =     553.97 ms /   129 tokens

real	0m1.233s
user	0m4.753s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.941 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.944 I print_info: file format = GGUF V3 (latest)
0.00.030.945 I print_info: file type   = Q4_1
0.00.030.949 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.274 I load: special tokens cache size = 25
0.00.105.505 I load: token to piece cache size = 0.2984 MB
0.00.105.527 I print_info: arch             = gptneox
0.00.105.530 I print_info: vocab_only       = 0
0.00.105.530 I print_info: n_ctx_train      = 2048
0.00.105.530 I print_info: n_embd           = 2048
0.00.105.531 I print_info: n_layer          = 24
0.00.105.552 I print_info: n_head           = 16
0.00.105.557 I print_info: n_head_kv        = 16
0.00.105.558 I print_info: n_rot            = 32
0.00.105.558 I print_info: n_swa            = 0
0.00.105.560 I print_info: is_swa_any       = 0
0.00.105.560 I print_info: n_embd_head_k    = 128
0.00.105.561 I print_info: n_embd_head_v    = 128
0.00.105.563 I print_info: n_gqa            = 1
0.00.105.565 I print_info: n_embd_k_gqa     = 2048
0.00.105.567 I print_info: n_embd_v_gqa     = 2048
0.00.105.569 I print_info: f_norm_eps       = 1.0e-05
0.00.105.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.572 I print_info: f_logit_scale    = 0.0e+00
0.00.105.572 I print_info: f_attn_scale     = 0.0e+00
0.00.105.574 I print_info: n_ff             = 8192
0.00.105.574 I print_info: n_expert         = 0
0.00.105.575 I print_info: n_expert_used    = 0
0.00.105.575 I print_info: causal attn      = 1
0.00.105.575 I print_info: pooling type     = 0
0.00.105.575 I print_info: rope type        = 2
0.00.105.576 I print_info: rope scaling     = linear
0.00.105.578 I print_info: freq_base_train  = 10000.0
0.00.105.578 I print_info: freq_scale_train = 1
0.00.105.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.579 I print_info: rope_finetuned   = unknown
0.00.105.580 I print_info: ssm_d_conv       = 0
0.00.105.580 I print_info: ssm_d_inner      = 0
0.00.105.580 I print_info: ssm_d_state      = 0
0.00.105.581 I print_info: ssm_dt_rank      = 0
0.00.105.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.583 I print_info: model type       = 1.4B
0.00.105.583 I print_info: model params     = 1.41 B
0.00.105.584 I print_info: general.name     = 1.4B
0.00.105.587 I print_info: vocab type       = BPE
0.00.105.589 I print_info: n_vocab          = 50304
0.00.105.589 I print_info: n_merges         = 50009
0.00.105.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.592 I print_info: LF token         = 187 'Ċ'
0.00.105.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.593 I print_info: max token length = 1024
0.00.105.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.822 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.422 I llama_context: constructing llama_context
0.00.149.429 I llama_context: n_seq_max     = 1
0.00.149.429 I llama_context: n_ctx         = 2048
0.00.149.430 I llama_context: n_ctx_per_seq = 2048
0.00.149.430 I llama_context: n_batch       = 2048
0.00.149.431 I llama_context: n_ubatch      = 512
0.00.149.432 I llama_context: causal_attn   = 1
0.00.149.432 I llama_context: flash_attn    = 0
0.00.149.434 I llama_context: freq_base     = 10000.0
0.00.149.436 I llama_context: freq_scale    = 1
0.00.149.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.353 I llama_context: graph nodes  = 1087
0.00.298.354 I llama_context: graph splits = 1
0.00.298.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.280 I main: llama threadpool init, n_threads = 8
0.00.350.294 I 
0.00.350.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.378 I 
0.00.350.469 I sampler seed: 1234
0.00.350.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.487 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.971.504 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.01.971.519 I llama_perf_context_print:        load time =     348.07 ms
0.01.971.528 I llama_perf_context_print: prompt eval time =     113.67 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.01.971.536 I llama_perf_context_print:        eval time =    1496.36 ms /    63 runs   (   23.75 ms per token,    42.10 tokens per second)
0.01.971.549 I llama_perf_context_print:       total time =    1622.91 ms /    70 tokens

real	0m2.058s
user	0m13.062s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q4_1
0.00.029.929 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.287 I load: special tokens cache size = 25
0.00.097.960 I load: token to piece cache size = 0.2984 MB
0.00.097.984 I print_info: arch             = gptneox
0.00.097.987 I print_info: vocab_only       = 0
0.00.097.988 I print_info: n_ctx_train      = 2048
0.00.097.988 I print_info: n_embd           = 2048
0.00.097.988 I print_info: n_layer          = 24
0.00.098.008 I print_info: n_head           = 16
0.00.098.011 I print_info: n_head_kv        = 16
0.00.098.011 I print_info: n_rot            = 32
0.00.098.012 I print_info: n_swa            = 0
0.00.098.013 I print_info: is_swa_any       = 0
0.00.098.014 I print_info: n_embd_head_k    = 128
0.00.098.014 I print_info: n_embd_head_v    = 128
0.00.098.017 I print_info: n_gqa            = 1
0.00.098.019 I print_info: n_embd_k_gqa     = 2048
0.00.098.021 I print_info: n_embd_v_gqa     = 2048
0.00.098.023 I print_info: f_norm_eps       = 1.0e-05
0.00.098.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.025 I print_info: f_logit_scale    = 0.0e+00
0.00.098.026 I print_info: f_attn_scale     = 0.0e+00
0.00.098.027 I print_info: n_ff             = 8192
0.00.098.028 I print_info: n_expert         = 0
0.00.098.028 I print_info: n_expert_used    = 0
0.00.098.028 I print_info: causal attn      = 1
0.00.098.029 I print_info: pooling type     = 0
0.00.098.029 I print_info: rope type        = 2
0.00.098.029 I print_info: rope scaling     = linear
0.00.098.032 I print_info: freq_base_train  = 10000.0
0.00.098.033 I print_info: freq_scale_train = 1
0.00.098.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.034 I print_info: rope_finetuned   = unknown
0.00.098.034 I print_info: ssm_d_conv       = 0
0.00.098.035 I print_info: ssm_d_inner      = 0
0.00.098.035 I print_info: ssm_d_state      = 0
0.00.098.035 I print_info: ssm_dt_rank      = 0
0.00.098.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.038 I print_info: model type       = 1.4B
0.00.098.039 I print_info: model params     = 1.41 B
0.00.098.039 I print_info: general.name     = 1.4B
0.00.098.042 I print_info: vocab type       = BPE
0.00.098.043 I print_info: n_vocab          = 50304
0.00.098.044 I print_info: n_merges         = 50009
0.00.098.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: LF token         = 187 'Ċ'
0.00.098.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: max token length = 1024
0.00.098.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.549 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.164 I llama_context: constructing llama_context
0.00.142.170 I llama_context: n_seq_max     = 1
0.00.142.170 I llama_context: n_ctx         = 128
0.00.142.171 I llama_context: n_ctx_per_seq = 128
0.00.142.171 I llama_context: n_batch       = 128
0.00.142.171 I llama_context: n_ubatch      = 128
0.00.142.172 I llama_context: causal_attn   = 1
0.00.142.172 I llama_context: flash_attn    = 0
0.00.142.174 I llama_context: freq_base     = 10000.0
0.00.142.175 I llama_context: freq_scale    = 1
0.00.142.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.879 I llama_context: graph nodes  = 1087
0.00.177.879 I llama_context: graph splits = 1
0.00.177.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.301 I 
0.00.219.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.405 I perplexity: tokenizing the input ..
0.00.228.149 I perplexity: tokenization took 8.737 ms
0.00.228.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.455 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.379 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.423 I llama_perf_context_print:        load time =     218.91 ms
0.02.292.426 I llama_perf_context_print: prompt eval time =    2060.65 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.292.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.429 I llama_perf_context_print:       total time =    2073.14 ms /   129 tokens

real	0m2.354s
user	0m16.877s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.331 I llama_model_loader: - type  f32:  194 tensors
0.00.031.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.335 I print_info: file format = GGUF V3 (latest)
0.00.031.336 I print_info: file type   = Q5_0
0.00.031.341 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.113 I load: special tokens cache size = 25
0.00.103.287 I load: token to piece cache size = 0.2984 MB
0.00.103.313 I print_info: arch             = gptneox
0.00.103.316 I print_info: vocab_only       = 0
0.00.103.317 I print_info: n_ctx_train      = 2048
0.00.103.317 I print_info: n_embd           = 2048
0.00.103.318 I print_info: n_layer          = 24
0.00.103.339 I print_info: n_head           = 16
0.00.103.341 I print_info: n_head_kv        = 16
0.00.103.342 I print_info: n_rot            = 32
0.00.103.343 I print_info: n_swa            = 0
0.00.103.344 I print_info: is_swa_any       = 0
0.00.103.345 I print_info: n_embd_head_k    = 128
0.00.103.345 I print_info: n_embd_head_v    = 128
0.00.103.348 I print_info: n_gqa            = 1
0.00.103.350 I print_info: n_embd_k_gqa     = 2048
0.00.103.352 I print_info: n_embd_v_gqa     = 2048
0.00.103.354 I print_info: f_norm_eps       = 1.0e-05
0.00.103.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.357 I print_info: f_logit_scale    = 0.0e+00
0.00.103.357 I print_info: f_attn_scale     = 0.0e+00
0.00.103.359 I print_info: n_ff             = 8192
0.00.103.359 I print_info: n_expert         = 0
0.00.103.360 I print_info: n_expert_used    = 0
0.00.103.361 I print_info: causal attn      = 1
0.00.103.362 I print_info: pooling type     = 0
0.00.103.362 I print_info: rope type        = 2
0.00.103.363 I print_info: rope scaling     = linear
0.00.103.365 I print_info: freq_base_train  = 10000.0
0.00.103.365 I print_info: freq_scale_train = 1
0.00.103.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.366 I print_info: rope_finetuned   = unknown
0.00.103.367 I print_info: ssm_d_conv       = 0
0.00.103.368 I print_info: ssm_d_inner      = 0
0.00.103.368 I print_info: ssm_d_state      = 0
0.00.103.369 I print_info: ssm_dt_rank      = 0
0.00.103.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.370 I print_info: model type       = 1.4B
0.00.103.371 I print_info: model params     = 1.41 B
0.00.103.372 I print_info: general.name     = 1.4B
0.00.103.376 I print_info: vocab type       = BPE
0.00.103.378 I print_info: n_vocab          = 50304
0.00.103.379 I print_info: n_merges         = 50009
0.00.103.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: LF token         = 187 'Ċ'
0.00.103.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.383 I print_info: max token length = 1024
0.00.103.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.211 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.850 I llama_context: constructing llama_context
0.00.150.859 I llama_context: n_seq_max     = 1
0.00.150.859 I llama_context: n_ctx         = 2048
0.00.150.860 I llama_context: n_ctx_per_seq = 2048
0.00.150.860 I llama_context: n_batch       = 2048
0.00.150.860 I llama_context: n_ubatch      = 512
0.00.150.861 I llama_context: causal_attn   = 1
0.00.150.862 I llama_context: flash_attn    = 0
0.00.150.865 I llama_context: freq_base     = 10000.0
0.00.150.866 I llama_context: freq_scale    = 1
0.00.150.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.625 I llama_context: graph nodes  = 1087
0.00.301.626 I llama_context: graph splits = 1
0.00.301.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.777 I main: llama threadpool init, n_threads = 8
0.00.362.793 I 
0.00.362.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.879 I 
0.00.362.970 I sampler seed: 1234
0.00.362.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.988 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.356.032 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.02.356.045 I llama_perf_context_print:        load time =     360.57 ms
0.02.356.054 I llama_perf_context_print: prompt eval time =     148.43 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.356.071 I llama_perf_context_print:        eval time =    1833.82 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.356.081 I llama_perf_context_print:       total time =    1994.92 ms /    70 tokens

real	0m2.442s
user	0m16.121s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q5_0
0.00.029.790 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.518 I load: special tokens cache size = 25
0.00.097.054 I load: token to piece cache size = 0.2984 MB
0.00.097.073 I print_info: arch             = gptneox
0.00.097.074 I print_info: vocab_only       = 0
0.00.097.075 I print_info: n_ctx_train      = 2048
0.00.097.075 I print_info: n_embd           = 2048
0.00.097.076 I print_info: n_layer          = 24
0.00.097.095 I print_info: n_head           = 16
0.00.097.101 I print_info: n_head_kv        = 16
0.00.097.101 I print_info: n_rot            = 32
0.00.097.102 I print_info: n_swa            = 0
0.00.097.103 I print_info: is_swa_any       = 0
0.00.097.103 I print_info: n_embd_head_k    = 128
0.00.097.104 I print_info: n_embd_head_v    = 128
0.00.097.106 I print_info: n_gqa            = 1
0.00.097.108 I print_info: n_embd_k_gqa     = 2048
0.00.097.110 I print_info: n_embd_v_gqa     = 2048
0.00.097.111 I print_info: f_norm_eps       = 1.0e-05
0.00.097.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.113 I print_info: f_logit_scale    = 0.0e+00
0.00.097.114 I print_info: f_attn_scale     = 0.0e+00
0.00.097.115 I print_info: n_ff             = 8192
0.00.097.116 I print_info: n_expert         = 0
0.00.097.116 I print_info: n_expert_used    = 0
0.00.097.117 I print_info: causal attn      = 1
0.00.097.117 I print_info: pooling type     = 0
0.00.097.117 I print_info: rope type        = 2
0.00.097.118 I print_info: rope scaling     = linear
0.00.097.120 I print_info: freq_base_train  = 10000.0
0.00.097.120 I print_info: freq_scale_train = 1
0.00.097.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.121 I print_info: rope_finetuned   = unknown
0.00.097.122 I print_info: ssm_d_conv       = 0
0.00.097.122 I print_info: ssm_d_inner      = 0
0.00.097.123 I print_info: ssm_d_state      = 0
0.00.097.123 I print_info: ssm_dt_rank      = 0
0.00.097.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.124 I print_info: model type       = 1.4B
0.00.097.125 I print_info: model params     = 1.41 B
0.00.097.126 I print_info: general.name     = 1.4B
0.00.097.129 I print_info: vocab type       = BPE
0.00.097.130 I print_info: n_vocab          = 50304
0.00.097.130 I print_info: n_merges         = 50009
0.00.097.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.133 I print_info: LF token         = 187 'Ċ'
0.00.097.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.134 I print_info: max token length = 1024
0.00.097.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.102 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.685 I llama_context: constructing llama_context
0.00.144.690 I llama_context: n_seq_max     = 1
0.00.144.690 I llama_context: n_ctx         = 128
0.00.144.691 I llama_context: n_ctx_per_seq = 128
0.00.144.691 I llama_context: n_batch       = 128
0.00.144.692 I llama_context: n_ubatch      = 128
0.00.144.692 I llama_context: causal_attn   = 1
0.00.144.692 I llama_context: flash_attn    = 0
0.00.144.695 I llama_context: freq_base     = 10000.0
0.00.144.696 I llama_context: freq_scale    = 1
0.00.144.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.310 I llama_context: graph nodes  = 1087
0.00.180.311 I llama_context: graph splits = 1
0.00.180.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.361 I 
0.00.231.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.464 I perplexity: tokenizing the input ..
0.00.240.119 I perplexity: tokenization took 8.649 ms
0.00.240.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.934.689 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.937.632 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.937.676 I llama_perf_context_print:        load time =     230.95 ms
0.02.937.678 I llama_perf_context_print: prompt eval time =    2693.95 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.937.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.937.681 I llama_perf_context_print:       total time =    2706.33 ms /   129 tokens

real	0m3.002s
user	0m21.997s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q5_1
0.00.030.050 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.677 I load: special tokens cache size = 25
0.00.098.484 I load: token to piece cache size = 0.2984 MB
0.00.098.507 I print_info: arch             = gptneox
0.00.098.508 I print_info: vocab_only       = 0
0.00.098.509 I print_info: n_ctx_train      = 2048
0.00.098.509 I print_info: n_embd           = 2048
0.00.098.510 I print_info: n_layer          = 24
0.00.098.530 I print_info: n_head           = 16
0.00.098.534 I print_info: n_head_kv        = 16
0.00.098.535 I print_info: n_rot            = 32
0.00.098.536 I print_info: n_swa            = 0
0.00.098.537 I print_info: is_swa_any       = 0
0.00.098.538 I print_info: n_embd_head_k    = 128
0.00.098.538 I print_info: n_embd_head_v    = 128
0.00.098.541 I print_info: n_gqa            = 1
0.00.098.543 I print_info: n_embd_k_gqa     = 2048
0.00.098.545 I print_info: n_embd_v_gqa     = 2048
0.00.098.547 I print_info: f_norm_eps       = 1.0e-05
0.00.098.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.550 I print_info: f_logit_scale    = 0.0e+00
0.00.098.550 I print_info: f_attn_scale     = 0.0e+00
0.00.098.552 I print_info: n_ff             = 8192
0.00.098.552 I print_info: n_expert         = 0
0.00.098.553 I print_info: n_expert_used    = 0
0.00.098.553 I print_info: causal attn      = 1
0.00.098.554 I print_info: pooling type     = 0
0.00.098.554 I print_info: rope type        = 2
0.00.098.555 I print_info: rope scaling     = linear
0.00.098.556 I print_info: freq_base_train  = 10000.0
0.00.098.557 I print_info: freq_scale_train = 1
0.00.098.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.559 I print_info: rope_finetuned   = unknown
0.00.098.559 I print_info: ssm_d_conv       = 0
0.00.098.560 I print_info: ssm_d_inner      = 0
0.00.098.560 I print_info: ssm_d_state      = 0
0.00.098.561 I print_info: ssm_dt_rank      = 0
0.00.098.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.563 I print_info: model type       = 1.4B
0.00.098.563 I print_info: model params     = 1.41 B
0.00.098.564 I print_info: general.name     = 1.4B
0.00.098.567 I print_info: vocab type       = BPE
0.00.098.568 I print_info: n_vocab          = 50304
0.00.098.569 I print_info: n_merges         = 50009
0.00.098.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.573 I print_info: LF token         = 187 'Ċ'
0.00.098.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: max token length = 1024
0.00.098.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.089 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.713 I llama_context: constructing llama_context
0.00.149.717 I llama_context: n_seq_max     = 1
0.00.149.718 I llama_context: n_ctx         = 2048
0.00.149.718 I llama_context: n_ctx_per_seq = 2048
0.00.149.719 I llama_context: n_batch       = 2048
0.00.149.719 I llama_context: n_ubatch      = 512
0.00.149.720 I llama_context: causal_attn   = 1
0.00.149.720 I llama_context: flash_attn    = 0
0.00.149.722 I llama_context: freq_base     = 10000.0
0.00.149.723 I llama_context: freq_scale    = 1
0.00.149.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.658 I llama_context: graph nodes  = 1087
0.00.296.659 I llama_context: graph splits = 1
0.00.296.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.659 I main: llama threadpool init, n_threads = 8
0.00.364.673 I 
0.00.364.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.762 I 
0.00.364.852 I sampler seed: 1234
0.00.364.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.872 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.581.004 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.581.017 I llama_perf_context_print:        load time =     362.48 ms
0.02.581.026 I llama_perf_context_print: prompt eval time =     172.50 ms /     7 tokens (   24.64 ms per token,    40.58 tokens per second)
0.02.581.037 I llama_perf_context_print:        eval time =    2032.98 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.581.051 I llama_perf_context_print:       total time =    2218.00 ms /    70 tokens

real	0m2.670s
user	0m17.964s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q5_1
0.00.029.942 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.947 I load: special tokens cache size = 25
0.00.097.687 I load: token to piece cache size = 0.2984 MB
0.00.097.713 I print_info: arch             = gptneox
0.00.097.717 I print_info: vocab_only       = 0
0.00.097.718 I print_info: n_ctx_train      = 2048
0.00.097.718 I print_info: n_embd           = 2048
0.00.097.719 I print_info: n_layer          = 24
0.00.097.739 I print_info: n_head           = 16
0.00.097.742 I print_info: n_head_kv        = 16
0.00.097.742 I print_info: n_rot            = 32
0.00.097.743 I print_info: n_swa            = 0
0.00.097.745 I print_info: is_swa_any       = 0
0.00.097.745 I print_info: n_embd_head_k    = 128
0.00.097.745 I print_info: n_embd_head_v    = 128
0.00.097.748 I print_info: n_gqa            = 1
0.00.097.749 I print_info: n_embd_k_gqa     = 2048
0.00.097.752 I print_info: n_embd_v_gqa     = 2048
0.00.097.753 I print_info: f_norm_eps       = 1.0e-05
0.00.097.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.756 I print_info: f_logit_scale    = 0.0e+00
0.00.097.756 I print_info: f_attn_scale     = 0.0e+00
0.00.097.758 I print_info: n_ff             = 8192
0.00.097.758 I print_info: n_expert         = 0
0.00.097.758 I print_info: n_expert_used    = 0
0.00.097.759 I print_info: causal attn      = 1
0.00.097.759 I print_info: pooling type     = 0
0.00.097.760 I print_info: rope type        = 2
0.00.097.760 I print_info: rope scaling     = linear
0.00.097.762 I print_info: freq_base_train  = 10000.0
0.00.097.763 I print_info: freq_scale_train = 1
0.00.097.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.764 I print_info: rope_finetuned   = unknown
0.00.097.764 I print_info: ssm_d_conv       = 0
0.00.097.764 I print_info: ssm_d_inner      = 0
0.00.097.765 I print_info: ssm_d_state      = 0
0.00.097.765 I print_info: ssm_dt_rank      = 0
0.00.097.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.766 I print_info: model type       = 1.4B
0.00.097.767 I print_info: model params     = 1.41 B
0.00.097.767 I print_info: general.name     = 1.4B
0.00.097.771 I print_info: vocab type       = BPE
0.00.097.772 I print_info: n_vocab          = 50304
0.00.097.772 I print_info: n_merges         = 50009
0.00.097.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.775 I print_info: LF token         = 187 'Ċ'
0.00.097.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.776 I print_info: max token length = 1024
0.00.097.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.481 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.105 I llama_context: constructing llama_context
0.00.149.111 I llama_context: n_seq_max     = 1
0.00.149.112 I llama_context: n_ctx         = 128
0.00.149.112 I llama_context: n_ctx_per_seq = 128
0.00.149.113 I llama_context: n_batch       = 128
0.00.149.113 I llama_context: n_ubatch      = 128
0.00.149.113 I llama_context: causal_attn   = 1
0.00.149.114 I llama_context: flash_attn    = 0
0.00.149.116 I llama_context: freq_base     = 10000.0
0.00.149.117 I llama_context: freq_scale    = 1
0.00.149.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.223 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.493 I llama_context: graph nodes  = 1087
0.00.184.493 I llama_context: graph splits = 1
0.00.184.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.542 I 
0.00.242.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.643 I perplexity: tokenizing the input ..
0.00.251.304 I perplexity: tokenization took 8.656 ms
0.00.251.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.420.884 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.423.830 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.423.875 I llama_perf_context_print:        load time =     242.16 ms
0.03.423.880 I llama_perf_context_print: prompt eval time =    3168.96 ms /   128 tokens (   24.76 ms per token,    40.39 tokens per second)
0.03.423.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.423.882 I llama_perf_context_print:       total time =    3181.35 ms /   129 tokens

real	0m3.490s
user	0m25.874s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.153 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q2_K - Medium
0.00.030.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.134 I load: special tokens cache size = 25
0.00.099.916 I load: token to piece cache size = 0.2984 MB
0.00.099.939 I print_info: arch             = gptneox
0.00.099.940 I print_info: vocab_only       = 0
0.00.099.940 I print_info: n_ctx_train      = 2048
0.00.099.941 I print_info: n_embd           = 2048
0.00.099.941 I print_info: n_layer          = 24
0.00.099.962 I print_info: n_head           = 16
0.00.099.967 I print_info: n_head_kv        = 16
0.00.099.968 I print_info: n_rot            = 32
0.00.099.968 I print_info: n_swa            = 0
0.00.099.969 I print_info: is_swa_any       = 0
0.00.099.970 I print_info: n_embd_head_k    = 128
0.00.099.970 I print_info: n_embd_head_v    = 128
0.00.099.972 I print_info: n_gqa            = 1
0.00.099.975 I print_info: n_embd_k_gqa     = 2048
0.00.099.977 I print_info: n_embd_v_gqa     = 2048
0.00.099.979 I print_info: f_norm_eps       = 1.0e-05
0.00.099.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.981 I print_info: f_logit_scale    = 0.0e+00
0.00.099.982 I print_info: f_attn_scale     = 0.0e+00
0.00.099.984 I print_info: n_ff             = 8192
0.00.099.984 I print_info: n_expert         = 0
0.00.099.985 I print_info: n_expert_used    = 0
0.00.099.985 I print_info: causal attn      = 1
0.00.099.985 I print_info: pooling type     = 0
0.00.099.986 I print_info: rope type        = 2
0.00.099.986 I print_info: rope scaling     = linear
0.00.099.988 I print_info: freq_base_train  = 10000.0
0.00.099.988 I print_info: freq_scale_train = 1
0.00.099.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.989 I print_info: rope_finetuned   = unknown
0.00.099.990 I print_info: ssm_d_conv       = 0
0.00.099.990 I print_info: ssm_d_inner      = 0
0.00.099.991 I print_info: ssm_d_state      = 0
0.00.099.991 I print_info: ssm_dt_rank      = 0
0.00.099.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.992 I print_info: model type       = 1.4B
0.00.099.993 I print_info: model params     = 1.41 B
0.00.099.993 I print_info: general.name     = 1.4B
0.00.099.997 I print_info: vocab type       = BPE
0.00.099.998 I print_info: n_vocab          = 50304
0.00.099.999 I print_info: n_merges         = 50009
0.00.100.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: LF token         = 187 'Ċ'
0.00.100.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: max token length = 1024
0.00.100.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.010 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.600 I llama_context: constructing llama_context
0.00.130.606 I llama_context: n_seq_max     = 1
0.00.130.607 I llama_context: n_ctx         = 2048
0.00.130.607 I llama_context: n_ctx_per_seq = 2048
0.00.130.607 I llama_context: n_batch       = 2048
0.00.130.608 I llama_context: n_ubatch      = 512
0.00.130.609 I llama_context: causal_attn   = 1
0.00.130.609 I llama_context: flash_attn    = 0
0.00.130.612 I llama_context: freq_base     = 10000.0
0.00.130.613 I llama_context: freq_scale    = 1
0.00.130.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.949 I llama_context: graph nodes  = 1087
0.00.278.950 I llama_context: graph splits = 1
0.00.278.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.175 I main: llama threadpool init, n_threads = 8
0.00.328.190 I 
0.00.328.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.276 I 
0.00.328.367 I sampler seed: 1234
0.00.328.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.385 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.833.872 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.01.833.886 I llama_perf_context_print:        load time =     326.02 ms
0.01.833.894 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.01.833.908 I llama_perf_context_print:        eval time =    1383.88 ms /    63 runs   (   21.97 ms per token,    45.52 tokens per second)
0.01.833.920 I llama_perf_context_print:       total time =    1507.35 ms /    70 tokens

real	0m1.911s
user	0m12.170s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.838 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q2_K - Medium
0.00.029.844 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.120 I load: special tokens cache size = 25
0.00.098.975 I load: token to piece cache size = 0.2984 MB
0.00.098.997 I print_info: arch             = gptneox
0.00.098.999 I print_info: vocab_only       = 0
0.00.098.999 I print_info: n_ctx_train      = 2048
0.00.099.000 I print_info: n_embd           = 2048
0.00.099.000 I print_info: n_layer          = 24
0.00.099.023 I print_info: n_head           = 16
0.00.099.025 I print_info: n_head_kv        = 16
0.00.099.026 I print_info: n_rot            = 32
0.00.099.027 I print_info: n_swa            = 0
0.00.099.029 I print_info: is_swa_any       = 0
0.00.099.029 I print_info: n_embd_head_k    = 128
0.00.099.031 I print_info: n_embd_head_v    = 128
0.00.099.034 I print_info: n_gqa            = 1
0.00.099.036 I print_info: n_embd_k_gqa     = 2048
0.00.099.037 I print_info: n_embd_v_gqa     = 2048
0.00.099.039 I print_info: f_norm_eps       = 1.0e-05
0.00.099.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.041 I print_info: f_logit_scale    = 0.0e+00
0.00.099.042 I print_info: f_attn_scale     = 0.0e+00
0.00.099.043 I print_info: n_ff             = 8192
0.00.099.044 I print_info: n_expert         = 0
0.00.099.044 I print_info: n_expert_used    = 0
0.00.099.044 I print_info: causal attn      = 1
0.00.099.045 I print_info: pooling type     = 0
0.00.099.045 I print_info: rope type        = 2
0.00.099.045 I print_info: rope scaling     = linear
0.00.099.047 I print_info: freq_base_train  = 10000.0
0.00.099.047 I print_info: freq_scale_train = 1
0.00.099.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.048 I print_info: rope_finetuned   = unknown
0.00.099.049 I print_info: ssm_d_conv       = 0
0.00.099.049 I print_info: ssm_d_inner      = 0
0.00.099.049 I print_info: ssm_d_state      = 0
0.00.099.050 I print_info: ssm_dt_rank      = 0
0.00.099.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.051 I print_info: model type       = 1.4B
0.00.099.052 I print_info: model params     = 1.41 B
0.00.099.052 I print_info: general.name     = 1.4B
0.00.099.056 I print_info: vocab type       = BPE
0.00.099.057 I print_info: n_vocab          = 50304
0.00.099.057 I print_info: n_merges         = 50009
0.00.099.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.060 I print_info: LF token         = 187 'Ċ'
0.00.099.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: max token length = 1024
0.00.099.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.106 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.667 I llama_context: constructing llama_context
0.00.129.673 I llama_context: n_seq_max     = 1
0.00.129.673 I llama_context: n_ctx         = 128
0.00.129.674 I llama_context: n_ctx_per_seq = 128
0.00.129.674 I llama_context: n_batch       = 128
0.00.129.675 I llama_context: n_ubatch      = 128
0.00.129.675 I llama_context: causal_attn   = 1
0.00.129.676 I llama_context: flash_attn    = 0
0.00.129.678 I llama_context: freq_base     = 10000.0
0.00.129.679 I llama_context: freq_scale    = 1
0.00.129.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.551 I llama_context: graph nodes  = 1087
0.00.165.552 I llama_context: graph splits = 1
0.00.165.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.558 I 
0.00.204.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.659 I perplexity: tokenizing the input ..
0.00.213.313 I perplexity: tokenization took 8.649 ms
0.00.213.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.253 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.280.176 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.280.219 I llama_perf_context_print:        load time =     204.18 ms
0.02.280.223 I llama_perf_context_print: prompt eval time =    2063.32 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.280.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.225 I llama_perf_context_print:       total time =    2075.68 ms /   129 tokens

real	0m2.334s
user	0m16.838s
sys	0m0.176s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.077 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.077 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q3_K - Medium
0.00.030.085 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.130 I load: special tokens cache size = 25
0.00.097.909 I load: token to piece cache size = 0.2984 MB
0.00.097.930 I print_info: arch             = gptneox
0.00.097.930 I print_info: vocab_only       = 0
0.00.097.931 I print_info: n_ctx_train      = 2048
0.00.097.931 I print_info: n_embd           = 2048
0.00.097.932 I print_info: n_layer          = 24
0.00.097.951 I print_info: n_head           = 16
0.00.097.955 I print_info: n_head_kv        = 16
0.00.097.956 I print_info: n_rot            = 32
0.00.097.956 I print_info: n_swa            = 0
0.00.097.958 I print_info: is_swa_any       = 0
0.00.097.958 I print_info: n_embd_head_k    = 128
0.00.097.958 I print_info: n_embd_head_v    = 128
0.00.097.961 I print_info: n_gqa            = 1
0.00.097.963 I print_info: n_embd_k_gqa     = 2048
0.00.097.965 I print_info: n_embd_v_gqa     = 2048
0.00.097.966 I print_info: f_norm_eps       = 1.0e-05
0.00.097.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.969 I print_info: f_logit_scale    = 0.0e+00
0.00.097.969 I print_info: f_attn_scale     = 0.0e+00
0.00.097.971 I print_info: n_ff             = 8192
0.00.097.971 I print_info: n_expert         = 0
0.00.097.972 I print_info: n_expert_used    = 0
0.00.097.972 I print_info: causal attn      = 1
0.00.097.973 I print_info: pooling type     = 0
0.00.097.973 I print_info: rope type        = 2
0.00.097.974 I print_info: rope scaling     = linear
0.00.097.975 I print_info: freq_base_train  = 10000.0
0.00.097.976 I print_info: freq_scale_train = 1
0.00.097.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.977 I print_info: rope_finetuned   = unknown
0.00.097.977 I print_info: ssm_d_conv       = 0
0.00.097.978 I print_info: ssm_d_inner      = 0
0.00.097.978 I print_info: ssm_d_state      = 0
0.00.097.979 I print_info: ssm_dt_rank      = 0
0.00.097.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.981 I print_info: model type       = 1.4B
0.00.097.981 I print_info: model params     = 1.41 B
0.00.097.982 I print_info: general.name     = 1.4B
0.00.097.985 I print_info: vocab type       = BPE
0.00.097.987 I print_info: n_vocab          = 50304
0.00.097.987 I print_info: n_merges         = 50009
0.00.097.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: LF token         = 187 'Ċ'
0.00.097.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.994 I print_info: max token length = 1024
0.00.097.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.755 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.346 I llama_context: constructing llama_context
0.00.135.350 I llama_context: n_seq_max     = 1
0.00.135.351 I llama_context: n_ctx         = 2048
0.00.135.351 I llama_context: n_ctx_per_seq = 2048
0.00.135.351 I llama_context: n_batch       = 2048
0.00.135.352 I llama_context: n_ubatch      = 512
0.00.135.352 I llama_context: causal_attn   = 1
0.00.135.352 I llama_context: flash_attn    = 0
0.00.135.355 I llama_context: freq_base     = 10000.0
0.00.135.356 I llama_context: freq_scale    = 1
0.00.135.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.268 I llama_context: graph nodes  = 1087
0.00.282.268 I llama_context: graph splits = 1
0.00.282.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.675 I main: llama threadpool init, n_threads = 8
0.00.328.689 I 
0.00.328.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.774 I 
0.00.328.864 I sampler seed: 1234
0.00.328.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.883 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.791.381 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.791.394 I llama_perf_context_print:        load time =     326.51 ms
0.01.791.403 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.791.411 I llama_perf_context_print:        eval time =    1354.07 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.791.423 I llama_perf_context_print:       total time =    1464.35 ms /    70 tokens

real	0m1.872s
user	0m11.784s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.958 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q3_K - Medium
0.00.029.967 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.525 I load: special tokens cache size = 25
0.00.098.235 I load: token to piece cache size = 0.2984 MB
0.00.098.257 I print_info: arch             = gptneox
0.00.098.258 I print_info: vocab_only       = 0
0.00.098.259 I print_info: n_ctx_train      = 2048
0.00.098.260 I print_info: n_embd           = 2048
0.00.098.260 I print_info: n_layer          = 24
0.00.098.281 I print_info: n_head           = 16
0.00.098.287 I print_info: n_head_kv        = 16
0.00.098.287 I print_info: n_rot            = 32
0.00.098.288 I print_info: n_swa            = 0
0.00.098.289 I print_info: is_swa_any       = 0
0.00.098.289 I print_info: n_embd_head_k    = 128
0.00.098.290 I print_info: n_embd_head_v    = 128
0.00.098.292 I print_info: n_gqa            = 1
0.00.098.294 I print_info: n_embd_k_gqa     = 2048
0.00.098.296 I print_info: n_embd_v_gqa     = 2048
0.00.098.298 I print_info: f_norm_eps       = 1.0e-05
0.00.098.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.300 I print_info: f_logit_scale    = 0.0e+00
0.00.098.300 I print_info: f_attn_scale     = 0.0e+00
0.00.098.301 I print_info: n_ff             = 8192
0.00.098.302 I print_info: n_expert         = 0
0.00.098.302 I print_info: n_expert_used    = 0
0.00.098.303 I print_info: causal attn      = 1
0.00.098.303 I print_info: pooling type     = 0
0.00.098.303 I print_info: rope type        = 2
0.00.098.304 I print_info: rope scaling     = linear
0.00.098.306 I print_info: freq_base_train  = 10000.0
0.00.098.307 I print_info: freq_scale_train = 1
0.00.098.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.308 I print_info: rope_finetuned   = unknown
0.00.098.308 I print_info: ssm_d_conv       = 0
0.00.098.308 I print_info: ssm_d_inner      = 0
0.00.098.309 I print_info: ssm_d_state      = 0
0.00.098.309 I print_info: ssm_dt_rank      = 0
0.00.098.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.310 I print_info: model type       = 1.4B
0.00.098.311 I print_info: model params     = 1.41 B
0.00.098.311 I print_info: general.name     = 1.4B
0.00.098.314 I print_info: vocab type       = BPE
0.00.098.315 I print_info: n_vocab          = 50304
0.00.098.316 I print_info: n_merges         = 50009
0.00.098.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.336 I print_info: LF token         = 187 'Ċ'
0.00.098.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: max token length = 1024
0.00.098.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.634 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.259 I llama_context: constructing llama_context
0.00.136.263 I llama_context: n_seq_max     = 1
0.00.136.264 I llama_context: n_ctx         = 128
0.00.136.264 I llama_context: n_ctx_per_seq = 128
0.00.136.265 I llama_context: n_batch       = 128
0.00.136.265 I llama_context: n_ubatch      = 128
0.00.136.265 I llama_context: causal_attn   = 1
0.00.136.266 I llama_context: flash_attn    = 0
0.00.136.268 I llama_context: freq_base     = 10000.0
0.00.136.269 I llama_context: freq_scale    = 1
0.00.136.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.047 I llama_context: graph nodes  = 1087
0.00.172.048 I llama_context: graph splits = 1
0.00.172.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.554 I 
0.00.208.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.656 I perplexity: tokenizing the input ..
0.00.217.290 I perplexity: tokenization took 8.629 ms
0.00.217.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.880 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.024.816 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.024.858 I llama_perf_context_print:        load time =     208.16 ms
0.02.024.860 I llama_perf_context_print: prompt eval time =    1803.98 ms /   128 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.024.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.863 I llama_perf_context_print:       total time =    1816.32 ms /   129 tokens

real	0m2.083s
user	0m14.759s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.829 I llama_model_loader: - type  f32:  194 tensors
0.00.030.830 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.831 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.834 I print_info: file format = GGUF V3 (latest)
0.00.030.834 I print_info: file type   = Q4_K - Medium
0.00.030.838 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.220 I load: special tokens cache size = 25
0.00.100.230 I load: token to piece cache size = 0.2984 MB
0.00.100.250 I print_info: arch             = gptneox
0.00.100.254 I print_info: vocab_only       = 0
0.00.100.254 I print_info: n_ctx_train      = 2048
0.00.100.255 I print_info: n_embd           = 2048
0.00.100.255 I print_info: n_layer          = 24
0.00.100.274 I print_info: n_head           = 16
0.00.100.277 I print_info: n_head_kv        = 16
0.00.100.278 I print_info: n_rot            = 32
0.00.100.278 I print_info: n_swa            = 0
0.00.100.280 I print_info: is_swa_any       = 0
0.00.100.281 I print_info: n_embd_head_k    = 128
0.00.100.281 I print_info: n_embd_head_v    = 128
0.00.100.284 I print_info: n_gqa            = 1
0.00.100.286 I print_info: n_embd_k_gqa     = 2048
0.00.100.288 I print_info: n_embd_v_gqa     = 2048
0.00.100.290 I print_info: f_norm_eps       = 1.0e-05
0.00.100.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.293 I print_info: f_logit_scale    = 0.0e+00
0.00.100.293 I print_info: f_attn_scale     = 0.0e+00
0.00.100.295 I print_info: n_ff             = 8192
0.00.100.295 I print_info: n_expert         = 0
0.00.100.295 I print_info: n_expert_used    = 0
0.00.100.296 I print_info: causal attn      = 1
0.00.100.296 I print_info: pooling type     = 0
0.00.100.296 I print_info: rope type        = 2
0.00.100.297 I print_info: rope scaling     = linear
0.00.100.298 I print_info: freq_base_train  = 10000.0
0.00.100.299 I print_info: freq_scale_train = 1
0.00.100.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.301 I print_info: rope_finetuned   = unknown
0.00.100.301 I print_info: ssm_d_conv       = 0
0.00.100.302 I print_info: ssm_d_inner      = 0
0.00.100.302 I print_info: ssm_d_state      = 0
0.00.100.303 I print_info: ssm_dt_rank      = 0
0.00.100.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.304 I print_info: model type       = 1.4B
0.00.100.304 I print_info: model params     = 1.41 B
0.00.100.305 I print_info: general.name     = 1.4B
0.00.100.308 I print_info: vocab type       = BPE
0.00.100.309 I print_info: n_vocab          = 50304
0.00.100.309 I print_info: n_merges         = 50009
0.00.100.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: LF token         = 187 'Ċ'
0.00.100.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: max token length = 1024
0.00.100.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.154 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.728 I llama_context: constructing llama_context
0.00.146.733 I llama_context: n_seq_max     = 1
0.00.146.733 I llama_context: n_ctx         = 2048
0.00.146.734 I llama_context: n_ctx_per_seq = 2048
0.00.146.734 I llama_context: n_batch       = 2048
0.00.146.734 I llama_context: n_ubatch      = 512
0.00.146.735 I llama_context: causal_attn   = 1
0.00.146.735 I llama_context: flash_attn    = 0
0.00.146.737 I llama_context: freq_base     = 10000.0
0.00.146.738 I llama_context: freq_scale    = 1
0.00.146.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.698 I llama_context: graph nodes  = 1087
0.00.293.698 I llama_context: graph splits = 1
0.00.293.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.439 I main: llama threadpool init, n_threads = 8
0.00.343.453 I 
0.00.343.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.534 I 
0.00.343.624 I sampler seed: 1234
0.00.343.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.658 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.912 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.907.925 I llama_perf_context_print:        load time =     341.28 ms
0.01.907.936 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.907.944 I llama_perf_context_print:        eval time =    1446.55 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.907.955 I llama_perf_context_print:       total time =    1566.12 ms /    70 tokens

real	0m1.995s
user	0m12.626s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.100 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q4_K - Medium
0.00.030.107 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.303 I load: special tokens cache size = 25
0.00.099.282 I load: token to piece cache size = 0.2984 MB
0.00.099.305 I print_info: arch             = gptneox
0.00.099.307 I print_info: vocab_only       = 0
0.00.099.308 I print_info: n_ctx_train      = 2048
0.00.099.308 I print_info: n_embd           = 2048
0.00.099.309 I print_info: n_layer          = 24
0.00.099.328 I print_info: n_head           = 16
0.00.099.333 I print_info: n_head_kv        = 16
0.00.099.333 I print_info: n_rot            = 32
0.00.099.334 I print_info: n_swa            = 0
0.00.099.335 I print_info: is_swa_any       = 0
0.00.099.336 I print_info: n_embd_head_k    = 128
0.00.099.336 I print_info: n_embd_head_v    = 128
0.00.099.338 I print_info: n_gqa            = 1
0.00.099.340 I print_info: n_embd_k_gqa     = 2048
0.00.099.342 I print_info: n_embd_v_gqa     = 2048
0.00.099.343 I print_info: f_norm_eps       = 1.0e-05
0.00.099.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.345 I print_info: f_logit_scale    = 0.0e+00
0.00.099.346 I print_info: f_attn_scale     = 0.0e+00
0.00.099.347 I print_info: n_ff             = 8192
0.00.099.348 I print_info: n_expert         = 0
0.00.099.348 I print_info: n_expert_used    = 0
0.00.099.349 I print_info: causal attn      = 1
0.00.099.349 I print_info: pooling type     = 0
0.00.099.350 I print_info: rope type        = 2
0.00.099.350 I print_info: rope scaling     = linear
0.00.099.352 I print_info: freq_base_train  = 10000.0
0.00.099.353 I print_info: freq_scale_train = 1
0.00.099.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.354 I print_info: rope_finetuned   = unknown
0.00.099.354 I print_info: ssm_d_conv       = 0
0.00.099.355 I print_info: ssm_d_inner      = 0
0.00.099.356 I print_info: ssm_d_state      = 0
0.00.099.356 I print_info: ssm_dt_rank      = 0
0.00.099.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.357 I print_info: model type       = 1.4B
0.00.099.359 I print_info: model params     = 1.41 B
0.00.099.360 I print_info: general.name     = 1.4B
0.00.099.363 I print_info: vocab type       = BPE
0.00.099.364 I print_info: n_vocab          = 50304
0.00.099.365 I print_info: n_merges         = 50009
0.00.099.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: LF token         = 187 'Ċ'
0.00.099.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: max token length = 1024
0.00.099.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.744 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.343 I llama_context: constructing llama_context
0.00.146.351 I llama_context: n_seq_max     = 1
0.00.146.351 I llama_context: n_ctx         = 128
0.00.146.351 I llama_context: n_ctx_per_seq = 128
0.00.146.352 I llama_context: n_batch       = 128
0.00.146.352 I llama_context: n_ubatch      = 128
0.00.146.353 I llama_context: causal_attn   = 1
0.00.146.353 I llama_context: flash_attn    = 0
0.00.146.356 I llama_context: freq_base     = 10000.0
0.00.146.357 I llama_context: freq_scale    = 1
0.00.146.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.873 I llama_context: graph nodes  = 1087
0.00.181.873 I llama_context: graph splits = 1
0.00.181.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.791 I 
0.00.221.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.885 I perplexity: tokenizing the input ..
0.00.230.620 I perplexity: tokenization took 8.731 ms
0.00.230.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.153 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.188.078 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.188.121 I llama_perf_context_print:        load time =     221.39 ms
0.02.188.123 I llama_perf_context_print: prompt eval time =    1953.91 ms /   128 tokens (   15.26 ms per token,    65.51 tokens per second)
0.02.188.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.126 I llama_perf_context_print:       total time =    1966.35 ms /   129 tokens

real	0m2.253s
user	0m15.956s
sys	0m0.204s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = Q5_K - Medium
0.00.029.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.924 I load: special tokens cache size = 25
0.00.098.864 I load: token to piece cache size = 0.2984 MB
0.00.098.886 I print_info: arch             = gptneox
0.00.098.887 I print_info: vocab_only       = 0
0.00.098.888 I print_info: n_ctx_train      = 2048
0.00.098.888 I print_info: n_embd           = 2048
0.00.098.889 I print_info: n_layer          = 24
0.00.098.908 I print_info: n_head           = 16
0.00.098.914 I print_info: n_head_kv        = 16
0.00.098.915 I print_info: n_rot            = 32
0.00.098.915 I print_info: n_swa            = 0
0.00.098.917 I print_info: is_swa_any       = 0
0.00.098.917 I print_info: n_embd_head_k    = 128
0.00.098.918 I print_info: n_embd_head_v    = 128
0.00.098.920 I print_info: n_gqa            = 1
0.00.098.921 I print_info: n_embd_k_gqa     = 2048
0.00.098.923 I print_info: n_embd_v_gqa     = 2048
0.00.098.925 I print_info: f_norm_eps       = 1.0e-05
0.00.098.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.927 I print_info: f_logit_scale    = 0.0e+00
0.00.098.927 I print_info: f_attn_scale     = 0.0e+00
0.00.098.929 I print_info: n_ff             = 8192
0.00.098.929 I print_info: n_expert         = 0
0.00.098.930 I print_info: n_expert_used    = 0
0.00.098.931 I print_info: causal attn      = 1
0.00.098.932 I print_info: pooling type     = 0
0.00.098.932 I print_info: rope type        = 2
0.00.098.932 I print_info: rope scaling     = linear
0.00.098.934 I print_info: freq_base_train  = 10000.0
0.00.098.935 I print_info: freq_scale_train = 1
0.00.098.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.935 I print_info: rope_finetuned   = unknown
0.00.098.936 I print_info: ssm_d_conv       = 0
0.00.098.936 I print_info: ssm_d_inner      = 0
0.00.098.936 I print_info: ssm_d_state      = 0
0.00.098.937 I print_info: ssm_dt_rank      = 0
0.00.098.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.940 I print_info: model type       = 1.4B
0.00.098.941 I print_info: model params     = 1.41 B
0.00.098.941 I print_info: general.name     = 1.4B
0.00.098.944 I print_info: vocab type       = BPE
0.00.098.946 I print_info: n_vocab          = 50304
0.00.098.946 I print_info: n_merges         = 50009
0.00.098.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: LF token         = 187 'Ċ'
0.00.098.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: max token length = 1024
0.00.098.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.546 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.083 I llama_context: constructing llama_context
0.00.149.090 I llama_context: n_seq_max     = 1
0.00.149.090 I llama_context: n_ctx         = 2048
0.00.149.091 I llama_context: n_ctx_per_seq = 2048
0.00.149.091 I llama_context: n_batch       = 2048
0.00.149.092 I llama_context: n_ubatch      = 512
0.00.149.092 I llama_context: causal_attn   = 1
0.00.149.093 I llama_context: flash_attn    = 0
0.00.149.095 I llama_context: freq_base     = 10000.0
0.00.149.096 I llama_context: freq_scale    = 1
0.00.149.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.193 I llama_context: graph nodes  = 1087
0.00.297.194 I llama_context: graph splits = 1
0.00.297.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.492 I main: llama threadpool init, n_threads = 8
0.00.356.505 I 
0.00.356.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.592 I 
0.00.356.681 I sampler seed: 1234
0.00.356.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.698 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.124 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.259.137 I llama_perf_context_print:        load time =     354.33 ms
0.02.259.146 I llama_perf_context_print: prompt eval time =     140.05 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.259.154 I llama_perf_context_print:        eval time =    1751.79 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.259.168 I llama_perf_context_print:       total time =    1904.30 ms /    70 tokens

real	0m2.348s
user	0m15.415s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.879 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q5_K - Medium
0.00.029.886 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.379 I load: special tokens cache size = 25
0.00.098.237 I load: token to piece cache size = 0.2984 MB
0.00.098.256 I print_info: arch             = gptneox
0.00.098.257 I print_info: vocab_only       = 0
0.00.098.257 I print_info: n_ctx_train      = 2048
0.00.098.258 I print_info: n_embd           = 2048
0.00.098.258 I print_info: n_layer          = 24
0.00.098.277 I print_info: n_head           = 16
0.00.098.281 I print_info: n_head_kv        = 16
0.00.098.282 I print_info: n_rot            = 32
0.00.098.282 I print_info: n_swa            = 0
0.00.098.283 I print_info: is_swa_any       = 0
0.00.098.284 I print_info: n_embd_head_k    = 128
0.00.098.284 I print_info: n_embd_head_v    = 128
0.00.098.286 I print_info: n_gqa            = 1
0.00.098.288 I print_info: n_embd_k_gqa     = 2048
0.00.098.290 I print_info: n_embd_v_gqa     = 2048
0.00.098.292 I print_info: f_norm_eps       = 1.0e-05
0.00.098.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.294 I print_info: f_logit_scale    = 0.0e+00
0.00.098.295 I print_info: f_attn_scale     = 0.0e+00
0.00.098.296 I print_info: n_ff             = 8192
0.00.098.297 I print_info: n_expert         = 0
0.00.098.297 I print_info: n_expert_used    = 0
0.00.098.297 I print_info: causal attn      = 1
0.00.098.298 I print_info: pooling type     = 0
0.00.098.298 I print_info: rope type        = 2
0.00.098.298 I print_info: rope scaling     = linear
0.00.098.300 I print_info: freq_base_train  = 10000.0
0.00.098.301 I print_info: freq_scale_train = 1
0.00.098.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.302 I print_info: rope_finetuned   = unknown
0.00.098.302 I print_info: ssm_d_conv       = 0
0.00.098.303 I print_info: ssm_d_inner      = 0
0.00.098.303 I print_info: ssm_d_state      = 0
0.00.098.304 I print_info: ssm_dt_rank      = 0
0.00.098.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.305 I print_info: model type       = 1.4B
0.00.098.306 I print_info: model params     = 1.41 B
0.00.098.306 I print_info: general.name     = 1.4B
0.00.098.309 I print_info: vocab type       = BPE
0.00.098.310 I print_info: n_vocab          = 50304
0.00.098.311 I print_info: n_merges         = 50009
0.00.098.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.314 I print_info: LF token         = 187 'Ċ'
0.00.098.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: max token length = 1024
0.00.098.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.496 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.057 I llama_context: constructing llama_context
0.00.149.061 I llama_context: n_seq_max     = 1
0.00.149.062 I llama_context: n_ctx         = 128
0.00.149.062 I llama_context: n_ctx_per_seq = 128
0.00.149.062 I llama_context: n_batch       = 128
0.00.149.063 I llama_context: n_ubatch      = 128
0.00.149.063 I llama_context: causal_attn   = 1
0.00.149.064 I llama_context: flash_attn    = 0
0.00.149.066 I llama_context: freq_base     = 10000.0
0.00.149.066 I llama_context: freq_scale    = 1
0.00.149.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.572 I llama_context: graph nodes  = 1087
0.00.184.573 I llama_context: graph splits = 1
0.00.184.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.639 I 
0.00.233.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.741 I perplexity: tokenizing the input ..
0.00.242.430 I perplexity: tokenization took 8.684 ms
0.00.242.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.617 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.808.548 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.808.590 I llama_perf_context_print:        load time =     233.28 ms
0.02.808.593 I llama_perf_context_print: prompt eval time =    2562.57 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.808.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.596 I llama_perf_context_print:       total time =    2574.97 ms /   129 tokens

real	0m2.875s
user	0m20.895s
sys	0m0.216s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q6_K
0.00.029.819 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.687 I load: special tokens cache size = 25
0.00.098.462 I load: token to piece cache size = 0.2984 MB
0.00.098.483 I print_info: arch             = gptneox
0.00.098.486 I print_info: vocab_only       = 0
0.00.098.486 I print_info: n_ctx_train      = 2048
0.00.098.487 I print_info: n_embd           = 2048
0.00.098.487 I print_info: n_layer          = 24
0.00.098.507 I print_info: n_head           = 16
0.00.098.512 I print_info: n_head_kv        = 16
0.00.098.512 I print_info: n_rot            = 32
0.00.098.513 I print_info: n_swa            = 0
0.00.098.514 I print_info: is_swa_any       = 0
0.00.098.515 I print_info: n_embd_head_k    = 128
0.00.098.515 I print_info: n_embd_head_v    = 128
0.00.098.517 I print_info: n_gqa            = 1
0.00.098.520 I print_info: n_embd_k_gqa     = 2048
0.00.098.521 I print_info: n_embd_v_gqa     = 2048
0.00.098.523 I print_info: f_norm_eps       = 1.0e-05
0.00.098.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.526 I print_info: f_logit_scale    = 0.0e+00
0.00.098.526 I print_info: f_attn_scale     = 0.0e+00
0.00.098.528 I print_info: n_ff             = 8192
0.00.098.528 I print_info: n_expert         = 0
0.00.098.529 I print_info: n_expert_used    = 0
0.00.098.530 I print_info: causal attn      = 1
0.00.098.530 I print_info: pooling type     = 0
0.00.098.530 I print_info: rope type        = 2
0.00.098.531 I print_info: rope scaling     = linear
0.00.098.533 I print_info: freq_base_train  = 10000.0
0.00.098.534 I print_info: freq_scale_train = 1
0.00.098.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.534 I print_info: rope_finetuned   = unknown
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
0.00.098.547 I print_info: max token length = 1024
0.00.098.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.563 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.082 I llama_context: constructing llama_context
0.00.156.087 I llama_context: n_seq_max     = 1
0.00.156.088 I llama_context: n_ctx         = 2048
0.00.156.088 I llama_context: n_ctx_per_seq = 2048
0.00.156.089 I llama_context: n_batch       = 2048
0.00.156.089 I llama_context: n_ubatch      = 512
0.00.156.089 I llama_context: causal_attn   = 1
0.00.156.090 I llama_context: flash_attn    = 0
0.00.156.093 I llama_context: freq_base     = 10000.0
0.00.156.094 I llama_context: freq_scale    = 1
0.00.156.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.736 I llama_context: graph nodes  = 1087
0.00.304.737 I llama_context: graph splits = 1
0.00.304.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.226 I main: llama threadpool init, n_threads = 8
0.00.368.240 I 
0.00.368.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.320 I 
0.00.368.409 I sampler seed: 1234
0.00.368.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.426 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.612 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.398.626 I llama_perf_context_print:        load time =     366.04 ms
0.02.398.634 I llama_perf_context_print: prompt eval time =     149.83 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.398.642 I llama_perf_context_print:        eval time =    1870.84 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.398.650 I llama_perf_context_print:       total time =    2032.06 ms /    70 tokens

real	0m2.493s
user	0m16.503s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q6_K
0.00.029.832 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.818 I load: special tokens cache size = 25
0.00.098.619 I load: token to piece cache size = 0.2984 MB
0.00.098.641 I print_info: arch             = gptneox
0.00.098.645 I print_info: vocab_only       = 0
0.00.098.645 I print_info: n_ctx_train      = 2048
0.00.098.646 I print_info: n_embd           = 2048
0.00.098.646 I print_info: n_layer          = 24
0.00.098.667 I print_info: n_head           = 16
0.00.098.672 I print_info: n_head_kv        = 16
0.00.098.672 I print_info: n_rot            = 32
0.00.098.672 I print_info: n_swa            = 0
0.00.098.674 I print_info: is_swa_any       = 0
0.00.098.674 I print_info: n_embd_head_k    = 128
0.00.098.676 I print_info: n_embd_head_v    = 128
0.00.098.678 I print_info: n_gqa            = 1
0.00.098.680 I print_info: n_embd_k_gqa     = 2048
0.00.098.682 I print_info: n_embd_v_gqa     = 2048
0.00.098.685 I print_info: f_norm_eps       = 1.0e-05
0.00.098.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.689 I print_info: f_logit_scale    = 0.0e+00
0.00.098.689 I print_info: f_attn_scale     = 0.0e+00
0.00.098.691 I print_info: n_ff             = 8192
0.00.098.692 I print_info: n_expert         = 0
0.00.098.692 I print_info: n_expert_used    = 0
0.00.098.693 I print_info: causal attn      = 1
0.00.098.694 I print_info: pooling type     = 0
0.00.098.694 I print_info: rope type        = 2
0.00.098.695 I print_info: rope scaling     = linear
0.00.098.696 I print_info: freq_base_train  = 10000.0
0.00.098.697 I print_info: freq_scale_train = 1
0.00.098.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.698 I print_info: rope_finetuned   = unknown
0.00.098.699 I print_info: ssm_d_conv       = 0
0.00.098.699 I print_info: ssm_d_inner      = 0
0.00.098.700 I print_info: ssm_d_state      = 0
0.00.098.700 I print_info: ssm_dt_rank      = 0
0.00.098.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.702 I print_info: model type       = 1.4B
0.00.098.702 I print_info: model params     = 1.41 B
0.00.098.703 I print_info: general.name     = 1.4B
0.00.098.706 I print_info: vocab type       = BPE
0.00.098.708 I print_info: n_vocab          = 50304
0.00.098.708 I print_info: n_merges         = 50009
0.00.098.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: LF token         = 187 'Ċ'
0.00.098.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.713 I print_info: max token length = 1024
0.00.098.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.038 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.660 I llama_context: constructing llama_context
0.00.156.665 I llama_context: n_seq_max     = 1
0.00.156.665 I llama_context: n_ctx         = 128
0.00.156.665 I llama_context: n_ctx_per_seq = 128
0.00.156.666 I llama_context: n_batch       = 128
0.00.156.666 I llama_context: n_ubatch      = 128
0.00.156.667 I llama_context: causal_attn   = 1
0.00.156.667 I llama_context: flash_attn    = 0
0.00.156.669 I llama_context: freq_base     = 10000.0
0.00.156.670 I llama_context: freq_scale    = 1
0.00.156.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.811 I llama_context: graph nodes  = 1087
0.00.191.812 I llama_context: graph splits = 1
0.00.191.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.984 I 
0.00.244.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.089 I perplexity: tokenizing the input ..
0.00.252.769 I perplexity: tokenization took 8.675 ms
0.00.252.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.987.784 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.990.719 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.990.761 I llama_perf_context_print:        load time =     243.61 ms
0.02.990.764 I llama_perf_context_print: prompt eval time =    2734.38 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.990.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.990.767 I llama_perf_context_print:       total time =    2746.79 ms /   129 tokens

real	0m3.062s
user	0m22.378s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.657 I print_info: file format = GGUF V3 (latest)
0.00.030.658 I print_info: file type   = Q4_0
0.00.030.662 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.426 I load: special tokens cache size = 25
0.00.104.398 I load: token to piece cache size = 0.2984 MB
0.00.104.424 I print_info: arch             = gptneox
0.00.104.428 I print_info: vocab_only       = 0
0.00.104.428 I print_info: n_ctx_train      = 2048
0.00.104.429 I print_info: n_embd           = 2048
0.00.104.429 I print_info: n_layer          = 24
0.00.104.452 I print_info: n_head           = 16
0.00.104.455 I print_info: n_head_kv        = 16
0.00.104.455 I print_info: n_rot            = 32
0.00.104.456 I print_info: n_swa            = 0
0.00.104.457 I print_info: is_swa_any       = 0
0.00.104.458 I print_info: n_embd_head_k    = 128
0.00.104.458 I print_info: n_embd_head_v    = 128
0.00.104.460 I print_info: n_gqa            = 1
0.00.104.463 I print_info: n_embd_k_gqa     = 2048
0.00.104.465 I print_info: n_embd_v_gqa     = 2048
0.00.104.468 I print_info: f_norm_eps       = 1.0e-05
0.00.104.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.470 I print_info: f_logit_scale    = 0.0e+00
0.00.104.470 I print_info: f_attn_scale     = 0.0e+00
0.00.104.472 I print_info: n_ff             = 8192
0.00.104.473 I print_info: n_expert         = 0
0.00.104.473 I print_info: n_expert_used    = 0
0.00.104.473 I print_info: causal attn      = 1
0.00.104.474 I print_info: pooling type     = 0
0.00.104.474 I print_info: rope type        = 2
0.00.104.474 I print_info: rope scaling     = linear
0.00.104.476 I print_info: freq_base_train  = 10000.0
0.00.104.477 I print_info: freq_scale_train = 1
0.00.104.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.478 I print_info: rope_finetuned   = unknown
0.00.104.478 I print_info: ssm_d_conv       = 0
0.00.104.479 I print_info: ssm_d_inner      = 0
0.00.104.479 I print_info: ssm_d_state      = 0
0.00.104.480 I print_info: ssm_dt_rank      = 0
0.00.104.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.481 I print_info: model type       = 1.4B
0.00.104.482 I print_info: model params     = 1.41 B
0.00.104.482 I print_info: general.name     = 1.4B
0.00.104.485 I print_info: vocab type       = BPE
0.00.104.487 I print_info: n_vocab          = 50304
0.00.104.487 I print_info: n_merges         = 50009
0.00.104.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.491 I print_info: LF token         = 187 'Ċ'
0.00.104.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.492 I print_info: max token length = 1024
0.00.104.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.503 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.514 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.080 I llama_context: constructing llama_context
0.00.529.086 I llama_context: n_seq_max     = 1
0.00.529.086 I llama_context: n_ctx         = 2048
0.00.529.087 I llama_context: n_ctx_per_seq = 2048
0.00.529.087 I llama_context: n_batch       = 2048
0.00.529.087 I llama_context: n_ubatch      = 512
0.00.529.088 I llama_context: causal_attn   = 1
0.00.529.088 I llama_context: flash_attn    = 0
0.00.529.094 I llama_context: freq_base     = 10000.0
0.00.529.095 I llama_context: freq_scale    = 1
0.00.529.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.279 I llama_context: graph nodes  = 1087
0.00.665.279 I llama_context: graph splits = 1
0.00.665.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.032.012 I llama_context: constructing llama_context
0.01.032.032 I llama_context: n_seq_max     = 1
0.01.032.032 I llama_context: n_ctx         = 2048
0.01.032.033 I llama_context: n_ctx_per_seq = 2048
0.01.032.033 I llama_context: n_batch       = 2048
0.01.032.034 I llama_context: n_ubatch      = 512
0.01.032.034 I llama_context: causal_attn   = 1
0.01.032.035 I llama_context: flash_attn    = 0
0.01.032.040 I llama_context: freq_base     = 10000.0
0.01.032.041 I llama_context: freq_scale    = 1
0.01.032.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.172.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.619 I llama_context: graph nodes  = 1087
0.01.172.620 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.489.023 I llama_context: constructing llama_context
0.01.489.039 I llama_context: n_seq_max     = 1
0.01.489.039 I llama_context: n_ctx         = 2048
0.01.489.040 I llama_context: n_ctx_per_seq = 2048
0.01.489.040 I llama_context: n_batch       = 2048
0.01.489.041 I llama_context: n_ubatch      = 512
0.01.489.041 I llama_context: causal_attn   = 1
0.01.489.041 I llama_context: flash_attn    = 0
0.01.489.047 I llama_context: freq_base     = 10000.0
0.01.489.048 I llama_context: freq_scale    = 1
0.01.489.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.602.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.602.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.627.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.627.630 I llama_context: graph nodes  = 1087
0.01.627.630 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.121s
user	0m6.668s
sys	0m0.791s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5789 (f61b0f77a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.830 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q4_0
0.00.029.835 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.101 I load: special tokens cache size = 25
0.00.099.002 I load: token to piece cache size = 0.2984 MB
0.00.099.025 I print_info: arch             = gptneox
0.00.099.027 I print_info: vocab_only       = 0
0.00.099.028 I print_info: n_ctx_train      = 2048
0.00.099.028 I print_info: n_embd           = 2048
0.00.099.028 I print_info: n_layer          = 24
0.00.099.050 I print_info: n_head           = 16
0.00.099.053 I print_info: n_head_kv        = 16
0.00.099.054 I print_info: n_rot            = 32
0.00.099.054 I print_info: n_swa            = 0
0.00.099.056 I print_info: is_swa_any       = 0
0.00.099.056 I print_info: n_embd_head_k    = 128
0.00.099.057 I print_info: n_embd_head_v    = 128
0.00.099.059 I print_info: n_gqa            = 1
0.00.099.060 I print_info: n_embd_k_gqa     = 2048
0.00.099.062 I print_info: n_embd_v_gqa     = 2048
0.00.099.064 I print_info: f_norm_eps       = 1.0e-05
0.00.099.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.066 I print_info: f_logit_scale    = 0.0e+00
0.00.099.067 I print_info: f_attn_scale     = 0.0e+00
0.00.099.068 I print_info: n_ff             = 8192
0.00.099.069 I print_info: n_expert         = 0
0.00.099.069 I print_info: n_expert_used    = 0
0.00.099.070 I print_info: causal attn      = 1
0.00.099.070 I print_info: pooling type     = 0
0.00.099.071 I print_info: rope type        = 2
0.00.099.071 I print_info: rope scaling     = linear
0.00.099.073 I print_info: freq_base_train  = 10000.0
0.00.099.074 I print_info: freq_scale_train = 1
0.00.099.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.076 I print_info: rope_finetuned   = unknown
0.00.099.076 I print_info: ssm_d_conv       = 0
0.00.099.077 I print_info: ssm_d_inner      = 0
0.00.099.077 I print_info: ssm_d_state      = 0
0.00.099.077 I print_info: ssm_dt_rank      = 0
0.00.099.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.079 I print_info: model type       = 1.4B
0.00.099.079 I print_info: model params     = 1.41 B
0.00.099.080 I print_info: general.name     = 1.4B
0.00.099.083 I print_info: vocab type       = BPE
0.00.099.084 I print_info: n_vocab          = 50304
0.00.099.085 I print_info: n_merges         = 50009
0.00.099.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: LF token         = 187 'Ċ'
0.00.099.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: max token length = 1024
0.00.099.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.987 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.996 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.471 I llama_context: constructing llama_context
0.00.524.476 I llama_context: n_seq_max     = 1
0.00.524.476 I llama_context: n_ctx         = 2048
0.00.524.477 I llama_context: n_ctx_per_seq = 2048
0.00.524.477 I llama_context: n_batch       = 2048
0.00.524.478 I llama_context: n_ubatch      = 512
0.00.524.478 I llama_context: causal_attn   = 1
0.00.524.478 I llama_context: flash_attn    = 1
0.00.524.483 I llama_context: freq_base     = 10000.0
0.00.524.484 I llama_context: freq_scale    = 1
0.00.524.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.854 I llama_context: graph nodes  = 992
0.00.664.855 I llama_context: graph splits = 1
0.00.664.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.688 I llama_context: constructing llama_context
0.01.018.711 I llama_context: n_seq_max     = 1
0.01.018.712 I llama_context: n_ctx         = 2048
0.01.018.712 I llama_context: n_ctx_per_seq = 2048
0.01.018.713 I llama_context: n_batch       = 2048
0.01.018.713 I llama_context: n_ubatch      = 512
0.01.018.714 I llama_context: causal_attn   = 1
0.01.018.714 I llama_context: flash_attn    = 1
0.01.018.719 I llama_context: freq_base     = 10000.0
0.01.018.720 I llama_context: freq_scale    = 1
0.01.018.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.157.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.373 I llama_context: graph nodes  = 992
0.01.157.374 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.583 I llama_context: constructing llama_context
0.01.464.601 I llama_context: n_seq_max     = 1
0.01.464.602 I llama_context: n_ctx         = 2048
0.01.464.602 I llama_context: n_ctx_per_seq = 2048
0.01.464.602 I llama_context: n_batch       = 2048
0.01.464.603 I llama_context: n_ubatch      = 512
0.01.464.604 I llama_context: causal_attn   = 1
0.01.464.604 I llama_context: flash_attn    = 1
0.01.464.610 I llama_context: freq_base     = 10000.0
0.01.464.611 I llama_context: freq_scale    = 1
0.01.464.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.573.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.597.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.597.607 I llama_context: graph nodes  = 992
0.01.597.608 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.081s
user	0m6.508s
sys	0m0.753s
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
2/2 Test #32: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2970340maxresident)k
0inputs+40outputs (0major+94757minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.14user 0.35system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2965104maxresident)k
0inputs+40outputs (0major+94522minor)pagefaults 0swaps
```
