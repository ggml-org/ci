## Summary

- status:  SUCCESS ✅
- runtime: 5:57.88
- date:    Fri Jul 25 08:11:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f670c91df4928bf8fa3cb6c53d30a4d5f5c8e14b
- author:  Georgi Gerganov
```
context : restore preemptive sched reset when LLAMA_SET_ROWS=0

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.43 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.79 sec*proc (35 tests)

Total Test time (real) =  93.81 sec

real	1m33.818s
user	2m2.895s
sys	0m6.972s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.64 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  34.97 sec*proc (35 tests)

Total Test time (real) =  34.98 sec

real	0m34.991s
user	0m36.592s
sys	0m6.551s
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
0.00.000.255 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.577 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.608 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.611 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.611 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.615 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.616 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.636 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.637 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.653 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.654 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.654 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.655 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.656 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.369 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.625 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.631 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.632 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.633 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.634 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.635 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.636 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.637 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.637 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.638 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.640 I llama_model_loader: - type  f32:  124 tensors
0.00.011.641 I llama_model_loader: - type  f16:   73 tensors
0.00.011.644 I print_info: file format = GGUF V3 (latest)
0.00.011.645 I print_info: file type   = F16
0.00.011.649 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.846 I load: special tokens cache size = 5
0.00.037.895 I load: token to piece cache size = 0.2032 MB
0.00.037.917 I print_info: arch             = bert
0.00.037.918 I print_info: vocab_only       = 0
0.00.037.919 I print_info: n_ctx_train      = 512
0.00.037.919 I print_info: n_embd           = 384
0.00.037.919 I print_info: n_layer          = 12
0.00.037.941 I print_info: n_head           = 12
0.00.037.946 I print_info: n_head_kv        = 12
0.00.037.946 I print_info: n_rot            = 32
0.00.037.947 I print_info: n_swa            = 0
0.00.037.949 I print_info: is_swa_any       = 0
0.00.037.949 I print_info: n_embd_head_k    = 32
0.00.037.949 I print_info: n_embd_head_v    = 32
0.00.037.951 I print_info: n_gqa            = 1
0.00.037.954 I print_info: n_embd_k_gqa     = 384
0.00.037.956 I print_info: n_embd_v_gqa     = 384
0.00.037.957 I print_info: f_norm_eps       = 1.0e-12
0.00.037.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.959 I print_info: f_logit_scale    = 0.0e+00
0.00.037.960 I print_info: f_attn_scale     = 0.0e+00
0.00.037.962 I print_info: n_ff             = 1536
0.00.037.963 I print_info: n_expert         = 0
0.00.037.964 I print_info: n_expert_used    = 0
0.00.037.964 I print_info: causal attn      = 0
0.00.037.965 I print_info: pooling type     = 2
0.00.037.965 I print_info: rope type        = 2
0.00.037.965 I print_info: rope scaling     = linear
0.00.037.967 I print_info: freq_base_train  = 10000.0
0.00.037.967 I print_info: freq_scale_train = 1
0.00.037.968 I print_info: n_ctx_orig_yarn  = 512
0.00.037.968 I print_info: rope_finetuned   = unknown
0.00.037.969 I print_info: n_cls_out        = 1
0.00.037.970 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.971 I print_info: model type       = 33M
0.00.037.972 I print_info: model params     = 33.21 M
0.00.037.973 I print_info: general.name     = Bge Small
0.00.037.976 I print_info: vocab type       = WPM
0.00.037.978 I print_info: n_vocab          = 30522
0.00.037.978 I print_info: n_merges         = 0
0.00.037.978 I print_info: BOS token        = 101 '[CLS]'
0.00.037.979 I print_info: EOS token        = 102 '[SEP]'
0.00.037.980 I print_info: UNK token        = 100 '[UNK]'
0.00.037.980 I print_info: SEP token        = 102 '[SEP]'
0.00.037.980 I print_info: PAD token        = 0 '[PAD]'
0.00.037.981 I print_info: MASK token       = 103 '[MASK]'
0.00.037.981 I print_info: LF token         = 0 '[PAD]'
0.00.037.982 I print_info: EOG token        = 102 '[SEP]'
0.00.037.982 I print_info: max token length = 21
0.00.037.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.934 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.863 I llama_context: constructing llama_context
0.00.044.868 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.869 I llama_context: n_seq_max     = 1
0.00.044.870 I llama_context: n_ctx         = 512
0.00.044.870 I llama_context: n_ctx_per_seq = 512
0.00.044.870 I llama_context: n_batch       = 2048
0.00.044.871 I llama_context: n_ubatch      = 2048
0.00.044.871 I llama_context: causal_attn   = 0
0.00.044.872 I llama_context: flash_attn    = 0
0.00.044.872 I llama_context: kv_unified    = true
0.00.044.874 I llama_context: freq_base     = 10000.0
0.00.044.875 I llama_context: freq_scale    = 1
0.00.044.896 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.419 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.433 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.269 I 
0.00.048.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.052.922 I llama_perf_context_print:        load time =      47.95 ms
0.00.052.925 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2920.18 tokens per second)
0.00.052.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.928 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.052.929 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.076s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.474 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.540 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.542 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.238 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.245 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.246 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.246 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.248 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.248 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.249 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.251 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.252 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.254 I llama_model_loader: - type  f32:  124 tensors
0.00.011.254 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.257 I print_info: file format = GGUF V3 (latest)
0.00.011.258 I print_info: file type   = Q8_0
0.00.011.262 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.857 I load: special tokens cache size = 5
0.00.036.558 I load: token to piece cache size = 0.2032 MB
0.00.036.583 I print_info: arch             = bert
0.00.036.587 I print_info: vocab_only       = 0
0.00.036.587 I print_info: n_ctx_train      = 512
0.00.036.588 I print_info: n_embd           = 384
0.00.036.588 I print_info: n_layer          = 12
0.00.036.609 I print_info: n_head           = 12
0.00.036.612 I print_info: n_head_kv        = 12
0.00.036.612 I print_info: n_rot            = 32
0.00.036.613 I print_info: n_swa            = 0
0.00.036.615 I print_info: is_swa_any       = 0
0.00.036.616 I print_info: n_embd_head_k    = 32
0.00.036.616 I print_info: n_embd_head_v    = 32
0.00.036.619 I print_info: n_gqa            = 1
0.00.036.621 I print_info: n_embd_k_gqa     = 384
0.00.036.623 I print_info: n_embd_v_gqa     = 384
0.00.036.625 I print_info: f_norm_eps       = 1.0e-12
0.00.036.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.628 I print_info: f_logit_scale    = 0.0e+00
0.00.036.628 I print_info: f_attn_scale     = 0.0e+00
0.00.036.631 I print_info: n_ff             = 1536
0.00.036.631 I print_info: n_expert         = 0
0.00.036.632 I print_info: n_expert_used    = 0
0.00.036.632 I print_info: causal attn      = 0
0.00.036.632 I print_info: pooling type     = 2
0.00.036.633 I print_info: rope type        = 2
0.00.036.633 I print_info: rope scaling     = linear
0.00.036.635 I print_info: freq_base_train  = 10000.0
0.00.036.636 I print_info: freq_scale_train = 1
0.00.036.636 I print_info: n_ctx_orig_yarn  = 512
0.00.036.637 I print_info: rope_finetuned   = unknown
0.00.036.637 I print_info: n_cls_out        = 1
0.00.036.638 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.639 I print_info: model type       = 33M
0.00.036.640 I print_info: model params     = 33.21 M
0.00.036.640 I print_info: general.name     = Bge Small
0.00.036.643 I print_info: vocab type       = WPM
0.00.036.644 I print_info: n_vocab          = 30522
0.00.036.645 I print_info: n_merges         = 0
0.00.036.645 I print_info: BOS token        = 101 '[CLS]'
0.00.036.646 I print_info: EOS token        = 102 '[SEP]'
0.00.036.647 I print_info: UNK token        = 100 '[UNK]'
0.00.036.647 I print_info: SEP token        = 102 '[SEP]'
0.00.036.648 I print_info: PAD token        = 0 '[PAD]'
0.00.036.648 I print_info: MASK token       = 103 '[MASK]'
0.00.036.649 I print_info: LF token         = 0 '[PAD]'
0.00.036.650 I print_info: EOG token        = 102 '[SEP]'
0.00.036.651 I print_info: max token length = 21
0.00.036.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.645 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.586 I llama_context: constructing llama_context
0.00.041.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.592 I llama_context: n_seq_max     = 1
0.00.041.593 I llama_context: n_ctx         = 512
0.00.041.593 I llama_context: n_ctx_per_seq = 512
0.00.041.594 I llama_context: n_batch       = 2048
0.00.041.594 I llama_context: n_ubatch      = 2048
0.00.041.595 I llama_context: causal_attn   = 0
0.00.041.595 I llama_context: flash_attn    = 0
0.00.041.597 I llama_context: kv_unified    = true
0.00.041.599 I llama_context: freq_base     = 10000.0
0.00.041.600 I llama_context: freq_scale    = 1
0.00.041.622 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.116 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.132 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.529 I 
0.00.044.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.620 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.830 I llama_perf_context_print:        load time =      44.23 ms
0.00.048.832 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.048.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.835 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens
0.00.048.836 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.084s
sys	0m0.012s
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
0.00.000.233 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.747 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.771 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.776 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.777 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.780 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.781 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.782 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.783 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.784 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.796 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.798 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.799 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.663 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.610 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.623 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.624 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.625 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.626 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.627 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.627 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.628 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.630 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.633 I llama_model_loader: - type  f32:   40 tensors
0.00.028.634 I llama_model_loader: - type  f16:   26 tensors
0.00.028.636 I print_info: file format = GGUF V3 (latest)
0.00.028.637 I print_info: file type   = F16
0.00.028.642 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.121 W load: empty token at index 5
0.00.054.603 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.979 I load: special tokens cache size = 5
0.00.770.593 I load: token to piece cache size = 1.5060 MB
0.00.770.620 I print_info: arch             = jina-bert-v2
0.00.770.621 I print_info: vocab_only       = 0
0.00.770.621 I print_info: n_ctx_train      = 8192
0.00.770.622 I print_info: n_embd           = 384
0.00.770.622 I print_info: n_layer          = 4
0.00.770.644 I print_info: n_head           = 12
0.00.770.650 I print_info: n_head_kv        = 12
0.00.770.650 I print_info: n_rot            = 32
0.00.770.651 I print_info: n_swa            = 0
0.00.770.652 I print_info: is_swa_any       = 0
0.00.770.653 I print_info: n_embd_head_k    = 32
0.00.770.653 I print_info: n_embd_head_v    = 32
0.00.770.655 I print_info: n_gqa            = 1
0.00.770.657 I print_info: n_embd_k_gqa     = 384
0.00.770.658 I print_info: n_embd_v_gqa     = 384
0.00.770.660 I print_info: f_norm_eps       = 1.0e-12
0.00.770.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.662 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.664 I print_info: f_logit_scale    = 0.0e+00
0.00.770.665 I print_info: f_attn_scale     = 0.0e+00
0.00.770.667 I print_info: n_ff             = 1536
0.00.770.668 I print_info: n_expert         = 0
0.00.770.669 I print_info: n_expert_used    = 0
0.00.770.669 I print_info: causal attn      = 0
0.00.770.670 I print_info: pooling type     = -1
0.00.770.670 I print_info: rope type        = -1
0.00.770.671 I print_info: rope scaling     = linear
0.00.770.672 I print_info: freq_base_train  = 10000.0
0.00.770.673 I print_info: freq_scale_train = 1
0.00.770.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.674 I print_info: rope_finetuned   = unknown
0.00.770.675 I print_info: model type       = 33M
0.00.770.677 I print_info: model params     = 32.90 M
0.00.770.677 I print_info: general.name     = Jina Bert Implementation
0.00.770.681 I print_info: vocab type       = BPE
0.00.770.682 I print_info: n_vocab          = 61056
0.00.770.682 I print_info: n_merges         = 39382
0.00.770.683 I print_info: BOS token        = 0 '<s>'
0.00.770.684 I print_info: EOS token        = 2 '</s>'
0.00.770.685 I print_info: UNK token        = 3 '<unk>'
0.00.770.685 I print_info: SEP token        = 2 '</s>'
0.00.770.686 I print_info: PAD token        = 1 '<pad>'
0.00.770.686 I print_info: MASK token       = 4 '<mask>'
0.00.770.687 I print_info: EOG token        = 2 '</s>'
0.00.770.687 I print_info: max token length = 45
0.00.770.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.948 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.775.926 I llama_context: constructing llama_context
0.00.775.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.934 I llama_context: n_seq_max     = 1
0.00.775.935 I llama_context: n_ctx         = 8192
0.00.775.935 I llama_context: n_ctx_per_seq = 8192
0.00.775.936 I llama_context: n_batch       = 2048
0.00.775.936 I llama_context: n_ubatch      = 2048
0.00.775.937 I llama_context: causal_attn   = 0
0.00.775.938 I llama_context: flash_attn    = 0
0.00.775.938 I llama_context: kv_unified    = true
0.00.775.941 I llama_context: freq_base     = 10000.0
0.00.775.942 I llama_context: freq_scale    = 1
0.00.775.966 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.776.044 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.058 I common_init_from_params: added </s> logit bias = -inf
0.00.776.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.163 I 
0.00.778.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.490 I main: prompt 0: 'what is panda?	hi'
0.00.778.496 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.502 I main: prompt 1: 'what is panda?	it's a bear'
0.00.778.503 I main: number of tokens in prompt = 13
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


0.00.778.509 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.510 I main: number of tokens in prompt = 40
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


0.00.778.614 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.785.407 I llama_perf_context_print:        load time =     777.85 ms
0.00.785.409 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9209.74 tokens per second)
0.00.785.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.411 I llama_perf_context_print:       total time =       7.27 ms /    63 tokens
0.00.785.411 I llama_perf_context_print:    graphs reused =          0

real	0m0.815s
user	0m0.841s
sys	0m0.027s
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
0.00.000.241 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type  f16:   98 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = all F32 (guessed)
0.00.030.450 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.726 I load: special tokens cache size = 25
0.00.102.622 I load: token to piece cache size = 0.2984 MB
0.00.102.645 I print_info: arch             = gptneox
0.00.102.647 I print_info: vocab_only       = 0
0.00.102.648 I print_info: n_ctx_train      = 2048
0.00.102.648 I print_info: n_embd           = 2048
0.00.102.649 I print_info: n_layer          = 24
0.00.102.672 I print_info: n_head           = 16
0.00.102.677 I print_info: n_head_kv        = 16
0.00.102.678 I print_info: n_rot            = 32
0.00.102.678 I print_info: n_swa            = 0
0.00.102.679 I print_info: is_swa_any       = 0
0.00.102.680 I print_info: n_embd_head_k    = 128
0.00.102.680 I print_info: n_embd_head_v    = 128
0.00.102.683 I print_info: n_gqa            = 1
0.00.102.685 I print_info: n_embd_k_gqa     = 2048
0.00.102.687 I print_info: n_embd_v_gqa     = 2048
0.00.102.689 I print_info: f_norm_eps       = 1.0e-05
0.00.102.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.691 I print_info: f_logit_scale    = 0.0e+00
0.00.102.691 I print_info: f_attn_scale     = 0.0e+00
0.00.102.693 I print_info: n_ff             = 8192
0.00.102.693 I print_info: n_expert         = 0
0.00.102.694 I print_info: n_expert_used    = 0
0.00.102.694 I print_info: causal attn      = 1
0.00.102.695 I print_info: pooling type     = 0
0.00.102.695 I print_info: rope type        = 2
0.00.102.696 I print_info: rope scaling     = linear
0.00.102.697 I print_info: freq_base_train  = 10000.0
0.00.102.698 I print_info: freq_scale_train = 1
0.00.102.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.699 I print_info: rope_finetuned   = unknown
0.00.102.700 I print_info: model type       = 1.4B
0.00.102.701 I print_info: model params     = 1.41 B
0.00.102.702 I print_info: general.name     = 1.4B
0.00.102.705 I print_info: vocab type       = BPE
0.00.102.706 I print_info: n_vocab          = 50304
0.00.102.706 I print_info: n_merges         = 50009
0.00.102.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.709 I print_info: LF token         = 187 'Ċ'
0.00.102.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.710 I print_info: max token length = 1024
0.00.102.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.100 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.662 I llama_context: constructing llama_context
0.00.273.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.668 I llama_context: n_seq_max     = 1
0.00.273.669 I llama_context: n_ctx         = 2048
0.00.273.669 I llama_context: n_ctx_per_seq = 2048
0.00.273.670 I llama_context: n_batch       = 2048
0.00.273.670 I llama_context: n_ubatch      = 512
0.00.273.670 I llama_context: causal_attn   = 1
0.00.273.671 I llama_context: flash_attn    = 0
0.00.273.671 I llama_context: kv_unified    = true
0.00.273.674 I llama_context: freq_base     = 10000.0
0.00.273.675 I llama_context: freq_scale    = 1
0.00.273.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.973 I llama_context: graph nodes  = 1015
0.00.400.974 I llama_context: graph splits = 1
0.00.400.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.643 I main: llama threadpool init, n_threads = 8
0.00.461.657 I 
0.00.461.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.743 I 
0.00.461.845 I sampler seed: 1234
0.00.461.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.862 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.982.636 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.02.982.649 I llama_perf_context_print:        load time =     459.46 ms
0.02.982.658 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.02.982.667 I llama_perf_context_print:        eval time =    2411.58 ms /    63 runs   (   38.28 ms per token,    26.12 tokens per second)
0.02.982.676 I llama_perf_context_print:       total time =    2522.68 ms /    70 tokens
0.02.982.686 I llama_perf_context_print:    graphs reused =          0

real	0m3.152s
user	0m20.323s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type  f16:   98 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = all F32 (guessed)
0.00.030.041 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.682 I load: special tokens cache size = 25
0.00.100.612 I load: token to piece cache size = 0.2984 MB
0.00.100.636 I print_info: arch             = gptneox
0.00.100.639 I print_info: vocab_only       = 0
0.00.100.639 I print_info: n_ctx_train      = 2048
0.00.100.640 I print_info: n_embd           = 2048
0.00.100.640 I print_info: n_layer          = 24
0.00.100.660 I print_info: n_head           = 16
0.00.100.663 I print_info: n_head_kv        = 16
0.00.100.664 I print_info: n_rot            = 32
0.00.100.664 I print_info: n_swa            = 0
0.00.100.665 I print_info: is_swa_any       = 0
0.00.100.666 I print_info: n_embd_head_k    = 128
0.00.100.666 I print_info: n_embd_head_v    = 128
0.00.100.669 I print_info: n_gqa            = 1
0.00.100.671 I print_info: n_embd_k_gqa     = 2048
0.00.100.673 I print_info: n_embd_v_gqa     = 2048
0.00.100.674 I print_info: f_norm_eps       = 1.0e-05
0.00.100.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.677 I print_info: f_logit_scale    = 0.0e+00
0.00.100.677 I print_info: f_attn_scale     = 0.0e+00
0.00.100.679 I print_info: n_ff             = 8192
0.00.100.679 I print_info: n_expert         = 0
0.00.100.680 I print_info: n_expert_used    = 0
0.00.100.680 I print_info: causal attn      = 1
0.00.100.680 I print_info: pooling type     = 0
0.00.100.681 I print_info: rope type        = 2
0.00.100.681 I print_info: rope scaling     = linear
0.00.100.683 I print_info: freq_base_train  = 10000.0
0.00.100.683 I print_info: freq_scale_train = 1
0.00.100.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.684 I print_info: rope_finetuned   = unknown
0.00.100.685 I print_info: model type       = 1.4B
0.00.100.686 I print_info: model params     = 1.41 B
0.00.100.686 I print_info: general.name     = 1.4B
0.00.100.689 I print_info: vocab type       = BPE
0.00.100.690 I print_info: n_vocab          = 50304
0.00.100.691 I print_info: n_merges         = 50009
0.00.100.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: LF token         = 187 'Ċ'
0.00.100.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.695 I print_info: max token length = 1024
0.00.100.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.917 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.522 I llama_context: constructing llama_context
0.00.271.529 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.530 I llama_context: n_seq_max     = 1
0.00.271.530 I llama_context: n_ctx         = 128
0.00.271.531 I llama_context: n_ctx_per_seq = 128
0.00.271.531 I llama_context: n_batch       = 128
0.00.271.532 I llama_context: n_ubatch      = 128
0.00.271.533 I llama_context: causal_attn   = 1
0.00.271.533 I llama_context: flash_attn    = 0
0.00.271.534 I llama_context: kv_unified    = true
0.00.271.535 I llama_context: freq_base     = 10000.0
0.00.271.536 I llama_context: freq_scale    = 1
0.00.271.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.426 I llama_context: graph nodes  = 1015
0.00.282.426 I llama_context: graph splits = 1
0.00.282.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.137 I 
0.00.333.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.225 I perplexity: tokenizing the input ..
0.00.342.119 I perplexity: tokenization took 8.889 ms
0.00.342.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.509.255 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.512.176 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.512.221 I llama_perf_context_print:        load time =     332.75 ms
0.01.512.223 I llama_perf_context_print: prompt eval time =    1166.49 ms /   128 tokens (    9.11 ms per token,   109.73 tokens per second)
0.01.512.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.225 I llama_perf_context_print:       total time =    1179.10 ms /   129 tokens
0.01.512.226 I llama_perf_context_print:    graphs reused =          0

real	0m1.656s
user	0m9.693s
sys	0m0.434s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.014.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.205 I llama_model_loader: - type  f32:  194 tensors
0.00.031.206 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.209 I print_info: file format = GGUF V3 (latest)
0.00.031.209 I print_info: file type   = Q8_0
0.00.031.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.206 I load: special tokens cache size = 25
0.00.104.255 I load: token to piece cache size = 0.2984 MB
0.00.104.280 I print_info: arch             = gptneox
0.00.104.281 I print_info: vocab_only       = 0
0.00.104.282 I print_info: n_ctx_train      = 2048
0.00.104.282 I print_info: n_embd           = 2048
0.00.104.283 I print_info: n_layer          = 24
0.00.104.305 I print_info: n_head           = 16
0.00.104.311 I print_info: n_head_kv        = 16
0.00.104.312 I print_info: n_rot            = 32
0.00.104.312 I print_info: n_swa            = 0
0.00.104.314 I print_info: is_swa_any       = 0
0.00.104.314 I print_info: n_embd_head_k    = 128
0.00.104.314 I print_info: n_embd_head_v    = 128
0.00.104.317 I print_info: n_gqa            = 1
0.00.104.319 I print_info: n_embd_k_gqa     = 2048
0.00.104.321 I print_info: n_embd_v_gqa     = 2048
0.00.104.322 I print_info: f_norm_eps       = 1.0e-05
0.00.104.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.324 I print_info: f_logit_scale    = 0.0e+00
0.00.104.325 I print_info: f_attn_scale     = 0.0e+00
0.00.104.326 I print_info: n_ff             = 8192
0.00.104.327 I print_info: n_expert         = 0
0.00.104.327 I print_info: n_expert_used    = 0
0.00.104.328 I print_info: causal attn      = 1
0.00.104.328 I print_info: pooling type     = 0
0.00.104.328 I print_info: rope type        = 2
0.00.104.329 I print_info: rope scaling     = linear
0.00.104.330 I print_info: freq_base_train  = 10000.0
0.00.104.331 I print_info: freq_scale_train = 1
0.00.104.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.332 I print_info: rope_finetuned   = unknown
0.00.104.333 I print_info: model type       = 1.4B
0.00.104.334 I print_info: model params     = 1.41 B
0.00.104.334 I print_info: general.name     = 1.4B
0.00.104.337 I print_info: vocab type       = BPE
0.00.104.338 I print_info: n_vocab          = 50304
0.00.104.339 I print_info: n_merges         = 50009
0.00.104.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.341 I print_info: LF token         = 187 'Ċ'
0.00.104.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.343 I print_info: max token length = 1024
0.00.104.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.756 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.370 I llama_context: constructing llama_context
0.00.174.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.377 I llama_context: n_seq_max     = 1
0.00.174.377 I llama_context: n_ctx         = 2048
0.00.174.378 I llama_context: n_ctx_per_seq = 2048
0.00.174.378 I llama_context: n_batch       = 2048
0.00.174.379 I llama_context: n_ubatch      = 512
0.00.174.379 I llama_context: causal_attn   = 1
0.00.174.379 I llama_context: flash_attn    = 0
0.00.174.381 I llama_context: kv_unified    = true
0.00.174.383 I llama_context: freq_base     = 10000.0
0.00.174.384 I llama_context: freq_scale    = 1
0.00.174.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.047 I llama_context: graph nodes  = 1015
0.00.301.048 I llama_context: graph splits = 1
0.00.301.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.158 I main: llama threadpool init, n_threads = 8
0.00.345.172 I 
0.00.345.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.249 I 
0.00.345.361 I sampler seed: 1234
0.00.345.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.379 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.931.598 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.01.931.612 I llama_perf_context_print:        load time =     342.82 ms
0.01.931.624 I llama_perf_context_print: prompt eval time =      74.63 ms /     7 tokens (   10.66 ms per token,    93.79 tokens per second)
0.01.931.632 I llama_perf_context_print:        eval time =    1501.14 ms /    63 runs   (   23.83 ms per token,    41.97 tokens per second)
0.01.931.640 I llama_perf_context_print:       total time =    1588.11 ms /    70 tokens
0.01.931.652 I llama_perf_context_print:    graphs reused =          0

real	0m2.030s
user	0m12.788s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q8_0
0.00.030.400 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.353 I load: special tokens cache size = 25
0.00.101.306 I load: token to piece cache size = 0.2984 MB
0.00.101.329 I print_info: arch             = gptneox
0.00.101.330 I print_info: vocab_only       = 0
0.00.101.330 I print_info: n_ctx_train      = 2048
0.00.101.331 I print_info: n_embd           = 2048
0.00.101.332 I print_info: n_layer          = 24
0.00.101.352 I print_info: n_head           = 16
0.00.101.356 I print_info: n_head_kv        = 16
0.00.101.357 I print_info: n_rot            = 32
0.00.101.357 I print_info: n_swa            = 0
0.00.101.359 I print_info: is_swa_any       = 0
0.00.101.359 I print_info: n_embd_head_k    = 128
0.00.101.359 I print_info: n_embd_head_v    = 128
0.00.101.362 I print_info: n_gqa            = 1
0.00.101.365 I print_info: n_embd_k_gqa     = 2048
0.00.101.366 I print_info: n_embd_v_gqa     = 2048
0.00.101.368 I print_info: f_norm_eps       = 1.0e-05
0.00.101.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.372 I print_info: f_logit_scale    = 0.0e+00
0.00.101.372 I print_info: f_attn_scale     = 0.0e+00
0.00.101.374 I print_info: n_ff             = 8192
0.00.101.375 I print_info: n_expert         = 0
0.00.101.375 I print_info: n_expert_used    = 0
0.00.101.376 I print_info: causal attn      = 1
0.00.101.376 I print_info: pooling type     = 0
0.00.101.376 I print_info: rope type        = 2
0.00.101.377 I print_info: rope scaling     = linear
0.00.101.379 I print_info: freq_base_train  = 10000.0
0.00.101.379 I print_info: freq_scale_train = 1
0.00.101.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.381 I print_info: rope_finetuned   = unknown
0.00.101.382 I print_info: model type       = 1.4B
0.00.101.382 I print_info: model params     = 1.41 B
0.00.101.383 I print_info: general.name     = 1.4B
0.00.101.386 I print_info: vocab type       = BPE
0.00.101.387 I print_info: n_vocab          = 50304
0.00.101.387 I print_info: n_merges         = 50009
0.00.101.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: LF token         = 187 'Ċ'
0.00.101.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.392 I print_info: max token length = 1024
0.00.101.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.232 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.869 I llama_context: constructing llama_context
0.00.171.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.876 I llama_context: n_seq_max     = 1
0.00.171.876 I llama_context: n_ctx         = 128
0.00.171.877 I llama_context: n_ctx_per_seq = 128
0.00.171.877 I llama_context: n_batch       = 128
0.00.171.878 I llama_context: n_ubatch      = 128
0.00.171.878 I llama_context: causal_attn   = 1
0.00.171.878 I llama_context: flash_attn    = 0
0.00.171.879 I llama_context: kv_unified    = true
0.00.171.882 I llama_context: freq_base     = 10000.0
0.00.171.883 I llama_context: freq_scale    = 1
0.00.171.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.840 I llama_context: graph nodes  = 1015
0.00.182.841 I llama_context: graph splits = 1
0.00.182.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.999 I 
0.00.217.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.082 I perplexity: tokenizing the input ..
0.00.225.964 I perplexity: tokenization took 8.878 ms
0.00.225.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.269 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.200 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.242 I llama_perf_context_print:        load time =     216.65 ms
0.01.393.247 I llama_perf_context_print: prompt eval time =    1163.66 ms /   128 tokens (    9.09 ms per token,   110.00 tokens per second)
0.01.393.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.249 I llama_perf_context_print:       total time =    1176.26 ms /   129 tokens
0.01.393.249 I llama_perf_context_print:    graphs reused =          0

real	0m1.468s
user	0m9.643s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q4_0
0.00.030.481 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.646 I load: special tokens cache size = 25
0.00.101.435 I load: token to piece cache size = 0.2984 MB
0.00.101.460 I print_info: arch             = gptneox
0.00.101.461 I print_info: vocab_only       = 0
0.00.101.462 I print_info: n_ctx_train      = 2048
0.00.101.463 I print_info: n_embd           = 2048
0.00.101.464 I print_info: n_layer          = 24
0.00.101.484 I print_info: n_head           = 16
0.00.101.490 I print_info: n_head_kv        = 16
0.00.101.491 I print_info: n_rot            = 32
0.00.101.492 I print_info: n_swa            = 0
0.00.101.493 I print_info: is_swa_any       = 0
0.00.101.493 I print_info: n_embd_head_k    = 128
0.00.101.494 I print_info: n_embd_head_v    = 128
0.00.101.496 I print_info: n_gqa            = 1
0.00.101.499 I print_info: n_embd_k_gqa     = 2048
0.00.101.501 I print_info: n_embd_v_gqa     = 2048
0.00.101.503 I print_info: f_norm_eps       = 1.0e-05
0.00.101.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.505 I print_info: f_logit_scale    = 0.0e+00
0.00.101.506 I print_info: f_attn_scale     = 0.0e+00
0.00.101.507 I print_info: n_ff             = 8192
0.00.101.508 I print_info: n_expert         = 0
0.00.101.508 I print_info: n_expert_used    = 0
0.00.101.509 I print_info: causal attn      = 1
0.00.101.509 I print_info: pooling type     = 0
0.00.101.509 I print_info: rope type        = 2
0.00.101.510 I print_info: rope scaling     = linear
0.00.101.511 I print_info: freq_base_train  = 10000.0
0.00.101.512 I print_info: freq_scale_train = 1
0.00.101.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.514 I print_info: rope_finetuned   = unknown
0.00.101.515 I print_info: model type       = 1.4B
0.00.101.515 I print_info: model params     = 1.41 B
0.00.101.516 I print_info: general.name     = 1.4B
0.00.101.519 I print_info: vocab type       = BPE
0.00.101.520 I print_info: n_vocab          = 50304
0.00.101.520 I print_info: n_merges         = 50009
0.00.101.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.524 I print_info: LF token         = 187 'Ċ'
0.00.101.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: max token length = 1024
0.00.101.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.393 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.401 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.606 I llama_context: constructing llama_context
0.00.528.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.615 I llama_context: n_seq_max     = 1
0.00.528.615 I llama_context: n_ctx         = 2048
0.00.528.616 I llama_context: n_ctx_per_seq = 2048
0.00.528.616 I llama_context: n_batch       = 2048
0.00.528.617 I llama_context: n_ubatch      = 512
0.00.528.617 I llama_context: causal_attn   = 1
0.00.528.618 I llama_context: flash_attn    = 0
0.00.528.618 I llama_context: kv_unified    = true
0.00.528.623 I llama_context: freq_base     = 10000.0
0.00.528.624 I llama_context: freq_scale    = 1
0.00.528.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.561 I llama_context: graph nodes  = 1015
0.00.645.561 I llama_context: graph splits = 1
0.00.645.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.026 I main: llama threadpool init, n_threads = 8
0.00.679.041 I 
0.00.679.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.113 I 
0.00.679.221 I sampler seed: 1234
0.00.679.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.239 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.708.273 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.708.286 I llama_perf_context_print:        load time =     676.89 ms
0.01.708.295 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.60 tokens per second)
0.01.708.307 I llama_perf_context_print:        eval time =     976.37 ms /    63 runs   (   15.50 ms per token,    64.53 tokens per second)
0.01.708.317 I llama_perf_context_print:       total time =    1030.91 ms /    70 tokens
0.01.708.326 I llama_perf_context_print:    graphs reused =          0

real	0m1.825s
user	0m8.418s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_0
0.00.030.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.984 I load: special tokens cache size = 25
0.00.099.431 I load: token to piece cache size = 0.2984 MB
0.00.099.457 I print_info: arch             = gptneox
0.00.099.459 I print_info: vocab_only       = 0
0.00.099.460 I print_info: n_ctx_train      = 2048
0.00.099.460 I print_info: n_embd           = 2048
0.00.099.461 I print_info: n_layer          = 24
0.00.099.481 I print_info: n_head           = 16
0.00.099.486 I print_info: n_head_kv        = 16
0.00.099.487 I print_info: n_rot            = 32
0.00.099.487 I print_info: n_swa            = 0
0.00.099.488 I print_info: is_swa_any       = 0
0.00.099.489 I print_info: n_embd_head_k    = 128
0.00.099.489 I print_info: n_embd_head_v    = 128
0.00.099.491 I print_info: n_gqa            = 1
0.00.099.493 I print_info: n_embd_k_gqa     = 2048
0.00.099.495 I print_info: n_embd_v_gqa     = 2048
0.00.099.496 I print_info: f_norm_eps       = 1.0e-05
0.00.099.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.499 I print_info: f_logit_scale    = 0.0e+00
0.00.099.500 I print_info: f_attn_scale     = 0.0e+00
0.00.099.501 I print_info: n_ff             = 8192
0.00.099.502 I print_info: n_expert         = 0
0.00.099.502 I print_info: n_expert_used    = 0
0.00.099.503 I print_info: causal attn      = 1
0.00.099.503 I print_info: pooling type     = 0
0.00.099.504 I print_info: rope type        = 2
0.00.099.504 I print_info: rope scaling     = linear
0.00.099.506 I print_info: freq_base_train  = 10000.0
0.00.099.506 I print_info: freq_scale_train = 1
0.00.099.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.507 I print_info: rope_finetuned   = unknown
0.00.099.508 I print_info: model type       = 1.4B
0.00.099.509 I print_info: model params     = 1.41 B
0.00.099.509 I print_info: general.name     = 1.4B
0.00.099.512 I print_info: vocab type       = BPE
0.00.099.512 I print_info: n_vocab          = 50304
0.00.099.513 I print_info: n_merges         = 50009
0.00.099.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: LF token         = 187 'Ċ'
0.00.099.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: max token length = 1024
0.00.099.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.927 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.797 I llama_context: constructing llama_context
0.00.526.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.805 I llama_context: n_seq_max     = 1
0.00.526.806 I llama_context: n_ctx         = 128
0.00.526.806 I llama_context: n_ctx_per_seq = 128
0.00.526.806 I llama_context: n_batch       = 128
0.00.526.806 I llama_context: n_ubatch      = 128
0.00.526.807 I llama_context: causal_attn   = 1
0.00.526.808 I llama_context: flash_attn    = 0
0.00.526.808 I llama_context: kv_unified    = true
0.00.526.811 I llama_context: freq_base     = 10000.0
0.00.526.812 I llama_context: freq_scale    = 1
0.00.526.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.400 I llama_context: graph nodes  = 1015
0.00.536.401 I llama_context: graph splits = 1
0.00.536.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.369 I 
0.00.560.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.460 I perplexity: tokenizing the input ..
0.00.569.262 I perplexity: tokenization took 8.797 ms
0.00.569.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.330 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.258 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.301 I llama_perf_context_print:        load time =     560.01 ms
0.01.113.305 I llama_perf_context_print: prompt eval time =     540.44 ms /   128 tokens (    4.22 ms per token,   236.84 tokens per second)
0.01.113.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.307 I llama_perf_context_print:       total time =     552.95 ms /   129 tokens
0.01.113.308 I llama_perf_context_print:    graphs reused =          0

real	0m1.210s
user	0m4.766s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q4_1
0.00.030.210 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.012 I load: special tokens cache size = 25
0.00.101.978 I load: token to piece cache size = 0.2984 MB
0.00.102.007 I print_info: arch             = gptneox
0.00.102.011 I print_info: vocab_only       = 0
0.00.102.011 I print_info: n_ctx_train      = 2048
0.00.102.012 I print_info: n_embd           = 2048
0.00.102.012 I print_info: n_layer          = 24
0.00.102.034 I print_info: n_head           = 16
0.00.102.040 I print_info: n_head_kv        = 16
0.00.102.040 I print_info: n_rot            = 32
0.00.102.041 I print_info: n_swa            = 0
0.00.102.043 I print_info: is_swa_any       = 0
0.00.102.043 I print_info: n_embd_head_k    = 128
0.00.102.044 I print_info: n_embd_head_v    = 128
0.00.102.046 I print_info: n_gqa            = 1
0.00.102.048 I print_info: n_embd_k_gqa     = 2048
0.00.102.050 I print_info: n_embd_v_gqa     = 2048
0.00.102.052 I print_info: f_norm_eps       = 1.0e-05
0.00.102.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.054 I print_info: f_logit_scale    = 0.0e+00
0.00.102.055 I print_info: f_attn_scale     = 0.0e+00
0.00.102.057 I print_info: n_ff             = 8192
0.00.102.057 I print_info: n_expert         = 0
0.00.102.058 I print_info: n_expert_used    = 0
0.00.102.058 I print_info: causal attn      = 1
0.00.102.058 I print_info: pooling type     = 0
0.00.102.059 I print_info: rope type        = 2
0.00.102.060 I print_info: rope scaling     = linear
0.00.102.062 I print_info: freq_base_train  = 10000.0
0.00.102.063 I print_info: freq_scale_train = 1
0.00.102.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.064 I print_info: rope_finetuned   = unknown
0.00.102.065 I print_info: model type       = 1.4B
0.00.102.065 I print_info: model params     = 1.41 B
0.00.102.066 I print_info: general.name     = 1.4B
0.00.102.069 I print_info: vocab type       = BPE
0.00.102.071 I print_info: n_vocab          = 50304
0.00.102.071 I print_info: n_merges         = 50009
0.00.102.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.075 I print_info: LF token         = 187 'Ċ'
0.00.102.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.077 I print_info: max token length = 1024
0.00.102.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.620 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.210 I llama_context: constructing llama_context
0.00.146.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.218 I llama_context: n_seq_max     = 1
0.00.146.218 I llama_context: n_ctx         = 2048
0.00.146.219 I llama_context: n_ctx_per_seq = 2048
0.00.146.219 I llama_context: n_batch       = 2048
0.00.146.219 I llama_context: n_ubatch      = 512
0.00.146.220 I llama_context: causal_attn   = 1
0.00.146.220 I llama_context: flash_attn    = 0
0.00.146.221 I llama_context: kv_unified    = true
0.00.146.223 I llama_context: freq_base     = 10000.0
0.00.146.224 I llama_context: freq_scale    = 1
0.00.146.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.339 I llama_context: graph nodes  = 1015
0.00.271.340 I llama_context: graph splits = 1
0.00.271.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.350 I main: llama threadpool init, n_threads = 8
0.00.322.365 I 
0.00.322.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.439 I 
0.00.322.541 I sampler seed: 1234
0.00.322.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.559 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.919.671 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.919.683 I llama_perf_context_print:        load time =     320.17 ms
0.01.919.692 I llama_perf_context_print: prompt eval time =     113.15 ms /     7 tokens (   16.16 ms per token,    61.86 tokens per second)
0.01.919.701 I llama_perf_context_print:        eval time =    1473.80 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.919.710 I llama_perf_context_print:       total time =    1598.98 ms /    70 tokens
0.01.919.721 I llama_perf_context_print:    graphs reused =          0

real	0m2.001s
user	0m12.935s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q4_1
0.00.030.202 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.913 I load: special tokens cache size = 25
0.00.101.565 I load: token to piece cache size = 0.2984 MB
0.00.101.589 I print_info: arch             = gptneox
0.00.101.592 I print_info: vocab_only       = 0
0.00.101.593 I print_info: n_ctx_train      = 2048
0.00.101.594 I print_info: n_embd           = 2048
0.00.101.595 I print_info: n_layer          = 24
0.00.101.616 I print_info: n_head           = 16
0.00.101.619 I print_info: n_head_kv        = 16
0.00.101.620 I print_info: n_rot            = 32
0.00.101.620 I print_info: n_swa            = 0
0.00.101.621 I print_info: is_swa_any       = 0
0.00.101.622 I print_info: n_embd_head_k    = 128
0.00.101.622 I print_info: n_embd_head_v    = 128
0.00.101.625 I print_info: n_gqa            = 1
0.00.101.627 I print_info: n_embd_k_gqa     = 2048
0.00.101.629 I print_info: n_embd_v_gqa     = 2048
0.00.101.630 I print_info: f_norm_eps       = 1.0e-05
0.00.101.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.632 I print_info: f_logit_scale    = 0.0e+00
0.00.101.633 I print_info: f_attn_scale     = 0.0e+00
0.00.101.635 I print_info: n_ff             = 8192
0.00.101.635 I print_info: n_expert         = 0
0.00.101.636 I print_info: n_expert_used    = 0
0.00.101.636 I print_info: causal attn      = 1
0.00.101.636 I print_info: pooling type     = 0
0.00.101.637 I print_info: rope type        = 2
0.00.101.638 I print_info: rope scaling     = linear
0.00.101.640 I print_info: freq_base_train  = 10000.0
0.00.101.641 I print_info: freq_scale_train = 1
0.00.101.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.642 I print_info: rope_finetuned   = unknown
0.00.101.644 I print_info: model type       = 1.4B
0.00.101.644 I print_info: model params     = 1.41 B
0.00.101.645 I print_info: general.name     = 1.4B
0.00.101.648 I print_info: vocab type       = BPE
0.00.101.649 I print_info: n_vocab          = 50304
0.00.101.649 I print_info: n_merges         = 50009
0.00.101.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.653 I print_info: LF token         = 187 'Ċ'
0.00.101.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: max token length = 1024
0.00.101.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.598 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.186 I llama_context: constructing llama_context
0.00.146.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.193 I llama_context: n_seq_max     = 1
0.00.146.193 I llama_context: n_ctx         = 128
0.00.146.193 I llama_context: n_ctx_per_seq = 128
0.00.146.194 I llama_context: n_batch       = 128
0.00.146.194 I llama_context: n_ubatch      = 128
0.00.146.196 I llama_context: causal_attn   = 1
0.00.146.197 I llama_context: flash_attn    = 0
0.00.146.197 I llama_context: kv_unified    = true
0.00.146.199 I llama_context: freq_base     = 10000.0
0.00.146.200 I llama_context: freq_scale    = 1
0.00.146.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.184 I llama_context: graph nodes  = 1015
0.00.157.184 I llama_context: graph splits = 1
0.00.157.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.967 I 
0.00.199.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.062 I perplexity: tokenizing the input ..
0.00.207.927 I perplexity: tokenization took 8.86 ms
0.00.207.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.103 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.061 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.107 I llama_perf_context_print:        load time =     198.61 ms
0.02.283.111 I llama_perf_context_print: prompt eval time =    2071.53 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.283.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.114 I llama_perf_context_print:       total time =    2084.16 ms /   129 tokens
0.02.283.114 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m16.948s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q5_0
0.00.030.297 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.232 I load: special tokens cache size = 25
0.00.102.782 I load: token to piece cache size = 0.2984 MB
0.00.102.807 I print_info: arch             = gptneox
0.00.102.810 I print_info: vocab_only       = 0
0.00.102.811 I print_info: n_ctx_train      = 2048
0.00.102.812 I print_info: n_embd           = 2048
0.00.102.812 I print_info: n_layer          = 24
0.00.102.831 I print_info: n_head           = 16
0.00.102.833 I print_info: n_head_kv        = 16
0.00.102.834 I print_info: n_rot            = 32
0.00.102.835 I print_info: n_swa            = 0
0.00.102.836 I print_info: is_swa_any       = 0
0.00.102.836 I print_info: n_embd_head_k    = 128
0.00.102.837 I print_info: n_embd_head_v    = 128
0.00.102.839 I print_info: n_gqa            = 1
0.00.102.841 I print_info: n_embd_k_gqa     = 2048
0.00.102.842 I print_info: n_embd_v_gqa     = 2048
0.00.102.844 I print_info: f_norm_eps       = 1.0e-05
0.00.102.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.846 I print_info: f_logit_scale    = 0.0e+00
0.00.102.847 I print_info: f_attn_scale     = 0.0e+00
0.00.102.848 I print_info: n_ff             = 8192
0.00.102.848 I print_info: n_expert         = 0
0.00.102.849 I print_info: n_expert_used    = 0
0.00.102.849 I print_info: causal attn      = 1
0.00.102.850 I print_info: pooling type     = 0
0.00.102.850 I print_info: rope type        = 2
0.00.102.850 I print_info: rope scaling     = linear
0.00.102.852 I print_info: freq_base_train  = 10000.0
0.00.102.853 I print_info: freq_scale_train = 1
0.00.102.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.853 I print_info: rope_finetuned   = unknown
0.00.102.854 I print_info: model type       = 1.4B
0.00.102.871 I print_info: model params     = 1.41 B
0.00.102.872 I print_info: general.name     = 1.4B
0.00.102.874 I print_info: vocab type       = BPE
0.00.102.876 I print_info: n_vocab          = 50304
0.00.102.876 I print_info: n_merges         = 50009
0.00.102.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.878 I print_info: LF token         = 187 'Ċ'
0.00.102.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.880 I print_info: max token length = 1024
0.00.102.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.899 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.474 I llama_context: constructing llama_context
0.00.153.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.479 I llama_context: n_seq_max     = 1
0.00.153.480 I llama_context: n_ctx         = 2048
0.00.153.480 I llama_context: n_ctx_per_seq = 2048
0.00.153.480 I llama_context: n_batch       = 2048
0.00.153.481 I llama_context: n_ubatch      = 512
0.00.153.481 I llama_context: causal_attn   = 1
0.00.153.482 I llama_context: flash_attn    = 0
0.00.153.482 I llama_context: kv_unified    = true
0.00.153.485 I llama_context: freq_base     = 10000.0
0.00.153.485 I llama_context: freq_scale    = 1
0.00.153.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.472 I llama_context: graph nodes  = 1015
0.00.281.473 I llama_context: graph splits = 1
0.00.281.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.667 I main: llama threadpool init, n_threads = 8
0.00.342.681 I 
0.00.342.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.758 I 
0.00.342.864 I sampler seed: 1234
0.00.342.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.880 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.251 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.311.263 I llama_perf_context_print:        load time =     340.50 ms
0.02.311.273 I llama_perf_context_print: prompt eval time =     146.13 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.311.281 I llama_perf_context_print:        eval time =    1812.22 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.311.295 I llama_perf_context_print:       total time =    1970.24 ms /    70 tokens
0.02.311.306 I llama_perf_context_print:    graphs reused =          0

real	0m2.397s
user	0m15.987s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.592 I llama_model_loader: - type  f32:  194 tensors
0.00.031.592 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.595 I print_info: file format = GGUF V3 (latest)
0.00.031.596 I print_info: file type   = Q5_0
0.00.031.600 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.213 I load: special tokens cache size = 25
0.00.106.537 I load: token to piece cache size = 0.2984 MB
0.00.106.562 I print_info: arch             = gptneox
0.00.106.565 I print_info: vocab_only       = 0
0.00.106.566 I print_info: n_ctx_train      = 2048
0.00.106.566 I print_info: n_embd           = 2048
0.00.106.567 I print_info: n_layer          = 24
0.00.106.588 I print_info: n_head           = 16
0.00.106.591 I print_info: n_head_kv        = 16
0.00.106.591 I print_info: n_rot            = 32
0.00.106.592 I print_info: n_swa            = 0
0.00.106.594 I print_info: is_swa_any       = 0
0.00.106.595 I print_info: n_embd_head_k    = 128
0.00.106.596 I print_info: n_embd_head_v    = 128
0.00.106.598 I print_info: n_gqa            = 1
0.00.106.600 I print_info: n_embd_k_gqa     = 2048
0.00.106.603 I print_info: n_embd_v_gqa     = 2048
0.00.106.604 I print_info: f_norm_eps       = 1.0e-05
0.00.106.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.607 I print_info: f_logit_scale    = 0.0e+00
0.00.106.608 I print_info: f_attn_scale     = 0.0e+00
0.00.106.611 I print_info: n_ff             = 8192
0.00.106.613 I print_info: n_expert         = 0
0.00.106.613 I print_info: n_expert_used    = 0
0.00.106.614 I print_info: causal attn      = 1
0.00.106.614 I print_info: pooling type     = 0
0.00.106.615 I print_info: rope type        = 2
0.00.106.615 I print_info: rope scaling     = linear
0.00.106.617 I print_info: freq_base_train  = 10000.0
0.00.106.618 I print_info: freq_scale_train = 1
0.00.106.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.619 I print_info: rope_finetuned   = unknown
0.00.106.620 I print_info: model type       = 1.4B
0.00.106.621 I print_info: model params     = 1.41 B
0.00.106.622 I print_info: general.name     = 1.4B
0.00.106.625 I print_info: vocab type       = BPE
0.00.106.626 I print_info: n_vocab          = 50304
0.00.106.626 I print_info: n_merges         = 50009
0.00.106.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.630 I print_info: LF token         = 187 'Ċ'
0.00.106.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.631 I print_info: max token length = 1024
0.00.106.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.058 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.685 I llama_context: constructing llama_context
0.00.157.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.692 I llama_context: n_seq_max     = 1
0.00.157.693 I llama_context: n_ctx         = 128
0.00.157.693 I llama_context: n_ctx_per_seq = 128
0.00.157.694 I llama_context: n_batch       = 128
0.00.157.695 I llama_context: n_ubatch      = 128
0.00.157.696 I llama_context: causal_attn   = 1
0.00.157.696 I llama_context: flash_attn    = 0
0.00.157.697 I llama_context: kv_unified    = true
0.00.157.699 I llama_context: freq_base     = 10000.0
0.00.157.699 I llama_context: freq_scale    = 1
0.00.157.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.760 I llama_context: graph nodes  = 1015
0.00.168.760 I llama_context: graph splits = 1
0.00.168.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.581 I 
0.00.219.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.675 I perplexity: tokenizing the input ..
0.00.228.848 I perplexity: tokenization took 9.168 ms
0.00.228.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.096 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.886.004 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.048 I llama_perf_context_print:        load time =     219.19 ms
0.02.886.050 I llama_perf_context_print: prompt eval time =    2653.61 ms /   128 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.886.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.053 I llama_perf_context_print:       total time =    2666.48 ms /   129 tokens
0.02.886.054 I llama_perf_context_print:    graphs reused =          0

real	0m2.949s
user	0m21.601s
sys	0m0.220s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q5_1
0.00.030.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.785 I load: special tokens cache size = 25
0.00.100.573 I load: token to piece cache size = 0.2984 MB
0.00.100.598 I print_info: arch             = gptneox
0.00.100.602 I print_info: vocab_only       = 0
0.00.100.603 I print_info: n_ctx_train      = 2048
0.00.100.603 I print_info: n_embd           = 2048
0.00.100.604 I print_info: n_layer          = 24
0.00.100.624 I print_info: n_head           = 16
0.00.100.627 I print_info: n_head_kv        = 16
0.00.100.628 I print_info: n_rot            = 32
0.00.100.628 I print_info: n_swa            = 0
0.00.100.630 I print_info: is_swa_any       = 0
0.00.100.631 I print_info: n_embd_head_k    = 128
0.00.100.632 I print_info: n_embd_head_v    = 128
0.00.100.634 I print_info: n_gqa            = 1
0.00.100.636 I print_info: n_embd_k_gqa     = 2048
0.00.100.638 I print_info: n_embd_v_gqa     = 2048
0.00.100.640 I print_info: f_norm_eps       = 1.0e-05
0.00.100.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.642 I print_info: f_logit_scale    = 0.0e+00
0.00.100.644 I print_info: f_attn_scale     = 0.0e+00
0.00.100.646 I print_info: n_ff             = 8192
0.00.100.647 I print_info: n_expert         = 0
0.00.100.647 I print_info: n_expert_used    = 0
0.00.100.648 I print_info: causal attn      = 1
0.00.100.650 I print_info: pooling type     = 0
0.00.100.650 I print_info: rope type        = 2
0.00.100.651 I print_info: rope scaling     = linear
0.00.100.652 I print_info: freq_base_train  = 10000.0
0.00.100.653 I print_info: freq_scale_train = 1
0.00.100.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.655 I print_info: rope_finetuned   = unknown
0.00.100.656 I print_info: model type       = 1.4B
0.00.100.657 I print_info: model params     = 1.41 B
0.00.100.658 I print_info: general.name     = 1.4B
0.00.100.661 I print_info: vocab type       = BPE
0.00.100.663 I print_info: n_vocab          = 50304
0.00.100.663 I print_info: n_merges         = 50009
0.00.100.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.667 I print_info: LF token         = 187 'Ċ'
0.00.100.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.668 I print_info: max token length = 1024
0.00.100.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.606 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.144 I llama_context: constructing llama_context
0.00.152.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.151 I llama_context: n_seq_max     = 1
0.00.152.152 I llama_context: n_ctx         = 2048
0.00.152.152 I llama_context: n_ctx_per_seq = 2048
0.00.152.153 I llama_context: n_batch       = 2048
0.00.152.153 I llama_context: n_ubatch      = 512
0.00.152.153 I llama_context: causal_attn   = 1
0.00.152.154 I llama_context: flash_attn    = 0
0.00.152.155 I llama_context: kv_unified    = true
0.00.152.158 I llama_context: freq_base     = 10000.0
0.00.152.159 I llama_context: freq_scale    = 1
0.00.152.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.395 I llama_context: graph nodes  = 1015
0.00.279.395 I llama_context: graph splits = 1
0.00.279.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.240 I main: llama threadpool init, n_threads = 8
0.00.348.254 I 
0.00.348.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.327 I 
0.00.348.428 I sampler seed: 1234
0.00.348.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.445 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.604.019 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.604.031 I llama_perf_context_print:        load time =     346.04 ms
0.02.604.040 I llama_perf_context_print: prompt eval time =     174.15 ms /     7 tokens (   24.88 ms per token,    40.20 tokens per second)
0.02.604.049 I llama_perf_context_print:        eval time =    2071.51 ms /    63 runs   (   32.88 ms per token,    30.41 tokens per second)
0.02.604.058 I llama_perf_context_print:       total time =    2257.45 ms /    70 tokens
0.02.604.065 I llama_perf_context_print:    graphs reused =          0

real	0m2.692s
user	0m18.296s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q5_1
0.00.029.934 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.567 I load: special tokens cache size = 25
0.00.099.504 I load: token to piece cache size = 0.2984 MB
0.00.099.527 I print_info: arch             = gptneox
0.00.099.531 I print_info: vocab_only       = 0
0.00.099.531 I print_info: n_ctx_train      = 2048
0.00.099.532 I print_info: n_embd           = 2048
0.00.099.532 I print_info: n_layer          = 24
0.00.099.553 I print_info: n_head           = 16
0.00.099.556 I print_info: n_head_kv        = 16
0.00.099.557 I print_info: n_rot            = 32
0.00.099.557 I print_info: n_swa            = 0
0.00.099.559 I print_info: is_swa_any       = 0
0.00.099.560 I print_info: n_embd_head_k    = 128
0.00.099.561 I print_info: n_embd_head_v    = 128
0.00.099.563 I print_info: n_gqa            = 1
0.00.099.565 I print_info: n_embd_k_gqa     = 2048
0.00.099.567 I print_info: n_embd_v_gqa     = 2048
0.00.099.569 I print_info: f_norm_eps       = 1.0e-05
0.00.099.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.573 I print_info: f_logit_scale    = 0.0e+00
0.00.099.573 I print_info: f_attn_scale     = 0.0e+00
0.00.099.575 I print_info: n_ff             = 8192
0.00.099.575 I print_info: n_expert         = 0
0.00.099.576 I print_info: n_expert_used    = 0
0.00.099.576 I print_info: causal attn      = 1
0.00.099.577 I print_info: pooling type     = 0
0.00.099.577 I print_info: rope type        = 2
0.00.099.577 I print_info: rope scaling     = linear
0.00.099.579 I print_info: freq_base_train  = 10000.0
0.00.099.580 I print_info: freq_scale_train = 1
0.00.099.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.581 I print_info: rope_finetuned   = unknown
0.00.099.582 I print_info: model type       = 1.4B
0.00.099.583 I print_info: model params     = 1.41 B
0.00.099.583 I print_info: general.name     = 1.4B
0.00.099.586 I print_info: vocab type       = BPE
0.00.099.588 I print_info: n_vocab          = 50304
0.00.099.588 I print_info: n_merges         = 50009
0.00.099.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: LF token         = 187 'Ċ'
0.00.099.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.592 I print_info: max token length = 1024
0.00.099.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.914 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.520 I llama_context: constructing llama_context
0.00.151.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.526 I llama_context: n_seq_max     = 1
0.00.151.526 I llama_context: n_ctx         = 128
0.00.151.527 I llama_context: n_ctx_per_seq = 128
0.00.151.527 I llama_context: n_batch       = 128
0.00.151.528 I llama_context: n_ubatch      = 128
0.00.151.528 I llama_context: causal_attn   = 1
0.00.151.528 I llama_context: flash_attn    = 0
0.00.151.529 I llama_context: kv_unified    = true
0.00.151.532 I llama_context: freq_base     = 10000.0
0.00.151.532 I llama_context: freq_scale    = 1
0.00.151.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.659 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.456 I llama_context: graph nodes  = 1015
0.00.162.457 I llama_context: graph splits = 1
0.00.162.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.411 I 
0.00.221.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.505 I perplexity: tokenizing the input ..
0.00.230.320 I perplexity: tokenization took 8.811 ms
0.00.230.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.733 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.385.636 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.385.677 I llama_perf_context_print:        load time =     221.04 ms
0.03.385.680 I llama_perf_context_print: prompt eval time =    3151.78 ms /   128 tokens (   24.62 ms per token,    40.61 tokens per second)
0.03.385.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.683 I llama_perf_context_print:       total time =    3164.29 ms /   129 tokens
0.03.385.684 I llama_perf_context_print:    graphs reused =          0

real	0m3.448s
user	0m25.743s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.462 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q2_K - Medium
0.00.030.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.635 I load: special tokens cache size = 25
0.00.101.604 I load: token to piece cache size = 0.2984 MB
0.00.101.627 I print_info: arch             = gptneox
0.00.101.630 I print_info: vocab_only       = 0
0.00.101.631 I print_info: n_ctx_train      = 2048
0.00.101.631 I print_info: n_embd           = 2048
0.00.101.632 I print_info: n_layer          = 24
0.00.101.653 I print_info: n_head           = 16
0.00.101.658 I print_info: n_head_kv        = 16
0.00.101.659 I print_info: n_rot            = 32
0.00.101.659 I print_info: n_swa            = 0
0.00.101.660 I print_info: is_swa_any       = 0
0.00.101.661 I print_info: n_embd_head_k    = 128
0.00.101.661 I print_info: n_embd_head_v    = 128
0.00.101.664 I print_info: n_gqa            = 1
0.00.101.665 I print_info: n_embd_k_gqa     = 2048
0.00.101.667 I print_info: n_embd_v_gqa     = 2048
0.00.101.669 I print_info: f_norm_eps       = 1.0e-05
0.00.101.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.671 I print_info: f_logit_scale    = 0.0e+00
0.00.101.672 I print_info: f_attn_scale     = 0.0e+00
0.00.101.673 I print_info: n_ff             = 8192
0.00.101.674 I print_info: n_expert         = 0
0.00.101.674 I print_info: n_expert_used    = 0
0.00.101.675 I print_info: causal attn      = 1
0.00.101.676 I print_info: pooling type     = 0
0.00.101.676 I print_info: rope type        = 2
0.00.101.677 I print_info: rope scaling     = linear
0.00.101.679 I print_info: freq_base_train  = 10000.0
0.00.101.680 I print_info: freq_scale_train = 1
0.00.101.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.681 I print_info: rope_finetuned   = unknown
0.00.101.682 I print_info: model type       = 1.4B
0.00.101.682 I print_info: model params     = 1.41 B
0.00.101.683 I print_info: general.name     = 1.4B
0.00.101.687 I print_info: vocab type       = BPE
0.00.101.688 I print_info: n_vocab          = 50304
0.00.101.688 I print_info: n_merges         = 50009
0.00.101.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.691 I print_info: LF token         = 187 'Ċ'
0.00.101.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.693 I print_info: max token length = 1024
0.00.101.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.824 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.454 I llama_context: constructing llama_context
0.00.133.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.460 I llama_context: n_seq_max     = 1
0.00.133.461 I llama_context: n_ctx         = 2048
0.00.133.461 I llama_context: n_ctx_per_seq = 2048
0.00.133.462 I llama_context: n_batch       = 2048
0.00.133.462 I llama_context: n_ubatch      = 512
0.00.133.462 I llama_context: causal_attn   = 1
0.00.133.463 I llama_context: flash_attn    = 0
0.00.133.464 I llama_context: kv_unified    = true
0.00.133.467 I llama_context: freq_base     = 10000.0
0.00.133.467 I llama_context: freq_scale    = 1
0.00.133.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.224 I llama_context: graph nodes  = 1015
0.00.259.224 I llama_context: graph splits = 1
0.00.259.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.290 I main: llama threadpool init, n_threads = 8
0.00.308.305 I 
0.00.308.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.380 I 
0.00.308.480 I sampler seed: 1234
0.00.308.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.497 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.483 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.01.807.495 I llama_perf_context_print:        load time =     306.11 ms
0.01.807.504 I llama_perf_context_print: prompt eval time =     111.24 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.01.807.513 I llama_perf_context_print:        eval time =    1377.97 ms /    63 runs   (   21.87 ms per token,    45.72 tokens per second)
0.01.807.524 I llama_perf_context_print:       total time =    1500.86 ms /    70 tokens
0.01.807.534 I llama_perf_context_print:    graphs reused =          0

real	0m1.882s
user	0m12.112s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.286 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q2_K - Medium
0.00.030.295 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.562 I load: special tokens cache size = 25
0.00.101.254 I load: token to piece cache size = 0.2984 MB
0.00.101.280 I print_info: arch             = gptneox
0.00.101.284 I print_info: vocab_only       = 0
0.00.101.285 I print_info: n_ctx_train      = 2048
0.00.101.285 I print_info: n_embd           = 2048
0.00.101.286 I print_info: n_layer          = 24
0.00.101.306 I print_info: n_head           = 16
0.00.101.311 I print_info: n_head_kv        = 16
0.00.101.312 I print_info: n_rot            = 32
0.00.101.313 I print_info: n_swa            = 0
0.00.101.314 I print_info: is_swa_any       = 0
0.00.101.315 I print_info: n_embd_head_k    = 128
0.00.101.315 I print_info: n_embd_head_v    = 128
0.00.101.317 I print_info: n_gqa            = 1
0.00.101.320 I print_info: n_embd_k_gqa     = 2048
0.00.101.322 I print_info: n_embd_v_gqa     = 2048
0.00.101.324 I print_info: f_norm_eps       = 1.0e-05
0.00.101.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.327 I print_info: f_logit_scale    = 0.0e+00
0.00.101.327 I print_info: f_attn_scale     = 0.0e+00
0.00.101.329 I print_info: n_ff             = 8192
0.00.101.329 I print_info: n_expert         = 0
0.00.101.330 I print_info: n_expert_used    = 0
0.00.101.330 I print_info: causal attn      = 1
0.00.101.331 I print_info: pooling type     = 0
0.00.101.332 I print_info: rope type        = 2
0.00.101.332 I print_info: rope scaling     = linear
0.00.101.334 I print_info: freq_base_train  = 10000.0
0.00.101.335 I print_info: freq_scale_train = 1
0.00.101.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.335 I print_info: rope_finetuned   = unknown
0.00.101.336 I print_info: model type       = 1.4B
0.00.101.337 I print_info: model params     = 1.41 B
0.00.101.337 I print_info: general.name     = 1.4B
0.00.101.341 I print_info: vocab type       = BPE
0.00.101.342 I print_info: n_vocab          = 50304
0.00.101.342 I print_info: n_merges         = 50009
0.00.101.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.345 I print_info: LF token         = 187 'Ċ'
0.00.101.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.347 I print_info: max token length = 1024
0.00.101.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.733 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.365 I llama_context: constructing llama_context
0.00.133.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.373 I llama_context: n_seq_max     = 1
0.00.133.373 I llama_context: n_ctx         = 128
0.00.133.374 I llama_context: n_ctx_per_seq = 128
0.00.133.374 I llama_context: n_batch       = 128
0.00.133.375 I llama_context: n_ubatch      = 128
0.00.133.375 I llama_context: causal_attn   = 1
0.00.133.376 I llama_context: flash_attn    = 0
0.00.133.377 I llama_context: kv_unified    = true
0.00.133.379 I llama_context: freq_base     = 10000.0
0.00.133.380 I llama_context: freq_scale    = 1
0.00.133.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.344 I llama_context: graph nodes  = 1015
0.00.144.344 I llama_context: graph splits = 1
0.00.144.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.004 I 
0.00.184.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.100 I perplexity: tokenizing the input ..
0.00.192.935 I perplexity: tokenization took 8.831 ms
0.00.192.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.523 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.457 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.501 I llama_perf_context_print:        load time =     183.63 ms
0.02.262.504 I llama_perf_context_print: prompt eval time =    2065.96 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.262.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.506 I llama_perf_context_print:       total time =    2078.51 ms /   129 tokens
0.02.262.507 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m16.922s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q3_K - Medium
0.00.030.337 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.267 I load: special tokens cache size = 25
0.00.102.085 I load: token to piece cache size = 0.2984 MB
0.00.102.111 I print_info: arch             = gptneox
0.00.102.112 I print_info: vocab_only       = 0
0.00.102.113 I print_info: n_ctx_train      = 2048
0.00.102.114 I print_info: n_embd           = 2048
0.00.102.115 I print_info: n_layer          = 24
0.00.102.137 I print_info: n_head           = 16
0.00.102.143 I print_info: n_head_kv        = 16
0.00.102.143 I print_info: n_rot            = 32
0.00.102.144 I print_info: n_swa            = 0
0.00.102.145 I print_info: is_swa_any       = 0
0.00.102.145 I print_info: n_embd_head_k    = 128
0.00.102.146 I print_info: n_embd_head_v    = 128
0.00.102.148 I print_info: n_gqa            = 1
0.00.102.150 I print_info: n_embd_k_gqa     = 2048
0.00.102.152 I print_info: n_embd_v_gqa     = 2048
0.00.102.154 I print_info: f_norm_eps       = 1.0e-05
0.00.102.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.157 I print_info: f_logit_scale    = 0.0e+00
0.00.102.157 I print_info: f_attn_scale     = 0.0e+00
0.00.102.159 I print_info: n_ff             = 8192
0.00.102.160 I print_info: n_expert         = 0
0.00.102.162 I print_info: n_expert_used    = 0
0.00.102.163 I print_info: causal attn      = 1
0.00.102.163 I print_info: pooling type     = 0
0.00.102.164 I print_info: rope type        = 2
0.00.102.164 I print_info: rope scaling     = linear
0.00.102.166 I print_info: freq_base_train  = 10000.0
0.00.102.166 I print_info: freq_scale_train = 1
0.00.102.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.167 I print_info: rope_finetuned   = unknown
0.00.102.168 I print_info: model type       = 1.4B
0.00.102.169 I print_info: model params     = 1.41 B
0.00.102.170 I print_info: general.name     = 1.4B
0.00.102.173 I print_info: vocab type       = BPE
0.00.102.174 I print_info: n_vocab          = 50304
0.00.102.175 I print_info: n_merges         = 50009
0.00.102.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.178 I print_info: LF token         = 187 'Ċ'
0.00.102.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.179 I print_info: max token length = 1024
0.00.102.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.777 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.416 I llama_context: constructing llama_context
0.00.139.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.424 I llama_context: n_seq_max     = 1
0.00.139.424 I llama_context: n_ctx         = 2048
0.00.139.425 I llama_context: n_ctx_per_seq = 2048
0.00.139.425 I llama_context: n_batch       = 2048
0.00.139.426 I llama_context: n_ubatch      = 512
0.00.139.426 I llama_context: causal_attn   = 1
0.00.139.428 I llama_context: flash_attn    = 0
0.00.139.428 I llama_context: kv_unified    = true
0.00.139.430 I llama_context: freq_base     = 10000.0
0.00.139.431 I llama_context: freq_scale    = 1
0.00.139.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.612 I llama_context: graph nodes  = 1015
0.00.265.613 I llama_context: graph splits = 1
0.00.265.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.228 I main: llama threadpool init, n_threads = 8
0.00.312.242 I 
0.00.312.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.317 I 
0.00.312.414 I sampler seed: 1234
0.00.312.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.435 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.748.969 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.748.982 I llama_perf_context_print:        load time =     310.03 ms
0.01.748.991 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.749.000 I llama_perf_context_print:        eval time =    1328.14 ms /    63 runs   (   21.08 ms per token,    47.43 tokens per second)
0.01.749.008 I llama_perf_context_print:       total time =    1438.43 ms /    70 tokens
0.01.749.019 I llama_perf_context_print:    graphs reused =          0

real	0m1.827s
user	0m11.614s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.096 I llama_model_loader: - type  f32:  194 tensors
0.00.031.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.098 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.101 I print_info: file format = GGUF V3 (latest)
0.00.031.102 I print_info: file type   = Q3_K - Medium
0.00.031.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.116 I load: special tokens cache size = 25
0.00.104.618 I load: token to piece cache size = 0.2984 MB
0.00.104.644 I print_info: arch             = gptneox
0.00.104.647 I print_info: vocab_only       = 0
0.00.104.648 I print_info: n_ctx_train      = 2048
0.00.104.648 I print_info: n_embd           = 2048
0.00.104.649 I print_info: n_layer          = 24
0.00.104.669 I print_info: n_head           = 16
0.00.104.674 I print_info: n_head_kv        = 16
0.00.104.675 I print_info: n_rot            = 32
0.00.104.675 I print_info: n_swa            = 0
0.00.104.676 I print_info: is_swa_any       = 0
0.00.104.677 I print_info: n_embd_head_k    = 128
0.00.104.678 I print_info: n_embd_head_v    = 128
0.00.104.681 I print_info: n_gqa            = 1
0.00.104.683 I print_info: n_embd_k_gqa     = 2048
0.00.104.684 I print_info: n_embd_v_gqa     = 2048
0.00.104.687 I print_info: f_norm_eps       = 1.0e-05
0.00.104.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.691 I print_info: f_logit_scale    = 0.0e+00
0.00.104.691 I print_info: f_attn_scale     = 0.0e+00
0.00.104.693 I print_info: n_ff             = 8192
0.00.104.693 I print_info: n_expert         = 0
0.00.104.694 I print_info: n_expert_used    = 0
0.00.104.694 I print_info: causal attn      = 1
0.00.104.695 I print_info: pooling type     = 0
0.00.104.695 I print_info: rope type        = 2
0.00.104.696 I print_info: rope scaling     = linear
0.00.104.699 I print_info: freq_base_train  = 10000.0
0.00.104.700 I print_info: freq_scale_train = 1
0.00.104.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.701 I print_info: rope_finetuned   = unknown
0.00.104.702 I print_info: model type       = 1.4B
0.00.104.703 I print_info: model params     = 1.41 B
0.00.104.703 I print_info: general.name     = 1.4B
0.00.104.706 I print_info: vocab type       = BPE
0.00.104.707 I print_info: n_vocab          = 50304
0.00.104.708 I print_info: n_merges         = 50009
0.00.104.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.711 I print_info: LF token         = 187 'Ċ'
0.00.104.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.713 I print_info: max token length = 1024
0.00.104.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.799 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.415 I llama_context: constructing llama_context
0.00.142.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.421 I llama_context: n_seq_max     = 1
0.00.142.421 I llama_context: n_ctx         = 128
0.00.142.422 I llama_context: n_ctx_per_seq = 128
0.00.142.422 I llama_context: n_batch       = 128
0.00.142.422 I llama_context: n_ubatch      = 128
0.00.142.423 I llama_context: causal_attn   = 1
0.00.142.424 I llama_context: flash_attn    = 0
0.00.142.425 I llama_context: kv_unified    = true
0.00.142.428 I llama_context: freq_base     = 10000.0
0.00.142.429 I llama_context: freq_scale    = 1
0.00.142.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.509 I llama_context: graph nodes  = 1015
0.00.153.510 I llama_context: graph splits = 1
0.00.153.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.433 I 
0.00.190.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.537 I perplexity: tokenizing the input ..
0.00.199.788 I perplexity: tokenization took 9.245 ms
0.00.199.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.817 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.782 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.830 I llama_perf_context_print:        load time =     190.07 ms
0.02.007.833 I llama_perf_context_print: prompt eval time =    1804.37 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.007.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.836 I llama_perf_context_print:       total time =    1817.41 ms /   129 tokens
0.02.007.837 I llama_perf_context_print:    graphs reused =          0

real	0m2.061s
user	0m14.787s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q4_K - Medium
0.00.030.523 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.048 I load: special tokens cache size = 25
0.00.102.851 I load: token to piece cache size = 0.2984 MB
0.00.102.874 I print_info: arch             = gptneox
0.00.102.877 I print_info: vocab_only       = 0
0.00.102.878 I print_info: n_ctx_train      = 2048
0.00.102.879 I print_info: n_embd           = 2048
0.00.102.879 I print_info: n_layer          = 24
0.00.102.901 I print_info: n_head           = 16
0.00.102.904 I print_info: n_head_kv        = 16
0.00.102.904 I print_info: n_rot            = 32
0.00.102.905 I print_info: n_swa            = 0
0.00.102.906 I print_info: is_swa_any       = 0
0.00.102.907 I print_info: n_embd_head_k    = 128
0.00.102.909 I print_info: n_embd_head_v    = 128
0.00.102.911 I print_info: n_gqa            = 1
0.00.102.913 I print_info: n_embd_k_gqa     = 2048
0.00.102.915 I print_info: n_embd_v_gqa     = 2048
0.00.102.917 I print_info: f_norm_eps       = 1.0e-05
0.00.102.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.919 I print_info: f_logit_scale    = 0.0e+00
0.00.102.919 I print_info: f_attn_scale     = 0.0e+00
0.00.102.921 I print_info: n_ff             = 8192
0.00.102.921 I print_info: n_expert         = 0
0.00.102.922 I print_info: n_expert_used    = 0
0.00.102.922 I print_info: causal attn      = 1
0.00.102.923 I print_info: pooling type     = 0
0.00.102.923 I print_info: rope type        = 2
0.00.102.924 I print_info: rope scaling     = linear
0.00.102.926 I print_info: freq_base_train  = 10000.0
0.00.102.926 I print_info: freq_scale_train = 1
0.00.102.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.927 I print_info: rope_finetuned   = unknown
0.00.102.929 I print_info: model type       = 1.4B
0.00.102.930 I print_info: model params     = 1.41 B
0.00.102.931 I print_info: general.name     = 1.4B
0.00.102.934 I print_info: vocab type       = BPE
0.00.102.935 I print_info: n_vocab          = 50304
0.00.102.936 I print_info: n_merges         = 50009
0.00.102.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.939 I print_info: LF token         = 187 'Ċ'
0.00.102.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.940 I print_info: max token length = 1024
0.00.102.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.372 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.977 I llama_context: constructing llama_context
0.00.149.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.982 I llama_context: n_seq_max     = 1
0.00.149.983 I llama_context: n_ctx         = 2048
0.00.149.983 I llama_context: n_ctx_per_seq = 2048
0.00.149.983 I llama_context: n_batch       = 2048
0.00.149.984 I llama_context: n_ubatch      = 512
0.00.149.984 I llama_context: causal_attn   = 1
0.00.149.985 I llama_context: flash_attn    = 0
0.00.149.985 I llama_context: kv_unified    = true
0.00.149.987 I llama_context: freq_base     = 10000.0
0.00.149.988 I llama_context: freq_scale    = 1
0.00.150.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.161 I llama_context: graph nodes  = 1015
0.00.277.161 I llama_context: graph splits = 1
0.00.277.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.236 I main: llama threadpool init, n_threads = 8
0.00.327.251 I 
0.00.327.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.327 I 
0.00.327.429 I sampler seed: 1234
0.00.327.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.448 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.930.193 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.930.205 I llama_perf_context_print:        load time =     325.06 ms
0.01.930.214 I llama_perf_context_print: prompt eval time =     107.38 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.01.930.228 I llama_perf_context_print:        eval time =    1485.04 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.930.239 I llama_perf_context_print:       total time =    1604.63 ms /    70 tokens
0.01.930.246 I llama_perf_context_print:    graphs reused =          0

real	0m2.014s
user	0m12.905s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.493 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q4_K - Medium
0.00.030.503 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.223 I load: special tokens cache size = 25
0.00.101.175 I load: token to piece cache size = 0.2984 MB
0.00.101.203 I print_info: arch             = gptneox
0.00.101.206 I print_info: vocab_only       = 0
0.00.101.206 I print_info: n_ctx_train      = 2048
0.00.101.207 I print_info: n_embd           = 2048
0.00.101.207 I print_info: n_layer          = 24
0.00.101.231 I print_info: n_head           = 16
0.00.101.237 I print_info: n_head_kv        = 16
0.00.101.237 I print_info: n_rot            = 32
0.00.101.238 I print_info: n_swa            = 0
0.00.101.240 I print_info: is_swa_any       = 0
0.00.101.240 I print_info: n_embd_head_k    = 128
0.00.101.241 I print_info: n_embd_head_v    = 128
0.00.101.244 I print_info: n_gqa            = 1
0.00.101.246 I print_info: n_embd_k_gqa     = 2048
0.00.101.248 I print_info: n_embd_v_gqa     = 2048
0.00.101.250 I print_info: f_norm_eps       = 1.0e-05
0.00.101.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.253 I print_info: f_logit_scale    = 0.0e+00
0.00.101.253 I print_info: f_attn_scale     = 0.0e+00
0.00.101.255 I print_info: n_ff             = 8192
0.00.101.255 I print_info: n_expert         = 0
0.00.101.256 I print_info: n_expert_used    = 0
0.00.101.256 I print_info: causal attn      = 1
0.00.101.256 I print_info: pooling type     = 0
0.00.101.257 I print_info: rope type        = 2
0.00.101.258 I print_info: rope scaling     = linear
0.00.101.260 I print_info: freq_base_train  = 10000.0
0.00.101.261 I print_info: freq_scale_train = 1
0.00.101.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.263 I print_info: rope_finetuned   = unknown
0.00.101.264 I print_info: model type       = 1.4B
0.00.101.265 I print_info: model params     = 1.41 B
0.00.101.265 I print_info: general.name     = 1.4B
0.00.101.268 I print_info: vocab type       = BPE
0.00.101.269 I print_info: n_vocab          = 50304
0.00.101.270 I print_info: n_merges         = 50009
0.00.101.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: LF token         = 187 'Ċ'
0.00.101.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.274 I print_info: max token length = 1024
0.00.101.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.101 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.666 I llama_context: constructing llama_context
0.00.148.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.675 I llama_context: n_seq_max     = 1
0.00.148.676 I llama_context: n_ctx         = 128
0.00.148.676 I llama_context: n_ctx_per_seq = 128
0.00.148.676 I llama_context: n_batch       = 128
0.00.148.677 I llama_context: n_ubatch      = 128
0.00.148.678 I llama_context: causal_attn   = 1
0.00.148.678 I llama_context: flash_attn    = 0
0.00.148.679 I llama_context: kv_unified    = true
0.00.148.681 I llama_context: freq_base     = 10000.0
0.00.148.683 I llama_context: freq_scale    = 1
0.00.148.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.823 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.674 I llama_context: graph nodes  = 1015
0.00.159.674 I llama_context: graph splits = 1
0.00.159.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.929 I 
0.00.200.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.035 I perplexity: tokenizing the input ..
0.00.208.840 I perplexity: tokenization took 8.8 ms
0.00.208.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.962 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.190.919 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.190.963 I llama_perf_context_print:        load time =     199.53 ms
0.02.190.965 I llama_perf_context_print: prompt eval time =    1978.49 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.190.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.968 I llama_perf_context_print:       total time =    1991.06 ms /   129 tokens
0.02.190.969 I llama_perf_context_print:    graphs reused =          0

real	0m2.251s
user	0m16.145s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.402 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q5_K - Medium
0.00.030.408 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.509 I load: special tokens cache size = 25
0.00.101.483 I load: token to piece cache size = 0.2984 MB
0.00.101.508 I print_info: arch             = gptneox
0.00.101.512 I print_info: vocab_only       = 0
0.00.101.513 I print_info: n_ctx_train      = 2048
0.00.101.513 I print_info: n_embd           = 2048
0.00.101.514 I print_info: n_layer          = 24
0.00.101.535 I print_info: n_head           = 16
0.00.101.537 I print_info: n_head_kv        = 16
0.00.101.538 I print_info: n_rot            = 32
0.00.101.538 I print_info: n_swa            = 0
0.00.101.539 I print_info: is_swa_any       = 0
0.00.101.540 I print_info: n_embd_head_k    = 128
0.00.101.540 I print_info: n_embd_head_v    = 128
0.00.101.542 I print_info: n_gqa            = 1
0.00.101.544 I print_info: n_embd_k_gqa     = 2048
0.00.101.548 I print_info: n_embd_v_gqa     = 2048
0.00.101.550 I print_info: f_norm_eps       = 1.0e-05
0.00.101.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.552 I print_info: f_logit_scale    = 0.0e+00
0.00.101.552 I print_info: f_attn_scale     = 0.0e+00
0.00.101.554 I print_info: n_ff             = 8192
0.00.101.554 I print_info: n_expert         = 0
0.00.101.555 I print_info: n_expert_used    = 0
0.00.101.555 I print_info: causal attn      = 1
0.00.101.555 I print_info: pooling type     = 0
0.00.101.556 I print_info: rope type        = 2
0.00.101.556 I print_info: rope scaling     = linear
0.00.101.558 I print_info: freq_base_train  = 10000.0
0.00.101.558 I print_info: freq_scale_train = 1
0.00.101.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.559 I print_info: rope_finetuned   = unknown
0.00.101.560 I print_info: model type       = 1.4B
0.00.101.561 I print_info: model params     = 1.41 B
0.00.101.561 I print_info: general.name     = 1.4B
0.00.101.564 I print_info: vocab type       = BPE
0.00.101.565 I print_info: n_vocab          = 50304
0.00.101.566 I print_info: n_merges         = 50009
0.00.101.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: LF token         = 187 'Ċ'
0.00.101.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: max token length = 1024
0.00.101.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.271 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.883 I llama_context: constructing llama_context
0.00.151.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.890 I llama_context: n_seq_max     = 1
0.00.151.891 I llama_context: n_ctx         = 2048
0.00.151.891 I llama_context: n_ctx_per_seq = 2048
0.00.151.892 I llama_context: n_batch       = 2048
0.00.151.892 I llama_context: n_ubatch      = 512
0.00.151.892 I llama_context: causal_attn   = 1
0.00.151.894 I llama_context: flash_attn    = 0
0.00.151.895 I llama_context: kv_unified    = true
0.00.151.897 I llama_context: freq_base     = 10000.0
0.00.151.898 I llama_context: freq_scale    = 1
0.00.151.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.751 I llama_context: graph nodes  = 1015
0.00.279.752 I llama_context: graph splits = 1
0.00.279.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.231 I main: llama threadpool init, n_threads = 8
0.00.339.256 I 
0.00.339.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.324 I 
0.00.339.422 I sampler seed: 1234
0.00.339.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.442 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.510 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.242.522 I llama_perf_context_print:        load time =     337.06 ms
0.02.242.531 I llama_perf_context_print: prompt eval time =     140.18 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.242.541 I llama_perf_context_print:        eval time =    1752.75 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.242.549 I llama_perf_context_print:       total time =    1904.95 ms /    70 tokens
0.02.242.561 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m15.426s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.021 I llama_model_loader: - type  f32:  194 tensors
0.00.031.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.025 I print_info: file format = GGUF V3 (latest)
0.00.031.027 I print_info: file type   = Q5_K - Medium
0.00.031.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.553 I load: special tokens cache size = 25
0.00.103.562 I load: token to piece cache size = 0.2984 MB
0.00.103.587 I print_info: arch             = gptneox
0.00.103.591 I print_info: vocab_only       = 0
0.00.103.592 I print_info: n_ctx_train      = 2048
0.00.103.592 I print_info: n_embd           = 2048
0.00.103.593 I print_info: n_layer          = 24
0.00.103.617 I print_info: n_head           = 16
0.00.103.622 I print_info: n_head_kv        = 16
0.00.103.623 I print_info: n_rot            = 32
0.00.103.623 I print_info: n_swa            = 0
0.00.103.625 I print_info: is_swa_any       = 0
0.00.103.625 I print_info: n_embd_head_k    = 128
0.00.103.625 I print_info: n_embd_head_v    = 128
0.00.103.627 I print_info: n_gqa            = 1
0.00.103.629 I print_info: n_embd_k_gqa     = 2048
0.00.103.631 I print_info: n_embd_v_gqa     = 2048
0.00.103.633 I print_info: f_norm_eps       = 1.0e-05
0.00.103.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.635 I print_info: f_logit_scale    = 0.0e+00
0.00.103.635 I print_info: f_attn_scale     = 0.0e+00
0.00.103.637 I print_info: n_ff             = 8192
0.00.103.638 I print_info: n_expert         = 0
0.00.103.639 I print_info: n_expert_used    = 0
0.00.103.639 I print_info: causal attn      = 1
0.00.103.640 I print_info: pooling type     = 0
0.00.103.640 I print_info: rope type        = 2
0.00.103.641 I print_info: rope scaling     = linear
0.00.103.642 I print_info: freq_base_train  = 10000.0
0.00.103.643 I print_info: freq_scale_train = 1
0.00.103.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.644 I print_info: rope_finetuned   = unknown
0.00.103.646 I print_info: model type       = 1.4B
0.00.103.646 I print_info: model params     = 1.41 B
0.00.103.647 I print_info: general.name     = 1.4B
0.00.103.650 I print_info: vocab type       = BPE
0.00.103.651 I print_info: n_vocab          = 50304
0.00.103.652 I print_info: n_merges         = 50009
0.00.103.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.654 I print_info: LF token         = 187 'Ċ'
0.00.103.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.656 I print_info: max token length = 1024
0.00.103.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.855 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.542 I llama_context: constructing llama_context
0.00.154.551 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.552 I llama_context: n_seq_max     = 1
0.00.154.552 I llama_context: n_ctx         = 128
0.00.154.553 I llama_context: n_ctx_per_seq = 128
0.00.154.553 I llama_context: n_batch       = 128
0.00.154.554 I llama_context: n_ubatch      = 128
0.00.154.554 I llama_context: causal_attn   = 1
0.00.154.555 I llama_context: flash_attn    = 0
0.00.154.555 I llama_context: kv_unified    = true
0.00.154.557 I llama_context: freq_base     = 10000.0
0.00.154.558 I llama_context: freq_scale    = 1
0.00.154.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.621 I llama_context: graph nodes  = 1015
0.00.165.622 I llama_context: graph splits = 1
0.00.165.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.194 I 
0.00.215.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.296 I perplexity: tokenizing the input ..
0.00.224.508 I perplexity: tokenization took 9.207 ms
0.00.224.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.131 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.157 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.203 I llama_perf_context_print:        load time =     214.77 ms
0.02.795.205 I llama_perf_context_print: prompt eval time =    2566.97 ms /   128 tokens (   20.05 ms per token,    49.86 tokens per second)
0.02.795.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.209 I llama_perf_context_print:       total time =    2580.03 ms /   129 tokens
0.02.795.209 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m21.007s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.281 I llama_model_loader: - type  f32:  194 tensors
0.00.031.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.284 I print_info: file format = GGUF V3 (latest)
0.00.031.285 I print_info: file type   = Q6_K
0.00.031.288 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.434 I load: special tokens cache size = 25
0.00.106.304 I load: token to piece cache size = 0.2984 MB
0.00.106.335 I print_info: arch             = gptneox
0.00.106.336 I print_info: vocab_only       = 0
0.00.106.336 I print_info: n_ctx_train      = 2048
0.00.106.337 I print_info: n_embd           = 2048
0.00.106.337 I print_info: n_layer          = 24
0.00.106.357 I print_info: n_head           = 16
0.00.106.362 I print_info: n_head_kv        = 16
0.00.106.363 I print_info: n_rot            = 32
0.00.106.363 I print_info: n_swa            = 0
0.00.106.365 I print_info: is_swa_any       = 0
0.00.106.365 I print_info: n_embd_head_k    = 128
0.00.106.366 I print_info: n_embd_head_v    = 128
0.00.106.368 I print_info: n_gqa            = 1
0.00.106.370 I print_info: n_embd_k_gqa     = 2048
0.00.106.372 I print_info: n_embd_v_gqa     = 2048
0.00.106.373 I print_info: f_norm_eps       = 1.0e-05
0.00.106.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.376 I print_info: f_logit_scale    = 0.0e+00
0.00.106.376 I print_info: f_attn_scale     = 0.0e+00
0.00.106.378 I print_info: n_ff             = 8192
0.00.106.378 I print_info: n_expert         = 0
0.00.106.379 I print_info: n_expert_used    = 0
0.00.106.379 I print_info: causal attn      = 1
0.00.106.380 I print_info: pooling type     = 0
0.00.106.380 I print_info: rope type        = 2
0.00.106.381 I print_info: rope scaling     = linear
0.00.106.383 I print_info: freq_base_train  = 10000.0
0.00.106.384 I print_info: freq_scale_train = 1
0.00.106.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.385 I print_info: rope_finetuned   = unknown
0.00.106.386 I print_info: model type       = 1.4B
0.00.106.386 I print_info: model params     = 1.41 B
0.00.106.387 I print_info: general.name     = 1.4B
0.00.106.390 I print_info: vocab type       = BPE
0.00.106.391 I print_info: n_vocab          = 50304
0.00.106.391 I print_info: n_merges         = 50009
0.00.106.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.394 I print_info: LF token         = 187 'Ċ'
0.00.106.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.395 I print_info: max token length = 1024
0.00.106.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.624 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.207 I llama_context: constructing llama_context
0.00.164.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.164.212 I llama_context: n_seq_max     = 1
0.00.164.213 I llama_context: n_ctx         = 2048
0.00.164.213 I llama_context: n_ctx_per_seq = 2048
0.00.164.214 I llama_context: n_batch       = 2048
0.00.164.214 I llama_context: n_ubatch      = 512
0.00.164.214 I llama_context: causal_attn   = 1
0.00.164.215 I llama_context: flash_attn    = 0
0.00.164.215 I llama_context: kv_unified    = true
0.00.164.217 I llama_context: freq_base     = 10000.0
0.00.164.218 I llama_context: freq_scale    = 1
0.00.164.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.128 I llama_context: graph nodes  = 1015
0.00.290.128 I llama_context: graph splits = 1
0.00.290.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.587 I main: llama threadpool init, n_threads = 8
0.00.352.600 I 
0.00.352.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.668 I 
0.00.352.772 I sampler seed: 1234
0.00.352.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.790 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.370.256 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.370.268 I llama_perf_context_print:        load time =     350.41 ms
0.02.370.277 I llama_perf_context_print: prompt eval time =     149.62 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.370.285 I llama_perf_context_print:        eval time =    1857.64 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.370.294 I llama_perf_context_print:       total time =    2019.36 ms /    70 tokens
0.02.370.302 I llama_perf_context_print:    graphs reused =          0

real	0m2.462s
user	0m16.398s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q6_K
0.00.029.993 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.306 I load: special tokens cache size = 25
0.00.101.202 I load: token to piece cache size = 0.2984 MB
0.00.101.224 I print_info: arch             = gptneox
0.00.101.227 I print_info: vocab_only       = 0
0.00.101.228 I print_info: n_ctx_train      = 2048
0.00.101.228 I print_info: n_embd           = 2048
0.00.101.229 I print_info: n_layer          = 24
0.00.101.249 I print_info: n_head           = 16
0.00.101.253 I print_info: n_head_kv        = 16
0.00.101.254 I print_info: n_rot            = 32
0.00.101.254 I print_info: n_swa            = 0
0.00.101.256 I print_info: is_swa_any       = 0
0.00.101.256 I print_info: n_embd_head_k    = 128
0.00.101.257 I print_info: n_embd_head_v    = 128
0.00.101.259 I print_info: n_gqa            = 1
0.00.101.261 I print_info: n_embd_k_gqa     = 2048
0.00.101.263 I print_info: n_embd_v_gqa     = 2048
0.00.101.265 I print_info: f_norm_eps       = 1.0e-05
0.00.101.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.267 I print_info: f_logit_scale    = 0.0e+00
0.00.101.268 I print_info: f_attn_scale     = 0.0e+00
0.00.101.269 I print_info: n_ff             = 8192
0.00.101.269 I print_info: n_expert         = 0
0.00.101.270 I print_info: n_expert_used    = 0
0.00.101.270 I print_info: causal attn      = 1
0.00.101.271 I print_info: pooling type     = 0
0.00.101.271 I print_info: rope type        = 2
0.00.101.271 I print_info: rope scaling     = linear
0.00.101.273 I print_info: freq_base_train  = 10000.0
0.00.101.274 I print_info: freq_scale_train = 1
0.00.101.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.275 I print_info: rope_finetuned   = unknown
0.00.101.276 I print_info: model type       = 1.4B
0.00.101.276 I print_info: model params     = 1.41 B
0.00.101.277 I print_info: general.name     = 1.4B
0.00.101.279 I print_info: vocab type       = BPE
0.00.101.280 I print_info: n_vocab          = 50304
0.00.101.281 I print_info: n_merges         = 50009
0.00.101.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.284 I print_info: LF token         = 187 'Ċ'
0.00.101.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.285 I print_info: max token length = 1024
0.00.101.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.129 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.638 I llama_context: constructing llama_context
0.00.159.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.644 I llama_context: n_seq_max     = 1
0.00.159.644 I llama_context: n_ctx         = 128
0.00.159.645 I llama_context: n_ctx_per_seq = 128
0.00.159.645 I llama_context: n_batch       = 128
0.00.159.646 I llama_context: n_ubatch      = 128
0.00.159.646 I llama_context: causal_attn   = 1
0.00.159.646 I llama_context: flash_attn    = 0
0.00.159.647 I llama_context: kv_unified    = true
0.00.159.649 I llama_context: freq_base     = 10000.0
0.00.159.650 I llama_context: freq_scale    = 1
0.00.159.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.704 I llama_context: graph nodes  = 1015
0.00.170.704 I llama_context: graph splits = 1
0.00.170.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.310 I 
0.00.223.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.410 I perplexity: tokenizing the input ..
0.00.232.251 I perplexity: tokenization took 8.836 ms
0.00.232.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.740 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.644 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.688 I llama_perf_context_print:        load time =     222.95 ms
0.02.971.690 I llama_perf_context_print: prompt eval time =    2735.85 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.971.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.692 I llama_perf_context_print:       total time =    2748.39 ms /   129 tokens
0.02.971.693 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m22.334s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q4_0
0.00.030.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.425 I load: special tokens cache size = 25
0.00.100.132 I load: token to piece cache size = 0.2984 MB
0.00.100.155 I print_info: arch             = gptneox
0.00.100.156 I print_info: vocab_only       = 0
0.00.100.157 I print_info: n_ctx_train      = 2048
0.00.100.158 I print_info: n_embd           = 2048
0.00.100.159 I print_info: n_layer          = 24
0.00.100.181 I print_info: n_head           = 16
0.00.100.186 I print_info: n_head_kv        = 16
0.00.100.187 I print_info: n_rot            = 32
0.00.100.187 I print_info: n_swa            = 0
0.00.100.189 I print_info: is_swa_any       = 0
0.00.100.189 I print_info: n_embd_head_k    = 128
0.00.100.189 I print_info: n_embd_head_v    = 128
0.00.100.193 I print_info: n_gqa            = 1
0.00.100.196 I print_info: n_embd_k_gqa     = 2048
0.00.100.198 I print_info: n_embd_v_gqa     = 2048
0.00.100.200 I print_info: f_norm_eps       = 1.0e-05
0.00.100.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.203 I print_info: f_logit_scale    = 0.0e+00
0.00.100.203 I print_info: f_attn_scale     = 0.0e+00
0.00.100.205 I print_info: n_ff             = 8192
0.00.100.205 I print_info: n_expert         = 0
0.00.100.205 I print_info: n_expert_used    = 0
0.00.100.206 I print_info: causal attn      = 1
0.00.100.206 I print_info: pooling type     = 0
0.00.100.206 I print_info: rope type        = 2
0.00.100.207 I print_info: rope scaling     = linear
0.00.100.208 I print_info: freq_base_train  = 10000.0
0.00.100.210 I print_info: freq_scale_train = 1
0.00.100.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.211 I print_info: rope_finetuned   = unknown
0.00.100.212 I print_info: model type       = 1.4B
0.00.100.213 I print_info: model params     = 1.41 B
0.00.100.213 I print_info: general.name     = 1.4B
0.00.100.216 I print_info: vocab type       = BPE
0.00.100.217 I print_info: n_vocab          = 50304
0.00.100.217 I print_info: n_merges         = 50009
0.00.100.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: LF token         = 187 'Ċ'
0.00.100.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: max token length = 1024
0.00.100.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.676 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.686 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.137 I llama_context: constructing llama_context
0.00.526.144 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.145 I llama_context: n_seq_max     = 1
0.00.526.145 I llama_context: n_ctx         = 2048
0.00.526.146 I llama_context: n_ctx_per_seq = 2048
0.00.526.146 I llama_context: n_batch       = 2048
0.00.526.147 I llama_context: n_ubatch      = 512
0.00.526.147 I llama_context: causal_attn   = 1
0.00.526.148 I llama_context: flash_attn    = 0
0.00.526.149 I llama_context: kv_unified    = true
0.00.526.154 I llama_context: freq_base     = 10000.0
0.00.526.154 I llama_context: freq_scale    = 1
0.00.526.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.757 I llama_context: graph nodes  = 1015
0.00.639.757 I llama_context: graph splits = 1
0.00.639.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.954 I llama_context: constructing llama_context
0.01.002.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.002.973 I llama_context: n_seq_max     = 1
0.01.002.973 I llama_context: n_ctx         = 2048
0.01.002.973 I llama_context: n_ctx_per_seq = 2048
0.01.002.974 I llama_context: n_batch       = 2048
0.01.002.974 I llama_context: n_ubatch      = 512
0.01.002.975 I llama_context: causal_attn   = 1
0.01.002.975 I llama_context: flash_attn    = 0
0.01.002.976 I llama_context: kv_unified    = true
0.01.003.011 I llama_context: freq_base     = 10000.0
0.01.003.012 I llama_context: freq_scale    = 1
0.01.003.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.119.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.944 I llama_context: graph nodes  = 1015
0.01.119.944 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.432.774 I llama_context: constructing llama_context
0.01.432.796 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.432.797 I llama_context: n_seq_max     = 1
0.01.432.798 I llama_context: n_ctx         = 2048
0.01.432.798 I llama_context: n_ctx_per_seq = 2048
0.01.432.799 I llama_context: n_batch       = 2048
0.01.432.799 I llama_context: n_ubatch      = 512
0.01.432.799 I llama_context: causal_attn   = 1
0.01.432.800 I llama_context: flash_attn    = 0
0.01.432.800 I llama_context: kv_unified    = true
0.01.432.805 I llama_context: freq_base     = 10000.0
0.01.432.806 I llama_context: freq_scale    = 1
0.01.432.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.544.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.512 I llama_context: graph nodes  = 1015
0.01.544.513 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.022s
user	0m6.616s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5969 (f670c91df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q4_0
0.00.029.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.388 I load: special tokens cache size = 25
0.00.102.264 I load: token to piece cache size = 0.2984 MB
0.00.102.289 I print_info: arch             = gptneox
0.00.102.293 I print_info: vocab_only       = 0
0.00.102.293 I print_info: n_ctx_train      = 2048
0.00.102.294 I print_info: n_embd           = 2048
0.00.102.294 I print_info: n_layer          = 24
0.00.102.316 I print_info: n_head           = 16
0.00.102.322 I print_info: n_head_kv        = 16
0.00.102.322 I print_info: n_rot            = 32
0.00.102.323 I print_info: n_swa            = 0
0.00.102.324 I print_info: is_swa_any       = 0
0.00.102.325 I print_info: n_embd_head_k    = 128
0.00.102.325 I print_info: n_embd_head_v    = 128
0.00.102.327 I print_info: n_gqa            = 1
0.00.102.330 I print_info: n_embd_k_gqa     = 2048
0.00.102.332 I print_info: n_embd_v_gqa     = 2048
0.00.102.334 I print_info: f_norm_eps       = 1.0e-05
0.00.102.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.336 I print_info: f_logit_scale    = 0.0e+00
0.00.102.337 I print_info: f_attn_scale     = 0.0e+00
0.00.102.339 I print_info: n_ff             = 8192
0.00.102.339 I print_info: n_expert         = 0
0.00.102.340 I print_info: n_expert_used    = 0
0.00.102.341 I print_info: causal attn      = 1
0.00.102.341 I print_info: pooling type     = 0
0.00.102.343 I print_info: rope type        = 2
0.00.102.343 I print_info: rope scaling     = linear
0.00.102.345 I print_info: freq_base_train  = 10000.0
0.00.102.346 I print_info: freq_scale_train = 1
0.00.102.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.347 I print_info: rope_finetuned   = unknown
0.00.102.348 I print_info: model type       = 1.4B
0.00.102.349 I print_info: model params     = 1.41 B
0.00.102.350 I print_info: general.name     = 1.4B
0.00.102.353 I print_info: vocab type       = BPE
0.00.102.354 I print_info: n_vocab          = 50304
0.00.102.355 I print_info: n_merges         = 50009
0.00.102.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.359 I print_info: LF token         = 187 'Ċ'
0.00.102.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.360 I print_info: max token length = 1024
0.00.102.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.401 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.410 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.507 I llama_context: constructing llama_context
0.00.524.514 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.515 I llama_context: n_seq_max     = 1
0.00.524.516 I llama_context: n_ctx         = 2048
0.00.524.516 I llama_context: n_ctx_per_seq = 2048
0.00.524.516 I llama_context: n_batch       = 2048
0.00.524.517 I llama_context: n_ubatch      = 512
0.00.524.518 I llama_context: causal_attn   = 1
0.00.524.519 I llama_context: flash_attn    = 1
0.00.524.519 I llama_context: kv_unified    = true
0.00.524.524 I llama_context: freq_base     = 10000.0
0.00.524.525 I llama_context: freq_scale    = 1
0.00.524.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.093 I llama_context: graph nodes  = 920
0.00.641.093 I llama_context: graph splits = 1
0.00.641.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.996.672 I llama_context: constructing llama_context
0.00.996.688 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.996.689 I llama_context: n_seq_max     = 1
0.00.996.689 I llama_context: n_ctx         = 2048
0.00.996.690 I llama_context: n_ctx_per_seq = 2048
0.00.996.690 I llama_context: n_batch       = 2048
0.00.996.691 I llama_context: n_ubatch      = 512
0.00.996.691 I llama_context: causal_attn   = 1
0.00.996.692 I llama_context: flash_attn    = 1
0.00.996.692 I llama_context: kv_unified    = true
0.00.996.699 I llama_context: freq_base     = 10000.0
0.00.996.699 I llama_context: freq_scale    = 1
0.00.996.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.648 I llama_context: graph nodes  = 920
0.01.109.648 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.416.554 I llama_context: constructing llama_context
0.01.416.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.416.571 I llama_context: n_seq_max     = 1
0.01.416.572 I llama_context: n_ctx         = 2048
0.01.416.572 I llama_context: n_ctx_per_seq = 2048
0.01.416.572 I llama_context: n_batch       = 2048
0.01.416.573 I llama_context: n_ubatch      = 512
0.01.416.573 I llama_context: causal_attn   = 1
0.01.416.574 I llama_context: flash_attn    = 1
0.01.416.574 I llama_context: kv_unified    = true
0.01.416.579 I llama_context: freq_base     = 10000.0
0.01.416.581 I llama_context: freq_scale    = 1
0.01.416.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.531.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.636 I llama_context: graph nodes  = 920
0.01.531.636 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.999s
user	0m6.483s
sys	0m0.684s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75436minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.32system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75182minor)pagefaults 0swaps
```
