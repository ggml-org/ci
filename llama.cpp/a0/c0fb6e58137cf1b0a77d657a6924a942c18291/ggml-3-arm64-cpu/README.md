## Summary

- status:  SUCCESS ✅
- runtime: 5:33.00
- date:    Fri Jun 20 09:29:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0c0fb6e58137cf1b0a77d657a6924a942c18291
- author:  Georgi Gerganov
```
kv-cache : simplify the non-FA branch

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.84 sec*proc (35 tests)

Total Test time (real) =  81.85 sec

real	1m21.860s
user	1m51.287s
sys	0m6.841s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.69 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.44 sec*proc (35 tests)

Total Test time (real) =  30.45 sec

real	0m30.462s
user	0m32.168s
sys	0m6.634s
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
0.00.000.240 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.503 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.549 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.562 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.563 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.564 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.565 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.106 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.335 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.341 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.341 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.342 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.344 I llama_model_loader: - type  f32:  124 tensors
0.00.011.344 I llama_model_loader: - type  f16:   73 tensors
0.00.011.346 I print_info: file format = GGUF V3 (latest)
0.00.011.347 I print_info: file type   = F16
0.00.011.350 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.022 I load: special tokens cache size = 5
0.00.035.796 I load: token to piece cache size = 0.2032 MB
0.00.035.816 I print_info: arch             = bert
0.00.035.817 I print_info: vocab_only       = 0
0.00.035.817 I print_info: n_ctx_train      = 512
0.00.035.818 I print_info: n_embd           = 384
0.00.035.818 I print_info: n_layer          = 12
0.00.035.837 I print_info: n_head           = 12
0.00.035.842 I print_info: n_head_kv        = 12
0.00.035.843 I print_info: n_rot            = 32
0.00.035.843 I print_info: n_swa            = 0
0.00.035.845 I print_info: is_swa_any       = 0
0.00.035.845 I print_info: n_embd_head_k    = 32
0.00.035.846 I print_info: n_embd_head_v    = 32
0.00.035.848 I print_info: n_gqa            = 1
0.00.035.850 I print_info: n_embd_k_gqa     = 384
0.00.035.851 I print_info: n_embd_v_gqa     = 384
0.00.035.853 I print_info: f_norm_eps       = 1.0e-12
0.00.035.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.856 I print_info: f_logit_scale    = 0.0e+00
0.00.035.856 I print_info: f_attn_scale     = 0.0e+00
0.00.035.858 I print_info: n_ff             = 1536
0.00.035.859 I print_info: n_expert         = 0
0.00.035.859 I print_info: n_expert_used    = 0
0.00.035.859 I print_info: causal attn      = 0
0.00.035.860 I print_info: pooling type     = 2
0.00.035.861 I print_info: rope type        = 2
0.00.035.862 I print_info: rope scaling     = linear
0.00.035.865 I print_info: freq_base_train  = 10000.0
0.00.035.866 I print_info: freq_scale_train = 1
0.00.035.867 I print_info: n_ctx_orig_yarn  = 512
0.00.035.867 I print_info: rope_finetuned   = unknown
0.00.035.868 I print_info: ssm_d_conv       = 0
0.00.035.868 I print_info: ssm_d_inner      = 0
0.00.035.868 I print_info: ssm_d_state      = 0
0.00.035.869 I print_info: ssm_dt_rank      = 0
0.00.035.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.871 I print_info: n_cls_out        = 1
0.00.035.872 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.872 I print_info: model type       = 33M
0.00.035.874 I print_info: model params     = 33.21 M
0.00.035.875 I print_info: general.name     = Bge Small
0.00.035.878 I print_info: vocab type       = WPM
0.00.035.879 I print_info: n_vocab          = 30522
0.00.035.879 I print_info: n_merges         = 0
0.00.035.880 I print_info: BOS token        = 101 '[CLS]'
0.00.035.881 I print_info: UNK token        = 100 '[UNK]'
0.00.035.882 I print_info: SEP token        = 102 '[SEP]'
0.00.035.882 I print_info: PAD token        = 0 '[PAD]'
0.00.035.883 I print_info: MASK token       = 103 '[MASK]'
0.00.035.883 I print_info: LF token         = 0 '[PAD]'
0.00.035.884 I print_info: max token length = 21
0.00.035.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.821 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.752 I llama_context: constructing llama_context
0.00.042.759 I llama_context: n_seq_max     = 1
0.00.042.759 I llama_context: n_ctx         = 512
0.00.042.760 I llama_context: n_ctx_per_seq = 512
0.00.042.760 I llama_context: n_batch       = 2048
0.00.042.761 I llama_context: n_ubatch      = 2048
0.00.042.761 I llama_context: causal_attn   = 0
0.00.042.762 I llama_context: flash_attn    = 0
0.00.042.764 I llama_context: freq_base     = 10000.0
0.00.042.765 I llama_context: freq_scale    = 1
0.00.042.787 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.931 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.081 I 
0.00.054.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.447 I llama_perf_context_print:        load time =      53.78 ms
0.00.058.449 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3252.62 tokens per second)
0.00.058.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.451 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.080s
user	0m0.094s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.492 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.537 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.550 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.552 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.553 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.554 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.275 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.280 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.280 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.281 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.282 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.283 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.285 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.288 I print_info: file format = GGUF V3 (latest)
0.00.011.289 I print_info: file type   = Q8_0
0.00.011.292 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.786 I load: special tokens cache size = 5
0.00.035.436 I load: token to piece cache size = 0.2032 MB
0.00.035.453 I print_info: arch             = bert
0.00.035.454 I print_info: vocab_only       = 0
0.00.035.454 I print_info: n_ctx_train      = 512
0.00.035.455 I print_info: n_embd           = 384
0.00.035.455 I print_info: n_layer          = 12
0.00.035.474 I print_info: n_head           = 12
0.00.035.478 I print_info: n_head_kv        = 12
0.00.035.479 I print_info: n_rot            = 32
0.00.035.479 I print_info: n_swa            = 0
0.00.035.480 I print_info: is_swa_any       = 0
0.00.035.481 I print_info: n_embd_head_k    = 32
0.00.035.481 I print_info: n_embd_head_v    = 32
0.00.035.483 I print_info: n_gqa            = 1
0.00.035.486 I print_info: n_embd_k_gqa     = 384
0.00.035.488 I print_info: n_embd_v_gqa     = 384
0.00.035.490 I print_info: f_norm_eps       = 1.0e-12
0.00.035.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.493 I print_info: f_logit_scale    = 0.0e+00
0.00.035.494 I print_info: f_attn_scale     = 0.0e+00
0.00.035.496 I print_info: n_ff             = 1536
0.00.035.496 I print_info: n_expert         = 0
0.00.035.497 I print_info: n_expert_used    = 0
0.00.035.498 I print_info: causal attn      = 0
0.00.035.498 I print_info: pooling type     = 2
0.00.035.498 I print_info: rope type        = 2
0.00.035.499 I print_info: rope scaling     = linear
0.00.035.501 I print_info: freq_base_train  = 10000.0
0.00.035.502 I print_info: freq_scale_train = 1
0.00.035.502 I print_info: n_ctx_orig_yarn  = 512
0.00.035.503 I print_info: rope_finetuned   = unknown
0.00.035.503 I print_info: ssm_d_conv       = 0
0.00.035.504 I print_info: ssm_d_inner      = 0
0.00.035.504 I print_info: ssm_d_state      = 0
0.00.035.504 I print_info: ssm_dt_rank      = 0
0.00.035.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.505 I print_info: n_cls_out        = 1
0.00.035.506 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.507 I print_info: model type       = 33M
0.00.035.508 I print_info: model params     = 33.21 M
0.00.035.509 I print_info: general.name     = Bge Small
0.00.035.512 I print_info: vocab type       = WPM
0.00.035.513 I print_info: n_vocab          = 30522
0.00.035.514 I print_info: n_merges         = 0
0.00.035.514 I print_info: BOS token        = 101 '[CLS]'
0.00.035.515 I print_info: UNK token        = 100 '[UNK]'
0.00.035.516 I print_info: SEP token        = 102 '[SEP]'
0.00.035.517 I print_info: PAD token        = 0 '[PAD]'
0.00.035.517 I print_info: MASK token       = 103 '[MASK]'
0.00.035.518 I print_info: LF token         = 0 '[PAD]'
0.00.035.518 I print_info: max token length = 21
0.00.035.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.501 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.382 I llama_context: constructing llama_context
0.00.040.386 I llama_context: n_seq_max     = 1
0.00.040.386 I llama_context: n_ctx         = 512
0.00.040.387 I llama_context: n_ctx_per_seq = 512
0.00.040.387 I llama_context: n_batch       = 2048
0.00.040.388 I llama_context: n_ubatch      = 2048
0.00.040.388 I llama_context: causal_attn   = 0
0.00.040.388 I llama_context: flash_attn    = 0
0.00.040.390 I llama_context: freq_base     = 10000.0
0.00.040.391 I llama_context: freq_scale    = 1
0.00.040.412 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.468 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.278 I 
0.00.051.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.467 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.454 I llama_perf_context_print:        load time =      50.97 ms
0.00.055.456 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3444.32 tokens per second)
0.00.055.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.459 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens

real	0m0.075s
user	0m0.062s
sys	0m0.039s
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
0.00.000.240 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.830 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.856 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.861 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.862 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.863 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.865 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.867 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.867 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.868 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.869 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.876 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.878 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.879 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.880 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.469 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.476 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.477 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.478 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.480 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.481 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.481 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.482 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.483 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.486 I llama_model_loader: - type  f32:   40 tensors
0.00.028.487 I llama_model_loader: - type  f16:   26 tensors
0.00.028.490 I print_info: file format = GGUF V3 (latest)
0.00.028.491 I print_info: file type   = F16
0.00.028.495 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.967 W load: empty token at index 5
0.00.054.190 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.848 I load: special tokens cache size = 5
0.00.774.717 I load: token to piece cache size = 1.5060 MB
0.00.774.745 I print_info: arch             = jina-bert-v2
0.00.774.750 I print_info: vocab_only       = 0
0.00.774.750 I print_info: n_ctx_train      = 8192
0.00.774.751 I print_info: n_embd           = 384
0.00.774.751 I print_info: n_layer          = 4
0.00.774.773 I print_info: n_head           = 12
0.00.774.775 I print_info: n_head_kv        = 12
0.00.774.776 I print_info: n_rot            = 32
0.00.774.776 I print_info: n_swa            = 0
0.00.774.778 I print_info: is_swa_any       = 0
0.00.774.778 I print_info: n_embd_head_k    = 32
0.00.774.779 I print_info: n_embd_head_v    = 32
0.00.774.781 I print_info: n_gqa            = 1
0.00.774.783 I print_info: n_embd_k_gqa     = 384
0.00.774.785 I print_info: n_embd_v_gqa     = 384
0.00.774.787 I print_info: f_norm_eps       = 1.0e-12
0.00.774.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.789 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.791 I print_info: f_logit_scale    = 0.0e+00
0.00.774.791 I print_info: f_attn_scale     = 0.0e+00
0.00.774.793 I print_info: n_ff             = 1536
0.00.774.795 I print_info: n_expert         = 0
0.00.774.795 I print_info: n_expert_used    = 0
0.00.774.796 I print_info: causal attn      = 0
0.00.774.796 I print_info: pooling type     = -1
0.00.774.796 I print_info: rope type        = -1
0.00.774.797 I print_info: rope scaling     = linear
0.00.774.798 I print_info: freq_base_train  = 10000.0
0.00.774.799 I print_info: freq_scale_train = 1
0.00.774.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.800 I print_info: rope_finetuned   = unknown
0.00.774.800 I print_info: ssm_d_conv       = 0
0.00.774.801 I print_info: ssm_d_inner      = 0
0.00.774.801 I print_info: ssm_d_state      = 0
0.00.774.802 I print_info: ssm_dt_rank      = 0
0.00.774.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.803 I print_info: model type       = 33M
0.00.774.804 I print_info: model params     = 32.90 M
0.00.774.805 I print_info: general.name     = Jina Bert Implementation
0.00.774.809 I print_info: vocab type       = BPE
0.00.774.810 I print_info: n_vocab          = 61056
0.00.774.811 I print_info: n_merges         = 39382
0.00.774.811 I print_info: BOS token        = 0 '<s>'
0.00.774.812 I print_info: EOS token        = 2 '</s>'
0.00.774.813 I print_info: UNK token        = 3 '<unk>'
0.00.774.813 I print_info: SEP token        = 2 '</s>'
0.00.774.813 I print_info: PAD token        = 1 '<pad>'
0.00.774.814 I print_info: MASK token       = 4 '<mask>'
0.00.774.815 I print_info: EOG token        = 2 '</s>'
0.00.774.816 I print_info: max token length = 45
0.00.774.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.066 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.969 I llama_context: constructing llama_context
0.00.779.977 I llama_context: n_seq_max     = 1
0.00.779.977 I llama_context: n_ctx         = 8192
0.00.779.978 I llama_context: n_ctx_per_seq = 8192
0.00.779.978 I llama_context: n_batch       = 2048
0.00.779.979 I llama_context: n_ubatch      = 2048
0.00.779.979 I llama_context: causal_attn   = 0
0.00.779.980 I llama_context: flash_attn    = 0
0.00.779.982 I llama_context: freq_base     = 10000.0
0.00.779.983 I llama_context: freq_scale    = 1
0.00.780.007 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.914 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.288 I 
0.00.790.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.595 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.601 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.609 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.609 I main: number of tokens in prompt = 13
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


0.00.790.615 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.616 I main: number of tokens in prompt = 40
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


0.00.790.718 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.797.304 I llama_perf_context_print:        load time =     789.98 ms
0.00.797.315 I llama_perf_context_print: prompt eval time =       6.47 ms /    62 tokens (    0.10 ms per token,  9585.65 tokens per second)
0.00.797.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.342 I llama_perf_context_print:       total time =       7.03 ms /    63 tokens

real	0m0.827s
user	0m0.843s
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
0.00.000.234 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.734 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.272 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.285 I llama_model_loader: - type  f32:  194 tensors
0.00.031.286 I llama_model_loader: - type  f16:   98 tensors
0.00.031.289 I print_info: file format = GGUF V3 (latest)
0.00.031.290 I print_info: file type   = all F32 (guessed)
0.00.031.294 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.879 I load: special tokens cache size = 25
0.00.104.118 I load: token to piece cache size = 0.2984 MB
0.00.104.144 I print_info: arch             = gptneox
0.00.104.147 I print_info: vocab_only       = 0
0.00.104.148 I print_info: n_ctx_train      = 2048
0.00.104.148 I print_info: n_embd           = 2048
0.00.104.149 I print_info: n_layer          = 24
0.00.104.172 I print_info: n_head           = 16
0.00.104.177 I print_info: n_head_kv        = 16
0.00.104.178 I print_info: n_rot            = 32
0.00.104.178 I print_info: n_swa            = 0
0.00.104.180 I print_info: is_swa_any       = 0
0.00.104.180 I print_info: n_embd_head_k    = 128
0.00.104.181 I print_info: n_embd_head_v    = 128
0.00.104.183 I print_info: n_gqa            = 1
0.00.104.185 I print_info: n_embd_k_gqa     = 2048
0.00.104.187 I print_info: n_embd_v_gqa     = 2048
0.00.104.188 I print_info: f_norm_eps       = 1.0e-05
0.00.104.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.191 I print_info: f_logit_scale    = 0.0e+00
0.00.104.192 I print_info: f_attn_scale     = 0.0e+00
0.00.104.194 I print_info: n_ff             = 8192
0.00.104.195 I print_info: n_expert         = 0
0.00.104.195 I print_info: n_expert_used    = 0
0.00.104.196 I print_info: causal attn      = 1
0.00.104.196 I print_info: pooling type     = 0
0.00.104.197 I print_info: rope type        = 2
0.00.104.197 I print_info: rope scaling     = linear
0.00.104.199 I print_info: freq_base_train  = 10000.0
0.00.104.199 I print_info: freq_scale_train = 1
0.00.104.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.200 I print_info: rope_finetuned   = unknown
0.00.104.200 I print_info: ssm_d_conv       = 0
0.00.104.201 I print_info: ssm_d_inner      = 0
0.00.104.201 I print_info: ssm_d_state      = 0
0.00.104.201 I print_info: ssm_dt_rank      = 0
0.00.104.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.203 I print_info: model type       = 1.4B
0.00.104.203 I print_info: model params     = 1.41 B
0.00.104.204 I print_info: general.name     = 1.4B
0.00.104.207 I print_info: vocab type       = BPE
0.00.104.208 I print_info: n_vocab          = 50304
0.00.104.209 I print_info: n_merges         = 50009
0.00.104.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.212 I print_info: LF token         = 187 'Ċ'
0.00.104.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.213 I print_info: max token length = 1024
0.00.104.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.474 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.061 I llama_context: constructing llama_context
0.00.272.067 I llama_context: n_seq_max     = 1
0.00.272.068 I llama_context: n_ctx         = 2048
0.00.272.068 I llama_context: n_ctx_per_seq = 2048
0.00.272.069 I llama_context: n_batch       = 2048
0.00.272.069 I llama_context: n_ubatch      = 512
0.00.272.070 I llama_context: causal_attn   = 1
0.00.272.070 I llama_context: flash_attn    = 0
0.00.272.073 I llama_context: freq_base     = 10000.0
0.00.272.074 I llama_context: freq_scale    = 1
0.00.272.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.249 I llama_context: graph nodes  = 1087
0.00.406.250 I llama_context: graph splits = 1
0.00.406.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.914 I main: llama threadpool init, n_threads = 8
0.00.467.927 I 
0.00.468.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.012 I 
0.00.468.109 I sampler seed: 1234
0.00.468.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.128 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.976.861 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.976.875 I llama_perf_context_print:        load time =     465.74 ms
0.02.976.885 I llama_perf_context_print: prompt eval time =      99.44 ms /     7 tokens (   14.21 ms per token,    70.39 tokens per second)
0.02.976.895 I llama_perf_context_print:        eval time =    2398.57 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.976.906 I llama_perf_context_print:       total time =    2510.62 ms /    70 tokens

real	0m3.141s
user	0m20.237s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.121 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.168 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.169 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.169 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type  f16:   98 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = all F32 (guessed)
0.00.029.960 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.512 I load: special tokens cache size = 25
0.00.099.242 I load: token to piece cache size = 0.2984 MB
0.00.099.264 I print_info: arch             = gptneox
0.00.099.265 I print_info: vocab_only       = 0
0.00.099.266 I print_info: n_ctx_train      = 2048
0.00.099.267 I print_info: n_embd           = 2048
0.00.099.267 I print_info: n_layer          = 24
0.00.099.286 I print_info: n_head           = 16
0.00.099.292 I print_info: n_head_kv        = 16
0.00.099.292 I print_info: n_rot            = 32
0.00.099.293 I print_info: n_swa            = 0
0.00.099.294 I print_info: is_swa_any       = 0
0.00.099.295 I print_info: n_embd_head_k    = 128
0.00.099.295 I print_info: n_embd_head_v    = 128
0.00.099.297 I print_info: n_gqa            = 1
0.00.099.299 I print_info: n_embd_k_gqa     = 2048
0.00.099.301 I print_info: n_embd_v_gqa     = 2048
0.00.099.302 I print_info: f_norm_eps       = 1.0e-05
0.00.099.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.304 I print_info: f_logit_scale    = 0.0e+00
0.00.099.305 I print_info: f_attn_scale     = 0.0e+00
0.00.099.306 I print_info: n_ff             = 8192
0.00.099.307 I print_info: n_expert         = 0
0.00.099.307 I print_info: n_expert_used    = 0
0.00.099.308 I print_info: causal attn      = 1
0.00.099.308 I print_info: pooling type     = 0
0.00.099.308 I print_info: rope type        = 2
0.00.099.309 I print_info: rope scaling     = linear
0.00.099.310 I print_info: freq_base_train  = 10000.0
0.00.099.311 I print_info: freq_scale_train = 1
0.00.099.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.312 I print_info: rope_finetuned   = unknown
0.00.099.312 I print_info: ssm_d_conv       = 0
0.00.099.313 I print_info: ssm_d_inner      = 0
0.00.099.313 I print_info: ssm_d_state      = 0
0.00.099.314 I print_info: ssm_dt_rank      = 0
0.00.099.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.315 I print_info: model type       = 1.4B
0.00.099.316 I print_info: model params     = 1.41 B
0.00.099.316 I print_info: general.name     = 1.4B
0.00.099.319 I print_info: vocab type       = BPE
0.00.099.321 I print_info: n_vocab          = 50304
0.00.099.321 I print_info: n_merges         = 50009
0.00.099.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: LF token         = 187 'Ċ'
0.00.099.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: max token length = 1024
0.00.099.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.827 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.351 I llama_context: constructing llama_context
0.00.266.357 I llama_context: n_seq_max     = 1
0.00.266.357 I llama_context: n_ctx         = 128
0.00.266.357 I llama_context: n_ctx_per_seq = 128
0.00.266.358 I llama_context: n_batch       = 128
0.00.266.358 I llama_context: n_ubatch      = 128
0.00.266.359 I llama_context: causal_attn   = 1
0.00.266.359 I llama_context: flash_attn    = 0
0.00.266.361 I llama_context: freq_base     = 10000.0
0.00.266.362 I llama_context: freq_scale    = 1
0.00.266.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.719 I llama_context: graph nodes  = 1087
0.00.285.720 I llama_context: graph splits = 1
0.00.285.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.675 I 
0.00.336.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.781 I perplexity: tokenizing the input ..
0.00.345.518 I perplexity: tokenization took 8.732 ms
0.00.345.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.071 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.096 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.141 I llama_perf_context_print:        load time =     336.30 ms
0.01.499.143 I llama_perf_context_print: prompt eval time =    1149.91 ms /   128 tokens (    8.98 ms per token,   111.31 tokens per second)
0.01.499.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.146 I llama_perf_context_print:       total time =    1162.48 ms /   129 tokens

real	0m1.639s
user	0m9.679s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q8_0
0.00.030.202 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.606 I load: special tokens cache size = 25
0.00.099.501 I load: token to piece cache size = 0.2984 MB
0.00.099.526 I print_info: arch             = gptneox
0.00.099.529 I print_info: vocab_only       = 0
0.00.099.530 I print_info: n_ctx_train      = 2048
0.00.099.530 I print_info: n_embd           = 2048
0.00.099.531 I print_info: n_layer          = 24
0.00.099.551 I print_info: n_head           = 16
0.00.099.554 I print_info: n_head_kv        = 16
0.00.099.554 I print_info: n_rot            = 32
0.00.099.555 I print_info: n_swa            = 0
0.00.099.556 I print_info: is_swa_any       = 0
0.00.099.557 I print_info: n_embd_head_k    = 128
0.00.099.557 I print_info: n_embd_head_v    = 128
0.00.099.560 I print_info: n_gqa            = 1
0.00.099.562 I print_info: n_embd_k_gqa     = 2048
0.00.099.564 I print_info: n_embd_v_gqa     = 2048
0.00.099.566 I print_info: f_norm_eps       = 1.0e-05
0.00.099.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.568 I print_info: f_logit_scale    = 0.0e+00
0.00.099.569 I print_info: f_attn_scale     = 0.0e+00
0.00.099.570 I print_info: n_ff             = 8192
0.00.099.571 I print_info: n_expert         = 0
0.00.099.571 I print_info: n_expert_used    = 0
0.00.099.572 I print_info: causal attn      = 1
0.00.099.572 I print_info: pooling type     = 0
0.00.099.572 I print_info: rope type        = 2
0.00.099.573 I print_info: rope scaling     = linear
0.00.099.574 I print_info: freq_base_train  = 10000.0
0.00.099.575 I print_info: freq_scale_train = 1
0.00.099.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.576 I print_info: rope_finetuned   = unknown
0.00.099.576 I print_info: ssm_d_conv       = 0
0.00.099.577 I print_info: ssm_d_inner      = 0
0.00.099.578 I print_info: ssm_d_state      = 0
0.00.099.579 I print_info: ssm_dt_rank      = 0
0.00.099.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.580 I print_info: model type       = 1.4B
0.00.099.581 I print_info: model params     = 1.41 B
0.00.099.581 I print_info: general.name     = 1.4B
0.00.099.584 I print_info: vocab type       = BPE
0.00.099.586 I print_info: n_vocab          = 50304
0.00.099.586 I print_info: n_merges         = 50009
0.00.099.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: LF token         = 187 'Ċ'
0.00.099.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.592 I print_info: max token length = 1024
0.00.099.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.108 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.735 I llama_context: constructing llama_context
0.00.169.742 I llama_context: n_seq_max     = 1
0.00.169.742 I llama_context: n_ctx         = 2048
0.00.169.743 I llama_context: n_ctx_per_seq = 2048
0.00.169.743 I llama_context: n_batch       = 2048
0.00.169.744 I llama_context: n_ubatch      = 512
0.00.169.744 I llama_context: causal_attn   = 1
0.00.169.745 I llama_context: flash_attn    = 0
0.00.169.747 I llama_context: freq_base     = 10000.0
0.00.169.748 I llama_context: freq_scale    = 1
0.00.169.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.402 I llama_context: graph nodes  = 1087
0.00.303.402 I llama_context: graph splits = 1
0.00.303.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.695 I main: llama threadpool init, n_threads = 8
0.00.346.709 I 
0.00.346.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.793 I 
0.00.346.892 I sampler seed: 1234
0.00.346.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.911 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.894.182 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.894.197 I llama_perf_context_print:        load time =     344.54 ms
0.01.894.206 I llama_perf_context_print: prompt eval time =      74.43 ms /     7 tokens (   10.63 ms per token,    94.05 tokens per second)
0.01.894.216 I llama_perf_context_print:        eval time =    1462.48 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.894.227 I llama_perf_context_print:       total time =    1549.15 ms /    70 tokens

real	0m1.992s
user	0m12.465s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q8_0
0.00.029.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.371 I load: special tokens cache size = 25
0.00.099.096 I load: token to piece cache size = 0.2984 MB
0.00.099.119 I print_info: arch             = gptneox
0.00.099.120 I print_info: vocab_only       = 0
0.00.099.121 I print_info: n_ctx_train      = 2048
0.00.099.122 I print_info: n_embd           = 2048
0.00.099.122 I print_info: n_layer          = 24
0.00.099.144 I print_info: n_head           = 16
0.00.099.150 I print_info: n_head_kv        = 16
0.00.099.151 I print_info: n_rot            = 32
0.00.099.151 I print_info: n_swa            = 0
0.00.099.153 I print_info: is_swa_any       = 0
0.00.099.153 I print_info: n_embd_head_k    = 128
0.00.099.153 I print_info: n_embd_head_v    = 128
0.00.099.156 I print_info: n_gqa            = 1
0.00.099.159 I print_info: n_embd_k_gqa     = 2048
0.00.099.160 I print_info: n_embd_v_gqa     = 2048
0.00.099.162 I print_info: f_norm_eps       = 1.0e-05
0.00.099.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.164 I print_info: f_logit_scale    = 0.0e+00
0.00.099.165 I print_info: f_attn_scale     = 0.0e+00
0.00.099.166 I print_info: n_ff             = 8192
0.00.099.167 I print_info: n_expert         = 0
0.00.099.167 I print_info: n_expert_used    = 0
0.00.099.168 I print_info: causal attn      = 1
0.00.099.168 I print_info: pooling type     = 0
0.00.099.169 I print_info: rope type        = 2
0.00.099.169 I print_info: rope scaling     = linear
0.00.099.171 I print_info: freq_base_train  = 10000.0
0.00.099.172 I print_info: freq_scale_train = 1
0.00.099.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.173 I print_info: rope_finetuned   = unknown
0.00.099.173 I print_info: ssm_d_conv       = 0
0.00.099.173 I print_info: ssm_d_inner      = 0
0.00.099.174 I print_info: ssm_d_state      = 0
0.00.099.174 I print_info: ssm_dt_rank      = 0
0.00.099.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.176 I print_info: model type       = 1.4B
0.00.099.176 I print_info: model params     = 1.41 B
0.00.099.177 I print_info: general.name     = 1.4B
0.00.099.180 I print_info: vocab type       = BPE
0.00.099.181 I print_info: n_vocab          = 50304
0.00.099.181 I print_info: n_merges         = 50009
0.00.099.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: LF token         = 187 'Ċ'
0.00.099.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: max token length = 1024
0.00.099.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.471 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.049 I llama_context: constructing llama_context
0.00.170.056 I llama_context: n_seq_max     = 1
0.00.170.057 I llama_context: n_ctx         = 128
0.00.170.057 I llama_context: n_ctx_per_seq = 128
0.00.170.057 I llama_context: n_batch       = 128
0.00.170.058 I llama_context: n_ubatch      = 128
0.00.170.058 I llama_context: causal_attn   = 1
0.00.170.059 I llama_context: flash_attn    = 0
0.00.170.061 I llama_context: freq_base     = 10000.0
0.00.170.062 I llama_context: freq_scale    = 1
0.00.170.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.174 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.763 I llama_context: graph nodes  = 1087
0.00.189.763 I llama_context: graph splits = 1
0.00.189.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.382 I 
0.00.223.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.486 I perplexity: tokenizing the input ..
0.00.232.188 I perplexity: tokenization took 8.697 ms
0.00.232.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.947 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.875 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.920 I llama_perf_context_print:        load time =     223.02 ms
0.01.399.925 I llama_perf_context_print: prompt eval time =    1164.12 ms /   128 tokens (    9.09 ms per token,   109.95 tokens per second)
0.01.399.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.927 I llama_perf_context_print:       total time =    1176.55 ms /   129 tokens

real	0m1.475s
user	0m9.609s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.929 I llama_model_loader: - type  f32:  194 tensors
0.00.031.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.934 I print_info: file format = GGUF V3 (latest)
0.00.031.935 I print_info: file type   = Q4_0
0.00.031.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.791 I load: special tokens cache size = 25
0.00.105.883 I load: token to piece cache size = 0.2984 MB
0.00.105.906 I print_info: arch             = gptneox
0.00.105.907 I print_info: vocab_only       = 0
0.00.105.907 I print_info: n_ctx_train      = 2048
0.00.105.908 I print_info: n_embd           = 2048
0.00.105.908 I print_info: n_layer          = 24
0.00.105.928 I print_info: n_head           = 16
0.00.105.933 I print_info: n_head_kv        = 16
0.00.105.934 I print_info: n_rot            = 32
0.00.105.934 I print_info: n_swa            = 0
0.00.105.936 I print_info: is_swa_any       = 0
0.00.105.936 I print_info: n_embd_head_k    = 128
0.00.105.936 I print_info: n_embd_head_v    = 128
0.00.105.939 I print_info: n_gqa            = 1
0.00.105.941 I print_info: n_embd_k_gqa     = 2048
0.00.105.943 I print_info: n_embd_v_gqa     = 2048
0.00.105.945 I print_info: f_norm_eps       = 1.0e-05
0.00.105.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.947 I print_info: f_logit_scale    = 0.0e+00
0.00.105.948 I print_info: f_attn_scale     = 0.0e+00
0.00.105.949 I print_info: n_ff             = 8192
0.00.105.949 I print_info: n_expert         = 0
0.00.105.950 I print_info: n_expert_used    = 0
0.00.105.951 I print_info: causal attn      = 1
0.00.105.951 I print_info: pooling type     = 0
0.00.105.952 I print_info: rope type        = 2
0.00.105.952 I print_info: rope scaling     = linear
0.00.105.955 I print_info: freq_base_train  = 10000.0
0.00.105.955 I print_info: freq_scale_train = 1
0.00.105.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.956 I print_info: rope_finetuned   = unknown
0.00.105.957 I print_info: ssm_d_conv       = 0
0.00.105.957 I print_info: ssm_d_inner      = 0
0.00.105.957 I print_info: ssm_d_state      = 0
0.00.105.958 I print_info: ssm_dt_rank      = 0
0.00.105.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.960 I print_info: model type       = 1.4B
0.00.105.961 I print_info: model params     = 1.41 B
0.00.105.961 I print_info: general.name     = 1.4B
0.00.105.965 I print_info: vocab type       = BPE
0.00.105.966 I print_info: n_vocab          = 50304
0.00.105.966 I print_info: n_merges         = 50009
0.00.105.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.969 I print_info: LF token         = 187 'Ċ'
0.00.105.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.971 I print_info: max token length = 1024
0.00.105.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.479 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.508 I llama_context: constructing llama_context
0.00.530.514 I llama_context: n_seq_max     = 1
0.00.530.514 I llama_context: n_ctx         = 2048
0.00.530.515 I llama_context: n_ctx_per_seq = 2048
0.00.530.515 I llama_context: n_batch       = 2048
0.00.530.516 I llama_context: n_ubatch      = 512
0.00.530.516 I llama_context: causal_attn   = 1
0.00.530.516 I llama_context: flash_attn    = 0
0.00.530.521 I llama_context: freq_base     = 10000.0
0.00.530.522 I llama_context: freq_scale    = 1
0.00.530.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.688 I llama_context: graph nodes  = 1087
0.00.650.688 I llama_context: graph splits = 1
0.00.650.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.188 I main: llama threadpool init, n_threads = 8
0.00.684.202 I 
0.00.684.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.281 I 
0.00.684.376 I sampler seed: 1234
0.00.684.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.395 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.682.090 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.682.102 I llama_perf_context_print:        load time =     682.07 ms
0.01.682.112 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.69 tokens per second)
0.01.682.120 I llama_perf_context_print:        eval time =     945.71 ms /    63 runs   (   15.01 ms per token,    66.62 tokens per second)
0.01.682.133 I llama_perf_context_print:       total time =     999.54 ms /    70 tokens

real	0m1.800s
user	0m8.197s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q4_0
0.00.030.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.501 I load: special tokens cache size = 25
0.00.099.328 I load: token to piece cache size = 0.2984 MB
0.00.099.348 I print_info: arch             = gptneox
0.00.099.351 I print_info: vocab_only       = 0
0.00.099.351 I print_info: n_ctx_train      = 2048
0.00.099.352 I print_info: n_embd           = 2048
0.00.099.352 I print_info: n_layer          = 24
0.00.099.373 I print_info: n_head           = 16
0.00.099.378 I print_info: n_head_kv        = 16
0.00.099.378 I print_info: n_rot            = 32
0.00.099.378 I print_info: n_swa            = 0
0.00.099.380 I print_info: is_swa_any       = 0
0.00.099.380 I print_info: n_embd_head_k    = 128
0.00.099.381 I print_info: n_embd_head_v    = 128
0.00.099.383 I print_info: n_gqa            = 1
0.00.099.385 I print_info: n_embd_k_gqa     = 2048
0.00.099.387 I print_info: n_embd_v_gqa     = 2048
0.00.099.388 I print_info: f_norm_eps       = 1.0e-05
0.00.099.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.391 I print_info: f_logit_scale    = 0.0e+00
0.00.099.392 I print_info: f_attn_scale     = 0.0e+00
0.00.099.394 I print_info: n_ff             = 8192
0.00.099.394 I print_info: n_expert         = 0
0.00.099.394 I print_info: n_expert_used    = 0
0.00.099.395 I print_info: causal attn      = 1
0.00.099.395 I print_info: pooling type     = 0
0.00.099.396 I print_info: rope type        = 2
0.00.099.396 I print_info: rope scaling     = linear
0.00.099.398 I print_info: freq_base_train  = 10000.0
0.00.099.399 I print_info: freq_scale_train = 1
0.00.099.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.400 I print_info: rope_finetuned   = unknown
0.00.099.401 I print_info: ssm_d_conv       = 0
0.00.099.401 I print_info: ssm_d_inner      = 0
0.00.099.402 I print_info: ssm_d_state      = 0
0.00.099.402 I print_info: ssm_dt_rank      = 0
0.00.099.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.403 I print_info: model type       = 1.4B
0.00.099.404 I print_info: model params     = 1.41 B
0.00.099.405 I print_info: general.name     = 1.4B
0.00.099.408 I print_info: vocab type       = BPE
0.00.099.409 I print_info: n_vocab          = 50304
0.00.099.410 I print_info: n_merges         = 50009
0.00.099.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.413 I print_info: LF token         = 187 'Ċ'
0.00.099.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.414 I print_info: max token length = 1024
0.00.099.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.037 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.045 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.340 I llama_context: constructing llama_context
0.00.527.346 I llama_context: n_seq_max     = 1
0.00.527.347 I llama_context: n_ctx         = 128
0.00.527.347 I llama_context: n_ctx_per_seq = 128
0.00.527.347 I llama_context: n_batch       = 128
0.00.527.347 I llama_context: n_ubatch      = 128
0.00.527.348 I llama_context: causal_attn   = 1
0.00.527.349 I llama_context: flash_attn    = 0
0.00.527.354 I llama_context: freq_base     = 10000.0
0.00.527.354 I llama_context: freq_scale    = 1
0.00.527.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.328 I llama_context: graph nodes  = 1087
0.00.544.329 I llama_context: graph splits = 1
0.00.544.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.279 I 
0.00.567.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.375 I perplexity: tokenizing the input ..
0.00.576.039 I perplexity: tokenization took 8.659 ms
0.00.576.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.389 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.338 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.381 I llama_perf_context_print:        load time =     566.93 ms
0.01.118.384 I llama_perf_context_print: prompt eval time =     538.74 ms /   128 tokens (    4.21 ms per token,   237.59 tokens per second)
0.01.118.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.386 I llama_perf_context_print:       total time =     551.12 ms /   129 tokens

real	0m1.217s
user	0m4.746s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.130 I llama_model_loader: - type  f32:  194 tensors
0.00.031.131 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.134 I print_info: file format = GGUF V3 (latest)
0.00.031.135 I print_info: file type   = Q4_1
0.00.031.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.726 I load: special tokens cache size = 25
0.00.104.822 I load: token to piece cache size = 0.2984 MB
0.00.104.846 I print_info: arch             = gptneox
0.00.104.849 I print_info: vocab_only       = 0
0.00.104.850 I print_info: n_ctx_train      = 2048
0.00.104.850 I print_info: n_embd           = 2048
0.00.104.850 I print_info: n_layer          = 24
0.00.104.870 I print_info: n_head           = 16
0.00.104.873 I print_info: n_head_kv        = 16
0.00.104.873 I print_info: n_rot            = 32
0.00.104.874 I print_info: n_swa            = 0
0.00.104.877 I print_info: is_swa_any       = 0
0.00.104.877 I print_info: n_embd_head_k    = 128
0.00.104.879 I print_info: n_embd_head_v    = 128
0.00.104.881 I print_info: n_gqa            = 1
0.00.104.884 I print_info: n_embd_k_gqa     = 2048
0.00.104.885 I print_info: n_embd_v_gqa     = 2048
0.00.104.888 I print_info: f_norm_eps       = 1.0e-05
0.00.104.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.891 I print_info: f_logit_scale    = 0.0e+00
0.00.104.892 I print_info: f_attn_scale     = 0.0e+00
0.00.104.893 I print_info: n_ff             = 8192
0.00.104.894 I print_info: n_expert         = 0
0.00.104.895 I print_info: n_expert_used    = 0
0.00.104.895 I print_info: causal attn      = 1
0.00.104.895 I print_info: pooling type     = 0
0.00.104.896 I print_info: rope type        = 2
0.00.104.897 I print_info: rope scaling     = linear
0.00.104.899 I print_info: freq_base_train  = 10000.0
0.00.104.899 I print_info: freq_scale_train = 1
0.00.104.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.900 I print_info: rope_finetuned   = unknown
0.00.104.901 I print_info: ssm_d_conv       = 0
0.00.104.901 I print_info: ssm_d_inner      = 0
0.00.104.901 I print_info: ssm_d_state      = 0
0.00.104.902 I print_info: ssm_dt_rank      = 0
0.00.104.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.904 I print_info: model type       = 1.4B
0.00.104.904 I print_info: model params     = 1.41 B
0.00.104.905 I print_info: general.name     = 1.4B
0.00.104.908 I print_info: vocab type       = BPE
0.00.104.909 I print_info: n_vocab          = 50304
0.00.104.910 I print_info: n_merges         = 50009
0.00.104.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.913 I print_info: LF token         = 187 'Ċ'
0.00.104.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.914 I print_info: max token length = 1024
0.00.104.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.236 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.849 I llama_context: constructing llama_context
0.00.148.856 I llama_context: n_seq_max     = 1
0.00.148.856 I llama_context: n_ctx         = 2048
0.00.148.856 I llama_context: n_ctx_per_seq = 2048
0.00.148.857 I llama_context: n_batch       = 2048
0.00.148.857 I llama_context: n_ubatch      = 512
0.00.148.858 I llama_context: causal_attn   = 1
0.00.148.858 I llama_context: flash_attn    = 0
0.00.148.861 I llama_context: freq_base     = 10000.0
0.00.148.862 I llama_context: freq_scale    = 1
0.00.148.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.222 I llama_context: graph nodes  = 1087
0.00.283.223 I llama_context: graph splits = 1
0.00.283.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.913 I main: llama threadpool init, n_threads = 8
0.00.333.927 I 
0.00.334.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.008 I 
0.00.334.107 I sampler seed: 1234
0.00.334.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.126 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.382 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.900.397 I llama_perf_context_print:        load time =     331.75 ms
0.01.900.407 I llama_perf_context_print: prompt eval time =     113.48 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.01.900.415 I llama_perf_context_print:        eval time =    1442.57 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.900.423 I llama_perf_context_print:       total time =    1568.15 ms /    70 tokens

real	0m1.982s
user	0m12.641s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q4_1
0.00.030.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.706 I load: special tokens cache size = 25
0.00.098.484 I load: token to piece cache size = 0.2984 MB
0.00.098.505 I print_info: arch             = gptneox
0.00.098.506 I print_info: vocab_only       = 0
0.00.098.507 I print_info: n_ctx_train      = 2048
0.00.098.508 I print_info: n_embd           = 2048
0.00.098.509 I print_info: n_layer          = 24
0.00.098.529 I print_info: n_head           = 16
0.00.098.534 I print_info: n_head_kv        = 16
0.00.098.534 I print_info: n_rot            = 32
0.00.098.535 I print_info: n_swa            = 0
0.00.098.536 I print_info: is_swa_any       = 0
0.00.098.537 I print_info: n_embd_head_k    = 128
0.00.098.537 I print_info: n_embd_head_v    = 128
0.00.098.539 I print_info: n_gqa            = 1
0.00.098.541 I print_info: n_embd_k_gqa     = 2048
0.00.098.543 I print_info: n_embd_v_gqa     = 2048
0.00.098.545 I print_info: f_norm_eps       = 1.0e-05
0.00.098.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.547 I print_info: f_logit_scale    = 0.0e+00
0.00.098.547 I print_info: f_attn_scale     = 0.0e+00
0.00.098.549 I print_info: n_ff             = 8192
0.00.098.549 I print_info: n_expert         = 0
0.00.098.550 I print_info: n_expert_used    = 0
0.00.098.550 I print_info: causal attn      = 1
0.00.098.551 I print_info: pooling type     = 0
0.00.098.551 I print_info: rope type        = 2
0.00.098.552 I print_info: rope scaling     = linear
0.00.098.553 I print_info: freq_base_train  = 10000.0
0.00.098.554 I print_info: freq_scale_train = 1
0.00.098.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.555 I print_info: rope_finetuned   = unknown
0.00.098.555 I print_info: ssm_d_conv       = 0
0.00.098.556 I print_info: ssm_d_inner      = 0
0.00.098.557 I print_info: ssm_d_state      = 0
0.00.098.558 I print_info: ssm_dt_rank      = 0
0.00.098.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.559 I print_info: model type       = 1.4B
0.00.098.560 I print_info: model params     = 1.41 B
0.00.098.562 I print_info: general.name     = 1.4B
0.00.098.565 I print_info: vocab type       = BPE
0.00.098.566 I print_info: n_vocab          = 50304
0.00.098.567 I print_info: n_merges         = 50009
0.00.098.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.569 I print_info: LF token         = 187 'Ċ'
0.00.098.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.571 I print_info: max token length = 1024
0.00.098.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.381 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.960 I llama_context: constructing llama_context
0.00.142.967 I llama_context: n_seq_max     = 1
0.00.142.967 I llama_context: n_ctx         = 128
0.00.142.968 I llama_context: n_ctx_per_seq = 128
0.00.142.968 I llama_context: n_batch       = 128
0.00.142.968 I llama_context: n_ubatch      = 128
0.00.142.969 I llama_context: causal_attn   = 1
0.00.142.969 I llama_context: flash_attn    = 0
0.00.142.971 I llama_context: freq_base     = 10000.0
0.00.142.972 I llama_context: freq_scale    = 1
0.00.142.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.453 I llama_context: graph nodes  = 1087
0.00.162.454 I llama_context: graph splits = 1
0.00.162.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.847 I 
0.00.202.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.950 I perplexity: tokenizing the input ..
0.00.211.632 I perplexity: tokenization took 8.676 ms
0.00.211.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.452 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.499 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.544 I llama_perf_context_print:        load time =     202.45 ms
0.02.273.549 I llama_perf_context_print: prompt eval time =    2058.20 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.273.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.552 I llama_perf_context_print:       total time =    2070.71 ms /   129 tokens

real	0m2.331s
user	0m16.810s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.473 I llama_model_loader: - type  f32:  194 tensors
0.00.031.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.478 I print_info: file format = GGUF V3 (latest)
0.00.031.479 I print_info: file type   = Q5_0
0.00.031.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.196 I load: special tokens cache size = 25
0.00.105.405 I load: token to piece cache size = 0.2984 MB
0.00.105.427 I print_info: arch             = gptneox
0.00.105.430 I print_info: vocab_only       = 0
0.00.105.430 I print_info: n_ctx_train      = 2048
0.00.105.431 I print_info: n_embd           = 2048
0.00.105.431 I print_info: n_layer          = 24
0.00.105.452 I print_info: n_head           = 16
0.00.105.457 I print_info: n_head_kv        = 16
0.00.105.457 I print_info: n_rot            = 32
0.00.105.458 I print_info: n_swa            = 0
0.00.105.459 I print_info: is_swa_any       = 0
0.00.105.460 I print_info: n_embd_head_k    = 128
0.00.105.460 I print_info: n_embd_head_v    = 128
0.00.105.463 I print_info: n_gqa            = 1
0.00.105.465 I print_info: n_embd_k_gqa     = 2048
0.00.105.467 I print_info: n_embd_v_gqa     = 2048
0.00.105.469 I print_info: f_norm_eps       = 1.0e-05
0.00.105.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.471 I print_info: f_logit_scale    = 0.0e+00
0.00.105.471 I print_info: f_attn_scale     = 0.0e+00
0.00.105.473 I print_info: n_ff             = 8192
0.00.105.473 I print_info: n_expert         = 0
0.00.105.474 I print_info: n_expert_used    = 0
0.00.105.474 I print_info: causal attn      = 1
0.00.105.474 I print_info: pooling type     = 0
0.00.105.475 I print_info: rope type        = 2
0.00.105.475 I print_info: rope scaling     = linear
0.00.105.477 I print_info: freq_base_train  = 10000.0
0.00.105.478 I print_info: freq_scale_train = 1
0.00.105.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.479 I print_info: rope_finetuned   = unknown
0.00.105.480 I print_info: ssm_d_conv       = 0
0.00.105.480 I print_info: ssm_d_inner      = 0
0.00.105.480 I print_info: ssm_d_state      = 0
0.00.105.481 I print_info: ssm_dt_rank      = 0
0.00.105.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.483 I print_info: model type       = 1.4B
0.00.105.483 I print_info: model params     = 1.41 B
0.00.105.484 I print_info: general.name     = 1.4B
0.00.105.487 I print_info: vocab type       = BPE
0.00.105.488 I print_info: n_vocab          = 50304
0.00.105.488 I print_info: n_merges         = 50009
0.00.105.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.491 I print_info: LF token         = 187 'Ċ'
0.00.105.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.492 I print_info: max token length = 1024
0.00.105.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.632 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.220 I llama_context: constructing llama_context
0.00.153.224 I llama_context: n_seq_max     = 1
0.00.153.225 I llama_context: n_ctx         = 2048
0.00.153.225 I llama_context: n_ctx_per_seq = 2048
0.00.153.226 I llama_context: n_batch       = 2048
0.00.153.226 I llama_context: n_ubatch      = 512
0.00.153.227 I llama_context: causal_attn   = 1
0.00.153.227 I llama_context: flash_attn    = 0
0.00.153.229 I llama_context: freq_base     = 10000.0
0.00.153.230 I llama_context: freq_scale    = 1
0.00.153.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.846 I llama_context: graph nodes  = 1087
0.00.285.847 I llama_context: graph splits = 1
0.00.285.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.451 I main: llama threadpool init, n_threads = 8
0.00.346.465 I 
0.00.346.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.547 I 
0.00.346.644 I sampler seed: 1234
0.00.346.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.675 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.282.901 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.282.914 I llama_perf_context_print:        load time =     344.17 ms
0.02.282.924 I llama_perf_context_print: prompt eval time =     148.55 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.282.932 I llama_perf_context_print:        eval time =    1777.36 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.282.941 I llama_perf_context_print:       total time =    1938.22 ms /    70 tokens

real	0m2.368s
user	0m15.714s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q5_0
0.00.030.109 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.115 I load: special tokens cache size = 25
0.00.098.939 I load: token to piece cache size = 0.2984 MB
0.00.098.961 I print_info: arch             = gptneox
0.00.098.962 I print_info: vocab_only       = 0
0.00.098.962 I print_info: n_ctx_train      = 2048
0.00.098.963 I print_info: n_embd           = 2048
0.00.098.964 I print_info: n_layer          = 24
0.00.098.985 I print_info: n_head           = 16
0.00.098.990 I print_info: n_head_kv        = 16
0.00.098.991 I print_info: n_rot            = 32
0.00.098.991 I print_info: n_swa            = 0
0.00.098.993 I print_info: is_swa_any       = 0
0.00.098.993 I print_info: n_embd_head_k    = 128
0.00.098.994 I print_info: n_embd_head_v    = 128
0.00.098.996 I print_info: n_gqa            = 1
0.00.098.998 I print_info: n_embd_k_gqa     = 2048
0.00.099.000 I print_info: n_embd_v_gqa     = 2048
0.00.099.001 I print_info: f_norm_eps       = 1.0e-05
0.00.099.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.003 I print_info: f_logit_scale    = 0.0e+00
0.00.099.003 I print_info: f_attn_scale     = 0.0e+00
0.00.099.006 I print_info: n_ff             = 8192
0.00.099.008 I print_info: n_expert         = 0
0.00.099.008 I print_info: n_expert_used    = 0
0.00.099.008 I print_info: causal attn      = 1
0.00.099.009 I print_info: pooling type     = 0
0.00.099.009 I print_info: rope type        = 2
0.00.099.024 I print_info: rope scaling     = linear
0.00.099.026 I print_info: freq_base_train  = 10000.0
0.00.099.027 I print_info: freq_scale_train = 1
0.00.099.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.027 I print_info: rope_finetuned   = unknown
0.00.099.028 I print_info: ssm_d_conv       = 0
0.00.099.029 I print_info: ssm_d_inner      = 0
0.00.099.029 I print_info: ssm_d_state      = 0
0.00.099.029 I print_info: ssm_dt_rank      = 0
0.00.099.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.031 I print_info: model type       = 1.4B
0.00.099.031 I print_info: model params     = 1.41 B
0.00.099.032 I print_info: general.name     = 1.4B
0.00.099.035 I print_info: vocab type       = BPE
0.00.099.036 I print_info: n_vocab          = 50304
0.00.099.037 I print_info: n_merges         = 50009
0.00.099.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: LF token         = 187 'Ċ'
0.00.099.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: max token length = 1024
0.00.099.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.746 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.380 I llama_context: constructing llama_context
0.00.147.386 I llama_context: n_seq_max     = 1
0.00.147.386 I llama_context: n_ctx         = 128
0.00.147.387 I llama_context: n_ctx_per_seq = 128
0.00.147.387 I llama_context: n_batch       = 128
0.00.147.387 I llama_context: n_ubatch      = 128
0.00.147.388 I llama_context: causal_attn   = 1
0.00.147.388 I llama_context: flash_attn    = 0
0.00.147.390 I llama_context: freq_base     = 10000.0
0.00.147.391 I llama_context: freq_scale    = 1
0.00.147.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.944 I llama_context: graph nodes  = 1087
0.00.166.945 I llama_context: graph splits = 1
0.00.166.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.365 I 
0.00.217.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.463 I perplexity: tokenizing the input ..
0.00.226.150 I perplexity: tokenization took 8.682 ms
0.00.226.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.008.779 I perplexity: 2.78 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.03.011.635 I Final estimate: PPL = 10.0825 +/- 3.20131

0.03.011.678 I llama_perf_context_print:        load time =     217.00 ms
0.03.011.681 I llama_perf_context_print: prompt eval time =    2782.02 ms /   128 tokens (   21.73 ms per token,    46.01 tokens per second)
0.03.011.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.011.683 I llama_perf_context_print:       total time =    2794.32 ms /   129 tokens

real	0m3.072s
user	0m22.689s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q5_1
0.00.030.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.877 I load: special tokens cache size = 25
0.00.099.761 I load: token to piece cache size = 0.2984 MB
0.00.099.785 I print_info: arch             = gptneox
0.00.099.788 I print_info: vocab_only       = 0
0.00.099.789 I print_info: n_ctx_train      = 2048
0.00.099.789 I print_info: n_embd           = 2048
0.00.099.790 I print_info: n_layer          = 24
0.00.099.811 I print_info: n_head           = 16
0.00.099.813 I print_info: n_head_kv        = 16
0.00.099.814 I print_info: n_rot            = 32
0.00.099.814 I print_info: n_swa            = 0
0.00.099.816 I print_info: is_swa_any       = 0
0.00.099.816 I print_info: n_embd_head_k    = 128
0.00.099.817 I print_info: n_embd_head_v    = 128
0.00.099.819 I print_info: n_gqa            = 1
0.00.099.821 I print_info: n_embd_k_gqa     = 2048
0.00.099.823 I print_info: n_embd_v_gqa     = 2048
0.00.099.825 I print_info: f_norm_eps       = 1.0e-05
0.00.099.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.827 I print_info: f_logit_scale    = 0.0e+00
0.00.099.828 I print_info: f_attn_scale     = 0.0e+00
0.00.099.830 I print_info: n_ff             = 8192
0.00.099.830 I print_info: n_expert         = 0
0.00.099.830 I print_info: n_expert_used    = 0
0.00.099.831 I print_info: causal attn      = 1
0.00.099.831 I print_info: pooling type     = 0
0.00.099.831 I print_info: rope type        = 2
0.00.099.833 I print_info: rope scaling     = linear
0.00.099.835 I print_info: freq_base_train  = 10000.0
0.00.099.835 I print_info: freq_scale_train = 1
0.00.099.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.837 I print_info: rope_finetuned   = unknown
0.00.099.837 I print_info: ssm_d_conv       = 0
0.00.099.837 I print_info: ssm_d_inner      = 0
0.00.099.838 I print_info: ssm_d_state      = 0
0.00.099.838 I print_info: ssm_dt_rank      = 0
0.00.099.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.839 I print_info: model type       = 1.4B
0.00.099.840 I print_info: model params     = 1.41 B
0.00.099.841 I print_info: general.name     = 1.4B
0.00.099.844 I print_info: vocab type       = BPE
0.00.099.845 I print_info: n_vocab          = 50304
0.00.099.846 I print_info: n_merges         = 50009
0.00.099.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: LF token         = 187 'Ċ'
0.00.099.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: max token length = 1024
0.00.099.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.225 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.780 I llama_context: constructing llama_context
0.00.150.786 I llama_context: n_seq_max     = 1
0.00.150.786 I llama_context: n_ctx         = 2048
0.00.150.786 I llama_context: n_ctx_per_seq = 2048
0.00.150.787 I llama_context: n_batch       = 2048
0.00.150.787 I llama_context: n_ubatch      = 512
0.00.150.788 I llama_context: causal_attn   = 1
0.00.150.788 I llama_context: flash_attn    = 0
0.00.150.791 I llama_context: freq_base     = 10000.0
0.00.150.792 I llama_context: freq_scale    = 1
0.00.150.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.143 I llama_context: graph nodes  = 1087
0.00.284.144 I llama_context: graph splits = 1
0.00.284.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.461 I main: llama threadpool init, n_threads = 8
0.00.351.476 I 
0.00.351.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.560 I 
0.00.351.660 I sampler seed: 1234
0.00.351.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.677 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.600.204 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.600.218 I llama_perf_context_print:        load time =     349.31 ms
0.02.600.228 I llama_perf_context_print: prompt eval time =     167.74 ms /     7 tokens (   23.96 ms per token,    41.73 tokens per second)
0.02.600.236 I llama_perf_context_print:        eval time =    2070.29 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.600.247 I llama_perf_context_print:       total time =    2250.39 ms /    70 tokens

real	0m2.685s
user	0m18.172s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q5_1
0.00.030.175 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.870 I load: special tokens cache size = 25
0.00.098.654 I load: token to piece cache size = 0.2984 MB
0.00.098.679 I print_info: arch             = gptneox
0.00.098.682 I print_info: vocab_only       = 0
0.00.098.683 I print_info: n_ctx_train      = 2048
0.00.098.683 I print_info: n_embd           = 2048
0.00.098.684 I print_info: n_layer          = 24
0.00.098.705 I print_info: n_head           = 16
0.00.098.707 I print_info: n_head_kv        = 16
0.00.098.708 I print_info: n_rot            = 32
0.00.098.708 I print_info: n_swa            = 0
0.00.098.710 I print_info: is_swa_any       = 0
0.00.098.710 I print_info: n_embd_head_k    = 128
0.00.098.711 I print_info: n_embd_head_v    = 128
0.00.098.713 I print_info: n_gqa            = 1
0.00.098.716 I print_info: n_embd_k_gqa     = 2048
0.00.098.717 I print_info: n_embd_v_gqa     = 2048
0.00.098.719 I print_info: f_norm_eps       = 1.0e-05
0.00.098.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.723 I print_info: f_logit_scale    = 0.0e+00
0.00.098.723 I print_info: f_attn_scale     = 0.0e+00
0.00.098.725 I print_info: n_ff             = 8192
0.00.098.725 I print_info: n_expert         = 0
0.00.098.726 I print_info: n_expert_used    = 0
0.00.098.726 I print_info: causal attn      = 1
0.00.098.727 I print_info: pooling type     = 0
0.00.098.727 I print_info: rope type        = 2
0.00.098.727 I print_info: rope scaling     = linear
0.00.098.729 I print_info: freq_base_train  = 10000.0
0.00.098.730 I print_info: freq_scale_train = 1
0.00.098.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.731 I print_info: rope_finetuned   = unknown
0.00.098.731 I print_info: ssm_d_conv       = 0
0.00.098.732 I print_info: ssm_d_inner      = 0
0.00.098.732 I print_info: ssm_d_state      = 0
0.00.098.732 I print_info: ssm_dt_rank      = 0
0.00.098.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.734 I print_info: model type       = 1.4B
0.00.098.735 I print_info: model params     = 1.41 B
0.00.098.735 I print_info: general.name     = 1.4B
0.00.098.738 I print_info: vocab type       = BPE
0.00.098.740 I print_info: n_vocab          = 50304
0.00.098.740 I print_info: n_merges         = 50009
0.00.098.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: LF token         = 187 'Ċ'
0.00.098.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.745 I print_info: max token length = 1024
0.00.098.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.676 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.310 I llama_context: constructing llama_context
0.00.150.316 I llama_context: n_seq_max     = 1
0.00.150.317 I llama_context: n_ctx         = 128
0.00.150.317 I llama_context: n_ctx_per_seq = 128
0.00.150.318 I llama_context: n_batch       = 128
0.00.150.318 I llama_context: n_ubatch      = 128
0.00.150.319 I llama_context: causal_attn   = 1
0.00.150.319 I llama_context: flash_attn    = 0
0.00.150.322 I llama_context: freq_base     = 10000.0
0.00.150.323 I llama_context: freq_scale    = 1
0.00.150.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.429 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.832 I llama_context: graph nodes  = 1087
0.00.169.832 I llama_context: graph splits = 1
0.00.169.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.362 I 
0.00.227.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.458 I perplexity: tokenizing the input ..
0.00.236.176 I perplexity: tokenization took 8.713 ms
0.00.236.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.423 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.284.449 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.284.495 I llama_perf_context_print:        load time =     226.99 ms
0.03.284.497 I llama_perf_context_print: prompt eval time =    3044.64 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.284.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.500 I llama_perf_context_print:       total time =    3057.15 ms /   129 tokens

real	0m3.347s
user	0m24.852s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q2_K - Medium
0.00.029.892 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.243 I load: special tokens cache size = 25
0.00.100.122 I load: token to piece cache size = 0.2984 MB
0.00.100.147 I print_info: arch             = gptneox
0.00.100.150 I print_info: vocab_only       = 0
0.00.100.151 I print_info: n_ctx_train      = 2048
0.00.100.151 I print_info: n_embd           = 2048
0.00.100.151 I print_info: n_layer          = 24
0.00.100.174 I print_info: n_head           = 16
0.00.100.179 I print_info: n_head_kv        = 16
0.00.100.180 I print_info: n_rot            = 32
0.00.100.180 I print_info: n_swa            = 0
0.00.100.182 I print_info: is_swa_any       = 0
0.00.100.182 I print_info: n_embd_head_k    = 128
0.00.100.183 I print_info: n_embd_head_v    = 128
0.00.100.185 I print_info: n_gqa            = 1
0.00.100.187 I print_info: n_embd_k_gqa     = 2048
0.00.100.188 I print_info: n_embd_v_gqa     = 2048
0.00.100.191 I print_info: f_norm_eps       = 1.0e-05
0.00.100.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.193 I print_info: f_logit_scale    = 0.0e+00
0.00.100.194 I print_info: f_attn_scale     = 0.0e+00
0.00.100.195 I print_info: n_ff             = 8192
0.00.100.195 I print_info: n_expert         = 0
0.00.100.196 I print_info: n_expert_used    = 0
0.00.100.196 I print_info: causal attn      = 1
0.00.100.197 I print_info: pooling type     = 0
0.00.100.197 I print_info: rope type        = 2
0.00.100.197 I print_info: rope scaling     = linear
0.00.100.199 I print_info: freq_base_train  = 10000.0
0.00.100.200 I print_info: freq_scale_train = 1
0.00.100.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.200 I print_info: rope_finetuned   = unknown
0.00.100.201 I print_info: ssm_d_conv       = 0
0.00.100.202 I print_info: ssm_d_inner      = 0
0.00.100.202 I print_info: ssm_d_state      = 0
0.00.100.202 I print_info: ssm_dt_rank      = 0
0.00.100.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.204 I print_info: model type       = 1.4B
0.00.100.204 I print_info: model params     = 1.41 B
0.00.100.205 I print_info: general.name     = 1.4B
0.00.100.208 I print_info: vocab type       = BPE
0.00.100.209 I print_info: n_vocab          = 50304
0.00.100.210 I print_info: n_merges         = 50009
0.00.100.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: LF token         = 187 'Ċ'
0.00.100.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: max token length = 1024
0.00.100.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.323 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.910 I llama_context: constructing llama_context
0.00.130.916 I llama_context: n_seq_max     = 1
0.00.130.917 I llama_context: n_ctx         = 2048
0.00.130.917 I llama_context: n_ctx_per_seq = 2048
0.00.130.918 I llama_context: n_batch       = 2048
0.00.130.918 I llama_context: n_ubatch      = 512
0.00.130.919 I llama_context: causal_attn   = 1
0.00.130.919 I llama_context: flash_attn    = 0
0.00.130.923 I llama_context: freq_base     = 10000.0
0.00.130.923 I llama_context: freq_scale    = 1
0.00.130.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.897 I llama_context: graph nodes  = 1087
0.00.265.897 I llama_context: graph splits = 1
0.00.265.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.733 I main: llama threadpool init, n_threads = 8
0.00.314.747 I 
0.00.314.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.827 I 
0.00.314.924 I sampler seed: 1234
0.00.314.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.944 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.839 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21852.88 tokens per second)
0.01.792.853 I llama_perf_context_print:        load time =     312.57 ms
0.01.792.861 I llama_perf_context_print: prompt eval time =     111.29 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.01.792.875 I llama_perf_context_print:        eval time =    1356.97 ms /    63 runs   (   21.54 ms per token,    46.43 tokens per second)
0.01.792.885 I llama_perf_context_print:       total time =    1479.78 ms /    70 tokens

real	0m1.866s
user	0m11.922s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.841 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q2_K - Medium
0.00.029.849 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.484 I load: special tokens cache size = 25
0.00.099.297 I load: token to piece cache size = 0.2984 MB
0.00.099.319 I print_info: arch             = gptneox
0.00.099.319 I print_info: vocab_only       = 0
0.00.099.320 I print_info: n_ctx_train      = 2048
0.00.099.320 I print_info: n_embd           = 2048
0.00.099.321 I print_info: n_layer          = 24
0.00.099.341 I print_info: n_head           = 16
0.00.099.343 I print_info: n_head_kv        = 16
0.00.099.344 I print_info: n_rot            = 32
0.00.099.344 I print_info: n_swa            = 0
0.00.099.346 I print_info: is_swa_any       = 0
0.00.099.346 I print_info: n_embd_head_k    = 128
0.00.099.347 I print_info: n_embd_head_v    = 128
0.00.099.348 I print_info: n_gqa            = 1
0.00.099.351 I print_info: n_embd_k_gqa     = 2048
0.00.099.352 I print_info: n_embd_v_gqa     = 2048
0.00.099.355 I print_info: f_norm_eps       = 1.0e-05
0.00.099.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.357 I print_info: f_logit_scale    = 0.0e+00
0.00.099.358 I print_info: f_attn_scale     = 0.0e+00
0.00.099.359 I print_info: n_ff             = 8192
0.00.099.360 I print_info: n_expert         = 0
0.00.099.361 I print_info: n_expert_used    = 0
0.00.099.362 I print_info: causal attn      = 1
0.00.099.363 I print_info: pooling type     = 0
0.00.099.363 I print_info: rope type        = 2
0.00.099.364 I print_info: rope scaling     = linear
0.00.099.365 I print_info: freq_base_train  = 10000.0
0.00.099.366 I print_info: freq_scale_train = 1
0.00.099.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.367 I print_info: rope_finetuned   = unknown
0.00.099.368 I print_info: ssm_d_conv       = 0
0.00.099.368 I print_info: ssm_d_inner      = 0
0.00.099.368 I print_info: ssm_d_state      = 0
0.00.099.369 I print_info: ssm_dt_rank      = 0
0.00.099.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.370 I print_info: model type       = 1.4B
0.00.099.371 I print_info: model params     = 1.41 B
0.00.099.371 I print_info: general.name     = 1.4B
0.00.099.375 I print_info: vocab type       = BPE
0.00.099.376 I print_info: n_vocab          = 50304
0.00.099.376 I print_info: n_merges         = 50009
0.00.099.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: LF token         = 187 'Ċ'
0.00.099.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: max token length = 1024
0.00.099.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.710 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.314 I llama_context: constructing llama_context
0.00.130.320 I llama_context: n_seq_max     = 1
0.00.130.321 I llama_context: n_ctx         = 128
0.00.130.321 I llama_context: n_ctx_per_seq = 128
0.00.130.322 I llama_context: n_batch       = 128
0.00.130.322 I llama_context: n_ubatch      = 128
0.00.130.323 I llama_context: causal_attn   = 1
0.00.130.323 I llama_context: flash_attn    = 0
0.00.130.325 I llama_context: freq_base     = 10000.0
0.00.130.326 I llama_context: freq_scale    = 1
0.00.130.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.814 I llama_context: graph nodes  = 1087
0.00.149.815 I llama_context: graph splits = 1
0.00.149.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.465 I 
0.00.188.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.567 I perplexity: tokenizing the input ..
0.00.197.294 I perplexity: tokenization took 8.721 ms
0.00.197.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.402 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.308 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.352 I llama_perf_context_print:        load time =     188.11 ms
0.02.264.354 I llama_perf_context_print: prompt eval time =    2063.51 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.264.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.357 I llama_perf_context_print:       total time =    2075.90 ms /   129 tokens

real	0m2.314s
user	0m16.903s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q3_K - Medium
0.00.030.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.849 I load: special tokens cache size = 25
0.00.100.749 I load: token to piece cache size = 0.2984 MB
0.00.100.775 I print_info: arch             = gptneox
0.00.100.778 I print_info: vocab_only       = 0
0.00.100.778 I print_info: n_ctx_train      = 2048
0.00.100.779 I print_info: n_embd           = 2048
0.00.100.779 I print_info: n_layer          = 24
0.00.100.800 I print_info: n_head           = 16
0.00.100.802 I print_info: n_head_kv        = 16
0.00.100.803 I print_info: n_rot            = 32
0.00.100.803 I print_info: n_swa            = 0
0.00.100.805 I print_info: is_swa_any       = 0
0.00.100.806 I print_info: n_embd_head_k    = 128
0.00.100.807 I print_info: n_embd_head_v    = 128
0.00.100.809 I print_info: n_gqa            = 1
0.00.100.811 I print_info: n_embd_k_gqa     = 2048
0.00.100.813 I print_info: n_embd_v_gqa     = 2048
0.00.100.816 I print_info: f_norm_eps       = 1.0e-05
0.00.100.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.818 I print_info: f_logit_scale    = 0.0e+00
0.00.100.819 I print_info: f_attn_scale     = 0.0e+00
0.00.100.821 I print_info: n_ff             = 8192
0.00.100.822 I print_info: n_expert         = 0
0.00.100.822 I print_info: n_expert_used    = 0
0.00.100.823 I print_info: causal attn      = 1
0.00.100.824 I print_info: pooling type     = 0
0.00.100.824 I print_info: rope type        = 2
0.00.100.824 I print_info: rope scaling     = linear
0.00.100.826 I print_info: freq_base_train  = 10000.0
0.00.100.827 I print_info: freq_scale_train = 1
0.00.100.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.828 I print_info: rope_finetuned   = unknown
0.00.100.828 I print_info: ssm_d_conv       = 0
0.00.100.829 I print_info: ssm_d_inner      = 0
0.00.100.829 I print_info: ssm_d_state      = 0
0.00.100.829 I print_info: ssm_dt_rank      = 0
0.00.100.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.831 I print_info: model type       = 1.4B
0.00.100.832 I print_info: model params     = 1.41 B
0.00.100.833 I print_info: general.name     = 1.4B
0.00.100.835 I print_info: vocab type       = BPE
0.00.100.837 I print_info: n_vocab          = 50304
0.00.100.837 I print_info: n_merges         = 50009
0.00.100.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.840 I print_info: LF token         = 187 'Ċ'
0.00.100.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: max token length = 1024
0.00.100.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.892 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.485 I llama_context: constructing llama_context
0.00.138.490 I llama_context: n_seq_max     = 1
0.00.138.491 I llama_context: n_ctx         = 2048
0.00.138.491 I llama_context: n_ctx_per_seq = 2048
0.00.138.491 I llama_context: n_batch       = 2048
0.00.138.492 I llama_context: n_ubatch      = 512
0.00.138.492 I llama_context: causal_attn   = 1
0.00.138.493 I llama_context: flash_attn    = 0
0.00.138.495 I llama_context: freq_base     = 10000.0
0.00.138.495 I llama_context: freq_scale    = 1
0.00.138.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.730 I llama_context: graph nodes  = 1087
0.00.270.730 I llama_context: graph splits = 1
0.00.270.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.560 I main: llama threadpool init, n_threads = 8
0.00.316.573 I 
0.00.316.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.654 I 
0.00.316.749 I sampler seed: 1234
0.00.316.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.768 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.721.370 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22008.68 tokens per second)
0.01.721.382 I llama_perf_context_print:        load time =     314.45 ms
0.01.721.391 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.721.400 I llama_perf_context_print:        eval time =    1296.98 ms /    63 runs   (   20.59 ms per token,    48.57 tokens per second)
0.01.721.410 I llama_perf_context_print:       total time =    1406.45 ms /    70 tokens

real	0m1.798s
user	0m11.328s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.972 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q3_K - Medium
0.00.029.981 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.160 I load: special tokens cache size = 25
0.00.098.881 I load: token to piece cache size = 0.2984 MB
0.00.098.903 I print_info: arch             = gptneox
0.00.098.904 I print_info: vocab_only       = 0
0.00.098.905 I print_info: n_ctx_train      = 2048
0.00.098.905 I print_info: n_embd           = 2048
0.00.098.907 I print_info: n_layer          = 24
0.00.098.928 I print_info: n_head           = 16
0.00.098.933 I print_info: n_head_kv        = 16
0.00.098.934 I print_info: n_rot            = 32
0.00.098.934 I print_info: n_swa            = 0
0.00.098.936 I print_info: is_swa_any       = 0
0.00.098.936 I print_info: n_embd_head_k    = 128
0.00.098.937 I print_info: n_embd_head_v    = 128
0.00.098.939 I print_info: n_gqa            = 1
0.00.098.942 I print_info: n_embd_k_gqa     = 2048
0.00.098.943 I print_info: n_embd_v_gqa     = 2048
0.00.098.945 I print_info: f_norm_eps       = 1.0e-05
0.00.098.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.947 I print_info: f_logit_scale    = 0.0e+00
0.00.098.948 I print_info: f_attn_scale     = 0.0e+00
0.00.098.949 I print_info: n_ff             = 8192
0.00.098.950 I print_info: n_expert         = 0
0.00.098.950 I print_info: n_expert_used    = 0
0.00.098.951 I print_info: causal attn      = 1
0.00.098.951 I print_info: pooling type     = 0
0.00.098.951 I print_info: rope type        = 2
0.00.098.952 I print_info: rope scaling     = linear
0.00.098.954 I print_info: freq_base_train  = 10000.0
0.00.098.955 I print_info: freq_scale_train = 1
0.00.098.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.956 I print_info: rope_finetuned   = unknown
0.00.098.957 I print_info: ssm_d_conv       = 0
0.00.098.958 I print_info: ssm_d_inner      = 0
0.00.098.959 I print_info: ssm_d_state      = 0
0.00.098.960 I print_info: ssm_dt_rank      = 0
0.00.098.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.961 I print_info: model type       = 1.4B
0.00.098.962 I print_info: model params     = 1.41 B
0.00.098.962 I print_info: general.name     = 1.4B
0.00.098.966 I print_info: vocab type       = BPE
0.00.098.967 I print_info: n_vocab          = 50304
0.00.098.967 I print_info: n_merges         = 50009
0.00.098.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: LF token         = 187 'Ċ'
0.00.098.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: max token length = 1024
0.00.098.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.197 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.815 I llama_context: constructing llama_context
0.00.136.820 I llama_context: n_seq_max     = 1
0.00.136.821 I llama_context: n_ctx         = 128
0.00.136.821 I llama_context: n_ctx_per_seq = 128
0.00.136.821 I llama_context: n_batch       = 128
0.00.136.822 I llama_context: n_ubatch      = 128
0.00.136.822 I llama_context: causal_attn   = 1
0.00.136.822 I llama_context: flash_attn    = 0
0.00.136.825 I llama_context: freq_base     = 10000.0
0.00.136.826 I llama_context: freq_scale    = 1
0.00.136.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.175 I llama_context: graph nodes  = 1087
0.00.156.176 I llama_context: graph splits = 1
0.00.156.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.922 I 
0.00.192.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.026 I perplexity: tokenizing the input ..
0.00.200.721 I perplexity: tokenization took 8.691 ms
0.00.200.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.891 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.895 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.938 I llama_perf_context_print:        load time =     191.55 ms
0.01.999.940 I llama_perf_context_print: prompt eval time =    1795.57 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.999.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.942 I llama_perf_context_print:       total time =    1808.03 ms /   129 tokens

real	0m2.053s
user	0m14.742s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.843 I llama_model_loader: - type  f32:  194 tensors
0.00.030.844 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.845 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.846 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.848 I print_info: file format = GGUF V3 (latest)
0.00.030.849 I print_info: file type   = Q4_K - Medium
0.00.030.853 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.569 I load: special tokens cache size = 25
0.00.102.607 I load: token to piece cache size = 0.2984 MB
0.00.102.631 I print_info: arch             = gptneox
0.00.102.633 I print_info: vocab_only       = 0
0.00.102.634 I print_info: n_ctx_train      = 2048
0.00.102.634 I print_info: n_embd           = 2048
0.00.102.635 I print_info: n_layer          = 24
0.00.102.656 I print_info: n_head           = 16
0.00.102.661 I print_info: n_head_kv        = 16
0.00.102.662 I print_info: n_rot            = 32
0.00.102.662 I print_info: n_swa            = 0
0.00.102.664 I print_info: is_swa_any       = 0
0.00.102.664 I print_info: n_embd_head_k    = 128
0.00.102.664 I print_info: n_embd_head_v    = 128
0.00.102.667 I print_info: n_gqa            = 1
0.00.102.669 I print_info: n_embd_k_gqa     = 2048
0.00.102.670 I print_info: n_embd_v_gqa     = 2048
0.00.102.672 I print_info: f_norm_eps       = 1.0e-05
0.00.102.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.674 I print_info: f_logit_scale    = 0.0e+00
0.00.102.675 I print_info: f_attn_scale     = 0.0e+00
0.00.102.677 I print_info: n_ff             = 8192
0.00.102.677 I print_info: n_expert         = 0
0.00.102.677 I print_info: n_expert_used    = 0
0.00.102.678 I print_info: causal attn      = 1
0.00.102.678 I print_info: pooling type     = 0
0.00.102.679 I print_info: rope type        = 2
0.00.102.679 I print_info: rope scaling     = linear
0.00.102.681 I print_info: freq_base_train  = 10000.0
0.00.102.682 I print_info: freq_scale_train = 1
0.00.102.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.683 I print_info: rope_finetuned   = unknown
0.00.102.683 I print_info: ssm_d_conv       = 0
0.00.102.684 I print_info: ssm_d_inner      = 0
0.00.102.684 I print_info: ssm_d_state      = 0
0.00.102.685 I print_info: ssm_dt_rank      = 0
0.00.102.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.686 I print_info: model type       = 1.4B
0.00.102.687 I print_info: model params     = 1.41 B
0.00.102.687 I print_info: general.name     = 1.4B
0.00.102.691 I print_info: vocab type       = BPE
0.00.102.692 I print_info: n_vocab          = 50304
0.00.102.693 I print_info: n_merges         = 50009
0.00.102.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.697 I print_info: LF token         = 187 'Ċ'
0.00.102.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.698 I print_info: max token length = 1024
0.00.102.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.188 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.769 I llama_context: constructing llama_context
0.00.148.775 I llama_context: n_seq_max     = 1
0.00.148.775 I llama_context: n_ctx         = 2048
0.00.148.775 I llama_context: n_ctx_per_seq = 2048
0.00.148.776 I llama_context: n_batch       = 2048
0.00.148.776 I llama_context: n_ubatch      = 512
0.00.148.777 I llama_context: causal_attn   = 1
0.00.148.777 I llama_context: flash_attn    = 0
0.00.148.780 I llama_context: freq_base     = 10000.0
0.00.148.780 I llama_context: freq_scale    = 1
0.00.148.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.668 I llama_context: graph nodes  = 1087
0.00.281.669 I llama_context: graph splits = 1
0.00.281.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.522 I main: llama threadpool init, n_threads = 8
0.00.330.537 I 
0.00.330.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.619 I 
0.00.330.733 I sampler seed: 1234
0.00.330.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.749 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.857.461 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.857.477 I llama_perf_context_print:        load time =     328.39 ms
0.01.857.486 I llama_perf_context_print: prompt eval time =     107.04 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.01.857.495 I llama_perf_context_print:        eval time =    1409.72 ms /    63 runs   (   22.38 ms per token,    44.69 tokens per second)
0.01.857.507 I llama_perf_context_print:       total time =    1528.59 ms /    70 tokens

real	0m1.941s
user	0m12.325s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.186 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_K - Medium
0.00.030.193 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.377 I load: special tokens cache size = 25
0.00.099.446 I load: token to piece cache size = 0.2984 MB
0.00.099.467 I print_info: arch             = gptneox
0.00.099.468 I print_info: vocab_only       = 0
0.00.099.469 I print_info: n_ctx_train      = 2048
0.00.099.469 I print_info: n_embd           = 2048
0.00.099.470 I print_info: n_layer          = 24
0.00.099.490 I print_info: n_head           = 16
0.00.099.495 I print_info: n_head_kv        = 16
0.00.099.496 I print_info: n_rot            = 32
0.00.099.496 I print_info: n_swa            = 0
0.00.099.498 I print_info: is_swa_any       = 0
0.00.099.498 I print_info: n_embd_head_k    = 128
0.00.099.498 I print_info: n_embd_head_v    = 128
0.00.099.500 I print_info: n_gqa            = 1
0.00.099.503 I print_info: n_embd_k_gqa     = 2048
0.00.099.504 I print_info: n_embd_v_gqa     = 2048
0.00.099.506 I print_info: f_norm_eps       = 1.0e-05
0.00.099.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.509 I print_info: f_logit_scale    = 0.0e+00
0.00.099.510 I print_info: f_attn_scale     = 0.0e+00
0.00.099.511 I print_info: n_ff             = 8192
0.00.099.512 I print_info: n_expert         = 0
0.00.099.512 I print_info: n_expert_used    = 0
0.00.099.513 I print_info: causal attn      = 1
0.00.099.513 I print_info: pooling type     = 0
0.00.099.513 I print_info: rope type        = 2
0.00.099.514 I print_info: rope scaling     = linear
0.00.099.516 I print_info: freq_base_train  = 10000.0
0.00.099.516 I print_info: freq_scale_train = 1
0.00.099.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.517 I print_info: rope_finetuned   = unknown
0.00.099.518 I print_info: ssm_d_conv       = 0
0.00.099.518 I print_info: ssm_d_inner      = 0
0.00.099.519 I print_info: ssm_d_state      = 0
0.00.099.519 I print_info: ssm_dt_rank      = 0
0.00.099.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.520 I print_info: model type       = 1.4B
0.00.099.521 I print_info: model params     = 1.41 B
0.00.099.521 I print_info: general.name     = 1.4B
0.00.099.524 I print_info: vocab type       = BPE
0.00.099.525 I print_info: n_vocab          = 50304
0.00.099.526 I print_info: n_merges         = 50009
0.00.099.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.529 I print_info: LF token         = 187 'Ċ'
0.00.099.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.530 I print_info: max token length = 1024
0.00.099.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.087 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.707 I llama_context: constructing llama_context
0.00.145.716 I llama_context: n_seq_max     = 1
0.00.145.717 I llama_context: n_ctx         = 128
0.00.145.717 I llama_context: n_ctx_per_seq = 128
0.00.145.717 I llama_context: n_batch       = 128
0.00.145.718 I llama_context: n_ubatch      = 128
0.00.145.719 I llama_context: causal_attn   = 1
0.00.145.719 I llama_context: flash_attn    = 0
0.00.145.722 I llama_context: freq_base     = 10000.0
0.00.145.722 I llama_context: freq_scale    = 1
0.00.145.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.177 I llama_context: graph nodes  = 1087
0.00.165.177 I llama_context: graph splits = 1
0.00.165.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.030 I 
0.00.204.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.134 I perplexity: tokenizing the input ..
0.00.212.990 I perplexity: tokenization took 8.85 ms
0.00.213.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.463 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.376 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.418 I llama_perf_context_print:        load time =     203.68 ms
0.02.169.420 I llama_perf_context_print: prompt eval time =    1952.84 ms /   128 tokens (   15.26 ms per token,    65.55 tokens per second)
0.02.169.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.423 I llama_perf_context_print:       total time =    1965.40 ms /   129 tokens

real	0m2.229s
user	0m16.006s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q5_K - Medium
0.00.030.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.265 I load: special tokens cache size = 25
0.00.100.147 I load: token to piece cache size = 0.2984 MB
0.00.100.170 I print_info: arch             = gptneox
0.00.100.173 I print_info: vocab_only       = 0
0.00.100.173 I print_info: n_ctx_train      = 2048
0.00.100.174 I print_info: n_embd           = 2048
0.00.100.174 I print_info: n_layer          = 24
0.00.100.194 I print_info: n_head           = 16
0.00.100.199 I print_info: n_head_kv        = 16
0.00.100.199 I print_info: n_rot            = 32
0.00.100.200 I print_info: n_swa            = 0
0.00.100.201 I print_info: is_swa_any       = 0
0.00.100.202 I print_info: n_embd_head_k    = 128
0.00.100.202 I print_info: n_embd_head_v    = 128
0.00.100.204 I print_info: n_gqa            = 1
0.00.100.206 I print_info: n_embd_k_gqa     = 2048
0.00.100.208 I print_info: n_embd_v_gqa     = 2048
0.00.100.209 I print_info: f_norm_eps       = 1.0e-05
0.00.100.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.213 I print_info: f_logit_scale    = 0.0e+00
0.00.100.213 I print_info: f_attn_scale     = 0.0e+00
0.00.100.215 I print_info: n_ff             = 8192
0.00.100.215 I print_info: n_expert         = 0
0.00.100.216 I print_info: n_expert_used    = 0
0.00.100.216 I print_info: causal attn      = 1
0.00.100.217 I print_info: pooling type     = 0
0.00.100.217 I print_info: rope type        = 2
0.00.100.217 I print_info: rope scaling     = linear
0.00.100.220 I print_info: freq_base_train  = 10000.0
0.00.100.221 I print_info: freq_scale_train = 1
0.00.100.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.221 I print_info: rope_finetuned   = unknown
0.00.100.222 I print_info: ssm_d_conv       = 0
0.00.100.222 I print_info: ssm_d_inner      = 0
0.00.100.222 I print_info: ssm_d_state      = 0
0.00.100.224 I print_info: ssm_dt_rank      = 0
0.00.100.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.225 I print_info: model type       = 1.4B
0.00.100.226 I print_info: model params     = 1.41 B
0.00.100.226 I print_info: general.name     = 1.4B
0.00.100.230 I print_info: vocab type       = BPE
0.00.100.231 I print_info: n_vocab          = 50304
0.00.100.231 I print_info: n_merges         = 50009
0.00.100.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.234 I print_info: LF token         = 187 'Ċ'
0.00.100.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.235 I print_info: max token length = 1024
0.00.100.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.315 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.938 I llama_context: constructing llama_context
0.00.150.945 I llama_context: n_seq_max     = 1
0.00.150.945 I llama_context: n_ctx         = 2048
0.00.150.946 I llama_context: n_ctx_per_seq = 2048
0.00.150.946 I llama_context: n_batch       = 2048
0.00.150.947 I llama_context: n_ubatch      = 512
0.00.150.947 I llama_context: causal_attn   = 1
0.00.150.948 I llama_context: flash_attn    = 0
0.00.150.950 I llama_context: freq_base     = 10000.0
0.00.150.950 I llama_context: freq_scale    = 1
0.00.150.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.703 I llama_context: graph nodes  = 1087
0.00.284.703 I llama_context: graph splits = 1
0.00.284.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.610 I main: llama threadpool init, n_threads = 8
0.00.342.622 I 
0.00.342.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.705 I 
0.00.342.804 I sampler seed: 1234
0.00.342.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.821 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.219.449 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.219.478 I llama_perf_context_print:        load time =     340.46 ms
0.02.219.505 I llama_perf_context_print: prompt eval time =     139.62 ms /     7 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.219.531 I llama_perf_context_print:        eval time =    1724.93 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.219.557 I llama_perf_context_print:       total time =    1878.50 ms /    70 tokens

real	0m2.304s
user	0m15.149s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q5_K - Medium
0.00.030.489 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.218 I load: special tokens cache size = 25
0.00.098.994 I load: token to piece cache size = 0.2984 MB
0.00.099.017 I print_info: arch             = gptneox
0.00.099.018 I print_info: vocab_only       = 0
0.00.099.018 I print_info: n_ctx_train      = 2048
0.00.099.019 I print_info: n_embd           = 2048
0.00.099.019 I print_info: n_layer          = 24
0.00.099.039 I print_info: n_head           = 16
0.00.099.044 I print_info: n_head_kv        = 16
0.00.099.045 I print_info: n_rot            = 32
0.00.099.045 I print_info: n_swa            = 0
0.00.099.047 I print_info: is_swa_any       = 0
0.00.099.047 I print_info: n_embd_head_k    = 128
0.00.099.047 I print_info: n_embd_head_v    = 128
0.00.099.050 I print_info: n_gqa            = 1
0.00.099.052 I print_info: n_embd_k_gqa     = 2048
0.00.099.053 I print_info: n_embd_v_gqa     = 2048
0.00.099.055 I print_info: f_norm_eps       = 1.0e-05
0.00.099.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.057 I print_info: f_logit_scale    = 0.0e+00
0.00.099.057 I print_info: f_attn_scale     = 0.0e+00
0.00.099.059 I print_info: n_ff             = 8192
0.00.099.059 I print_info: n_expert         = 0
0.00.099.059 I print_info: n_expert_used    = 0
0.00.099.060 I print_info: causal attn      = 1
0.00.099.060 I print_info: pooling type     = 0
0.00.099.061 I print_info: rope type        = 2
0.00.099.061 I print_info: rope scaling     = linear
0.00.099.063 I print_info: freq_base_train  = 10000.0
0.00.099.063 I print_info: freq_scale_train = 1
0.00.099.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.064 I print_info: rope_finetuned   = unknown
0.00.099.065 I print_info: ssm_d_conv       = 0
0.00.099.065 I print_info: ssm_d_inner      = 0
0.00.099.065 I print_info: ssm_d_state      = 0
0.00.099.066 I print_info: ssm_dt_rank      = 0
0.00.099.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.067 I print_info: model type       = 1.4B
0.00.099.068 I print_info: model params     = 1.41 B
0.00.099.068 I print_info: general.name     = 1.4B
0.00.099.071 I print_info: vocab type       = BPE
0.00.099.072 I print_info: n_vocab          = 50304
0.00.099.073 I print_info: n_merges         = 50009
0.00.099.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: LF token         = 187 'Ċ'
0.00.099.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.077 I print_info: max token length = 1024
0.00.099.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.346 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.023 I llama_context: constructing llama_context
0.00.150.030 I llama_context: n_seq_max     = 1
0.00.150.030 I llama_context: n_ctx         = 128
0.00.150.031 I llama_context: n_ctx_per_seq = 128
0.00.150.031 I llama_context: n_batch       = 128
0.00.150.031 I llama_context: n_ubatch      = 128
0.00.150.032 I llama_context: causal_attn   = 1
0.00.150.032 I llama_context: flash_attn    = 0
0.00.150.035 I llama_context: freq_base     = 10000.0
0.00.150.036 I llama_context: freq_scale    = 1
0.00.150.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.353 I llama_context: graph nodes  = 1087
0.00.169.353 I llama_context: graph splits = 1
0.00.169.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.548 I 
0.00.217.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.649 I perplexity: tokenizing the input ..
0.00.226.398 I perplexity: tokenization took 8.744 ms
0.00.226.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.604 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.495 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.538 I llama_perf_context_print:        load time =     217.18 ms
0.02.789.540 I llama_perf_context_print: prompt eval time =    2559.61 ms /   128 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.789.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.543 I llama_perf_context_print:       total time =    2572.00 ms /   129 tokens

real	0m2.851s
user	0m20.903s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q6_K
0.00.030.407 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.586 I load: special tokens cache size = 25
0.00.100.371 I load: token to piece cache size = 0.2984 MB
0.00.100.401 I print_info: arch             = gptneox
0.00.100.404 I print_info: vocab_only       = 0
0.00.100.405 I print_info: n_ctx_train      = 2048
0.00.100.405 I print_info: n_embd           = 2048
0.00.100.406 I print_info: n_layer          = 24
0.00.100.430 I print_info: n_head           = 16
0.00.100.432 I print_info: n_head_kv        = 16
0.00.100.433 I print_info: n_rot            = 32
0.00.100.433 I print_info: n_swa            = 0
0.00.100.435 I print_info: is_swa_any       = 0
0.00.100.435 I print_info: n_embd_head_k    = 128
0.00.100.436 I print_info: n_embd_head_v    = 128
0.00.100.438 I print_info: n_gqa            = 1
0.00.100.440 I print_info: n_embd_k_gqa     = 2048
0.00.100.442 I print_info: n_embd_v_gqa     = 2048
0.00.100.444 I print_info: f_norm_eps       = 1.0e-05
0.00.100.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.446 I print_info: f_logit_scale    = 0.0e+00
0.00.100.447 I print_info: f_attn_scale     = 0.0e+00
0.00.100.449 I print_info: n_ff             = 8192
0.00.100.449 I print_info: n_expert         = 0
0.00.100.449 I print_info: n_expert_used    = 0
0.00.100.450 I print_info: causal attn      = 1
0.00.100.450 I print_info: pooling type     = 0
0.00.100.451 I print_info: rope type        = 2
0.00.100.451 I print_info: rope scaling     = linear
0.00.100.453 I print_info: freq_base_train  = 10000.0
0.00.100.454 I print_info: freq_scale_train = 1
0.00.100.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.455 I print_info: rope_finetuned   = unknown
0.00.100.455 I print_info: ssm_d_conv       = 0
0.00.100.456 I print_info: ssm_d_inner      = 0
0.00.100.456 I print_info: ssm_d_state      = 0
0.00.100.457 I print_info: ssm_dt_rank      = 0
0.00.100.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.458 I print_info: model type       = 1.4B
0.00.100.459 I print_info: model params     = 1.41 B
0.00.100.460 I print_info: general.name     = 1.4B
0.00.100.463 I print_info: vocab type       = BPE
0.00.100.465 I print_info: n_vocab          = 50304
0.00.100.466 I print_info: n_merges         = 50009
0.00.100.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: LF token         = 187 'Ċ'
0.00.100.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: max token length = 1024
0.00.100.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.463 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.145 I llama_context: constructing llama_context
0.00.158.152 I llama_context: n_seq_max     = 1
0.00.158.153 I llama_context: n_ctx         = 2048
0.00.158.153 I llama_context: n_ctx_per_seq = 2048
0.00.158.153 I llama_context: n_batch       = 2048
0.00.158.154 I llama_context: n_ubatch      = 512
0.00.158.154 I llama_context: causal_attn   = 1
0.00.158.155 I llama_context: flash_attn    = 0
0.00.158.158 I llama_context: freq_base     = 10000.0
0.00.158.159 I llama_context: freq_scale    = 1
0.00.158.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.774 I llama_context: graph nodes  = 1087
0.00.291.775 I llama_context: graph splits = 1
0.00.291.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.447 I main: llama threadpool init, n_threads = 8
0.00.353.461 I 
0.00.353.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.544 I 
0.00.353.642 I sampler seed: 1234
0.00.353.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.659 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.327.757 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.327.773 I llama_perf_context_print:        load time =     351.26 ms
0.02.327.782 I llama_perf_context_print: prompt eval time =     149.15 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.327.791 I llama_perf_context_print:        eval time =    1814.61 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.327.803 I llama_perf_context_print:       total time =    1975.98 ms /    70 tokens

real	0m2.418s
user	0m15.994s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q6_K
0.00.030.101 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.425 I load: special tokens cache size = 25
0.00.101.333 I load: token to piece cache size = 0.2984 MB
0.00.101.357 I print_info: arch             = gptneox
0.00.101.359 I print_info: vocab_only       = 0
0.00.101.359 I print_info: n_ctx_train      = 2048
0.00.101.360 I print_info: n_embd           = 2048
0.00.101.360 I print_info: n_layer          = 24
0.00.101.379 I print_info: n_head           = 16
0.00.101.385 I print_info: n_head_kv        = 16
0.00.101.386 I print_info: n_rot            = 32
0.00.101.386 I print_info: n_swa            = 0
0.00.101.388 I print_info: is_swa_any       = 0
0.00.101.388 I print_info: n_embd_head_k    = 128
0.00.101.388 I print_info: n_embd_head_v    = 128
0.00.101.390 I print_info: n_gqa            = 1
0.00.101.393 I print_info: n_embd_k_gqa     = 2048
0.00.101.394 I print_info: n_embd_v_gqa     = 2048
0.00.101.396 I print_info: f_norm_eps       = 1.0e-05
0.00.101.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.398 I print_info: f_logit_scale    = 0.0e+00
0.00.101.398 I print_info: f_attn_scale     = 0.0e+00
0.00.101.400 I print_info: n_ff             = 8192
0.00.101.400 I print_info: n_expert         = 0
0.00.101.401 I print_info: n_expert_used    = 0
0.00.101.402 I print_info: causal attn      = 1
0.00.101.402 I print_info: pooling type     = 0
0.00.101.403 I print_info: rope type        = 2
0.00.101.403 I print_info: rope scaling     = linear
0.00.101.405 I print_info: freq_base_train  = 10000.0
0.00.101.406 I print_info: freq_scale_train = 1
0.00.101.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.407 I print_info: rope_finetuned   = unknown
0.00.101.407 I print_info: ssm_d_conv       = 0
0.00.101.408 I print_info: ssm_d_inner      = 0
0.00.101.408 I print_info: ssm_d_state      = 0
0.00.101.409 I print_info: ssm_dt_rank      = 0
0.00.101.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.410 I print_info: model type       = 1.4B
0.00.101.411 I print_info: model params     = 1.41 B
0.00.101.411 I print_info: general.name     = 1.4B
0.00.101.414 I print_info: vocab type       = BPE
0.00.101.415 I print_info: n_vocab          = 50304
0.00.101.416 I print_info: n_merges         = 50009
0.00.101.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: LF token         = 187 'Ċ'
0.00.101.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: max token length = 1024
0.00.101.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.922 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.472 I llama_context: constructing llama_context
0.00.159.480 I llama_context: n_seq_max     = 1
0.00.159.481 I llama_context: n_ctx         = 128
0.00.159.481 I llama_context: n_ctx_per_seq = 128
0.00.159.482 I llama_context: n_batch       = 128
0.00.159.482 I llama_context: n_ubatch      = 128
0.00.159.482 I llama_context: causal_attn   = 1
0.00.159.483 I llama_context: flash_attn    = 0
0.00.159.485 I llama_context: freq_base     = 10000.0
0.00.159.486 I llama_context: freq_scale    = 1
0.00.159.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.960 I llama_context: graph nodes  = 1087
0.00.178.960 I llama_context: graph splits = 1
0.00.178.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.005 I 
0.00.230.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.108 I perplexity: tokenizing the input ..
0.00.238.846 I perplexity: tokenization took 8.732 ms
0.00.238.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.148 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.030 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.074 I llama_perf_context_print:        load time =     229.62 ms
0.02.973.076 I llama_perf_context_print: prompt eval time =    2730.69 ms /   128 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.973.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.080 I llama_perf_context_print:       total time =    2743.09 ms /   129 tokens

real	0m3.040s
user	0m22.292s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_0
0.00.030.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.967 I load: special tokens cache size = 25
0.00.102.827 I load: token to piece cache size = 0.2984 MB
0.00.102.856 I print_info: arch             = gptneox
0.00.102.859 I print_info: vocab_only       = 0
0.00.102.859 I print_info: n_ctx_train      = 2048
0.00.102.860 I print_info: n_embd           = 2048
0.00.102.860 I print_info: n_layer          = 24
0.00.102.883 I print_info: n_head           = 16
0.00.102.886 I print_info: n_head_kv        = 16
0.00.102.887 I print_info: n_rot            = 32
0.00.102.887 I print_info: n_swa            = 0
0.00.102.890 I print_info: is_swa_any       = 0
0.00.102.891 I print_info: n_embd_head_k    = 128
0.00.102.891 I print_info: n_embd_head_v    = 128
0.00.102.895 I print_info: n_gqa            = 1
0.00.102.897 I print_info: n_embd_k_gqa     = 2048
0.00.102.899 I print_info: n_embd_v_gqa     = 2048
0.00.102.901 I print_info: f_norm_eps       = 1.0e-05
0.00.102.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.904 I print_info: f_logit_scale    = 0.0e+00
0.00.102.905 I print_info: f_attn_scale     = 0.0e+00
0.00.102.907 I print_info: n_ff             = 8192
0.00.102.907 I print_info: n_expert         = 0
0.00.102.908 I print_info: n_expert_used    = 0
0.00.102.908 I print_info: causal attn      = 1
0.00.102.909 I print_info: pooling type     = 0
0.00.102.909 I print_info: rope type        = 2
0.00.102.910 I print_info: rope scaling     = linear
0.00.102.912 I print_info: freq_base_train  = 10000.0
0.00.102.912 I print_info: freq_scale_train = 1
0.00.102.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.913 I print_info: rope_finetuned   = unknown
0.00.102.913 I print_info: ssm_d_conv       = 0
0.00.102.914 I print_info: ssm_d_inner      = 0
0.00.102.914 I print_info: ssm_d_state      = 0
0.00.102.914 I print_info: ssm_dt_rank      = 0
0.00.102.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.916 I print_info: model type       = 1.4B
0.00.102.917 I print_info: model params     = 1.41 B
0.00.102.917 I print_info: general.name     = 1.4B
0.00.102.921 I print_info: vocab type       = BPE
0.00.102.922 I print_info: n_vocab          = 50304
0.00.102.923 I print_info: n_merges         = 50009
0.00.102.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.926 I print_info: LF token         = 187 'Ċ'
0.00.102.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.928 I print_info: max token length = 1024
0.00.102.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.936 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.946 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.231 I llama_context: constructing llama_context
0.00.531.241 I llama_context: n_seq_max     = 1
0.00.531.241 I llama_context: n_ctx         = 2048
0.00.531.241 I llama_context: n_ctx_per_seq = 2048
0.00.531.242 I llama_context: n_batch       = 2048
0.00.531.242 I llama_context: n_ubatch      = 512
0.00.531.243 I llama_context: causal_attn   = 1
0.00.531.244 I llama_context: flash_attn    = 0
0.00.531.248 I llama_context: freq_base     = 10000.0
0.00.531.249 I llama_context: freq_scale    = 1
0.00.531.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.361 I llama_context: graph nodes  = 1087
0.00.653.361 I llama_context: graph splits = 1
0.00.653.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.412 I llama_context: constructing llama_context
0.01.014.428 I llama_context: n_seq_max     = 1
0.01.014.429 I llama_context: n_ctx         = 2048
0.01.014.429 I llama_context: n_ctx_per_seq = 2048
0.01.014.430 I llama_context: n_batch       = 2048
0.01.014.430 I llama_context: n_ubatch      = 512
0.01.014.431 I llama_context: causal_attn   = 1
0.01.014.431 I llama_context: flash_attn    = 0
0.01.014.436 I llama_context: freq_base     = 10000.0
0.01.014.436 I llama_context: freq_scale    = 1
0.01.014.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.632 I llama_context: graph nodes  = 1087
0.01.138.633 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.295 I llama_context: constructing llama_context
0.01.448.309 I llama_context: n_seq_max     = 1
0.01.448.309 I llama_context: n_ctx         = 2048
0.01.448.309 I llama_context: n_ctx_per_seq = 2048
0.01.448.310 I llama_context: n_batch       = 2048
0.01.448.310 I llama_context: n_ubatch      = 512
0.01.448.311 I llama_context: causal_attn   = 1
0.01.448.311 I llama_context: flash_attn    = 0
0.01.448.318 I llama_context: freq_base     = 10000.0
0.01.448.319 I llama_context: freq_scale    = 1
0.01.448.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.068 I llama_context: graph nodes  = 1087
0.01.571.069 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.051s
user	0m6.508s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5721 (a0c0fb6e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.791 I llama_model_loader: - type  f32:  194 tensors
0.00.029.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.795 I print_info: file format = GGUF V3 (latest)
0.00.029.796 I print_info: file type   = Q4_0
0.00.029.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.217 I load: special tokens cache size = 25
0.00.099.099 I load: token to piece cache size = 0.2984 MB
0.00.099.120 I print_info: arch             = gptneox
0.00.099.122 I print_info: vocab_only       = 0
0.00.099.122 I print_info: n_ctx_train      = 2048
0.00.099.123 I print_info: n_embd           = 2048
0.00.099.123 I print_info: n_layer          = 24
0.00.099.143 I print_info: n_head           = 16
0.00.099.149 I print_info: n_head_kv        = 16
0.00.099.149 I print_info: n_rot            = 32
0.00.099.150 I print_info: n_swa            = 0
0.00.099.151 I print_info: is_swa_any       = 0
0.00.099.151 I print_info: n_embd_head_k    = 128
0.00.099.152 I print_info: n_embd_head_v    = 128
0.00.099.154 I print_info: n_gqa            = 1
0.00.099.156 I print_info: n_embd_k_gqa     = 2048
0.00.099.158 I print_info: n_embd_v_gqa     = 2048
0.00.099.159 I print_info: f_norm_eps       = 1.0e-05
0.00.099.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.162 I print_info: f_logit_scale    = 0.0e+00
0.00.099.162 I print_info: f_attn_scale     = 0.0e+00
0.00.099.163 I print_info: n_ff             = 8192
0.00.099.164 I print_info: n_expert         = 0
0.00.099.164 I print_info: n_expert_used    = 0
0.00.099.165 I print_info: causal attn      = 1
0.00.099.165 I print_info: pooling type     = 0
0.00.099.166 I print_info: rope type        = 2
0.00.099.166 I print_info: rope scaling     = linear
0.00.099.168 I print_info: freq_base_train  = 10000.0
0.00.099.168 I print_info: freq_scale_train = 1
0.00.099.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.169 I print_info: rope_finetuned   = unknown
0.00.099.170 I print_info: ssm_d_conv       = 0
0.00.099.170 I print_info: ssm_d_inner      = 0
0.00.099.170 I print_info: ssm_d_state      = 0
0.00.099.171 I print_info: ssm_dt_rank      = 0
0.00.099.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.172 I print_info: model type       = 1.4B
0.00.099.173 I print_info: model params     = 1.41 B
0.00.099.174 I print_info: general.name     = 1.4B
0.00.099.176 I print_info: vocab type       = BPE
0.00.099.178 I print_info: n_vocab          = 50304
0.00.099.178 I print_info: n_merges         = 50009
0.00.099.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: LF token         = 187 'Ċ'
0.00.099.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: max token length = 1024
0.00.099.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.696 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.703 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.668 I llama_context: constructing llama_context
0.00.526.674 I llama_context: n_seq_max     = 1
0.00.526.674 I llama_context: n_ctx         = 2048
0.00.526.675 I llama_context: n_ctx_per_seq = 2048
0.00.526.675 I llama_context: n_batch       = 2048
0.00.526.676 I llama_context: n_ubatch      = 512
0.00.526.676 I llama_context: causal_attn   = 1
0.00.526.676 I llama_context: flash_attn    = 1
0.00.526.681 I llama_context: freq_base     = 10000.0
0.00.526.682 I llama_context: freq_scale    = 1
0.00.526.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.783 I llama_context: graph nodes  = 944
0.00.650.783 I llama_context: graph splits = 1
0.00.650.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.985.117 I llama_context: constructing llama_context
0.00.985.141 I llama_context: n_seq_max     = 1
0.00.985.142 I llama_context: n_ctx         = 2048
0.00.985.142 I llama_context: n_ctx_per_seq = 2048
0.00.985.142 I llama_context: n_batch       = 2048
0.00.985.143 I llama_context: n_ubatch      = 512
0.00.985.143 I llama_context: causal_attn   = 1
0.00.985.144 I llama_context: flash_attn    = 1
0.00.985.149 I llama_context: freq_base     = 10000.0
0.00.985.149 I llama_context: freq_scale    = 1
0.00.985.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.410 I llama_context: graph nodes  = 944
0.01.108.411 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.398.888 I llama_context: constructing llama_context
0.01.398.906 I llama_context: n_seq_max     = 1
0.01.398.907 I llama_context: n_ctx         = 2048
0.01.398.907 I llama_context: n_ctx_per_seq = 2048
0.01.398.908 I llama_context: n_batch       = 2048
0.01.398.908 I llama_context: n_ubatch      = 512
0.01.398.909 I llama_context: causal_attn   = 1
0.01.398.909 I llama_context: flash_attn    = 1
0.01.398.915 I llama_context: freq_base     = 10000.0
0.01.398.916 I llama_context: freq_scale    = 1
0.01.398.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.512.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.204 I llama_context: graph nodes  = 944
0.01.521.205 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.979s
user	0m6.043s
sys	0m0.766s
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
0.45user 0.33system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917492maxresident)k
0inputs+40outputs (0major+81557minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912188maxresident)k
0inputs+40outputs (0major+81323minor)pagefaults 0swaps
```
