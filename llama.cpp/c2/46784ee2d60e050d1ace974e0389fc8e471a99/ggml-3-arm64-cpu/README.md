## Summary

- status:  SUCCESS ✅
- runtime: 6:07.98
- date:    Fri Jun 27 14:12:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c246784ee2d60e050d1ace974e0389fc8e471a99
- author:  Georgi Gerganov
```
kv-cache : use ggml_set_rows

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
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
main    =  82.60 sec*proc (35 tests)

Total Test time (real) =  82.61 sec

real	1m22.620s
user	1m51.209s
sys	0m6.643s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.72 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  32.50 sec*proc (35 tests)

Total Test time (real) =  32.51 sec

real	0m32.524s
user	0m34.177s
sys	0m5.185s
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
0.00.000.262 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.597 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.625 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.660 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.662 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.663 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.664 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.664 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.335 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.571 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.575 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.576 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.577 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.578 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.578 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.579 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.580 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.581 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.582 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.584 I llama_model_loader: - type  f32:  124 tensors
0.00.011.584 I llama_model_loader: - type  f16:   73 tensors
0.00.011.587 I print_info: file format = GGUF V3 (latest)
0.00.011.587 I print_info: file type   = F16
0.00.011.591 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.976 I load: special tokens cache size = 5
0.00.037.922 I load: token to piece cache size = 0.2032 MB
0.00.037.942 I print_info: arch             = bert
0.00.037.945 I print_info: vocab_only       = 0
0.00.037.946 I print_info: n_ctx_train      = 512
0.00.037.946 I print_info: n_embd           = 384
0.00.037.946 I print_info: n_layer          = 12
0.00.037.967 I print_info: n_head           = 12
0.00.037.971 I print_info: n_head_kv        = 12
0.00.037.972 I print_info: n_rot            = 32
0.00.037.972 I print_info: n_swa            = 0
0.00.037.973 I print_info: is_swa_any       = 0
0.00.037.973 I print_info: n_embd_head_k    = 32
0.00.037.974 I print_info: n_embd_head_v    = 32
0.00.037.976 I print_info: n_gqa            = 1
0.00.037.977 I print_info: n_embd_k_gqa     = 384
0.00.037.979 I print_info: n_embd_v_gqa     = 384
0.00.037.981 I print_info: f_norm_eps       = 1.0e-12
0.00.037.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.984 I print_info: f_logit_scale    = 0.0e+00
0.00.037.984 I print_info: f_attn_scale     = 0.0e+00
0.00.037.987 I print_info: n_ff             = 1536
0.00.037.987 I print_info: n_expert         = 0
0.00.037.989 I print_info: n_expert_used    = 0
0.00.037.989 I print_info: causal attn      = 0
0.00.037.990 I print_info: pooling type     = 2
0.00.037.990 I print_info: rope type        = 2
0.00.037.990 I print_info: rope scaling     = linear
0.00.037.992 I print_info: freq_base_train  = 10000.0
0.00.037.993 I print_info: freq_scale_train = 1
0.00.037.994 I print_info: n_ctx_orig_yarn  = 512
0.00.037.994 I print_info: rope_finetuned   = unknown
0.00.037.995 I print_info: ssm_d_conv       = 0
0.00.037.995 I print_info: ssm_d_inner      = 0
0.00.037.996 I print_info: ssm_d_state      = 0
0.00.037.996 I print_info: ssm_dt_rank      = 0
0.00.037.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.998 I print_info: n_cls_out        = 1
0.00.037.999 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.000 I print_info: model type       = 33M
0.00.038.001 I print_info: model params     = 33.21 M
0.00.038.001 I print_info: general.name     = Bge Small
0.00.038.004 I print_info: vocab type       = WPM
0.00.038.005 I print_info: n_vocab          = 30522
0.00.038.006 I print_info: n_merges         = 0
0.00.038.006 I print_info: BOS token        = 101 '[CLS]'
0.00.038.007 I print_info: EOS token        = 102 '[SEP]'
0.00.038.008 I print_info: UNK token        = 100 '[UNK]'
0.00.038.009 I print_info: SEP token        = 102 '[SEP]'
0.00.038.009 I print_info: PAD token        = 0 '[PAD]'
0.00.038.010 I print_info: MASK token       = 103 '[MASK]'
0.00.038.010 I print_info: LF token         = 0 '[PAD]'
0.00.038.011 I print_info: EOG token        = 102 '[SEP]'
0.00.038.012 I print_info: max token length = 21
0.00.038.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.897 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.809 I llama_context: constructing llama_context
0.00.044.814 I llama_context: n_seq_max     = 1
0.00.044.815 I llama_context: n_ctx         = 512
0.00.044.815 I llama_context: n_ctx_per_seq = 512
0.00.044.815 I llama_context: n_batch       = 2048
0.00.044.816 I llama_context: n_ubatch      = 2048
0.00.044.817 I llama_context: causal_attn   = 0
0.00.044.817 I llama_context: flash_attn    = 0
0.00.044.820 I llama_context: freq_base     = 10000.0
0.00.044.820 I llama_context: freq_scale    = 1
0.00.044.840 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.858 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.453 I 
0.00.056.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.061.044 I llama_perf_context_print:        load time =      56.14 ms
0.00.061.046 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2930.64 tokens per second)
0.00.061.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.049 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.083s
user	0m0.098s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.498 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.510 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.511 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.196 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.202 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.203 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.204 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.205 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.207 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.208 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.210 I llama_model_loader: - type  f32:  124 tensors
0.00.011.211 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.213 I print_info: file format = GGUF V3 (latest)
0.00.011.213 I print_info: file type   = Q8_0
0.00.011.216 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.978 I load: special tokens cache size = 5
0.00.035.587 I load: token to piece cache size = 0.2032 MB
0.00.035.606 I print_info: arch             = bert
0.00.035.607 I print_info: vocab_only       = 0
0.00.035.607 I print_info: n_ctx_train      = 512
0.00.035.608 I print_info: n_embd           = 384
0.00.035.608 I print_info: n_layer          = 12
0.00.035.628 I print_info: n_head           = 12
0.00.035.633 I print_info: n_head_kv        = 12
0.00.035.634 I print_info: n_rot            = 32
0.00.035.634 I print_info: n_swa            = 0
0.00.035.635 I print_info: is_swa_any       = 0
0.00.035.636 I print_info: n_embd_head_k    = 32
0.00.035.636 I print_info: n_embd_head_v    = 32
0.00.035.638 I print_info: n_gqa            = 1
0.00.035.640 I print_info: n_embd_k_gqa     = 384
0.00.035.642 I print_info: n_embd_v_gqa     = 384
0.00.035.644 I print_info: f_norm_eps       = 1.0e-12
0.00.035.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.646 I print_info: f_logit_scale    = 0.0e+00
0.00.035.647 I print_info: f_attn_scale     = 0.0e+00
0.00.035.648 I print_info: n_ff             = 1536
0.00.035.649 I print_info: n_expert         = 0
0.00.035.649 I print_info: n_expert_used    = 0
0.00.035.650 I print_info: causal attn      = 0
0.00.035.650 I print_info: pooling type     = 2
0.00.035.651 I print_info: rope type        = 2
0.00.035.652 I print_info: rope scaling     = linear
0.00.035.654 I print_info: freq_base_train  = 10000.0
0.00.035.655 I print_info: freq_scale_train = 1
0.00.035.655 I print_info: n_ctx_orig_yarn  = 512
0.00.035.656 I print_info: rope_finetuned   = unknown
0.00.035.657 I print_info: ssm_d_conv       = 0
0.00.035.657 I print_info: ssm_d_inner      = 0
0.00.035.658 I print_info: ssm_d_state      = 0
0.00.035.658 I print_info: ssm_dt_rank      = 0
0.00.035.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.660 I print_info: n_cls_out        = 1
0.00.035.662 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.662 I print_info: model type       = 33M
0.00.035.664 I print_info: model params     = 33.21 M
0.00.035.665 I print_info: general.name     = Bge Small
0.00.035.668 I print_info: vocab type       = WPM
0.00.035.669 I print_info: n_vocab          = 30522
0.00.035.669 I print_info: n_merges         = 0
0.00.035.670 I print_info: BOS token        = 101 '[CLS]'
0.00.035.670 I print_info: EOS token        = 102 '[SEP]'
0.00.035.671 I print_info: UNK token        = 100 '[UNK]'
0.00.035.671 I print_info: SEP token        = 102 '[SEP]'
0.00.035.672 I print_info: PAD token        = 0 '[PAD]'
0.00.035.672 I print_info: MASK token       = 103 '[MASK]'
0.00.035.673 I print_info: LF token         = 0 '[PAD]'
0.00.035.674 I print_info: EOG token        = 102 '[SEP]'
0.00.035.674 I print_info: max token length = 21
0.00.035.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.623 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.479 I llama_context: constructing llama_context
0.00.040.484 I llama_context: n_seq_max     = 1
0.00.040.485 I llama_context: n_ctx         = 512
0.00.040.485 I llama_context: n_ctx_per_seq = 512
0.00.040.485 I llama_context: n_batch       = 2048
0.00.040.486 I llama_context: n_ubatch      = 2048
0.00.040.486 I llama_context: causal_attn   = 0
0.00.040.487 I llama_context: flash_attn    = 0
0.00.040.489 I llama_context: freq_base     = 10000.0
0.00.040.489 I llama_context: freq_scale    = 1
0.00.040.511 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.774 I 
0.00.051.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.177 I llama_perf_context_print:        load time =      51.48 ms
0.00.056.180 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3136.98 tokens per second)
0.00.056.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.183 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.077s
user	0m0.083s
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
0.00.000.252 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.634 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.658 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.663 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.664 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.665 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.667 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.668 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.669 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.670 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.671 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.678 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.679 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.097 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.098 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.099 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.100 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.101 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.103 I llama_model_loader: - type  f32:   40 tensors
0.00.028.105 I llama_model_loader: - type  f16:   26 tensors
0.00.028.107 I print_info: file format = GGUF V3 (latest)
0.00.028.108 I print_info: file type   = F16
0.00.028.111 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.371 W load: empty token at index 5
0.00.053.537 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.773 I load: special tokens cache size = 5
0.00.774.166 I load: token to piece cache size = 1.5060 MB
0.00.774.193 I print_info: arch             = jina-bert-v2
0.00.774.196 I print_info: vocab_only       = 0
0.00.774.197 I print_info: n_ctx_train      = 8192
0.00.774.197 I print_info: n_embd           = 384
0.00.774.198 I print_info: n_layer          = 4
0.00.774.218 I print_info: n_head           = 12
0.00.774.220 I print_info: n_head_kv        = 12
0.00.774.220 I print_info: n_rot            = 32
0.00.774.221 I print_info: n_swa            = 0
0.00.774.222 I print_info: is_swa_any       = 0
0.00.774.222 I print_info: n_embd_head_k    = 32
0.00.774.223 I print_info: n_embd_head_v    = 32
0.00.774.225 I print_info: n_gqa            = 1
0.00.774.226 I print_info: n_embd_k_gqa     = 384
0.00.774.228 I print_info: n_embd_v_gqa     = 384
0.00.774.230 I print_info: f_norm_eps       = 1.0e-12
0.00.774.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.232 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.232 I print_info: f_logit_scale    = 0.0e+00
0.00.774.232 I print_info: f_attn_scale     = 0.0e+00
0.00.774.234 I print_info: n_ff             = 1536
0.00.774.235 I print_info: n_expert         = 0
0.00.774.235 I print_info: n_expert_used    = 0
0.00.774.236 I print_info: causal attn      = 0
0.00.774.236 I print_info: pooling type     = -1
0.00.774.249 I print_info: rope type        = -1
0.00.774.250 I print_info: rope scaling     = linear
0.00.774.252 I print_info: freq_base_train  = 10000.0
0.00.774.252 I print_info: freq_scale_train = 1
0.00.774.252 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.253 I print_info: rope_finetuned   = unknown
0.00.774.253 I print_info: ssm_d_conv       = 0
0.00.774.254 I print_info: ssm_d_inner      = 0
0.00.774.254 I print_info: ssm_d_state      = 0
0.00.774.254 I print_info: ssm_dt_rank      = 0
0.00.774.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.256 I print_info: model type       = 33M
0.00.774.258 I print_info: model params     = 32.90 M
0.00.774.259 I print_info: general.name     = Jina Bert Implementation
0.00.774.263 I print_info: vocab type       = BPE
0.00.774.264 I print_info: n_vocab          = 61056
0.00.774.265 I print_info: n_merges         = 39382
0.00.774.266 I print_info: BOS token        = 0 '<s>'
0.00.774.266 I print_info: EOS token        = 2 '</s>'
0.00.774.267 I print_info: UNK token        = 3 '<unk>'
0.00.774.268 I print_info: SEP token        = 2 '</s>'
0.00.774.268 I print_info: PAD token        = 1 '<pad>'
0.00.774.269 I print_info: MASK token       = 4 '<mask>'
0.00.774.270 I print_info: EOG token        = 2 '</s>'
0.00.774.271 I print_info: max token length = 45
0.00.774.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.577 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.524 I llama_context: constructing llama_context
0.00.779.530 I llama_context: n_seq_max     = 1
0.00.779.531 I llama_context: n_ctx         = 8192
0.00.779.531 I llama_context: n_ctx_per_seq = 8192
0.00.779.532 I llama_context: n_batch       = 2048
0.00.779.532 I llama_context: n_ubatch      = 2048
0.00.779.532 I llama_context: causal_attn   = 0
0.00.779.533 I llama_context: flash_attn    = 0
0.00.779.535 I llama_context: freq_base     = 10000.0
0.00.779.536 I llama_context: freq_scale    = 1
0.00.779.557 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.527 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.956 I 
0.00.790.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.252 I main: prompt 0: 'what is panda?	hi'
0.00.790.257 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.263 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.264 I main: number of tokens in prompt = 13
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


0.00.790.270 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.270 I main: number of tokens in prompt = 40
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


0.00.790.368 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.797.138 I llama_perf_context_print:        load time =     789.64 ms
0.00.797.149 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9292.57 tokens per second)
0.00.797.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.172 I llama_perf_context_print:       total time =       7.19 ms /    63 tokens

real	0m0.828s
user	0m0.810s
sys	0m0.071s
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
0.00.000.247 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type  f16:   98 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = all F32 (guessed)
0.00.030.292 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.406 I load: special tokens cache size = 25
0.00.101.443 I load: token to piece cache size = 0.2984 MB
0.00.101.466 I print_info: arch             = gptneox
0.00.101.469 I print_info: vocab_only       = 0
0.00.101.470 I print_info: n_ctx_train      = 2048
0.00.101.470 I print_info: n_embd           = 2048
0.00.101.471 I print_info: n_layer          = 24
0.00.101.493 I print_info: n_head           = 16
0.00.101.495 I print_info: n_head_kv        = 16
0.00.101.495 I print_info: n_rot            = 32
0.00.101.496 I print_info: n_swa            = 0
0.00.101.497 I print_info: is_swa_any       = 0
0.00.101.498 I print_info: n_embd_head_k    = 128
0.00.101.498 I print_info: n_embd_head_v    = 128
0.00.101.501 I print_info: n_gqa            = 1
0.00.101.502 I print_info: n_embd_k_gqa     = 2048
0.00.101.504 I print_info: n_embd_v_gqa     = 2048
0.00.101.506 I print_info: f_norm_eps       = 1.0e-05
0.00.101.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.508 I print_info: f_logit_scale    = 0.0e+00
0.00.101.509 I print_info: f_attn_scale     = 0.0e+00
0.00.101.510 I print_info: n_ff             = 8192
0.00.101.510 I print_info: n_expert         = 0
0.00.101.511 I print_info: n_expert_used    = 0
0.00.101.512 I print_info: causal attn      = 1
0.00.101.512 I print_info: pooling type     = 0
0.00.101.512 I print_info: rope type        = 2
0.00.101.513 I print_info: rope scaling     = linear
0.00.101.514 I print_info: freq_base_train  = 10000.0
0.00.101.515 I print_info: freq_scale_train = 1
0.00.101.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.517 I print_info: rope_finetuned   = unknown
0.00.101.517 I print_info: ssm_d_conv       = 0
0.00.101.517 I print_info: ssm_d_inner      = 0
0.00.101.518 I print_info: ssm_d_state      = 0
0.00.101.519 I print_info: ssm_dt_rank      = 0
0.00.101.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.520 I print_info: model type       = 1.4B
0.00.101.521 I print_info: model params     = 1.41 B
0.00.101.522 I print_info: general.name     = 1.4B
0.00.101.525 I print_info: vocab type       = BPE
0.00.101.526 I print_info: n_vocab          = 50304
0.00.101.527 I print_info: n_merges         = 50009
0.00.101.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: LF token         = 187 'Ċ'
0.00.101.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: max token length = 1024
0.00.101.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.480 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.095 I llama_context: constructing llama_context
0.00.272.101 I llama_context: n_seq_max     = 1
0.00.272.101 I llama_context: n_ctx         = 2048
0.00.272.102 I llama_context: n_ctx_per_seq = 2048
0.00.272.102 I llama_context: n_batch       = 2048
0.00.272.103 I llama_context: n_ubatch      = 512
0.00.272.103 I llama_context: causal_attn   = 1
0.00.272.104 I llama_context: flash_attn    = 0
0.00.272.106 I llama_context: freq_base     = 10000.0
0.00.272.107 I llama_context: freq_scale    = 1
0.00.272.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.832 I llama_context: graph nodes  = 1087
0.00.407.832 I llama_context: graph splits = 1
0.00.407.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.048 I main: llama threadpool init, n_threads = 8
0.00.470.062 I 
0.00.470.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.148 I 
0.00.470.238 I sampler seed: 1234
0.00.470.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.255 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.109.676 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.03.109.689 I llama_perf_context_print:        load time =     467.86 ms
0.03.109.698 I llama_perf_context_print: prompt eval time =      99.40 ms /     7 tokens (   14.20 ms per token,    70.42 tokens per second)
0.03.109.711 I llama_perf_context_print:        eval time =    2528.97 ms /    63 runs   (   40.14 ms per token,    24.91 tokens per second)
0.03.109.723 I llama_perf_context_print:       total time =    2641.30 ms /    70 tokens

real	0m3.281s
user	0m21.209s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type  f16:   98 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = all F32 (guessed)
0.00.030.474 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.738 I load: special tokens cache size = 25
0.00.105.910 I load: token to piece cache size = 0.2984 MB
0.00.105.935 I print_info: arch             = gptneox
0.00.105.937 I print_info: vocab_only       = 0
0.00.105.938 I print_info: n_ctx_train      = 2048
0.00.105.938 I print_info: n_embd           = 2048
0.00.105.939 I print_info: n_layer          = 24
0.00.105.960 I print_info: n_head           = 16
0.00.105.963 I print_info: n_head_kv        = 16
0.00.105.963 I print_info: n_rot            = 32
0.00.105.964 I print_info: n_swa            = 0
0.00.105.965 I print_info: is_swa_any       = 0
0.00.105.965 I print_info: n_embd_head_k    = 128
0.00.105.966 I print_info: n_embd_head_v    = 128
0.00.105.968 I print_info: n_gqa            = 1
0.00.105.970 I print_info: n_embd_k_gqa     = 2048
0.00.105.972 I print_info: n_embd_v_gqa     = 2048
0.00.105.974 I print_info: f_norm_eps       = 1.0e-05
0.00.105.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.976 I print_info: f_logit_scale    = 0.0e+00
0.00.105.976 I print_info: f_attn_scale     = 0.0e+00
0.00.105.978 I print_info: n_ff             = 8192
0.00.105.979 I print_info: n_expert         = 0
0.00.105.979 I print_info: n_expert_used    = 0
0.00.105.979 I print_info: causal attn      = 1
0.00.105.980 I print_info: pooling type     = 0
0.00.105.980 I print_info: rope type        = 2
0.00.105.981 I print_info: rope scaling     = linear
0.00.105.982 I print_info: freq_base_train  = 10000.0
0.00.105.983 I print_info: freq_scale_train = 1
0.00.105.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.984 I print_info: rope_finetuned   = unknown
0.00.105.985 I print_info: ssm_d_conv       = 0
0.00.105.986 I print_info: ssm_d_inner      = 0
0.00.105.986 I print_info: ssm_d_state      = 0
0.00.105.986 I print_info: ssm_dt_rank      = 0
0.00.105.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.988 I print_info: model type       = 1.4B
0.00.105.989 I print_info: model params     = 1.41 B
0.00.105.990 I print_info: general.name     = 1.4B
0.00.105.993 I print_info: vocab type       = BPE
0.00.105.994 I print_info: n_vocab          = 50304
0.00.105.995 I print_info: n_merges         = 50009
0.00.105.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.998 I print_info: LF token         = 187 'Ċ'
0.00.105.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.000 I print_info: max token length = 1024
0.00.106.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.206 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.798 I llama_context: constructing llama_context
0.00.276.803 I llama_context: n_seq_max     = 1
0.00.276.803 I llama_context: n_ctx         = 128
0.00.276.803 I llama_context: n_ctx_per_seq = 128
0.00.276.804 I llama_context: n_batch       = 128
0.00.276.804 I llama_context: n_ubatch      = 128
0.00.276.805 I llama_context: causal_attn   = 1
0.00.276.805 I llama_context: flash_attn    = 0
0.00.276.808 I llama_context: freq_base     = 10000.0
0.00.276.809 I llama_context: freq_scale    = 1
0.00.276.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.246 I llama_context: graph nodes  = 1087
0.00.296.246 I llama_context: graph splits = 1
0.00.296.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.999 I 
0.00.347.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.106 I perplexity: tokenizing the input ..
0.00.356.095 I perplexity: tokenization took 8.984 ms
0.00.356.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.628 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.510 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.562 I llama_perf_context_print:        load time =     346.60 ms
0.01.517.564 I llama_perf_context_print: prompt eval time =    1157.93 ms /   128 tokens (    9.05 ms per token,   110.54 tokens per second)
0.01.517.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.569 I llama_perf_context_print:       total time =    1170.58 ms /   129 tokens

real	0m1.663s
user	0m9.722s
sys	0m0.350s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.974 I llama_model_loader: - type  f32:  194 tensors
0.00.030.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.977 I print_info: file format = GGUF V3 (latest)
0.00.030.978 I print_info: file type   = Q8_0
0.00.030.982 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.798 I load: special tokens cache size = 25
0.00.103.485 I load: token to piece cache size = 0.2984 MB
0.00.103.511 I print_info: arch             = gptneox
0.00.103.515 I print_info: vocab_only       = 0
0.00.103.515 I print_info: n_ctx_train      = 2048
0.00.103.516 I print_info: n_embd           = 2048
0.00.103.516 I print_info: n_layer          = 24
0.00.103.538 I print_info: n_head           = 16
0.00.103.543 I print_info: n_head_kv        = 16
0.00.103.544 I print_info: n_rot            = 32
0.00.103.544 I print_info: n_swa            = 0
0.00.103.545 I print_info: is_swa_any       = 0
0.00.103.546 I print_info: n_embd_head_k    = 128
0.00.103.546 I print_info: n_embd_head_v    = 128
0.00.103.549 I print_info: n_gqa            = 1
0.00.103.551 I print_info: n_embd_k_gqa     = 2048
0.00.103.553 I print_info: n_embd_v_gqa     = 2048
0.00.103.554 I print_info: f_norm_eps       = 1.0e-05
0.00.103.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.557 I print_info: f_logit_scale    = 0.0e+00
0.00.103.558 I print_info: f_attn_scale     = 0.0e+00
0.00.103.559 I print_info: n_ff             = 8192
0.00.103.560 I print_info: n_expert         = 0
0.00.103.560 I print_info: n_expert_used    = 0
0.00.103.561 I print_info: causal attn      = 1
0.00.103.561 I print_info: pooling type     = 0
0.00.103.562 I print_info: rope type        = 2
0.00.103.562 I print_info: rope scaling     = linear
0.00.103.564 I print_info: freq_base_train  = 10000.0
0.00.103.565 I print_info: freq_scale_train = 1
0.00.103.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.566 I print_info: rope_finetuned   = unknown
0.00.103.566 I print_info: ssm_d_conv       = 0
0.00.103.567 I print_info: ssm_d_inner      = 0
0.00.103.568 I print_info: ssm_d_state      = 0
0.00.103.568 I print_info: ssm_dt_rank      = 0
0.00.103.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.570 I print_info: model type       = 1.4B
0.00.103.570 I print_info: model params     = 1.41 B
0.00.103.571 I print_info: general.name     = 1.4B
0.00.103.574 I print_info: vocab type       = BPE
0.00.103.575 I print_info: n_vocab          = 50304
0.00.103.576 I print_info: n_merges         = 50009
0.00.103.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.579 I print_info: LF token         = 187 'Ċ'
0.00.103.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.581 I print_info: max token length = 1024
0.00.103.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.396 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.025 I llama_context: constructing llama_context
0.00.177.032 I llama_context: n_seq_max     = 1
0.00.177.032 I llama_context: n_ctx         = 2048
0.00.177.032 I llama_context: n_ctx_per_seq = 2048
0.00.177.033 I llama_context: n_batch       = 2048
0.00.177.034 I llama_context: n_ubatch      = 512
0.00.177.034 I llama_context: causal_attn   = 1
0.00.177.035 I llama_context: flash_attn    = 0
0.00.177.039 I llama_context: freq_base     = 10000.0
0.00.177.039 I llama_context: freq_scale    = 1
0.00.177.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.626 I llama_context: graph nodes  = 1087
0.00.312.626 I llama_context: graph splits = 1
0.00.312.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.265 I main: llama threadpool init, n_threads = 8
0.00.356.278 I 
0.00.356.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.363 I 
0.00.356.453 I sampler seed: 1234
0.00.356.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.471 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.977.656 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.01.977.669 I llama_perf_context_print:        load time =     354.08 ms
0.01.977.678 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.65 tokens per second)
0.01.977.693 I llama_perf_context_print:        eval time =    1535.45 ms /    63 runs   (   24.37 ms per token,    41.03 tokens per second)
0.01.977.706 I llama_perf_context_print:       total time =    1623.07 ms /    70 tokens

real	0m2.083s
user	0m13.036s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q8_0
0.00.030.559 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.484 I load: special tokens cache size = 25
0.00.100.489 I load: token to piece cache size = 0.2984 MB
0.00.100.512 I print_info: arch             = gptneox
0.00.100.515 I print_info: vocab_only       = 0
0.00.100.515 I print_info: n_ctx_train      = 2048
0.00.100.515 I print_info: n_embd           = 2048
0.00.100.516 I print_info: n_layer          = 24
0.00.100.537 I print_info: n_head           = 16
0.00.100.539 I print_info: n_head_kv        = 16
0.00.100.540 I print_info: n_rot            = 32
0.00.100.540 I print_info: n_swa            = 0
0.00.100.541 I print_info: is_swa_any       = 0
0.00.100.542 I print_info: n_embd_head_k    = 128
0.00.100.542 I print_info: n_embd_head_v    = 128
0.00.100.544 I print_info: n_gqa            = 1
0.00.100.546 I print_info: n_embd_k_gqa     = 2048
0.00.100.548 I print_info: n_embd_v_gqa     = 2048
0.00.100.549 I print_info: f_norm_eps       = 1.0e-05
0.00.100.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.551 I print_info: f_logit_scale    = 0.0e+00
0.00.100.552 I print_info: f_attn_scale     = 0.0e+00
0.00.100.553 I print_info: n_ff             = 8192
0.00.100.554 I print_info: n_expert         = 0
0.00.100.554 I print_info: n_expert_used    = 0
0.00.100.555 I print_info: causal attn      = 1
0.00.100.555 I print_info: pooling type     = 0
0.00.100.556 I print_info: rope type        = 2
0.00.100.556 I print_info: rope scaling     = linear
0.00.100.558 I print_info: freq_base_train  = 10000.0
0.00.100.559 I print_info: freq_scale_train = 1
0.00.100.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.559 I print_info: rope_finetuned   = unknown
0.00.100.560 I print_info: ssm_d_conv       = 0
0.00.100.560 I print_info: ssm_d_inner      = 0
0.00.100.560 I print_info: ssm_d_state      = 0
0.00.100.561 I print_info: ssm_dt_rank      = 0
0.00.100.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.562 I print_info: model type       = 1.4B
0.00.100.562 I print_info: model params     = 1.41 B
0.00.100.563 I print_info: general.name     = 1.4B
0.00.100.566 I print_info: vocab type       = BPE
0.00.100.568 I print_info: n_vocab          = 50304
0.00.100.568 I print_info: n_merges         = 50009
0.00.100.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.571 I print_info: LF token         = 187 'Ċ'
0.00.100.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.572 I print_info: max token length = 1024
0.00.100.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.194 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.757 I llama_context: constructing llama_context
0.00.174.762 I llama_context: n_seq_max     = 1
0.00.174.763 I llama_context: n_ctx         = 128
0.00.174.763 I llama_context: n_ctx_per_seq = 128
0.00.174.763 I llama_context: n_batch       = 128
0.00.174.764 I llama_context: n_ubatch      = 128
0.00.174.764 I llama_context: causal_attn   = 1
0.00.174.765 I llama_context: flash_attn    = 0
0.00.174.767 I llama_context: freq_base     = 10000.0
0.00.174.768 I llama_context: freq_scale    = 1
0.00.174.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.026 I llama_context: graph nodes  = 1087
0.00.194.027 I llama_context: graph splits = 1
0.00.194.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.662 I 
0.00.227.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.763 I perplexity: tokenizing the input ..
0.00.236.879 I perplexity: tokenization took 9.111 ms
0.00.236.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.048 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.438.975 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.439.020 I llama_perf_context_print:        load time =     227.31 ms
0.01.439.024 I llama_perf_context_print: prompt eval time =    1198.56 ms /   128 tokens (    9.36 ms per token,   106.80 tokens per second)
0.01.439.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.027 I llama_perf_context_print:       total time =    1211.37 ms /   129 tokens

real	0m1.519s
user	0m9.792s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q4_0
0.00.030.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.745 I load: special tokens cache size = 25
0.00.102.101 I load: token to piece cache size = 0.2984 MB
0.00.102.127 I print_info: arch             = gptneox
0.00.102.129 I print_info: vocab_only       = 0
0.00.102.130 I print_info: n_ctx_train      = 2048
0.00.102.130 I print_info: n_embd           = 2048
0.00.102.131 I print_info: n_layer          = 24
0.00.102.153 I print_info: n_head           = 16
0.00.102.159 I print_info: n_head_kv        = 16
0.00.102.160 I print_info: n_rot            = 32
0.00.102.160 I print_info: n_swa            = 0
0.00.102.161 I print_info: is_swa_any       = 0
0.00.102.162 I print_info: n_embd_head_k    = 128
0.00.102.162 I print_info: n_embd_head_v    = 128
0.00.102.165 I print_info: n_gqa            = 1
0.00.102.167 I print_info: n_embd_k_gqa     = 2048
0.00.102.168 I print_info: n_embd_v_gqa     = 2048
0.00.102.170 I print_info: f_norm_eps       = 1.0e-05
0.00.102.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.173 I print_info: f_logit_scale    = 0.0e+00
0.00.102.173 I print_info: f_attn_scale     = 0.0e+00
0.00.102.175 I print_info: n_ff             = 8192
0.00.102.175 I print_info: n_expert         = 0
0.00.102.176 I print_info: n_expert_used    = 0
0.00.102.176 I print_info: causal attn      = 1
0.00.102.177 I print_info: pooling type     = 0
0.00.102.177 I print_info: rope type        = 2
0.00.102.177 I print_info: rope scaling     = linear
0.00.102.179 I print_info: freq_base_train  = 10000.0
0.00.102.180 I print_info: freq_scale_train = 1
0.00.102.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.181 I print_info: rope_finetuned   = unknown
0.00.102.182 I print_info: ssm_d_conv       = 0
0.00.102.182 I print_info: ssm_d_inner      = 0
0.00.102.183 I print_info: ssm_d_state      = 0
0.00.102.183 I print_info: ssm_dt_rank      = 0
0.00.102.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.184 I print_info: model type       = 1.4B
0.00.102.185 I print_info: model params     = 1.41 B
0.00.102.185 I print_info: general.name     = 1.4B
0.00.102.189 I print_info: vocab type       = BPE
0.00.102.192 I print_info: n_vocab          = 50304
0.00.102.192 I print_info: n_merges         = 50009
0.00.102.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.195 I print_info: LF token         = 187 'Ċ'
0.00.102.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.197 I print_info: max token length = 1024
0.00.102.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.175 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.185 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.004 I llama_context: constructing llama_context
0.00.533.010 I llama_context: n_seq_max     = 1
0.00.533.011 I llama_context: n_ctx         = 2048
0.00.533.011 I llama_context: n_ctx_per_seq = 2048
0.00.533.012 I llama_context: n_batch       = 2048
0.00.533.012 I llama_context: n_ubatch      = 512
0.00.533.013 I llama_context: causal_attn   = 1
0.00.533.013 I llama_context: flash_attn    = 0
0.00.533.018 I llama_context: freq_base     = 10000.0
0.00.533.019 I llama_context: freq_scale    = 1
0.00.533.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.437 I llama_context: graph nodes  = 1087
0.00.656.438 I llama_context: graph splits = 1
0.00.656.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.012 I main: llama threadpool init, n_threads = 8
0.00.691.025 I 
0.00.691.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.111 I 
0.00.691.202 I sampler seed: 1234
0.00.691.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.222 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.334 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.733.346 I llama_perf_context_print:        load time =     688.85 ms
0.01.733.356 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.48 tokens per second)
0.01.733.364 I llama_perf_context_print:        eval time =     988.93 ms /    63 runs   (   15.70 ms per token,    63.70 tokens per second)
0.01.733.377 I llama_perf_context_print:       total time =    1043.98 ms /    70 tokens

real	0m1.858s
user	0m8.534s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q4_0
0.00.029.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.430 I load: special tokens cache size = 25
0.00.100.537 I load: token to piece cache size = 0.2984 MB
0.00.100.559 I print_info: arch             = gptneox
0.00.100.560 I print_info: vocab_only       = 0
0.00.100.561 I print_info: n_ctx_train      = 2048
0.00.100.561 I print_info: n_embd           = 2048
0.00.100.561 I print_info: n_layer          = 24
0.00.100.581 I print_info: n_head           = 16
0.00.100.586 I print_info: n_head_kv        = 16
0.00.100.587 I print_info: n_rot            = 32
0.00.100.587 I print_info: n_swa            = 0
0.00.100.589 I print_info: is_swa_any       = 0
0.00.100.589 I print_info: n_embd_head_k    = 128
0.00.100.589 I print_info: n_embd_head_v    = 128
0.00.100.592 I print_info: n_gqa            = 1
0.00.100.594 I print_info: n_embd_k_gqa     = 2048
0.00.100.595 I print_info: n_embd_v_gqa     = 2048
0.00.100.597 I print_info: f_norm_eps       = 1.0e-05
0.00.100.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.599 I print_info: f_logit_scale    = 0.0e+00
0.00.100.600 I print_info: f_attn_scale     = 0.0e+00
0.00.100.601 I print_info: n_ff             = 8192
0.00.100.602 I print_info: n_expert         = 0
0.00.100.602 I print_info: n_expert_used    = 0
0.00.100.603 I print_info: causal attn      = 1
0.00.100.603 I print_info: pooling type     = 0
0.00.100.604 I print_info: rope type        = 2
0.00.100.604 I print_info: rope scaling     = linear
0.00.100.606 I print_info: freq_base_train  = 10000.0
0.00.100.607 I print_info: freq_scale_train = 1
0.00.100.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.608 I print_info: rope_finetuned   = unknown
0.00.100.609 I print_info: ssm_d_conv       = 0
0.00.100.609 I print_info: ssm_d_inner      = 0
0.00.100.610 I print_info: ssm_d_state      = 0
0.00.100.610 I print_info: ssm_dt_rank      = 0
0.00.100.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.611 I print_info: model type       = 1.4B
0.00.100.612 I print_info: model params     = 1.41 B
0.00.100.613 I print_info: general.name     = 1.4B
0.00.100.616 I print_info: vocab type       = BPE
0.00.100.618 I print_info: n_vocab          = 50304
0.00.100.618 I print_info: n_merges         = 50009
0.00.100.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: LF token         = 187 'Ċ'
0.00.100.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: max token length = 1024
0.00.100.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.955 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.963 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.198 I llama_context: constructing llama_context
0.00.534.205 I llama_context: n_seq_max     = 1
0.00.534.205 I llama_context: n_ctx         = 128
0.00.534.205 I llama_context: n_ctx_per_seq = 128
0.00.534.206 I llama_context: n_batch       = 128
0.00.534.206 I llama_context: n_ubatch      = 128
0.00.534.207 I llama_context: causal_attn   = 1
0.00.534.207 I llama_context: flash_attn    = 0
0.00.534.213 I llama_context: freq_base     = 10000.0
0.00.534.213 I llama_context: freq_scale    = 1
0.00.534.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.825 I llama_context: graph nodes  = 1087
0.00.551.826 I llama_context: graph splits = 1
0.00.551.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.039 I 
0.00.576.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.142 I perplexity: tokenizing the input ..
0.00.584.808 I perplexity: tokenization took 8.661 ms
0.00.584.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.639 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.128.559 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.128.602 I llama_perf_context_print:        load time =     575.67 ms
0.01.128.604 I llama_perf_context_print: prompt eval time =     540.21 ms /   128 tokens (    4.22 ms per token,   236.95 tokens per second)
0.01.128.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.606 I llama_perf_context_print:       total time =     552.58 ms /   129 tokens

real	0m1.235s
user	0m4.765s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.836 I print_info: file format = GGUF V3 (latest)
0.00.030.837 I print_info: file type   = Q4_1
0.00.030.841 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.165 I load: special tokens cache size = 25
0.00.105.115 I load: token to piece cache size = 0.2984 MB
0.00.105.139 I print_info: arch             = gptneox
0.00.105.142 I print_info: vocab_only       = 0
0.00.105.142 I print_info: n_ctx_train      = 2048
0.00.105.142 I print_info: n_embd           = 2048
0.00.105.143 I print_info: n_layer          = 24
0.00.105.163 I print_info: n_head           = 16
0.00.105.168 I print_info: n_head_kv        = 16
0.00.105.168 I print_info: n_rot            = 32
0.00.105.169 I print_info: n_swa            = 0
0.00.105.170 I print_info: is_swa_any       = 0
0.00.105.170 I print_info: n_embd_head_k    = 128
0.00.105.171 I print_info: n_embd_head_v    = 128
0.00.105.173 I print_info: n_gqa            = 1
0.00.105.175 I print_info: n_embd_k_gqa     = 2048
0.00.105.177 I print_info: n_embd_v_gqa     = 2048
0.00.105.179 I print_info: f_norm_eps       = 1.0e-05
0.00.105.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.181 I print_info: f_logit_scale    = 0.0e+00
0.00.105.182 I print_info: f_attn_scale     = 0.0e+00
0.00.105.183 I print_info: n_ff             = 8192
0.00.105.184 I print_info: n_expert         = 0
0.00.105.184 I print_info: n_expert_used    = 0
0.00.105.184 I print_info: causal attn      = 1
0.00.105.185 I print_info: pooling type     = 0
0.00.105.186 I print_info: rope type        = 2
0.00.105.186 I print_info: rope scaling     = linear
0.00.105.188 I print_info: freq_base_train  = 10000.0
0.00.105.188 I print_info: freq_scale_train = 1
0.00.105.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.189 I print_info: rope_finetuned   = unknown
0.00.105.190 I print_info: ssm_d_conv       = 0
0.00.105.190 I print_info: ssm_d_inner      = 0
0.00.105.190 I print_info: ssm_d_state      = 0
0.00.105.191 I print_info: ssm_dt_rank      = 0
0.00.105.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.192 I print_info: model type       = 1.4B
0.00.105.193 I print_info: model params     = 1.41 B
0.00.105.193 I print_info: general.name     = 1.4B
0.00.105.197 I print_info: vocab type       = BPE
0.00.105.198 I print_info: n_vocab          = 50304
0.00.105.199 I print_info: n_merges         = 50009
0.00.105.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.201 I print_info: LF token         = 187 'Ċ'
0.00.105.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.202 I print_info: max token length = 1024
0.00.105.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.753 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.307 I llama_context: constructing llama_context
0.00.149.312 I llama_context: n_seq_max     = 1
0.00.149.312 I llama_context: n_ctx         = 2048
0.00.149.312 I llama_context: n_ctx_per_seq = 2048
0.00.149.313 I llama_context: n_batch       = 2048
0.00.149.313 I llama_context: n_ubatch      = 512
0.00.149.314 I llama_context: causal_attn   = 1
0.00.149.314 I llama_context: flash_attn    = 0
0.00.149.317 I llama_context: freq_base     = 10000.0
0.00.149.317 I llama_context: freq_scale    = 1
0.00.149.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.316 I llama_context: graph nodes  = 1087
0.00.284.316 I llama_context: graph splits = 1
0.00.284.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.560 I main: llama threadpool init, n_threads = 8
0.00.335.574 I 
0.00.335.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.657 I 
0.00.335.746 I sampler seed: 1234
0.00.335.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.763 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.959.695 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.959.710 I llama_perf_context_print:        load time =     333.36 ms
0.01.959.718 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.01.959.727 I llama_perf_context_print:        eval time =    1499.87 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.959.735 I llama_perf_context_print:       total time =    1625.79 ms /    70 tokens

real	0m2.044s
user	0m13.083s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q4_1
0.00.030.405 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.098 I load: special tokens cache size = 25
0.00.101.283 I load: token to piece cache size = 0.2984 MB
0.00.101.308 I print_info: arch             = gptneox
0.00.101.312 I print_info: vocab_only       = 0
0.00.101.312 I print_info: n_ctx_train      = 2048
0.00.101.312 I print_info: n_embd           = 2048
0.00.101.313 I print_info: n_layer          = 24
0.00.101.335 I print_info: n_head           = 16
0.00.101.340 I print_info: n_head_kv        = 16
0.00.101.340 I print_info: n_rot            = 32
0.00.101.341 I print_info: n_swa            = 0
0.00.101.342 I print_info: is_swa_any       = 0
0.00.101.343 I print_info: n_embd_head_k    = 128
0.00.101.344 I print_info: n_embd_head_v    = 128
0.00.101.347 I print_info: n_gqa            = 1
0.00.101.348 I print_info: n_embd_k_gqa     = 2048
0.00.101.350 I print_info: n_embd_v_gqa     = 2048
0.00.101.352 I print_info: f_norm_eps       = 1.0e-05
0.00.101.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.354 I print_info: f_logit_scale    = 0.0e+00
0.00.101.355 I print_info: f_attn_scale     = 0.0e+00
0.00.101.356 I print_info: n_ff             = 8192
0.00.101.358 I print_info: n_expert         = 0
0.00.101.359 I print_info: n_expert_used    = 0
0.00.101.359 I print_info: causal attn      = 1
0.00.101.360 I print_info: pooling type     = 0
0.00.101.360 I print_info: rope type        = 2
0.00.101.361 I print_info: rope scaling     = linear
0.00.101.363 I print_info: freq_base_train  = 10000.0
0.00.101.364 I print_info: freq_scale_train = 1
0.00.101.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.365 I print_info: rope_finetuned   = unknown
0.00.101.366 I print_info: ssm_d_conv       = 0
0.00.101.367 I print_info: ssm_d_inner      = 0
0.00.101.367 I print_info: ssm_d_state      = 0
0.00.101.368 I print_info: ssm_dt_rank      = 0
0.00.101.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.369 I print_info: model type       = 1.4B
0.00.101.371 I print_info: model params     = 1.41 B
0.00.101.371 I print_info: general.name     = 1.4B
0.00.101.375 I print_info: vocab type       = BPE
0.00.101.376 I print_info: n_vocab          = 50304
0.00.101.377 I print_info: n_merges         = 50009
0.00.101.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.380 I print_info: LF token         = 187 'Ċ'
0.00.101.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.382 I print_info: max token length = 1024
0.00.101.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.258 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.878 I llama_context: constructing llama_context
0.00.145.885 I llama_context: n_seq_max     = 1
0.00.145.885 I llama_context: n_ctx         = 128
0.00.145.886 I llama_context: n_ctx_per_seq = 128
0.00.145.886 I llama_context: n_batch       = 128
0.00.145.887 I llama_context: n_ubatch      = 128
0.00.145.887 I llama_context: causal_attn   = 1
0.00.145.888 I llama_context: flash_attn    = 0
0.00.145.890 I llama_context: freq_base     = 10000.0
0.00.145.891 I llama_context: freq_scale    = 1
0.00.145.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.481 I llama_context: graph nodes  = 1087
0.00.165.482 I llama_context: graph splits = 1
0.00.165.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.867 I 
0.00.206.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.972 I perplexity: tokenizing the input ..
0.00.215.729 I perplexity: tokenization took 8.751 ms
0.00.215.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.926 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.953 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.996 I llama_perf_context_print:        load time =     206.47 ms
0.02.288.998 I llama_perf_context_print: prompt eval time =    2069.56 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.288.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.001 I llama_perf_context_print:       total time =    2082.15 ms /   129 tokens

real	0m2.349s
user	0m16.958s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.842 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.846 I print_info: file type   = Q5_0
0.00.030.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.415 I load: special tokens cache size = 25
0.00.103.044 I load: token to piece cache size = 0.2984 MB
0.00.103.066 I print_info: arch             = gptneox
0.00.103.069 I print_info: vocab_only       = 0
0.00.103.070 I print_info: n_ctx_train      = 2048
0.00.103.070 I print_info: n_embd           = 2048
0.00.103.070 I print_info: n_layer          = 24
0.00.103.090 I print_info: n_head           = 16
0.00.103.095 I print_info: n_head_kv        = 16
0.00.103.096 I print_info: n_rot            = 32
0.00.103.096 I print_info: n_swa            = 0
0.00.103.097 I print_info: is_swa_any       = 0
0.00.103.098 I print_info: n_embd_head_k    = 128
0.00.103.099 I print_info: n_embd_head_v    = 128
0.00.103.102 I print_info: n_gqa            = 1
0.00.103.104 I print_info: n_embd_k_gqa     = 2048
0.00.103.105 I print_info: n_embd_v_gqa     = 2048
0.00.103.107 I print_info: f_norm_eps       = 1.0e-05
0.00.103.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.110 I print_info: f_logit_scale    = 0.0e+00
0.00.103.110 I print_info: f_attn_scale     = 0.0e+00
0.00.103.112 I print_info: n_ff             = 8192
0.00.103.112 I print_info: n_expert         = 0
0.00.103.113 I print_info: n_expert_used    = 0
0.00.103.113 I print_info: causal attn      = 1
0.00.103.114 I print_info: pooling type     = 0
0.00.103.115 I print_info: rope type        = 2
0.00.103.115 I print_info: rope scaling     = linear
0.00.103.117 I print_info: freq_base_train  = 10000.0
0.00.103.117 I print_info: freq_scale_train = 1
0.00.103.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.119 I print_info: rope_finetuned   = unknown
0.00.103.119 I print_info: ssm_d_conv       = 0
0.00.103.119 I print_info: ssm_d_inner      = 0
0.00.103.120 I print_info: ssm_d_state      = 0
0.00.103.120 I print_info: ssm_dt_rank      = 0
0.00.103.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.121 I print_info: model type       = 1.4B
0.00.103.122 I print_info: model params     = 1.41 B
0.00.103.122 I print_info: general.name     = 1.4B
0.00.103.126 I print_info: vocab type       = BPE
0.00.103.127 I print_info: n_vocab          = 50304
0.00.103.127 I print_info: n_merges         = 50009
0.00.103.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.131 I print_info: LF token         = 187 'Ċ'
0.00.103.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.132 I print_info: max token length = 1024
0.00.103.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.080 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.664 I llama_context: constructing llama_context
0.00.150.670 I llama_context: n_seq_max     = 1
0.00.150.670 I llama_context: n_ctx         = 2048
0.00.150.671 I llama_context: n_ctx_per_seq = 2048
0.00.150.671 I llama_context: n_batch       = 2048
0.00.150.672 I llama_context: n_ubatch      = 512
0.00.150.672 I llama_context: causal_attn   = 1
0.00.150.672 I llama_context: flash_attn    = 0
0.00.150.675 I llama_context: freq_base     = 10000.0
0.00.150.676 I llama_context: freq_scale    = 1
0.00.150.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.308 I llama_context: graph nodes  = 1087
0.00.284.309 I llama_context: graph splits = 1
0.00.284.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.536 I main: llama threadpool init, n_threads = 8
0.00.345.550 I 
0.00.345.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.632 I 
0.00.345.722 I sampler seed: 1234
0.00.345.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.739 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.424.415 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.424.429 I llama_perf_context_print:        load time =     343.34 ms
0.02.424.438 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.424.446 I llama_perf_context_print:        eval time =    1919.45 ms /    63 runs   (   30.47 ms per token,    32.82 tokens per second)
0.02.424.454 I llama_perf_context_print:       total time =    2080.55 ms /    70 tokens

real	0m2.511s
user	0m16.749s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q5_0
0.00.030.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.121 I load: special tokens cache size = 25
0.00.098.040 I load: token to piece cache size = 0.2984 MB
0.00.098.066 I print_info: arch             = gptneox
0.00.098.069 I print_info: vocab_only       = 0
0.00.098.070 I print_info: n_ctx_train      = 2048
0.00.098.070 I print_info: n_embd           = 2048
0.00.098.070 I print_info: n_layer          = 24
0.00.098.091 I print_info: n_head           = 16
0.00.098.095 I print_info: n_head_kv        = 16
0.00.098.096 I print_info: n_rot            = 32
0.00.098.096 I print_info: n_swa            = 0
0.00.098.097 I print_info: is_swa_any       = 0
0.00.098.098 I print_info: n_embd_head_k    = 128
0.00.098.099 I print_info: n_embd_head_v    = 128
0.00.098.101 I print_info: n_gqa            = 1
0.00.098.103 I print_info: n_embd_k_gqa     = 2048
0.00.098.105 I print_info: n_embd_v_gqa     = 2048
0.00.098.107 I print_info: f_norm_eps       = 1.0e-05
0.00.098.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.110 I print_info: f_logit_scale    = 0.0e+00
0.00.098.110 I print_info: f_attn_scale     = 0.0e+00
0.00.098.112 I print_info: n_ff             = 8192
0.00.098.112 I print_info: n_expert         = 0
0.00.098.113 I print_info: n_expert_used    = 0
0.00.098.113 I print_info: causal attn      = 1
0.00.098.114 I print_info: pooling type     = 0
0.00.098.114 I print_info: rope type        = 2
0.00.098.115 I print_info: rope scaling     = linear
0.00.098.118 I print_info: freq_base_train  = 10000.0
0.00.098.119 I print_info: freq_scale_train = 1
0.00.098.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.120 I print_info: rope_finetuned   = unknown
0.00.098.138 I print_info: ssm_d_conv       = 0
0.00.098.139 I print_info: ssm_d_inner      = 0
0.00.098.139 I print_info: ssm_d_state      = 0
0.00.098.140 I print_info: ssm_dt_rank      = 0
0.00.098.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.142 I print_info: model type       = 1.4B
0.00.098.143 I print_info: model params     = 1.41 B
0.00.098.143 I print_info: general.name     = 1.4B
0.00.098.147 I print_info: vocab type       = BPE
0.00.098.148 I print_info: n_vocab          = 50304
0.00.098.149 I print_info: n_merges         = 50009
0.00.098.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.152 I print_info: LF token         = 187 'Ċ'
0.00.098.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.153 I print_info: max token length = 1024
0.00.098.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.361 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.972 I llama_context: constructing llama_context
0.00.145.977 I llama_context: n_seq_max     = 1
0.00.145.977 I llama_context: n_ctx         = 128
0.00.145.978 I llama_context: n_ctx_per_seq = 128
0.00.145.978 I llama_context: n_batch       = 128
0.00.145.978 I llama_context: n_ubatch      = 128
0.00.145.979 I llama_context: causal_attn   = 1
0.00.145.979 I llama_context: flash_attn    = 0
0.00.145.982 I llama_context: freq_base     = 10000.0
0.00.145.982 I llama_context: freq_scale    = 1
0.00.145.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.224 I llama_context: graph nodes  = 1087
0.00.165.224 I llama_context: graph splits = 1
0.00.165.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.411 I 
0.00.216.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.516 I perplexity: tokenizing the input ..
0.00.225.202 I perplexity: tokenization took 8.68 ms
0.00.225.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.230 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.134 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.177 I llama_perf_context_print:        load time =     216.05 ms
0.02.927.179 I llama_perf_context_print: prompt eval time =    2698.41 ms /   128 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.927.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.182 I llama_perf_context_print:       total time =    2710.78 ms /   129 tokens

real	0m2.988s
user	0m22.064s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q5_1
0.00.030.303 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.556 I load: special tokens cache size = 25
0.00.099.525 I load: token to piece cache size = 0.2984 MB
0.00.099.547 I print_info: arch             = gptneox
0.00.099.548 I print_info: vocab_only       = 0
0.00.099.549 I print_info: n_ctx_train      = 2048
0.00.099.549 I print_info: n_embd           = 2048
0.00.099.550 I print_info: n_layer          = 24
0.00.099.570 I print_info: n_head           = 16
0.00.099.576 I print_info: n_head_kv        = 16
0.00.099.576 I print_info: n_rot            = 32
0.00.099.577 I print_info: n_swa            = 0
0.00.099.578 I print_info: is_swa_any       = 0
0.00.099.578 I print_info: n_embd_head_k    = 128
0.00.099.579 I print_info: n_embd_head_v    = 128
0.00.099.581 I print_info: n_gqa            = 1
0.00.099.583 I print_info: n_embd_k_gqa     = 2048
0.00.099.585 I print_info: n_embd_v_gqa     = 2048
0.00.099.587 I print_info: f_norm_eps       = 1.0e-05
0.00.099.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.589 I print_info: f_logit_scale    = 0.0e+00
0.00.099.589 I print_info: f_attn_scale     = 0.0e+00
0.00.099.591 I print_info: n_ff             = 8192
0.00.099.591 I print_info: n_expert         = 0
0.00.099.592 I print_info: n_expert_used    = 0
0.00.099.592 I print_info: causal attn      = 1
0.00.099.593 I print_info: pooling type     = 0
0.00.099.593 I print_info: rope type        = 2
0.00.099.593 I print_info: rope scaling     = linear
0.00.099.596 I print_info: freq_base_train  = 10000.0
0.00.099.596 I print_info: freq_scale_train = 1
0.00.099.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.597 I print_info: rope_finetuned   = unknown
0.00.099.598 I print_info: ssm_d_conv       = 0
0.00.099.598 I print_info: ssm_d_inner      = 0
0.00.099.598 I print_info: ssm_d_state      = 0
0.00.099.600 I print_info: ssm_dt_rank      = 0
0.00.099.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.601 I print_info: model type       = 1.4B
0.00.099.601 I print_info: model params     = 1.41 B
0.00.099.602 I print_info: general.name     = 1.4B
0.00.099.605 I print_info: vocab type       = BPE
0.00.099.606 I print_info: n_vocab          = 50304
0.00.099.607 I print_info: n_merges         = 50009
0.00.099.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.610 I print_info: LF token         = 187 'Ċ'
0.00.099.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: max token length = 1024
0.00.099.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.067 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.701 I llama_context: constructing llama_context
0.00.150.708 I llama_context: n_seq_max     = 1
0.00.150.708 I llama_context: n_ctx         = 2048
0.00.150.709 I llama_context: n_ctx_per_seq = 2048
0.00.150.709 I llama_context: n_batch       = 2048
0.00.150.710 I llama_context: n_ubatch      = 512
0.00.150.710 I llama_context: causal_attn   = 1
0.00.150.711 I llama_context: flash_attn    = 0
0.00.150.714 I llama_context: freq_base     = 10000.0
0.00.150.714 I llama_context: freq_scale    = 1
0.00.150.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.780 I llama_context: graph nodes  = 1087
0.00.285.780 I llama_context: graph splits = 1
0.00.285.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.195 I main: llama threadpool init, n_threads = 8
0.00.354.212 I 
0.00.354.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.302 I 
0.00.354.392 I sampler seed: 1234
0.00.354.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.409 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.635.234 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.635.247 I llama_perf_context_print:        load time =     352.02 ms
0.02.635.257 I llama_perf_context_print: prompt eval time =     174.47 ms /     7 tokens (   24.92 ms per token,    40.12 tokens per second)
0.02.635.266 I llama_perf_context_print:        eval time =    2095.60 ms /    63 runs   (   33.26 ms per token,    30.06 tokens per second)
0.02.635.277 I llama_perf_context_print:       total time =    2282.70 ms /    70 tokens

real	0m2.724s
user	0m18.502s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q5_1
0.00.030.444 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.622 I load: special tokens cache size = 25
0.00.099.617 I load: token to piece cache size = 0.2984 MB
0.00.099.641 I print_info: arch             = gptneox
0.00.099.644 I print_info: vocab_only       = 0
0.00.099.645 I print_info: n_ctx_train      = 2048
0.00.099.645 I print_info: n_embd           = 2048
0.00.099.646 I print_info: n_layer          = 24
0.00.099.665 I print_info: n_head           = 16
0.00.099.669 I print_info: n_head_kv        = 16
0.00.099.670 I print_info: n_rot            = 32
0.00.099.670 I print_info: n_swa            = 0
0.00.099.672 I print_info: is_swa_any       = 0
0.00.099.672 I print_info: n_embd_head_k    = 128
0.00.099.673 I print_info: n_embd_head_v    = 128
0.00.099.676 I print_info: n_gqa            = 1
0.00.099.678 I print_info: n_embd_k_gqa     = 2048
0.00.099.680 I print_info: n_embd_v_gqa     = 2048
0.00.099.681 I print_info: f_norm_eps       = 1.0e-05
0.00.099.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.684 I print_info: f_logit_scale    = 0.0e+00
0.00.099.685 I print_info: f_attn_scale     = 0.0e+00
0.00.099.686 I print_info: n_ff             = 8192
0.00.099.687 I print_info: n_expert         = 0
0.00.099.687 I print_info: n_expert_used    = 0
0.00.099.688 I print_info: causal attn      = 1
0.00.099.688 I print_info: pooling type     = 0
0.00.099.688 I print_info: rope type        = 2
0.00.099.689 I print_info: rope scaling     = linear
0.00.099.691 I print_info: freq_base_train  = 10000.0
0.00.099.692 I print_info: freq_scale_train = 1
0.00.099.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.693 I print_info: rope_finetuned   = unknown
0.00.099.693 I print_info: ssm_d_conv       = 0
0.00.099.694 I print_info: ssm_d_inner      = 0
0.00.099.694 I print_info: ssm_d_state      = 0
0.00.099.694 I print_info: ssm_dt_rank      = 0
0.00.099.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.696 I print_info: model type       = 1.4B
0.00.099.697 I print_info: model params     = 1.41 B
0.00.099.697 I print_info: general.name     = 1.4B
0.00.099.700 I print_info: vocab type       = BPE
0.00.099.701 I print_info: n_vocab          = 50304
0.00.099.702 I print_info: n_merges         = 50009
0.00.099.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.705 I print_info: LF token         = 187 'Ċ'
0.00.099.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: max token length = 1024
0.00.099.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.513 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.134 I llama_context: constructing llama_context
0.00.151.140 I llama_context: n_seq_max     = 1
0.00.151.141 I llama_context: n_ctx         = 128
0.00.151.141 I llama_context: n_ctx_per_seq = 128
0.00.151.142 I llama_context: n_batch       = 128
0.00.151.142 I llama_context: n_ubatch      = 128
0.00.151.143 I llama_context: causal_attn   = 1
0.00.151.143 I llama_context: flash_attn    = 0
0.00.151.146 I llama_context: freq_base     = 10000.0
0.00.151.146 I llama_context: freq_scale    = 1
0.00.151.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.756 I llama_context: graph nodes  = 1087
0.00.170.757 I llama_context: graph splits = 1
0.00.170.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.589 I 
0.00.229.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.695 I perplexity: tokenizing the input ..
0.00.238.393 I perplexity: tokenization took 8.693 ms
0.00.238.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.029 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.415.947 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.415.991 I llama_perf_context_print:        load time =     229.20 ms
0.03.415.995 I llama_perf_context_print: prompt eval time =    3174.04 ms /   128 tokens (   24.80 ms per token,    40.33 tokens per second)
0.03.415.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.415.999 I llama_perf_context_print:       total time =    3186.41 ms /   129 tokens

real	0m3.480s
user	0m25.829s
sys	0m0.204s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q2_K - Medium
0.00.030.309 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.109 I load: special tokens cache size = 25
0.00.101.005 I load: token to piece cache size = 0.2984 MB
0.00.101.029 I print_info: arch             = gptneox
0.00.101.033 I print_info: vocab_only       = 0
0.00.101.033 I print_info: n_ctx_train      = 2048
0.00.101.033 I print_info: n_embd           = 2048
0.00.101.034 I print_info: n_layer          = 24
0.00.101.055 I print_info: n_head           = 16
0.00.101.060 I print_info: n_head_kv        = 16
0.00.101.060 I print_info: n_rot            = 32
0.00.101.061 I print_info: n_swa            = 0
0.00.101.062 I print_info: is_swa_any       = 0
0.00.101.063 I print_info: n_embd_head_k    = 128
0.00.101.064 I print_info: n_embd_head_v    = 128
0.00.101.066 I print_info: n_gqa            = 1
0.00.101.068 I print_info: n_embd_k_gqa     = 2048
0.00.101.070 I print_info: n_embd_v_gqa     = 2048
0.00.101.072 I print_info: f_norm_eps       = 1.0e-05
0.00.101.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.075 I print_info: f_logit_scale    = 0.0e+00
0.00.101.075 I print_info: f_attn_scale     = 0.0e+00
0.00.101.076 I print_info: n_ff             = 8192
0.00.101.077 I print_info: n_expert         = 0
0.00.101.077 I print_info: n_expert_used    = 0
0.00.101.078 I print_info: causal attn      = 1
0.00.101.078 I print_info: pooling type     = 0
0.00.101.079 I print_info: rope type        = 2
0.00.101.079 I print_info: rope scaling     = linear
0.00.101.081 I print_info: freq_base_train  = 10000.0
0.00.101.081 I print_info: freq_scale_train = 1
0.00.101.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.083 I print_info: rope_finetuned   = unknown
0.00.101.083 I print_info: ssm_d_conv       = 0
0.00.101.084 I print_info: ssm_d_inner      = 0
0.00.101.084 I print_info: ssm_d_state      = 0
0.00.101.085 I print_info: ssm_dt_rank      = 0
0.00.101.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.086 I print_info: model type       = 1.4B
0.00.101.086 I print_info: model params     = 1.41 B
0.00.101.087 I print_info: general.name     = 1.4B
0.00.101.091 I print_info: vocab type       = BPE
0.00.101.092 I print_info: n_vocab          = 50304
0.00.101.093 I print_info: n_merges         = 50009
0.00.101.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.096 I print_info: LF token         = 187 'Ċ'
0.00.101.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.098 I print_info: max token length = 1024
0.00.101.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.703 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.307 I llama_context: constructing llama_context
0.00.132.312 I llama_context: n_seq_max     = 1
0.00.132.312 I llama_context: n_ctx         = 2048
0.00.132.312 I llama_context: n_ctx_per_seq = 2048
0.00.132.313 I llama_context: n_batch       = 2048
0.00.132.313 I llama_context: n_ubatch      = 512
0.00.132.314 I llama_context: causal_attn   = 1
0.00.132.314 I llama_context: flash_attn    = 0
0.00.132.316 I llama_context: freq_base     = 10000.0
0.00.132.317 I llama_context: freq_scale    = 1
0.00.132.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.343 I llama_context: graph nodes  = 1087
0.00.267.344 I llama_context: graph splits = 1
0.00.267.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.454 I main: llama threadpool init, n_threads = 8
0.00.316.477 I 
0.00.316.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.565 I 
0.00.316.657 I sampler seed: 1234
0.00.316.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.675 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.820.839 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.820.852 I llama_perf_context_print:        load time =     314.27 ms
0.01.820.861 I llama_perf_context_print: prompt eval time =     111.40 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.01.820.872 I llama_perf_context_print:        eval time =    1382.51 ms /    63 runs   (   21.94 ms per token,    45.57 tokens per second)
0.01.820.881 I llama_perf_context_print:       total time =    1506.04 ms /    70 tokens

real	0m1.898s
user	0m12.153s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q2_K - Medium
0.00.030.387 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.809 I load: special tokens cache size = 25
0.00.104.248 I load: token to piece cache size = 0.2984 MB
0.00.104.270 I print_info: arch             = gptneox
0.00.104.273 I print_info: vocab_only       = 0
0.00.104.274 I print_info: n_ctx_train      = 2048
0.00.104.274 I print_info: n_embd           = 2048
0.00.104.275 I print_info: n_layer          = 24
0.00.104.295 I print_info: n_head           = 16
0.00.104.301 I print_info: n_head_kv        = 16
0.00.104.301 I print_info: n_rot            = 32
0.00.104.302 I print_info: n_swa            = 0
0.00.104.303 I print_info: is_swa_any       = 0
0.00.104.304 I print_info: n_embd_head_k    = 128
0.00.104.304 I print_info: n_embd_head_v    = 128
0.00.104.306 I print_info: n_gqa            = 1
0.00.104.308 I print_info: n_embd_k_gqa     = 2048
0.00.104.310 I print_info: n_embd_v_gqa     = 2048
0.00.104.312 I print_info: f_norm_eps       = 1.0e-05
0.00.104.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.314 I print_info: f_logit_scale    = 0.0e+00
0.00.104.317 I print_info: f_attn_scale     = 0.0e+00
0.00.104.319 I print_info: n_ff             = 8192
0.00.104.319 I print_info: n_expert         = 0
0.00.104.319 I print_info: n_expert_used    = 0
0.00.104.320 I print_info: causal attn      = 1
0.00.104.320 I print_info: pooling type     = 0
0.00.104.321 I print_info: rope type        = 2
0.00.104.322 I print_info: rope scaling     = linear
0.00.104.324 I print_info: freq_base_train  = 10000.0
0.00.104.324 I print_info: freq_scale_train = 1
0.00.104.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.325 I print_info: rope_finetuned   = unknown
0.00.104.326 I print_info: ssm_d_conv       = 0
0.00.104.327 I print_info: ssm_d_inner      = 0
0.00.104.327 I print_info: ssm_d_state      = 0
0.00.104.328 I print_info: ssm_dt_rank      = 0
0.00.104.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.329 I print_info: model type       = 1.4B
0.00.104.330 I print_info: model params     = 1.41 B
0.00.104.331 I print_info: general.name     = 1.4B
0.00.104.334 I print_info: vocab type       = BPE
0.00.104.335 I print_info: n_vocab          = 50304
0.00.104.336 I print_info: n_merges         = 50009
0.00.104.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.340 I print_info: LF token         = 187 'Ċ'
0.00.104.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.341 I print_info: max token length = 1024
0.00.104.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.222 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.817 I llama_context: constructing llama_context
0.00.135.824 I llama_context: n_seq_max     = 1
0.00.135.825 I llama_context: n_ctx         = 128
0.00.135.825 I llama_context: n_ctx_per_seq = 128
0.00.135.825 I llama_context: n_batch       = 128
0.00.135.826 I llama_context: n_ubatch      = 128
0.00.135.826 I llama_context: causal_attn   = 1
0.00.135.827 I llama_context: flash_attn    = 0
0.00.135.829 I llama_context: freq_base     = 10000.0
0.00.135.829 I llama_context: freq_scale    = 1
0.00.135.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.177 I llama_context: graph nodes  = 1087
0.00.155.178 I llama_context: graph splits = 1
0.00.155.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.249 I 
0.00.194.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.352 I perplexity: tokenizing the input ..
0.00.203.333 I perplexity: tokenization took 8.976 ms
0.00.203.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.918 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.885 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.272.928 I llama_perf_context_print:        load time =     193.89 ms
0.02.272.931 I llama_perf_context_print: prompt eval time =    2065.95 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.272.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.934 I llama_perf_context_print:       total time =    2078.70 ms /   129 tokens

real	0m2.325s
user	0m16.917s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.597 I llama_model_loader: - type  f32:  194 tensors
0.00.029.599 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.599 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.600 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.602 I print_info: file format = GGUF V3 (latest)
0.00.029.603 I print_info: file type   = Q3_K - Medium
0.00.029.608 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.999 I load: special tokens cache size = 25
0.00.100.125 I load: token to piece cache size = 0.2984 MB
0.00.100.150 I print_info: arch             = gptneox
0.00.100.153 I print_info: vocab_only       = 0
0.00.100.154 I print_info: n_ctx_train      = 2048
0.00.100.154 I print_info: n_embd           = 2048
0.00.100.155 I print_info: n_layer          = 24
0.00.100.176 I print_info: n_head           = 16
0.00.100.179 I print_info: n_head_kv        = 16
0.00.100.179 I print_info: n_rot            = 32
0.00.100.180 I print_info: n_swa            = 0
0.00.100.181 I print_info: is_swa_any       = 0
0.00.100.182 I print_info: n_embd_head_k    = 128
0.00.100.182 I print_info: n_embd_head_v    = 128
0.00.100.184 I print_info: n_gqa            = 1
0.00.100.186 I print_info: n_embd_k_gqa     = 2048
0.00.100.188 I print_info: n_embd_v_gqa     = 2048
0.00.100.190 I print_info: f_norm_eps       = 1.0e-05
0.00.100.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.192 I print_info: f_logit_scale    = 0.0e+00
0.00.100.193 I print_info: f_attn_scale     = 0.0e+00
0.00.100.195 I print_info: n_ff             = 8192
0.00.100.195 I print_info: n_expert         = 0
0.00.100.195 I print_info: n_expert_used    = 0
0.00.100.196 I print_info: causal attn      = 1
0.00.100.196 I print_info: pooling type     = 0
0.00.100.197 I print_info: rope type        = 2
0.00.100.197 I print_info: rope scaling     = linear
0.00.100.199 I print_info: freq_base_train  = 10000.0
0.00.100.199 I print_info: freq_scale_train = 1
0.00.100.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.201 I print_info: rope_finetuned   = unknown
0.00.100.201 I print_info: ssm_d_conv       = 0
0.00.100.201 I print_info: ssm_d_inner      = 0
0.00.100.202 I print_info: ssm_d_state      = 0
0.00.100.202 I print_info: ssm_dt_rank      = 0
0.00.100.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.203 I print_info: model type       = 1.4B
0.00.100.204 I print_info: model params     = 1.41 B
0.00.100.205 I print_info: general.name     = 1.4B
0.00.100.208 I print_info: vocab type       = BPE
0.00.100.209 I print_info: n_vocab          = 50304
0.00.100.209 I print_info: n_merges         = 50009
0.00.100.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: LF token         = 187 'Ċ'
0.00.100.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: max token length = 1024
0.00.100.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.014 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.600 I llama_context: constructing llama_context
0.00.137.606 I llama_context: n_seq_max     = 1
0.00.137.607 I llama_context: n_ctx         = 2048
0.00.137.607 I llama_context: n_ctx_per_seq = 2048
0.00.137.608 I llama_context: n_batch       = 2048
0.00.137.608 I llama_context: n_ubatch      = 512
0.00.137.609 I llama_context: causal_attn   = 1
0.00.137.609 I llama_context: flash_attn    = 0
0.00.137.611 I llama_context: freq_base     = 10000.0
0.00.137.612 I llama_context: freq_scale    = 1
0.00.137.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.425 I llama_context: graph nodes  = 1087
0.00.272.426 I llama_context: graph splits = 1
0.00.272.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.674 I main: llama threadpool init, n_threads = 8
0.00.318.688 I 
0.00.318.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.773 I 
0.00.318.863 I sampler seed: 1234
0.00.318.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.881 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.773 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.767.787 I llama_perf_context_print:        load time =     316.50 ms
0.01.767.796 I llama_perf_context_print: prompt eval time =      98.17 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.767.805 I llama_perf_context_print:        eval time =    1340.15 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.767.813 I llama_perf_context_print:       total time =    1450.77 ms /    70 tokens

real	0m1.849s
user	0m11.698s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q3_K - Medium
0.00.029.959 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.910 I load: special tokens cache size = 25
0.00.099.052 I load: token to piece cache size = 0.2984 MB
0.00.099.074 I print_info: arch             = gptneox
0.00.099.077 I print_info: vocab_only       = 0
0.00.099.078 I print_info: n_ctx_train      = 2048
0.00.099.078 I print_info: n_embd           = 2048
0.00.099.079 I print_info: n_layer          = 24
0.00.099.101 I print_info: n_head           = 16
0.00.099.106 I print_info: n_head_kv        = 16
0.00.099.107 I print_info: n_rot            = 32
0.00.099.107 I print_info: n_swa            = 0
0.00.099.109 I print_info: is_swa_any       = 0
0.00.099.110 I print_info: n_embd_head_k    = 128
0.00.099.110 I print_info: n_embd_head_v    = 128
0.00.099.112 I print_info: n_gqa            = 1
0.00.099.114 I print_info: n_embd_k_gqa     = 2048
0.00.099.117 I print_info: n_embd_v_gqa     = 2048
0.00.099.119 I print_info: f_norm_eps       = 1.0e-05
0.00.099.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.121 I print_info: f_logit_scale    = 0.0e+00
0.00.099.122 I print_info: f_attn_scale     = 0.0e+00
0.00.099.123 I print_info: n_ff             = 8192
0.00.099.124 I print_info: n_expert         = 0
0.00.099.124 I print_info: n_expert_used    = 0
0.00.099.125 I print_info: causal attn      = 1
0.00.099.126 I print_info: pooling type     = 0
0.00.099.127 I print_info: rope type        = 2
0.00.099.128 I print_info: rope scaling     = linear
0.00.099.130 I print_info: freq_base_train  = 10000.0
0.00.099.130 I print_info: freq_scale_train = 1
0.00.099.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.131 I print_info: rope_finetuned   = unknown
0.00.099.132 I print_info: ssm_d_conv       = 0
0.00.099.133 I print_info: ssm_d_inner      = 0
0.00.099.133 I print_info: ssm_d_state      = 0
0.00.099.134 I print_info: ssm_dt_rank      = 0
0.00.099.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.135 I print_info: model type       = 1.4B
0.00.099.136 I print_info: model params     = 1.41 B
0.00.099.138 I print_info: general.name     = 1.4B
0.00.099.141 I print_info: vocab type       = BPE
0.00.099.142 I print_info: n_vocab          = 50304
0.00.099.143 I print_info: n_merges         = 50009
0.00.099.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.147 I print_info: LF token         = 187 'Ċ'
0.00.099.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.149 I print_info: max token length = 1024
0.00.099.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.404 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.038 I llama_context: constructing llama_context
0.00.137.047 I llama_context: n_seq_max     = 1
0.00.137.048 I llama_context: n_ctx         = 128
0.00.137.048 I llama_context: n_ctx_per_seq = 128
0.00.137.048 I llama_context: n_batch       = 128
0.00.137.049 I llama_context: n_ubatch      = 128
0.00.137.049 I llama_context: causal_attn   = 1
0.00.137.050 I llama_context: flash_attn    = 0
0.00.137.052 I llama_context: freq_base     = 10000.0
0.00.137.053 I llama_context: freq_scale    = 1
0.00.137.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.526 I llama_context: graph nodes  = 1087
0.00.156.526 I llama_context: graph splits = 1
0.00.156.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.031 I 
0.00.193.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.135 I perplexity: tokenizing the input ..
0.00.201.806 I perplexity: tokenization took 8.666 ms
0.00.201.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.072 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.060 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.104 I llama_perf_context_print:        load time =     192.68 ms
0.02.004.106 I llama_perf_context_print: prompt eval time =    1798.65 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.004.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.108 I llama_perf_context_print:       total time =    1811.09 ms /   129 tokens

real	0m2.059s
user	0m14.732s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.177 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.178 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q4_K - Medium
0.00.030.186 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.952 I load: special tokens cache size = 25
0.00.100.575 I load: token to piece cache size = 0.2984 MB
0.00.100.598 I print_info: arch             = gptneox
0.00.100.602 I print_info: vocab_only       = 0
0.00.100.602 I print_info: n_ctx_train      = 2048
0.00.100.602 I print_info: n_embd           = 2048
0.00.100.603 I print_info: n_layer          = 24
0.00.100.625 I print_info: n_head           = 16
0.00.100.628 I print_info: n_head_kv        = 16
0.00.100.628 I print_info: n_rot            = 32
0.00.100.628 I print_info: n_swa            = 0
0.00.100.630 I print_info: is_swa_any       = 0
0.00.100.630 I print_info: n_embd_head_k    = 128
0.00.100.631 I print_info: n_embd_head_v    = 128
0.00.100.634 I print_info: n_gqa            = 1
0.00.100.636 I print_info: n_embd_k_gqa     = 2048
0.00.100.638 I print_info: n_embd_v_gqa     = 2048
0.00.100.639 I print_info: f_norm_eps       = 1.0e-05
0.00.100.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.642 I print_info: f_logit_scale    = 0.0e+00
0.00.100.642 I print_info: f_attn_scale     = 0.0e+00
0.00.100.644 I print_info: n_ff             = 8192
0.00.100.644 I print_info: n_expert         = 0
0.00.100.645 I print_info: n_expert_used    = 0
0.00.100.645 I print_info: causal attn      = 1
0.00.100.646 I print_info: pooling type     = 0
0.00.100.647 I print_info: rope type        = 2
0.00.100.647 I print_info: rope scaling     = linear
0.00.100.649 I print_info: freq_base_train  = 10000.0
0.00.100.650 I print_info: freq_scale_train = 1
0.00.100.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.651 I print_info: rope_finetuned   = unknown
0.00.100.651 I print_info: ssm_d_conv       = 0
0.00.100.651 I print_info: ssm_d_inner      = 0
0.00.100.652 I print_info: ssm_d_state      = 0
0.00.100.652 I print_info: ssm_dt_rank      = 0
0.00.100.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.654 I print_info: model type       = 1.4B
0.00.100.654 I print_info: model params     = 1.41 B
0.00.100.655 I print_info: general.name     = 1.4B
0.00.100.659 I print_info: vocab type       = BPE
0.00.100.660 I print_info: n_vocab          = 50304
0.00.100.660 I print_info: n_merges         = 50009
0.00.100.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.663 I print_info: LF token         = 187 'Ċ'
0.00.100.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.664 I print_info: max token length = 1024
0.00.100.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.219 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.830 I llama_context: constructing llama_context
0.00.146.838 I llama_context: n_seq_max     = 1
0.00.146.838 I llama_context: n_ctx         = 2048
0.00.146.839 I llama_context: n_ctx_per_seq = 2048
0.00.146.839 I llama_context: n_batch       = 2048
0.00.146.840 I llama_context: n_ubatch      = 512
0.00.146.840 I llama_context: causal_attn   = 1
0.00.146.841 I llama_context: flash_attn    = 0
0.00.146.844 I llama_context: freq_base     = 10000.0
0.00.146.845 I llama_context: freq_scale    = 1
0.00.146.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.362 I llama_context: graph nodes  = 1087
0.00.282.362 I llama_context: graph splits = 1
0.00.282.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.163 I main: llama threadpool init, n_threads = 8
0.00.332.179 I 
0.00.332.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.268 I 
0.00.332.375 I sampler seed: 1234
0.00.332.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.394 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.965.508 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.01.965.521 I llama_perf_context_print:        load time =     329.96 ms
0.01.965.530 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.965.539 I llama_perf_context_print:        eval time =    1514.66 ms /    63 runs   (   24.04 ms per token,    41.59 tokens per second)
0.01.965.547 I llama_perf_context_print:       total time =    1635.00 ms /    70 tokens

real	0m2.053s
user	0m13.021s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q4_K - Medium
0.00.030.073 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.276 I load: special tokens cache size = 25
0.00.098.263 I load: token to piece cache size = 0.2984 MB
0.00.098.287 I print_info: arch             = gptneox
0.00.098.288 I print_info: vocab_only       = 0
0.00.098.289 I print_info: n_ctx_train      = 2048
0.00.098.290 I print_info: n_embd           = 2048
0.00.098.290 I print_info: n_layer          = 24
0.00.098.311 I print_info: n_head           = 16
0.00.098.316 I print_info: n_head_kv        = 16
0.00.098.317 I print_info: n_rot            = 32
0.00.098.317 I print_info: n_swa            = 0
0.00.098.318 I print_info: is_swa_any       = 0
0.00.098.319 I print_info: n_embd_head_k    = 128
0.00.098.319 I print_info: n_embd_head_v    = 128
0.00.098.321 I print_info: n_gqa            = 1
0.00.098.323 I print_info: n_embd_k_gqa     = 2048
0.00.098.325 I print_info: n_embd_v_gqa     = 2048
0.00.098.326 I print_info: f_norm_eps       = 1.0e-05
0.00.098.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.328 I print_info: f_logit_scale    = 0.0e+00
0.00.098.329 I print_info: f_attn_scale     = 0.0e+00
0.00.098.330 I print_info: n_ff             = 8192
0.00.098.331 I print_info: n_expert         = 0
0.00.098.332 I print_info: n_expert_used    = 0
0.00.098.332 I print_info: causal attn      = 1
0.00.098.333 I print_info: pooling type     = 0
0.00.098.333 I print_info: rope type        = 2
0.00.098.333 I print_info: rope scaling     = linear
0.00.098.336 I print_info: freq_base_train  = 10000.0
0.00.098.336 I print_info: freq_scale_train = 1
0.00.098.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.337 I print_info: rope_finetuned   = unknown
0.00.098.338 I print_info: ssm_d_conv       = 0
0.00.098.339 I print_info: ssm_d_inner      = 0
0.00.098.340 I print_info: ssm_d_state      = 0
0.00.098.340 I print_info: ssm_dt_rank      = 0
0.00.098.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.341 I print_info: model type       = 1.4B
0.00.098.342 I print_info: model params     = 1.41 B
0.00.098.344 I print_info: general.name     = 1.4B
0.00.098.348 I print_info: vocab type       = BPE
0.00.098.349 I print_info: n_vocab          = 50304
0.00.098.350 I print_info: n_merges         = 50009
0.00.098.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: LF token         = 187 'Ċ'
0.00.098.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.355 I print_info: max token length = 1024
0.00.098.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.386 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.993 I llama_context: constructing llama_context
0.00.145.001 I llama_context: n_seq_max     = 1
0.00.145.001 I llama_context: n_ctx         = 128
0.00.145.002 I llama_context: n_ctx_per_seq = 128
0.00.145.002 I llama_context: n_batch       = 128
0.00.145.002 I llama_context: n_ubatch      = 128
0.00.145.003 I llama_context: causal_attn   = 1
0.00.145.004 I llama_context: flash_attn    = 0
0.00.145.006 I llama_context: freq_base     = 10000.0
0.00.145.007 I llama_context: freq_scale    = 1
0.00.145.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.112 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.346 I llama_context: graph nodes  = 1087
0.00.164.347 I llama_context: graph splits = 1
0.00.164.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.875 I 
0.00.203.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.978 I perplexity: tokenizing the input ..
0.00.212.704 I perplexity: tokenization took 8.721 ms
0.00.212.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.312 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.310 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.354 I llama_perf_context_print:        load time =     203.51 ms
0.02.176.356 I llama_perf_context_print: prompt eval time =    1959.99 ms /   128 tokens (   15.31 ms per token,    65.31 tokens per second)
0.02.176.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.358 I llama_perf_context_print:       total time =    1972.50 ms /   129 tokens

real	0m2.238s
user	0m16.013s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q5_K - Medium
0.00.030.241 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.792 I load: special tokens cache size = 25
0.00.102.985 I load: token to piece cache size = 0.2984 MB
0.00.103.010 I print_info: arch             = gptneox
0.00.103.013 I print_info: vocab_only       = 0
0.00.103.013 I print_info: n_ctx_train      = 2048
0.00.103.014 I print_info: n_embd           = 2048
0.00.103.014 I print_info: n_layer          = 24
0.00.103.036 I print_info: n_head           = 16
0.00.103.041 I print_info: n_head_kv        = 16
0.00.103.042 I print_info: n_rot            = 32
0.00.103.042 I print_info: n_swa            = 0
0.00.103.043 I print_info: is_swa_any       = 0
0.00.103.044 I print_info: n_embd_head_k    = 128
0.00.103.045 I print_info: n_embd_head_v    = 128
0.00.103.047 I print_info: n_gqa            = 1
0.00.103.049 I print_info: n_embd_k_gqa     = 2048
0.00.103.051 I print_info: n_embd_v_gqa     = 2048
0.00.103.053 I print_info: f_norm_eps       = 1.0e-05
0.00.103.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.055 I print_info: f_logit_scale    = 0.0e+00
0.00.103.056 I print_info: f_attn_scale     = 0.0e+00
0.00.103.058 I print_info: n_ff             = 8192
0.00.103.059 I print_info: n_expert         = 0
0.00.103.059 I print_info: n_expert_used    = 0
0.00.103.061 I print_info: causal attn      = 1
0.00.103.062 I print_info: pooling type     = 0
0.00.103.063 I print_info: rope type        = 2
0.00.103.063 I print_info: rope scaling     = linear
0.00.103.065 I print_info: freq_base_train  = 10000.0
0.00.103.066 I print_info: freq_scale_train = 1
0.00.103.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.067 I print_info: rope_finetuned   = unknown
0.00.103.067 I print_info: ssm_d_conv       = 0
0.00.103.068 I print_info: ssm_d_inner      = 0
0.00.103.068 I print_info: ssm_d_state      = 0
0.00.103.068 I print_info: ssm_dt_rank      = 0
0.00.103.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.070 I print_info: model type       = 1.4B
0.00.103.071 I print_info: model params     = 1.41 B
0.00.103.071 I print_info: general.name     = 1.4B
0.00.103.075 I print_info: vocab type       = BPE
0.00.103.076 I print_info: n_vocab          = 50304
0.00.103.077 I print_info: n_merges         = 50009
0.00.103.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.080 I print_info: LF token         = 187 'Ċ'
0.00.103.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.082 I print_info: max token length = 1024
0.00.103.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.987 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.586 I llama_context: constructing llama_context
0.00.153.592 I llama_context: n_seq_max     = 1
0.00.153.593 I llama_context: n_ctx         = 2048
0.00.153.593 I llama_context: n_ctx_per_seq = 2048
0.00.153.594 I llama_context: n_batch       = 2048
0.00.153.594 I llama_context: n_ubatch      = 512
0.00.153.595 I llama_context: causal_attn   = 1
0.00.153.595 I llama_context: flash_attn    = 0
0.00.153.597 I llama_context: freq_base     = 10000.0
0.00.153.598 I llama_context: freq_scale    = 1
0.00.153.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.101 I llama_context: graph nodes  = 1087
0.00.289.102 I llama_context: graph splits = 1
0.00.289.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.406 I main: llama threadpool init, n_threads = 8
0.00.348.420 I 
0.00.348.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.509 I 
0.00.348.601 I sampler seed: 1234
0.00.348.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.618 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.274.521 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.274.535 I llama_perf_context_print:        load time =     346.25 ms
0.02.274.545 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.274.553 I llama_perf_context_print:        eval time =    1765.95 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.274.565 I llama_perf_context_print:       total time =    1927.77 ms /    70 tokens

real	0m2.363s
user	0m15.561s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.902 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q5_K - Medium
0.00.029.909 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.425 I load: special tokens cache size = 25
0.00.098.527 I load: token to piece cache size = 0.2984 MB
0.00.098.550 I print_info: arch             = gptneox
0.00.098.551 I print_info: vocab_only       = 0
0.00.098.552 I print_info: n_ctx_train      = 2048
0.00.098.552 I print_info: n_embd           = 2048
0.00.098.553 I print_info: n_layer          = 24
0.00.098.575 I print_info: n_head           = 16
0.00.098.580 I print_info: n_head_kv        = 16
0.00.098.580 I print_info: n_rot            = 32
0.00.098.581 I print_info: n_swa            = 0
0.00.098.582 I print_info: is_swa_any       = 0
0.00.098.582 I print_info: n_embd_head_k    = 128
0.00.098.583 I print_info: n_embd_head_v    = 128
0.00.098.585 I print_info: n_gqa            = 1
0.00.098.587 I print_info: n_embd_k_gqa     = 2048
0.00.098.589 I print_info: n_embd_v_gqa     = 2048
0.00.098.591 I print_info: f_norm_eps       = 1.0e-05
0.00.098.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.593 I print_info: f_logit_scale    = 0.0e+00
0.00.098.593 I print_info: f_attn_scale     = 0.0e+00
0.00.098.595 I print_info: n_ff             = 8192
0.00.098.596 I print_info: n_expert         = 0
0.00.098.597 I print_info: n_expert_used    = 0
0.00.098.597 I print_info: causal attn      = 1
0.00.098.598 I print_info: pooling type     = 0
0.00.098.598 I print_info: rope type        = 2
0.00.098.599 I print_info: rope scaling     = linear
0.00.098.601 I print_info: freq_base_train  = 10000.0
0.00.098.601 I print_info: freq_scale_train = 1
0.00.098.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.602 I print_info: rope_finetuned   = unknown
0.00.098.603 I print_info: ssm_d_conv       = 0
0.00.098.603 I print_info: ssm_d_inner      = 0
0.00.098.604 I print_info: ssm_d_state      = 0
0.00.098.604 I print_info: ssm_dt_rank      = 0
0.00.098.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.605 I print_info: model type       = 1.4B
0.00.098.606 I print_info: model params     = 1.41 B
0.00.098.606 I print_info: general.name     = 1.4B
0.00.098.610 I print_info: vocab type       = BPE
0.00.098.611 I print_info: n_vocab          = 50304
0.00.098.611 I print_info: n_merges         = 50009
0.00.098.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: LF token         = 187 'Ċ'
0.00.098.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: max token length = 1024
0.00.098.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.977 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.615 I llama_context: constructing llama_context
0.00.149.621 I llama_context: n_seq_max     = 1
0.00.149.622 I llama_context: n_ctx         = 128
0.00.149.622 I llama_context: n_ctx_per_seq = 128
0.00.149.622 I llama_context: n_batch       = 128
0.00.149.623 I llama_context: n_ubatch      = 128
0.00.149.623 I llama_context: causal_attn   = 1
0.00.149.624 I llama_context: flash_attn    = 0
0.00.149.626 I llama_context: freq_base     = 10000.0
0.00.149.627 I llama_context: freq_scale    = 1
0.00.149.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.168 I llama_context: graph nodes  = 1087
0.00.169.169 I llama_context: graph splits = 1
0.00.169.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.294 I 
0.00.218.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.400 I perplexity: tokenizing the input ..
0.00.227.082 I perplexity: tokenization took 8.676 ms
0.00.227.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.715 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.770 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.813 I llama_perf_context_print:        load time =     217.91 ms
0.02.805.815 I llama_perf_context_print: prompt eval time =    2575.02 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.805.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.818 I llama_perf_context_print:       total time =    2587.54 ms /   129 tokens

real	0m2.869s
user	0m20.983s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q6_K
0.00.030.154 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.364 I load: special tokens cache size = 25
0.00.101.489 I load: token to piece cache size = 0.2984 MB
0.00.101.515 I print_info: arch             = gptneox
0.00.101.518 I print_info: vocab_only       = 0
0.00.101.518 I print_info: n_ctx_train      = 2048
0.00.101.519 I print_info: n_embd           = 2048
0.00.101.519 I print_info: n_layer          = 24
0.00.101.541 I print_info: n_head           = 16
0.00.101.543 I print_info: n_head_kv        = 16
0.00.101.544 I print_info: n_rot            = 32
0.00.101.545 I print_info: n_swa            = 0
0.00.101.546 I print_info: is_swa_any       = 0
0.00.101.547 I print_info: n_embd_head_k    = 128
0.00.101.547 I print_info: n_embd_head_v    = 128
0.00.101.550 I print_info: n_gqa            = 1
0.00.101.552 I print_info: n_embd_k_gqa     = 2048
0.00.101.553 I print_info: n_embd_v_gqa     = 2048
0.00.101.555 I print_info: f_norm_eps       = 1.0e-05
0.00.101.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.557 I print_info: f_logit_scale    = 0.0e+00
0.00.101.558 I print_info: f_attn_scale     = 0.0e+00
0.00.101.559 I print_info: n_ff             = 8192
0.00.101.560 I print_info: n_expert         = 0
0.00.101.561 I print_info: n_expert_used    = 0
0.00.101.562 I print_info: causal attn      = 1
0.00.101.562 I print_info: pooling type     = 0
0.00.101.563 I print_info: rope type        = 2
0.00.101.563 I print_info: rope scaling     = linear
0.00.101.565 I print_info: freq_base_train  = 10000.0
0.00.101.566 I print_info: freq_scale_train = 1
0.00.101.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.567 I print_info: rope_finetuned   = unknown
0.00.101.568 I print_info: ssm_d_conv       = 0
0.00.101.568 I print_info: ssm_d_inner      = 0
0.00.101.569 I print_info: ssm_d_state      = 0
0.00.101.569 I print_info: ssm_dt_rank      = 0
0.00.101.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.570 I print_info: model type       = 1.4B
0.00.101.571 I print_info: model params     = 1.41 B
0.00.101.572 I print_info: general.name     = 1.4B
0.00.101.576 I print_info: vocab type       = BPE
0.00.101.577 I print_info: n_vocab          = 50304
0.00.101.577 I print_info: n_merges         = 50009
0.00.101.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.582 I print_info: LF token         = 187 'Ċ'
0.00.101.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.583 I print_info: max token length = 1024
0.00.101.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.380 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.993 I llama_context: constructing llama_context
0.00.158.998 I llama_context: n_seq_max     = 1
0.00.158.999 I llama_context: n_ctx         = 2048
0.00.158.999 I llama_context: n_ctx_per_seq = 2048
0.00.158.999 I llama_context: n_batch       = 2048
0.00.159.000 I llama_context: n_ubatch      = 512
0.00.159.000 I llama_context: causal_attn   = 1
0.00.159.001 I llama_context: flash_attn    = 0
0.00.159.003 I llama_context: freq_base     = 10000.0
0.00.159.004 I llama_context: freq_scale    = 1
0.00.159.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.694 I llama_context: graph nodes  = 1087
0.00.294.695 I llama_context: graph splits = 1
0.00.294.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.774 I main: llama threadpool init, n_threads = 8
0.00.356.789 I 
0.00.356.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.877 I 
0.00.356.967 I sampler seed: 1234
0.00.356.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.986 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.126 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19189.19 tokens per second)
0.02.394.139 I llama_perf_context_print:        load time =     354.58 ms
0.02.394.149 I llama_perf_context_print: prompt eval time =     149.86 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.394.158 I llama_perf_context_print:        eval time =    1876.35 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.394.167 I llama_perf_context_print:       total time =    2039.02 ms /    70 tokens

real	0m2.488s
user	0m16.524s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q6_K
0.00.030.151 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.415 I load: special tokens cache size = 25
0.00.098.521 I load: token to piece cache size = 0.2984 MB
0.00.098.548 I print_info: arch             = gptneox
0.00.098.551 I print_info: vocab_only       = 0
0.00.098.552 I print_info: n_ctx_train      = 2048
0.00.098.552 I print_info: n_embd           = 2048
0.00.098.553 I print_info: n_layer          = 24
0.00.098.575 I print_info: n_head           = 16
0.00.098.579 I print_info: n_head_kv        = 16
0.00.098.580 I print_info: n_rot            = 32
0.00.098.580 I print_info: n_swa            = 0
0.00.098.582 I print_info: is_swa_any       = 0
0.00.098.582 I print_info: n_embd_head_k    = 128
0.00.098.582 I print_info: n_embd_head_v    = 128
0.00.098.584 I print_info: n_gqa            = 1
0.00.098.586 I print_info: n_embd_k_gqa     = 2048
0.00.098.588 I print_info: n_embd_v_gqa     = 2048
0.00.098.590 I print_info: f_norm_eps       = 1.0e-05
0.00.098.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.592 I print_info: f_logit_scale    = 0.0e+00
0.00.098.592 I print_info: f_attn_scale     = 0.0e+00
0.00.098.594 I print_info: n_ff             = 8192
0.00.098.594 I print_info: n_expert         = 0
0.00.098.594 I print_info: n_expert_used    = 0
0.00.098.595 I print_info: causal attn      = 1
0.00.098.595 I print_info: pooling type     = 0
0.00.098.596 I print_info: rope type        = 2
0.00.098.596 I print_info: rope scaling     = linear
0.00.098.598 I print_info: freq_base_train  = 10000.0
0.00.098.599 I print_info: freq_scale_train = 1
0.00.098.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.599 I print_info: rope_finetuned   = unknown
0.00.098.600 I print_info: ssm_d_conv       = 0
0.00.098.600 I print_info: ssm_d_inner      = 0
0.00.098.600 I print_info: ssm_d_state      = 0
0.00.098.601 I print_info: ssm_dt_rank      = 0
0.00.098.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.603 I print_info: model type       = 1.4B
0.00.098.603 I print_info: model params     = 1.41 B
0.00.098.604 I print_info: general.name     = 1.4B
0.00.098.607 I print_info: vocab type       = BPE
0.00.098.608 I print_info: n_vocab          = 50304
0.00.098.609 I print_info: n_merges         = 50009
0.00.098.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: LF token         = 187 'Ċ'
0.00.098.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: max token length = 1024
0.00.098.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.902 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.455 I llama_context: constructing llama_context
0.00.156.462 I llama_context: n_seq_max     = 1
0.00.156.462 I llama_context: n_ctx         = 128
0.00.156.463 I llama_context: n_ctx_per_seq = 128
0.00.156.463 I llama_context: n_batch       = 128
0.00.156.463 I llama_context: n_ubatch      = 128
0.00.156.464 I llama_context: causal_attn   = 1
0.00.156.465 I llama_context: flash_attn    = 0
0.00.156.468 I llama_context: freq_base     = 10000.0
0.00.156.468 I llama_context: freq_scale    = 1
0.00.156.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.881 I llama_context: graph nodes  = 1087
0.00.175.882 I llama_context: graph splits = 1
0.00.175.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.191 I 
0.00.232.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.297 I perplexity: tokenizing the input ..
0.00.240.991 I perplexity: tokenization took 8.688 ms
0.00.241.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.004.278 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.007.345 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.007.389 I llama_perf_context_print:        load time =     231.82 ms
0.03.007.390 I llama_perf_context_print: prompt eval time =    2762.67 ms /   128 tokens (   21.58 ms per token,    46.33 tokens per second)
0.03.007.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.007.393 I llama_perf_context_print:       total time =    2775.22 ms /   129 tokens

real	0m3.076s
user	0m22.430s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q4_0
0.00.030.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.801 I load: special tokens cache size = 25
0.00.101.867 I load: token to piece cache size = 0.2984 MB
0.00.101.890 I print_info: arch             = gptneox
0.00.101.893 I print_info: vocab_only       = 0
0.00.101.894 I print_info: n_ctx_train      = 2048
0.00.101.894 I print_info: n_embd           = 2048
0.00.101.895 I print_info: n_layer          = 24
0.00.101.917 I print_info: n_head           = 16
0.00.101.920 I print_info: n_head_kv        = 16
0.00.101.920 I print_info: n_rot            = 32
0.00.101.921 I print_info: n_swa            = 0
0.00.101.922 I print_info: is_swa_any       = 0
0.00.101.922 I print_info: n_embd_head_k    = 128
0.00.101.924 I print_info: n_embd_head_v    = 128
0.00.101.927 I print_info: n_gqa            = 1
0.00.101.930 I print_info: n_embd_k_gqa     = 2048
0.00.101.932 I print_info: n_embd_v_gqa     = 2048
0.00.101.934 I print_info: f_norm_eps       = 1.0e-05
0.00.101.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.936 I print_info: f_logit_scale    = 0.0e+00
0.00.101.937 I print_info: f_attn_scale     = 0.0e+00
0.00.101.940 I print_info: n_ff             = 8192
0.00.101.940 I print_info: n_expert         = 0
0.00.101.941 I print_info: n_expert_used    = 0
0.00.101.942 I print_info: causal attn      = 1
0.00.101.942 I print_info: pooling type     = 0
0.00.101.943 I print_info: rope type        = 2
0.00.101.943 I print_info: rope scaling     = linear
0.00.101.945 I print_info: freq_base_train  = 10000.0
0.00.101.946 I print_info: freq_scale_train = 1
0.00.101.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.947 I print_info: rope_finetuned   = unknown
0.00.101.947 I print_info: ssm_d_conv       = 0
0.00.101.948 I print_info: ssm_d_inner      = 0
0.00.101.948 I print_info: ssm_d_state      = 0
0.00.101.949 I print_info: ssm_dt_rank      = 0
0.00.101.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.950 I print_info: model type       = 1.4B
0.00.101.950 I print_info: model params     = 1.41 B
0.00.101.951 I print_info: general.name     = 1.4B
0.00.101.954 I print_info: vocab type       = BPE
0.00.101.955 I print_info: n_vocab          = 50304
0.00.101.955 I print_info: n_merges         = 50009
0.00.101.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.959 I print_info: LF token         = 187 'Ċ'
0.00.101.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: max token length = 1024
0.00.101.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.094 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.102 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.046 I llama_context: constructing llama_context
0.00.532.051 I llama_context: n_seq_max     = 1
0.00.532.052 I llama_context: n_ctx         = 2048
0.00.532.052 I llama_context: n_ctx_per_seq = 2048
0.00.532.053 I llama_context: n_batch       = 2048
0.00.532.053 I llama_context: n_ubatch      = 512
0.00.532.054 I llama_context: causal_attn   = 1
0.00.532.054 I llama_context: flash_attn    = 0
0.00.532.060 I llama_context: freq_base     = 10000.0
0.00.532.061 I llama_context: freq_scale    = 1
0.00.532.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.671 I llama_context: graph nodes  = 1087
0.00.658.671 I llama_context: graph splits = 1
0.00.658.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.046.968 I llama_context: constructing llama_context
0.01.046.986 I llama_context: n_seq_max     = 1
0.01.046.986 I llama_context: n_ctx         = 2048
0.01.046.986 I llama_context: n_ctx_per_seq = 2048
0.01.046.987 I llama_context: n_batch       = 2048
0.01.046.987 I llama_context: n_ubatch      = 512
0.01.046.988 I llama_context: causal_attn   = 1
0.01.046.988 I llama_context: flash_attn    = 0
0.01.046.993 I llama_context: freq_base     = 10000.0
0.01.046.994 I llama_context: freq_scale    = 1
0.01.047.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.162.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.171.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.171.502 I llama_context: graph nodes  = 1087
0.01.171.502 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.500.686 I llama_context: constructing llama_context
0.01.500.701 I llama_context: n_seq_max     = 1
0.01.500.701 I llama_context: n_ctx         = 2048
0.01.500.702 I llama_context: n_ctx_per_seq = 2048
0.01.500.702 I llama_context: n_batch       = 2048
0.01.500.703 I llama_context: n_ubatch      = 512
0.01.500.703 I llama_context: causal_attn   = 1
0.01.500.704 I llama_context: flash_attn    = 0
0.01.500.709 I llama_context: freq_base     = 10000.0
0.01.500.711 I llama_context: freq_scale    = 1
0.01.500.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.500.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.611.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.611.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.621.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.621.476 I llama_context: graph nodes  = 1087
0.01.621.477 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.155s
user	0m6.983s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5766 (c246784ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.606 I print_info: file format = GGUF V3 (latest)
0.00.029.608 I print_info: file type   = Q4_0
0.00.029.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.337 I load: special tokens cache size = 25
0.00.097.949 I load: token to piece cache size = 0.2984 MB
0.00.097.973 I print_info: arch             = gptneox
0.00.097.976 I print_info: vocab_only       = 0
0.00.097.977 I print_info: n_ctx_train      = 2048
0.00.097.977 I print_info: n_embd           = 2048
0.00.097.978 I print_info: n_layer          = 24
0.00.098.001 I print_info: n_head           = 16
0.00.098.006 I print_info: n_head_kv        = 16
0.00.098.007 I print_info: n_rot            = 32
0.00.098.007 I print_info: n_swa            = 0
0.00.098.009 I print_info: is_swa_any       = 0
0.00.098.009 I print_info: n_embd_head_k    = 128
0.00.098.010 I print_info: n_embd_head_v    = 128
0.00.098.012 I print_info: n_gqa            = 1
0.00.098.015 I print_info: n_embd_k_gqa     = 2048
0.00.098.017 I print_info: n_embd_v_gqa     = 2048
0.00.098.019 I print_info: f_norm_eps       = 1.0e-05
0.00.098.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.021 I print_info: f_logit_scale    = 0.0e+00
0.00.098.022 I print_info: f_attn_scale     = 0.0e+00
0.00.098.023 I print_info: n_ff             = 8192
0.00.098.024 I print_info: n_expert         = 0
0.00.098.024 I print_info: n_expert_used    = 0
0.00.098.025 I print_info: causal attn      = 1
0.00.098.025 I print_info: pooling type     = 0
0.00.098.025 I print_info: rope type        = 2
0.00.098.026 I print_info: rope scaling     = linear
0.00.098.028 I print_info: freq_base_train  = 10000.0
0.00.098.028 I print_info: freq_scale_train = 1
0.00.098.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.029 I print_info: rope_finetuned   = unknown
0.00.098.030 I print_info: ssm_d_conv       = 0
0.00.098.031 I print_info: ssm_d_inner      = 0
0.00.098.031 I print_info: ssm_d_state      = 0
0.00.098.031 I print_info: ssm_dt_rank      = 0
0.00.098.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.033 I print_info: model type       = 1.4B
0.00.098.033 I print_info: model params     = 1.41 B
0.00.098.034 I print_info: general.name     = 1.4B
0.00.098.037 I print_info: vocab type       = BPE
0.00.098.038 I print_info: n_vocab          = 50304
0.00.098.039 I print_info: n_merges         = 50009
0.00.098.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.042 I print_info: LF token         = 187 'Ċ'
0.00.098.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.044 I print_info: max token length = 1024
0.00.098.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.211 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.220 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.995 I llama_context: constructing llama_context
0.00.530.000 I llama_context: n_seq_max     = 1
0.00.530.001 I llama_context: n_ctx         = 2048
0.00.530.001 I llama_context: n_ctx_per_seq = 2048
0.00.530.002 I llama_context: n_batch       = 2048
0.00.530.002 I llama_context: n_ubatch      = 512
0.00.530.003 I llama_context: causal_attn   = 1
0.00.530.003 I llama_context: flash_attn    = 1
0.00.530.008 I llama_context: freq_base     = 10000.0
0.00.530.009 I llama_context: freq_scale    = 1
0.00.530.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.713 I llama_context: graph nodes  = 992
0.00.656.714 I llama_context: graph splits = 1
0.00.656.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.030.574 I llama_context: constructing llama_context
0.01.030.592 I llama_context: n_seq_max     = 1
0.01.030.593 I llama_context: n_ctx         = 2048
0.01.030.593 I llama_context: n_ctx_per_seq = 2048
0.01.030.593 I llama_context: n_batch       = 2048
0.01.030.594 I llama_context: n_ubatch      = 512
0.01.030.594 I llama_context: causal_attn   = 1
0.01.030.595 I llama_context: flash_attn    = 1
0.01.030.600 I llama_context: freq_base     = 10000.0
0.01.030.602 I llama_context: freq_scale    = 1
0.01.030.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.156.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.723 I llama_context: graph nodes  = 992
0.01.156.724 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.183 I llama_context: constructing llama_context
0.01.476.204 I llama_context: n_seq_max     = 1
0.01.476.204 I llama_context: n_ctx         = 2048
0.01.476.205 I llama_context: n_ctx_per_seq = 2048
0.01.476.205 I llama_context: n_batch       = 2048
0.01.476.206 I llama_context: n_ubatch      = 512
0.01.476.206 I llama_context: causal_attn   = 1
0.01.476.207 I llama_context: flash_attn    = 1
0.01.476.212 I llama_context: freq_base     = 10000.0
0.01.476.213 I llama_context: freq_scale    = 1
0.01.476.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.586.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.596.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.596.243 I llama_context: graph nodes  = 992
0.01.596.244 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.097s
user	0m6.600s
sys	0m0.727s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917604maxresident)k
0inputs+40outputs (0major+81561minor)pagefaults 0swaps
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
0.14user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81324minor)pagefaults 0swaps
```
