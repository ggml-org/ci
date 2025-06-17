## Summary

- status:  SUCCESS ✅
- runtime: 5:54.53
- date:    Tue Jun 17 11:53:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6a50f452a9cb8b0fc1181023eb8a6d373c73d01c
- author:  Georgi Gerganov
```
cont : more consistent indexing in recurrent cache

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.38 sec*proc (35 tests)

Total Test time (real) =  82.39 sec

real	1m22.400s
user	1m50.784s
sys	0m6.575s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.79 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.48 sec*proc (35 tests)

Total Test time (real) =  33.49 sec

real	0m33.504s
user	0m35.364s
sys	0m6.158s
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
0.00.000.280 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.586 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.629 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.630 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.642 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.644 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.658 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.661 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.662 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.663 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.664 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.216 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.679 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.686 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.687 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.688 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.692 I llama_model_loader: - type  f32:  124 tensors
0.00.011.693 I llama_model_loader: - type  f16:   73 tensors
0.00.011.695 I print_info: file format = GGUF V3 (latest)
0.00.011.696 I print_info: file type   = F16
0.00.011.701 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.877 I load: special tokens cache size = 5
0.00.037.772 I load: token to piece cache size = 0.2032 MB
0.00.037.800 I print_info: arch             = bert
0.00.037.804 I print_info: vocab_only       = 0
0.00.037.805 I print_info: n_ctx_train      = 512
0.00.037.805 I print_info: n_embd           = 384
0.00.037.806 I print_info: n_layer          = 12
0.00.037.829 I print_info: n_head           = 12
0.00.037.834 I print_info: n_head_kv        = 12
0.00.037.834 I print_info: n_rot            = 32
0.00.037.835 I print_info: n_swa            = 0
0.00.037.836 I print_info: is_swa_any       = 0
0.00.037.838 I print_info: n_embd_head_k    = 32
0.00.037.838 I print_info: n_embd_head_v    = 32
0.00.037.840 I print_info: n_gqa            = 1
0.00.037.842 I print_info: n_embd_k_gqa     = 384
0.00.037.844 I print_info: n_embd_v_gqa     = 384
0.00.037.846 I print_info: f_norm_eps       = 1.0e-12
0.00.037.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.849 I print_info: f_logit_scale    = 0.0e+00
0.00.037.850 I print_info: f_attn_scale     = 0.0e+00
0.00.037.852 I print_info: n_ff             = 1536
0.00.037.852 I print_info: n_expert         = 0
0.00.037.853 I print_info: n_expert_used    = 0
0.00.037.853 I print_info: causal attn      = 0
0.00.037.854 I print_info: pooling type     = 2
0.00.037.854 I print_info: rope type        = 2
0.00.037.854 I print_info: rope scaling     = linear
0.00.037.857 I print_info: freq_base_train  = 10000.0
0.00.037.857 I print_info: freq_scale_train = 1
0.00.037.859 I print_info: n_ctx_orig_yarn  = 512
0.00.037.860 I print_info: rope_finetuned   = unknown
0.00.037.860 I print_info: ssm_d_conv       = 0
0.00.037.861 I print_info: ssm_d_inner      = 0
0.00.037.861 I print_info: ssm_d_state      = 0
0.00.037.862 I print_info: ssm_dt_rank      = 0
0.00.037.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.863 I print_info: n_cls_out        = 1
0.00.037.864 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.865 I print_info: model type       = 33M
0.00.037.866 I print_info: model params     = 33.21 M
0.00.037.866 I print_info: general.name     = Bge Small
0.00.037.870 I print_info: vocab type       = WPM
0.00.037.871 I print_info: n_vocab          = 30522
0.00.037.872 I print_info: n_merges         = 0
0.00.037.873 I print_info: BOS token        = 101 '[CLS]'
0.00.037.873 I print_info: UNK token        = 100 '[UNK]'
0.00.037.874 I print_info: SEP token        = 102 '[SEP]'
0.00.037.874 I print_info: PAD token        = 0 '[PAD]'
0.00.037.875 I print_info: MASK token       = 103 '[MASK]'
0.00.037.876 I print_info: LF token         = 0 '[PAD]'
0.00.037.876 I print_info: max token length = 21
0.00.037.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.902 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.791 I llama_context: constructing llama_context
0.00.044.799 I llama_context: n_seq_max     = 1
0.00.044.799 I llama_context: n_ctx         = 512
0.00.044.800 I llama_context: n_ctx_per_seq = 512
0.00.044.800 I llama_context: n_batch       = 2048
0.00.044.801 I llama_context: n_ubatch      = 2048
0.00.044.802 I llama_context: causal_attn   = 0
0.00.044.802 I llama_context: flash_attn    = 0
0.00.044.804 I llama_context: freq_base     = 10000.0
0.00.044.805 I llama_context: freq_scale    = 1
0.00.044.827 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.977 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.122 I 
0.00.056.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.353 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.635 I llama_perf_context_print:        load time =      55.76 ms
0.00.060.639 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.060.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.641 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.082s
user	0m0.088s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.662 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.693 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.697 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.705 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.713 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.714 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.715 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.729 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.733 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.734 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.734 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.504 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.508 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.509 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.510 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.510 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.511 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.512 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.514 I llama_model_loader: - type  f32:  124 tensors
0.00.011.515 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.518 I print_info: file format = GGUF V3 (latest)
0.00.011.519 I print_info: file type   = Q8_0
0.00.011.522 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.965 I load: special tokens cache size = 5
0.00.036.741 I load: token to piece cache size = 0.2032 MB
0.00.036.766 I print_info: arch             = bert
0.00.036.769 I print_info: vocab_only       = 0
0.00.036.769 I print_info: n_ctx_train      = 512
0.00.036.770 I print_info: n_embd           = 384
0.00.036.770 I print_info: n_layer          = 12
0.00.036.790 I print_info: n_head           = 12
0.00.036.792 I print_info: n_head_kv        = 12
0.00.036.794 I print_info: n_rot            = 32
0.00.036.795 I print_info: n_swa            = 0
0.00.036.796 I print_info: is_swa_any       = 0
0.00.036.797 I print_info: n_embd_head_k    = 32
0.00.036.797 I print_info: n_embd_head_v    = 32
0.00.036.799 I print_info: n_gqa            = 1
0.00.036.802 I print_info: n_embd_k_gqa     = 384
0.00.036.804 I print_info: n_embd_v_gqa     = 384
0.00.036.805 I print_info: f_norm_eps       = 1.0e-12
0.00.036.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.809 I print_info: f_logit_scale    = 0.0e+00
0.00.036.809 I print_info: f_attn_scale     = 0.0e+00
0.00.036.811 I print_info: n_ff             = 1536
0.00.036.812 I print_info: n_expert         = 0
0.00.036.812 I print_info: n_expert_used    = 0
0.00.036.813 I print_info: causal attn      = 0
0.00.036.813 I print_info: pooling type     = 2
0.00.036.814 I print_info: rope type        = 2
0.00.036.814 I print_info: rope scaling     = linear
0.00.036.816 I print_info: freq_base_train  = 10000.0
0.00.036.817 I print_info: freq_scale_train = 1
0.00.036.817 I print_info: n_ctx_orig_yarn  = 512
0.00.036.818 I print_info: rope_finetuned   = unknown
0.00.036.818 I print_info: ssm_d_conv       = 0
0.00.036.819 I print_info: ssm_d_inner      = 0
0.00.036.819 I print_info: ssm_d_state      = 0
0.00.036.820 I print_info: ssm_dt_rank      = 0
0.00.036.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.821 I print_info: n_cls_out        = 1
0.00.036.822 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.823 I print_info: model type       = 33M
0.00.036.824 I print_info: model params     = 33.21 M
0.00.036.825 I print_info: general.name     = Bge Small
0.00.036.829 I print_info: vocab type       = WPM
0.00.036.831 I print_info: n_vocab          = 30522
0.00.036.831 I print_info: n_merges         = 0
0.00.036.832 I print_info: BOS token        = 101 '[CLS]'
0.00.036.832 I print_info: UNK token        = 100 '[UNK]'
0.00.036.833 I print_info: SEP token        = 102 '[SEP]'
0.00.036.833 I print_info: PAD token        = 0 '[PAD]'
0.00.036.834 I print_info: MASK token       = 103 '[MASK]'
0.00.036.835 I print_info: LF token         = 0 '[PAD]'
0.00.036.836 I print_info: max token length = 21
0.00.036.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.850 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.750 I llama_context: constructing llama_context
0.00.041.758 I llama_context: n_seq_max     = 1
0.00.041.759 I llama_context: n_ctx         = 512
0.00.041.759 I llama_context: n_ctx_per_seq = 512
0.00.041.760 I llama_context: n_batch       = 2048
0.00.041.760 I llama_context: n_ubatch      = 2048
0.00.041.761 I llama_context: causal_attn   = 0
0.00.041.761 I llama_context: flash_attn    = 0
0.00.041.764 I llama_context: freq_base     = 10000.0
0.00.041.765 I llama_context: freq_scale    = 1
0.00.041.786 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.795 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.669 I 
0.00.052.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.928 I llama_perf_context_print:        load time =      52.31 ms
0.00.056.931 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3379.65 tokens per second)
0.00.056.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.933 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.077s
user	0m0.085s
sys	0m0.019s
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
0.00.000.256 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.934 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.962 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.967 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.968 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.969 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.972 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.973 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.974 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.976 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.977 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.985 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.986 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.987 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.988 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.989 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.233 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.798 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.809 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.810 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.811 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.812 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.813 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.819 I llama_model_loader: - type  f32:   40 tensors
0.00.028.820 I llama_model_loader: - type  f16:   26 tensors
0.00.028.823 I print_info: file format = GGUF V3 (latest)
0.00.028.824 I print_info: file type   = F16
0.00.028.829 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.726 W load: empty token at index 5
0.00.055.694 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.345 I load: special tokens cache size = 5
0.00.795.728 I load: token to piece cache size = 1.5060 MB
0.00.795.756 I print_info: arch             = jina-bert-v2
0.00.795.759 I print_info: vocab_only       = 0
0.00.795.760 I print_info: n_ctx_train      = 8192
0.00.795.760 I print_info: n_embd           = 384
0.00.795.761 I print_info: n_layer          = 4
0.00.795.781 I print_info: n_head           = 12
0.00.795.783 I print_info: n_head_kv        = 12
0.00.795.784 I print_info: n_rot            = 32
0.00.795.784 I print_info: n_swa            = 0
0.00.795.786 I print_info: is_swa_any       = 0
0.00.795.787 I print_info: n_embd_head_k    = 32
0.00.795.788 I print_info: n_embd_head_v    = 32
0.00.795.790 I print_info: n_gqa            = 1
0.00.795.791 I print_info: n_embd_k_gqa     = 384
0.00.795.793 I print_info: n_embd_v_gqa     = 384
0.00.795.795 I print_info: f_norm_eps       = 1.0e-12
0.00.795.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.795.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.795.797 I print_info: f_max_alibi_bias = 8.0e+00
0.00.795.798 I print_info: f_logit_scale    = 0.0e+00
0.00.795.798 I print_info: f_attn_scale     = 0.0e+00
0.00.795.800 I print_info: n_ff             = 1536
0.00.795.800 I print_info: n_expert         = 0
0.00.795.801 I print_info: n_expert_used    = 0
0.00.795.801 I print_info: causal attn      = 0
0.00.795.802 I print_info: pooling type     = -1
0.00.795.802 I print_info: rope type        = -1
0.00.795.803 I print_info: rope scaling     = linear
0.00.795.804 I print_info: freq_base_train  = 10000.0
0.00.795.805 I print_info: freq_scale_train = 1
0.00.795.806 I print_info: n_ctx_orig_yarn  = 8192
0.00.795.806 I print_info: rope_finetuned   = unknown
0.00.795.807 I print_info: ssm_d_conv       = 0
0.00.795.807 I print_info: ssm_d_inner      = 0
0.00.795.808 I print_info: ssm_d_state      = 0
0.00.795.808 I print_info: ssm_dt_rank      = 0
0.00.795.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.795.810 I print_info: model type       = 33M
0.00.795.811 I print_info: model params     = 32.90 M
0.00.795.811 I print_info: general.name     = Jina Bert Implementation
0.00.795.814 I print_info: vocab type       = BPE
0.00.795.816 I print_info: n_vocab          = 61056
0.00.795.816 I print_info: n_merges         = 39382
0.00.795.817 I print_info: BOS token        = 0 '<s>'
0.00.795.817 I print_info: EOS token        = 2 '</s>'
0.00.795.818 I print_info: UNK token        = 3 '<unk>'
0.00.795.818 I print_info: SEP token        = 2 '</s>'
0.00.795.818 I print_info: PAD token        = 1 '<pad>'
0.00.795.819 I print_info: MASK token       = 4 '<mask>'
0.00.795.820 I print_info: EOG token        = 2 '</s>'
0.00.795.820 I print_info: max token length = 45
0.00.795.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.088 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.800.959 I llama_context: constructing llama_context
0.00.800.966 I llama_context: n_seq_max     = 1
0.00.800.966 I llama_context: n_ctx         = 8192
0.00.800.967 I llama_context: n_ctx_per_seq = 8192
0.00.800.967 I llama_context: n_batch       = 2048
0.00.800.967 I llama_context: n_ubatch      = 2048
0.00.800.968 I llama_context: causal_attn   = 0
0.00.800.968 I llama_context: flash_attn    = 0
0.00.800.971 I llama_context: freq_base     = 10000.0
0.00.800.972 I llama_context: freq_scale    = 1
0.00.800.996 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.809.808 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.809.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.809.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.182 I 
0.00.811.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.482 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.811.487 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.811.494 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.811.494 I main: number of tokens in prompt = 13
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


0.00.811.500 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.811.500 I main: number of tokens in prompt = 40
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


0.00.811.608 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.818.198 I llama_perf_context_print:        load time =     810.87 ms
0.00.818.212 I llama_perf_context_print: prompt eval time =       6.46 ms /    62 tokens (    0.10 ms per token,  9601.98 tokens per second)
0.00.818.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.231 I llama_perf_context_print:       total time =       7.03 ms /    63 tokens

real	0m0.848s
user	0m0.828s
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
0.00.000.236 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type  f16:   98 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = all F32 (guessed)
0.00.030.140 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.841 I load: special tokens cache size = 25
0.00.102.934 I load: token to piece cache size = 0.2984 MB
0.00.102.964 I print_info: arch             = gptneox
0.00.102.967 I print_info: vocab_only       = 0
0.00.102.968 I print_info: n_ctx_train      = 2048
0.00.102.968 I print_info: n_embd           = 2048
0.00.102.969 I print_info: n_layer          = 24
0.00.102.991 I print_info: n_head           = 16
0.00.102.993 I print_info: n_head_kv        = 16
0.00.102.993 I print_info: n_rot            = 32
0.00.102.994 I print_info: n_swa            = 0
0.00.102.996 I print_info: is_swa_any       = 0
0.00.102.996 I print_info: n_embd_head_k    = 128
0.00.102.996 I print_info: n_embd_head_v    = 128
0.00.102.999 I print_info: n_gqa            = 1
0.00.103.001 I print_info: n_embd_k_gqa     = 2048
0.00.103.003 I print_info: n_embd_v_gqa     = 2048
0.00.103.005 I print_info: f_norm_eps       = 1.0e-05
0.00.103.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.008 I print_info: f_logit_scale    = 0.0e+00
0.00.103.009 I print_info: f_attn_scale     = 0.0e+00
0.00.103.011 I print_info: n_ff             = 8192
0.00.103.011 I print_info: n_expert         = 0
0.00.103.011 I print_info: n_expert_used    = 0
0.00.103.012 I print_info: causal attn      = 1
0.00.103.014 I print_info: pooling type     = 0
0.00.103.014 I print_info: rope type        = 2
0.00.103.015 I print_info: rope scaling     = linear
0.00.103.017 I print_info: freq_base_train  = 10000.0
0.00.103.018 I print_info: freq_scale_train = 1
0.00.103.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.019 I print_info: rope_finetuned   = unknown
0.00.103.020 I print_info: ssm_d_conv       = 0
0.00.103.020 I print_info: ssm_d_inner      = 0
0.00.103.020 I print_info: ssm_d_state      = 0
0.00.103.021 I print_info: ssm_dt_rank      = 0
0.00.103.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.022 I print_info: model type       = 1.4B
0.00.103.023 I print_info: model params     = 1.41 B
0.00.103.023 I print_info: general.name     = 1.4B
0.00.103.027 I print_info: vocab type       = BPE
0.00.103.028 I print_info: n_vocab          = 50304
0.00.103.028 I print_info: n_merges         = 50009
0.00.103.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.032 I print_info: LF token         = 187 'Ċ'
0.00.103.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.033 I print_info: max token length = 1024
0.00.103.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.707 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.239 I llama_context: constructing llama_context
0.00.267.245 I llama_context: n_seq_max     = 1
0.00.267.246 I llama_context: n_ctx         = 2048
0.00.267.246 I llama_context: n_ctx_per_seq = 2048
0.00.267.247 I llama_context: n_batch       = 2048
0.00.267.247 I llama_context: n_ubatch      = 512
0.00.267.248 I llama_context: causal_attn   = 1
0.00.267.248 I llama_context: flash_attn    = 0
0.00.267.250 I llama_context: freq_base     = 10000.0
0.00.267.251 I llama_context: freq_scale    = 1
0.00.267.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.533 I llama_context: graph nodes  = 1063
0.00.398.533 I llama_context: graph splits = 1
0.00.398.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.577 I main: llama threadpool init, n_threads = 8
0.00.458.591 I 
0.00.458.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.672 I 
0.00.458.764 I sampler seed: 1234
0.00.458.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.783 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.911.066 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18713.76 tokens per second)
0.02.911.080 I llama_perf_context_print:        load time =     456.38 ms
0.02.911.090 I llama_perf_context_print: prompt eval time =      95.75 ms /     7 tokens (   13.68 ms per token,    73.11 tokens per second)
0.02.911.100 I llama_perf_context_print:        eval time =    2345.89 ms /    63 runs   (   37.24 ms per token,    26.86 tokens per second)
0.02.911.110 I llama_perf_context_print:       total time =    2454.16 ms /    70 tokens

real	0m3.073s
user	0m19.817s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.927 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type  f16:   98 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = all F32 (guessed)
0.00.030.807 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.141 I load: special tokens cache size = 25
0.00.107.002 I load: token to piece cache size = 0.2984 MB
0.00.107.031 I print_info: arch             = gptneox
0.00.107.034 I print_info: vocab_only       = 0
0.00.107.035 I print_info: n_ctx_train      = 2048
0.00.107.035 I print_info: n_embd           = 2048
0.00.107.036 I print_info: n_layer          = 24
0.00.107.057 I print_info: n_head           = 16
0.00.107.062 I print_info: n_head_kv        = 16
0.00.107.063 I print_info: n_rot            = 32
0.00.107.063 I print_info: n_swa            = 0
0.00.107.065 I print_info: is_swa_any       = 0
0.00.107.065 I print_info: n_embd_head_k    = 128
0.00.107.066 I print_info: n_embd_head_v    = 128
0.00.107.069 I print_info: n_gqa            = 1
0.00.107.071 I print_info: n_embd_k_gqa     = 2048
0.00.107.073 I print_info: n_embd_v_gqa     = 2048
0.00.107.075 I print_info: f_norm_eps       = 1.0e-05
0.00.107.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.078 I print_info: f_logit_scale    = 0.0e+00
0.00.107.079 I print_info: f_attn_scale     = 0.0e+00
0.00.107.081 I print_info: n_ff             = 8192
0.00.107.082 I print_info: n_expert         = 0
0.00.107.082 I print_info: n_expert_used    = 0
0.00.107.083 I print_info: causal attn      = 1
0.00.107.084 I print_info: pooling type     = 0
0.00.107.085 I print_info: rope type        = 2
0.00.107.086 I print_info: rope scaling     = linear
0.00.107.088 I print_info: freq_base_train  = 10000.0
0.00.107.089 I print_info: freq_scale_train = 1
0.00.107.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.090 I print_info: rope_finetuned   = unknown
0.00.107.091 I print_info: ssm_d_conv       = 0
0.00.107.091 I print_info: ssm_d_inner      = 0
0.00.107.091 I print_info: ssm_d_state      = 0
0.00.107.092 I print_info: ssm_dt_rank      = 0
0.00.107.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.093 I print_info: model type       = 1.4B
0.00.107.094 I print_info: model params     = 1.41 B
0.00.107.095 I print_info: general.name     = 1.4B
0.00.107.098 I print_info: vocab type       = BPE
0.00.107.099 I print_info: n_vocab          = 50304
0.00.107.100 I print_info: n_merges         = 50009
0.00.107.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.103 I print_info: LF token         = 187 'Ċ'
0.00.107.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.105 I print_info: max token length = 1024
0.00.107.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.125 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.801 I llama_context: constructing llama_context
0.00.272.806 I llama_context: n_seq_max     = 1
0.00.272.806 I llama_context: n_ctx         = 128
0.00.272.806 I llama_context: n_ctx_per_seq = 128
0.00.272.807 I llama_context: n_batch       = 128
0.00.272.807 I llama_context: n_ubatch      = 128
0.00.272.808 I llama_context: causal_attn   = 1
0.00.272.808 I llama_context: flash_attn    = 0
0.00.272.811 I llama_context: freq_base     = 10000.0
0.00.272.812 I llama_context: freq_scale    = 1
0.00.272.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.994 I llama_context: graph nodes  = 1063
0.00.290.994 I llama_context: graph splits = 1
0.00.291.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.775 I 
0.00.341.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.885 I perplexity: tokenizing the input ..
0.00.350.819 I perplexity: tokenization took 8.928 ms
0.00.350.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.023 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.500.970 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.016 I llama_perf_context_print:        load time =     341.37 ms
0.01.501.021 I llama_perf_context_print: prompt eval time =    1146.55 ms /   128 tokens (    8.96 ms per token,   111.64 tokens per second)
0.01.501.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.023 I llama_perf_context_print:       total time =    1159.26 ms /   129 tokens

real	0m1.642s
user	0m9.679s
sys	0m0.307s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.570 I print_info: file format = GGUF V3 (latest)
0.00.030.570 I print_info: file type   = Q8_0
0.00.030.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.888 I load: special tokens cache size = 25
0.00.102.614 I load: token to piece cache size = 0.2984 MB
0.00.102.645 I print_info: arch             = gptneox
0.00.102.648 I print_info: vocab_only       = 0
0.00.102.649 I print_info: n_ctx_train      = 2048
0.00.102.649 I print_info: n_embd           = 2048
0.00.102.650 I print_info: n_layer          = 24
0.00.102.671 I print_info: n_head           = 16
0.00.102.676 I print_info: n_head_kv        = 16
0.00.102.677 I print_info: n_rot            = 32
0.00.102.677 I print_info: n_swa            = 0
0.00.102.679 I print_info: is_swa_any       = 0
0.00.102.679 I print_info: n_embd_head_k    = 128
0.00.102.680 I print_info: n_embd_head_v    = 128
0.00.102.682 I print_info: n_gqa            = 1
0.00.102.684 I print_info: n_embd_k_gqa     = 2048
0.00.102.686 I print_info: n_embd_v_gqa     = 2048
0.00.102.689 I print_info: f_norm_eps       = 1.0e-05
0.00.102.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.692 I print_info: f_logit_scale    = 0.0e+00
0.00.102.692 I print_info: f_attn_scale     = 0.0e+00
0.00.102.696 I print_info: n_ff             = 8192
0.00.102.696 I print_info: n_expert         = 0
0.00.102.697 I print_info: n_expert_used    = 0
0.00.102.697 I print_info: causal attn      = 1
0.00.102.698 I print_info: pooling type     = 0
0.00.102.698 I print_info: rope type        = 2
0.00.102.699 I print_info: rope scaling     = linear
0.00.102.701 I print_info: freq_base_train  = 10000.0
0.00.102.702 I print_info: freq_scale_train = 1
0.00.102.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.703 I print_info: rope_finetuned   = unknown
0.00.102.703 I print_info: ssm_d_conv       = 0
0.00.102.704 I print_info: ssm_d_inner      = 0
0.00.102.704 I print_info: ssm_d_state      = 0
0.00.102.705 I print_info: ssm_dt_rank      = 0
0.00.102.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.707 I print_info: model type       = 1.4B
0.00.102.707 I print_info: model params     = 1.41 B
0.00.102.708 I print_info: general.name     = 1.4B
0.00.102.711 I print_info: vocab type       = BPE
0.00.102.713 I print_info: n_vocab          = 50304
0.00.102.714 I print_info: n_merges         = 50009
0.00.102.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.718 I print_info: LF token         = 187 'Ċ'
0.00.102.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.719 I print_info: max token length = 1024
0.00.102.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.024 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.648 I llama_context: constructing llama_context
0.00.176.655 I llama_context: n_seq_max     = 1
0.00.176.656 I llama_context: n_ctx         = 2048
0.00.176.656 I llama_context: n_ctx_per_seq = 2048
0.00.176.657 I llama_context: n_batch       = 2048
0.00.176.657 I llama_context: n_ubatch      = 512
0.00.176.658 I llama_context: causal_attn   = 1
0.00.176.658 I llama_context: flash_attn    = 0
0.00.176.661 I llama_context: freq_base     = 10000.0
0.00.176.662 I llama_context: freq_scale    = 1
0.00.176.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.465 I llama_context: graph nodes  = 1063
0.00.308.468 I llama_context: graph splits = 1
0.00.308.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.576 I main: llama threadpool init, n_threads = 8
0.00.352.590 I 
0.00.352.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.674 I 
0.00.352.764 I sampler seed: 1234
0.00.352.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.802 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.923.141 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18898.06 tokens per second)
0.01.923.155 I llama_perf_context_print:        load time =     350.39 ms
0.01.923.164 I llama_perf_context_print: prompt eval time =      73.87 ms /     7 tokens (   10.55 ms per token,    94.76 tokens per second)
0.01.923.173 I llama_perf_context_print:        eval time =    1485.38 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.923.187 I llama_perf_context_print:       total time =    1572.23 ms /    70 tokens

real	0m2.025s
user	0m12.594s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q8_0
0.00.030.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.005 I load: special tokens cache size = 25
0.00.105.826 I load: token to piece cache size = 0.2984 MB
0.00.105.852 I print_info: arch             = gptneox
0.00.105.855 I print_info: vocab_only       = 0
0.00.105.855 I print_info: n_ctx_train      = 2048
0.00.105.856 I print_info: n_embd           = 2048
0.00.105.856 I print_info: n_layer          = 24
0.00.105.876 I print_info: n_head           = 16
0.00.105.881 I print_info: n_head_kv        = 16
0.00.105.881 I print_info: n_rot            = 32
0.00.105.882 I print_info: n_swa            = 0
0.00.105.883 I print_info: is_swa_any       = 0
0.00.105.884 I print_info: n_embd_head_k    = 128
0.00.105.885 I print_info: n_embd_head_v    = 128
0.00.105.887 I print_info: n_gqa            = 1
0.00.105.889 I print_info: n_embd_k_gqa     = 2048
0.00.105.891 I print_info: n_embd_v_gqa     = 2048
0.00.105.893 I print_info: f_norm_eps       = 1.0e-05
0.00.105.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.896 I print_info: f_logit_scale    = 0.0e+00
0.00.105.912 I print_info: f_attn_scale     = 0.0e+00
0.00.105.914 I print_info: n_ff             = 8192
0.00.105.914 I print_info: n_expert         = 0
0.00.105.915 I print_info: n_expert_used    = 0
0.00.105.916 I print_info: causal attn      = 1
0.00.105.917 I print_info: pooling type     = 0
0.00.105.917 I print_info: rope type        = 2
0.00.105.917 I print_info: rope scaling     = linear
0.00.105.920 I print_info: freq_base_train  = 10000.0
0.00.105.920 I print_info: freq_scale_train = 1
0.00.105.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.921 I print_info: rope_finetuned   = unknown
0.00.105.922 I print_info: ssm_d_conv       = 0
0.00.105.922 I print_info: ssm_d_inner      = 0
0.00.105.923 I print_info: ssm_d_state      = 0
0.00.105.923 I print_info: ssm_dt_rank      = 0
0.00.105.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.925 I print_info: model type       = 1.4B
0.00.105.927 I print_info: model params     = 1.41 B
0.00.105.927 I print_info: general.name     = 1.4B
0.00.105.931 I print_info: vocab type       = BPE
0.00.105.932 I print_info: n_vocab          = 50304
0.00.105.932 I print_info: n_merges         = 50009
0.00.105.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.936 I print_info: LF token         = 187 'Ċ'
0.00.105.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.938 I print_info: max token length = 1024
0.00.105.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.855 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.396 I llama_context: constructing llama_context
0.00.180.403 I llama_context: n_seq_max     = 1
0.00.180.403 I llama_context: n_ctx         = 128
0.00.180.403 I llama_context: n_ctx_per_seq = 128
0.00.180.404 I llama_context: n_batch       = 128
0.00.180.404 I llama_context: n_ubatch      = 128
0.00.180.404 I llama_context: causal_attn   = 1
0.00.180.405 I llama_context: flash_attn    = 0
0.00.180.409 I llama_context: freq_base     = 10000.0
0.00.180.410 I llama_context: freq_scale    = 1
0.00.180.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.709 I llama_context: graph nodes  = 1063
0.00.198.709 I llama_context: graph splits = 1
0.00.198.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.198 I 
0.00.231.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.299 I perplexity: tokenizing the input ..
0.00.240.122 I perplexity: tokenization took 8.818 ms
0.00.240.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.473 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.417 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.462 I llama_perf_context_print:        load time =     230.81 ms
0.01.399.467 I llama_perf_context_print: prompt eval time =    1155.71 ms /   128 tokens (    9.03 ms per token,   110.75 tokens per second)
0.01.399.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.469 I llama_perf_context_print:       total time =    1168.28 ms /   129 tokens

real	0m1.477s
user	0m9.537s
sys	0m0.207s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.504 I print_info: file type   = Q4_0
0.00.030.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.445 I load: special tokens cache size = 25
0.00.104.566 I load: token to piece cache size = 0.2984 MB
0.00.104.593 I print_info: arch             = gptneox
0.00.104.597 I print_info: vocab_only       = 0
0.00.104.597 I print_info: n_ctx_train      = 2048
0.00.104.598 I print_info: n_embd           = 2048
0.00.104.598 I print_info: n_layer          = 24
0.00.104.621 I print_info: n_head           = 16
0.00.104.624 I print_info: n_head_kv        = 16
0.00.104.624 I print_info: n_rot            = 32
0.00.104.625 I print_info: n_swa            = 0
0.00.104.626 I print_info: is_swa_any       = 0
0.00.104.627 I print_info: n_embd_head_k    = 128
0.00.104.627 I print_info: n_embd_head_v    = 128
0.00.104.630 I print_info: n_gqa            = 1
0.00.104.632 I print_info: n_embd_k_gqa     = 2048
0.00.104.634 I print_info: n_embd_v_gqa     = 2048
0.00.104.636 I print_info: f_norm_eps       = 1.0e-05
0.00.104.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.638 I print_info: f_logit_scale    = 0.0e+00
0.00.104.638 I print_info: f_attn_scale     = 0.0e+00
0.00.104.640 I print_info: n_ff             = 8192
0.00.104.641 I print_info: n_expert         = 0
0.00.104.642 I print_info: n_expert_used    = 0
0.00.104.642 I print_info: causal attn      = 1
0.00.104.643 I print_info: pooling type     = 0
0.00.104.643 I print_info: rope type        = 2
0.00.104.643 I print_info: rope scaling     = linear
0.00.104.646 I print_info: freq_base_train  = 10000.0
0.00.104.646 I print_info: freq_scale_train = 1
0.00.104.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.647 I print_info: rope_finetuned   = unknown
0.00.104.647 I print_info: ssm_d_conv       = 0
0.00.104.648 I print_info: ssm_d_inner      = 0
0.00.104.648 I print_info: ssm_d_state      = 0
0.00.104.648 I print_info: ssm_dt_rank      = 0
0.00.104.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.650 I print_info: model type       = 1.4B
0.00.104.651 I print_info: model params     = 1.41 B
0.00.104.651 I print_info: general.name     = 1.4B
0.00.104.655 I print_info: vocab type       = BPE
0.00.104.656 I print_info: n_vocab          = 50304
0.00.104.656 I print_info: n_merges         = 50009
0.00.104.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.659 I print_info: LF token         = 187 'Ċ'
0.00.104.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.661 I print_info: max token length = 1024
0.00.104.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.101 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.113 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.944 I llama_context: constructing llama_context
0.00.536.952 I llama_context: n_seq_max     = 1
0.00.536.952 I llama_context: n_ctx         = 2048
0.00.536.953 I llama_context: n_ctx_per_seq = 2048
0.00.536.953 I llama_context: n_batch       = 2048
0.00.536.953 I llama_context: n_ubatch      = 512
0.00.536.954 I llama_context: causal_attn   = 1
0.00.536.955 I llama_context: flash_attn    = 0
0.00.536.961 I llama_context: freq_base     = 10000.0
0.00.536.961 I llama_context: freq_scale    = 1
0.00.536.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.930 I llama_context: graph nodes  = 1063
0.00.661.930 I llama_context: graph splits = 1
0.00.661.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.415 I main: llama threadpool init, n_threads = 8
0.00.695.429 I 
0.00.695.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.508 I 
0.00.695.599 I sampler seed: 1234
0.00.695.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.616 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.715.644 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.01.715.659 I llama_perf_context_print:        load time =     693.20 ms
0.01.715.668 I llama_perf_context_print: prompt eval time =      41.74 ms /     7 tokens (    5.96 ms per token,   167.70 tokens per second)
0.01.715.679 I llama_perf_context_print:        eval time =     967.98 ms /    63 runs   (   15.36 ms per token,    65.08 tokens per second)
0.01.715.691 I llama_perf_context_print:       total time =    1021.89 ms /    70 tokens

real	0m1.837s
user	0m8.361s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q4_0
0.00.030.111 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.929 I load: special tokens cache size = 25
0.00.104.947 I load: token to piece cache size = 0.2984 MB
0.00.104.974 I print_info: arch             = gptneox
0.00.104.977 I print_info: vocab_only       = 0
0.00.104.978 I print_info: n_ctx_train      = 2048
0.00.104.978 I print_info: n_embd           = 2048
0.00.104.979 I print_info: n_layer          = 24
0.00.104.999 I print_info: n_head           = 16
0.00.105.002 I print_info: n_head_kv        = 16
0.00.105.003 I print_info: n_rot            = 32
0.00.105.003 I print_info: n_swa            = 0
0.00.105.005 I print_info: is_swa_any       = 0
0.00.105.005 I print_info: n_embd_head_k    = 128
0.00.105.006 I print_info: n_embd_head_v    = 128
0.00.105.008 I print_info: n_gqa            = 1
0.00.105.010 I print_info: n_embd_k_gqa     = 2048
0.00.105.012 I print_info: n_embd_v_gqa     = 2048
0.00.105.014 I print_info: f_norm_eps       = 1.0e-05
0.00.105.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.017 I print_info: f_logit_scale    = 0.0e+00
0.00.105.017 I print_info: f_attn_scale     = 0.0e+00
0.00.105.019 I print_info: n_ff             = 8192
0.00.105.019 I print_info: n_expert         = 0
0.00.105.020 I print_info: n_expert_used    = 0
0.00.105.020 I print_info: causal attn      = 1
0.00.105.021 I print_info: pooling type     = 0
0.00.105.021 I print_info: rope type        = 2
0.00.105.021 I print_info: rope scaling     = linear
0.00.105.023 I print_info: freq_base_train  = 10000.0
0.00.105.024 I print_info: freq_scale_train = 1
0.00.105.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.025 I print_info: rope_finetuned   = unknown
0.00.105.025 I print_info: ssm_d_conv       = 0
0.00.105.025 I print_info: ssm_d_inner      = 0
0.00.105.026 I print_info: ssm_d_state      = 0
0.00.105.026 I print_info: ssm_dt_rank      = 0
0.00.105.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.028 I print_info: model type       = 1.4B
0.00.105.029 I print_info: model params     = 1.41 B
0.00.105.029 I print_info: general.name     = 1.4B
0.00.105.033 I print_info: vocab type       = BPE
0.00.105.034 I print_info: n_vocab          = 50304
0.00.105.034 I print_info: n_merges         = 50009
0.00.105.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.038 I print_info: LF token         = 187 'Ċ'
0.00.105.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.039 I print_info: max token length = 1024
0.00.105.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.545 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.125 I llama_context: constructing llama_context
0.00.534.130 I llama_context: n_seq_max     = 1
0.00.534.131 I llama_context: n_ctx         = 128
0.00.534.131 I llama_context: n_ctx_per_seq = 128
0.00.534.132 I llama_context: n_batch       = 128
0.00.534.132 I llama_context: n_ubatch      = 128
0.00.534.132 I llama_context: causal_attn   = 1
0.00.534.133 I llama_context: flash_attn    = 0
0.00.534.138 I llama_context: freq_base     = 10000.0
0.00.534.139 I llama_context: freq_scale    = 1
0.00.534.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.379 I llama_context: graph nodes  = 1063
0.00.551.380 I llama_context: graph splits = 1
0.00.551.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.514 I 
0.00.574.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.614 I perplexity: tokenizing the input ..
0.00.583.452 I perplexity: tokenization took 8.832 ms
0.00.583.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.226 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.216 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.261 I llama_perf_context_print:        load time =     574.13 ms
0.01.115.265 I llama_perf_context_print: prompt eval time =     528.12 ms /   128 tokens (    4.13 ms per token,   242.37 tokens per second)
0.01.115.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.268 I llama_perf_context_print:       total time =     540.77 ms /   129 tokens

real	0m1.218s
user	0m4.683s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.753 I llama_model_loader: - type  f32:  194 tensors
0.00.030.754 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.757 I print_info: file format = GGUF V3 (latest)
0.00.030.758 I print_info: file type   = Q4_1
0.00.030.762 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.308 I load: special tokens cache size = 25
0.00.105.162 I load: token to piece cache size = 0.2984 MB
0.00.105.190 I print_info: arch             = gptneox
0.00.105.193 I print_info: vocab_only       = 0
0.00.105.193 I print_info: n_ctx_train      = 2048
0.00.105.194 I print_info: n_embd           = 2048
0.00.105.194 I print_info: n_layer          = 24
0.00.105.217 I print_info: n_head           = 16
0.00.105.219 I print_info: n_head_kv        = 16
0.00.105.220 I print_info: n_rot            = 32
0.00.105.220 I print_info: n_swa            = 0
0.00.105.222 I print_info: is_swa_any       = 0
0.00.105.222 I print_info: n_embd_head_k    = 128
0.00.105.223 I print_info: n_embd_head_v    = 128
0.00.105.226 I print_info: n_gqa            = 1
0.00.105.228 I print_info: n_embd_k_gqa     = 2048
0.00.105.230 I print_info: n_embd_v_gqa     = 2048
0.00.105.232 I print_info: f_norm_eps       = 1.0e-05
0.00.105.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.234 I print_info: f_logit_scale    = 0.0e+00
0.00.105.235 I print_info: f_attn_scale     = 0.0e+00
0.00.105.236 I print_info: n_ff             = 8192
0.00.105.237 I print_info: n_expert         = 0
0.00.105.237 I print_info: n_expert_used    = 0
0.00.105.238 I print_info: causal attn      = 1
0.00.105.239 I print_info: pooling type     = 0
0.00.105.240 I print_info: rope type        = 2
0.00.105.240 I print_info: rope scaling     = linear
0.00.105.242 I print_info: freq_base_train  = 10000.0
0.00.105.242 I print_info: freq_scale_train = 1
0.00.105.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.243 I print_info: rope_finetuned   = unknown
0.00.105.244 I print_info: ssm_d_conv       = 0
0.00.105.244 I print_info: ssm_d_inner      = 0
0.00.105.245 I print_info: ssm_d_state      = 0
0.00.105.245 I print_info: ssm_dt_rank      = 0
0.00.105.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.247 I print_info: model type       = 1.4B
0.00.105.247 I print_info: model params     = 1.41 B
0.00.105.248 I print_info: general.name     = 1.4B
0.00.105.251 I print_info: vocab type       = BPE
0.00.105.252 I print_info: n_vocab          = 50304
0.00.105.253 I print_info: n_merges         = 50009
0.00.105.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.257 I print_info: LF token         = 187 'Ċ'
0.00.105.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.258 I print_info: max token length = 1024
0.00.105.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.031 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.641 I llama_context: constructing llama_context
0.00.149.648 I llama_context: n_seq_max     = 1
0.00.149.648 I llama_context: n_ctx         = 2048
0.00.149.649 I llama_context: n_ctx_per_seq = 2048
0.00.149.649 I llama_context: n_batch       = 2048
0.00.149.649 I llama_context: n_ubatch      = 512
0.00.149.650 I llama_context: causal_attn   = 1
0.00.149.651 I llama_context: flash_attn    = 0
0.00.149.653 I llama_context: freq_base     = 10000.0
0.00.149.654 I llama_context: freq_scale    = 1
0.00.149.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.102 I llama_context: graph nodes  = 1063
0.00.281.103 I llama_context: graph splits = 1
0.00.281.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.381 I main: llama threadpool init, n_threads = 8
0.00.331.396 I 
0.00.331.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.482 I 
0.00.331.573 I sampler seed: 1234
0.00.331.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.590 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.908.166 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.01.908.180 I llama_perf_context_print:        load time =     329.19 ms
0.01.908.189 I llama_perf_context_print: prompt eval time =     112.37 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.908.201 I llama_perf_context_print:        eval time =    1453.39 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.908.210 I llama_perf_context_print:       total time =    1578.46 ms /    70 tokens

real	0m1.992s
user	0m12.735s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q4_1
0.00.030.549 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.223 I load: special tokens cache size = 25
0.00.105.198 I load: token to piece cache size = 0.2984 MB
0.00.105.228 I print_info: arch             = gptneox
0.00.105.232 I print_info: vocab_only       = 0
0.00.105.232 I print_info: n_ctx_train      = 2048
0.00.105.232 I print_info: n_embd           = 2048
0.00.105.233 I print_info: n_layer          = 24
0.00.105.254 I print_info: n_head           = 16
0.00.105.256 I print_info: n_head_kv        = 16
0.00.105.256 I print_info: n_rot            = 32
0.00.105.257 I print_info: n_swa            = 0
0.00.105.258 I print_info: is_swa_any       = 0
0.00.105.258 I print_info: n_embd_head_k    = 128
0.00.105.259 I print_info: n_embd_head_v    = 128
0.00.105.262 I print_info: n_gqa            = 1
0.00.105.264 I print_info: n_embd_k_gqa     = 2048
0.00.105.266 I print_info: n_embd_v_gqa     = 2048
0.00.105.268 I print_info: f_norm_eps       = 1.0e-05
0.00.105.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.270 I print_info: f_logit_scale    = 0.0e+00
0.00.105.271 I print_info: f_attn_scale     = 0.0e+00
0.00.105.272 I print_info: n_ff             = 8192
0.00.105.273 I print_info: n_expert         = 0
0.00.105.273 I print_info: n_expert_used    = 0
0.00.105.274 I print_info: causal attn      = 1
0.00.105.274 I print_info: pooling type     = 0
0.00.105.274 I print_info: rope type        = 2
0.00.105.276 I print_info: rope scaling     = linear
0.00.105.278 I print_info: freq_base_train  = 10000.0
0.00.105.279 I print_info: freq_scale_train = 1
0.00.105.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.279 I print_info: rope_finetuned   = unknown
0.00.105.280 I print_info: ssm_d_conv       = 0
0.00.105.281 I print_info: ssm_d_inner      = 0
0.00.105.281 I print_info: ssm_d_state      = 0
0.00.105.282 I print_info: ssm_dt_rank      = 0
0.00.105.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.284 I print_info: model type       = 1.4B
0.00.105.284 I print_info: model params     = 1.41 B
0.00.105.285 I print_info: general.name     = 1.4B
0.00.105.288 I print_info: vocab type       = BPE
0.00.105.289 I print_info: n_vocab          = 50304
0.00.105.290 I print_info: n_merges         = 50009
0.00.105.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.292 I print_info: LF token         = 187 'Ċ'
0.00.105.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.294 I print_info: max token length = 1024
0.00.105.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.180 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.786 I llama_context: constructing llama_context
0.00.149.791 I llama_context: n_seq_max     = 1
0.00.149.792 I llama_context: n_ctx         = 128
0.00.149.792 I llama_context: n_ctx_per_seq = 128
0.00.149.792 I llama_context: n_batch       = 128
0.00.149.793 I llama_context: n_ubatch      = 128
0.00.149.793 I llama_context: causal_attn   = 1
0.00.149.794 I llama_context: flash_attn    = 0
0.00.149.796 I llama_context: freq_base     = 10000.0
0.00.149.797 I llama_context: freq_scale    = 1
0.00.149.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.435 I llama_context: graph nodes  = 1063
0.00.168.435 I llama_context: graph splits = 1
0.00.168.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.697 I 
0.00.208.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.802 I perplexity: tokenizing the input ..
0.00.217.678 I perplexity: tokenization took 8.87 ms
0.00.217.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.167 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.087 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.133 I llama_perf_context_print:        load time =     208.31 ms
0.02.274.137 I llama_perf_context_print: prompt eval time =    2052.85 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.274.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.140 I llama_perf_context_print:       total time =    2065.45 ms /   129 tokens

real	0m2.333s
user	0m16.789s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.415 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q5_0
0.00.030.421 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.558 I load: special tokens cache size = 25
0.00.105.538 I load: token to piece cache size = 0.2984 MB
0.00.105.565 I print_info: arch             = gptneox
0.00.105.569 I print_info: vocab_only       = 0
0.00.105.569 I print_info: n_ctx_train      = 2048
0.00.105.570 I print_info: n_embd           = 2048
0.00.105.570 I print_info: n_layer          = 24
0.00.105.591 I print_info: n_head           = 16
0.00.105.594 I print_info: n_head_kv        = 16
0.00.105.595 I print_info: n_rot            = 32
0.00.105.597 I print_info: n_swa            = 0
0.00.105.599 I print_info: is_swa_any       = 0
0.00.105.600 I print_info: n_embd_head_k    = 128
0.00.105.601 I print_info: n_embd_head_v    = 128
0.00.105.604 I print_info: n_gqa            = 1
0.00.105.606 I print_info: n_embd_k_gqa     = 2048
0.00.105.607 I print_info: n_embd_v_gqa     = 2048
0.00.105.609 I print_info: f_norm_eps       = 1.0e-05
0.00.105.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.612 I print_info: f_logit_scale    = 0.0e+00
0.00.105.612 I print_info: f_attn_scale     = 0.0e+00
0.00.105.614 I print_info: n_ff             = 8192
0.00.105.615 I print_info: n_expert         = 0
0.00.105.615 I print_info: n_expert_used    = 0
0.00.105.615 I print_info: causal attn      = 1
0.00.105.616 I print_info: pooling type     = 0
0.00.105.616 I print_info: rope type        = 2
0.00.105.617 I print_info: rope scaling     = linear
0.00.105.619 I print_info: freq_base_train  = 10000.0
0.00.105.620 I print_info: freq_scale_train = 1
0.00.105.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.620 I print_info: rope_finetuned   = unknown
0.00.105.621 I print_info: ssm_d_conv       = 0
0.00.105.621 I print_info: ssm_d_inner      = 0
0.00.105.622 I print_info: ssm_d_state      = 0
0.00.105.622 I print_info: ssm_dt_rank      = 0
0.00.105.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.624 I print_info: model type       = 1.4B
0.00.105.624 I print_info: model params     = 1.41 B
0.00.105.625 I print_info: general.name     = 1.4B
0.00.105.629 I print_info: vocab type       = BPE
0.00.105.630 I print_info: n_vocab          = 50304
0.00.105.630 I print_info: n_merges         = 50009
0.00.105.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.634 I print_info: LF token         = 187 'Ċ'
0.00.105.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.635 I print_info: max token length = 1024
0.00.105.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.812 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.339 I llama_context: constructing llama_context
0.00.153.344 I llama_context: n_seq_max     = 1
0.00.153.344 I llama_context: n_ctx         = 2048
0.00.153.345 I llama_context: n_ctx_per_seq = 2048
0.00.153.345 I llama_context: n_batch       = 2048
0.00.153.346 I llama_context: n_ubatch      = 512
0.00.153.346 I llama_context: causal_attn   = 1
0.00.153.347 I llama_context: flash_attn    = 0
0.00.153.349 I llama_context: freq_base     = 10000.0
0.00.153.350 I llama_context: freq_scale    = 1
0.00.153.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.393 I llama_context: graph nodes  = 1063
0.00.285.393 I llama_context: graph splits = 1
0.00.285.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.683 I main: llama threadpool init, n_threads = 8
0.00.346.699 I 
0.00.346.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.785 I 
0.00.346.878 I sampler seed: 1234
0.00.346.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.897 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.393.340 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 19004.28 tokens per second)
0.02.393.353 I llama_perf_context_print:        load time =     344.48 ms
0.02.393.362 I llama_perf_context_print: prompt eval time =     148.48 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.393.371 I llama_perf_context_print:        eval time =    1887.03 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.393.378 I llama_perf_context_print:       total time =    2048.33 ms /    70 tokens

real	0m2.480s
user	0m16.417s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q5_0
0.00.030.348 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.632 I load: special tokens cache size = 25
0.00.104.676 I load: token to piece cache size = 0.2984 MB
0.00.104.704 I print_info: arch             = gptneox
0.00.104.707 I print_info: vocab_only       = 0
0.00.104.707 I print_info: n_ctx_train      = 2048
0.00.104.708 I print_info: n_embd           = 2048
0.00.104.708 I print_info: n_layer          = 24
0.00.104.731 I print_info: n_head           = 16
0.00.104.737 I print_info: n_head_kv        = 16
0.00.104.737 I print_info: n_rot            = 32
0.00.104.738 I print_info: n_swa            = 0
0.00.104.739 I print_info: is_swa_any       = 0
0.00.104.740 I print_info: n_embd_head_k    = 128
0.00.104.741 I print_info: n_embd_head_v    = 128
0.00.104.743 I print_info: n_gqa            = 1
0.00.104.745 I print_info: n_embd_k_gqa     = 2048
0.00.104.748 I print_info: n_embd_v_gqa     = 2048
0.00.104.750 I print_info: f_norm_eps       = 1.0e-05
0.00.104.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.753 I print_info: f_logit_scale    = 0.0e+00
0.00.104.753 I print_info: f_attn_scale     = 0.0e+00
0.00.104.755 I print_info: n_ff             = 8192
0.00.104.756 I print_info: n_expert         = 0
0.00.104.756 I print_info: n_expert_used    = 0
0.00.104.757 I print_info: causal attn      = 1
0.00.104.757 I print_info: pooling type     = 0
0.00.104.757 I print_info: rope type        = 2
0.00.104.758 I print_info: rope scaling     = linear
0.00.104.759 I print_info: freq_base_train  = 10000.0
0.00.104.760 I print_info: freq_scale_train = 1
0.00.104.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.762 I print_info: rope_finetuned   = unknown
0.00.104.762 I print_info: ssm_d_conv       = 0
0.00.104.763 I print_info: ssm_d_inner      = 0
0.00.104.763 I print_info: ssm_d_state      = 0
0.00.104.765 I print_info: ssm_dt_rank      = 0
0.00.104.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.766 I print_info: model type       = 1.4B
0.00.104.767 I print_info: model params     = 1.41 B
0.00.104.768 I print_info: general.name     = 1.4B
0.00.104.771 I print_info: vocab type       = BPE
0.00.104.773 I print_info: n_vocab          = 50304
0.00.104.773 I print_info: n_merges         = 50009
0.00.104.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.775 I print_info: LF token         = 187 'Ċ'
0.00.104.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.777 I print_info: max token length = 1024
0.00.104.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.443 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.090 I llama_context: constructing llama_context
0.00.153.097 I llama_context: n_seq_max     = 1
0.00.153.098 I llama_context: n_ctx         = 128
0.00.153.098 I llama_context: n_ctx_per_seq = 128
0.00.153.099 I llama_context: n_batch       = 128
0.00.153.099 I llama_context: n_ubatch      = 128
0.00.153.100 I llama_context: causal_attn   = 1
0.00.153.100 I llama_context: flash_attn    = 0
0.00.153.103 I llama_context: freq_base     = 10000.0
0.00.153.104 I llama_context: freq_scale    = 1
0.00.153.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.843 I llama_context: graph nodes  = 1063
0.00.171.844 I llama_context: graph splits = 1
0.00.171.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.558 I 
0.00.222.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.650 I perplexity: tokenizing the input ..
0.00.231.532 I perplexity: tokenization took 8.877 ms
0.00.231.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.850 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.741 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.784 I llama_perf_context_print:        load time =     222.12 ms
0.02.931.786 I llama_perf_context_print: prompt eval time =    2696.68 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.931.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.789 I llama_perf_context_print:       total time =    2709.24 ms /   129 tokens

real	0m2.993s
user	0m22.043s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.817 I print_info: file format = GGUF V3 (latest)
0.00.030.818 I print_info: file type   = Q5_1
0.00.030.823 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.946 I load: special tokens cache size = 25
0.00.103.881 I load: token to piece cache size = 0.2984 MB
0.00.103.912 I print_info: arch             = gptneox
0.00.103.915 I print_info: vocab_only       = 0
0.00.103.915 I print_info: n_ctx_train      = 2048
0.00.103.916 I print_info: n_embd           = 2048
0.00.103.916 I print_info: n_layer          = 24
0.00.103.938 I print_info: n_head           = 16
0.00.103.943 I print_info: n_head_kv        = 16
0.00.103.944 I print_info: n_rot            = 32
0.00.103.944 I print_info: n_swa            = 0
0.00.103.946 I print_info: is_swa_any       = 0
0.00.103.947 I print_info: n_embd_head_k    = 128
0.00.103.948 I print_info: n_embd_head_v    = 128
0.00.103.950 I print_info: n_gqa            = 1
0.00.103.952 I print_info: n_embd_k_gqa     = 2048
0.00.103.954 I print_info: n_embd_v_gqa     = 2048
0.00.103.955 I print_info: f_norm_eps       = 1.0e-05
0.00.103.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.958 I print_info: f_logit_scale    = 0.0e+00
0.00.103.959 I print_info: f_attn_scale     = 0.0e+00
0.00.103.961 I print_info: n_ff             = 8192
0.00.103.961 I print_info: n_expert         = 0
0.00.103.962 I print_info: n_expert_used    = 0
0.00.103.962 I print_info: causal attn      = 1
0.00.103.963 I print_info: pooling type     = 0
0.00.103.963 I print_info: rope type        = 2
0.00.103.964 I print_info: rope scaling     = linear
0.00.103.966 I print_info: freq_base_train  = 10000.0
0.00.103.967 I print_info: freq_scale_train = 1
0.00.103.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.968 I print_info: rope_finetuned   = unknown
0.00.103.968 I print_info: ssm_d_conv       = 0
0.00.103.969 I print_info: ssm_d_inner      = 0
0.00.103.969 I print_info: ssm_d_state      = 0
0.00.103.970 I print_info: ssm_dt_rank      = 0
0.00.103.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.972 I print_info: model type       = 1.4B
0.00.103.972 I print_info: model params     = 1.41 B
0.00.103.973 I print_info: general.name     = 1.4B
0.00.103.976 I print_info: vocab type       = BPE
0.00.103.979 I print_info: n_vocab          = 50304
0.00.103.980 I print_info: n_merges         = 50009
0.00.103.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.983 I print_info: LF token         = 187 'Ċ'
0.00.103.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.984 I print_info: max token length = 1024
0.00.103.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.291 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.868 I llama_context: constructing llama_context
0.00.155.875 I llama_context: n_seq_max     = 1
0.00.155.875 I llama_context: n_ctx         = 2048
0.00.155.876 I llama_context: n_ctx_per_seq = 2048
0.00.155.876 I llama_context: n_batch       = 2048
0.00.155.876 I llama_context: n_ubatch      = 512
0.00.155.877 I llama_context: causal_attn   = 1
0.00.155.878 I llama_context: flash_attn    = 0
0.00.155.881 I llama_context: freq_base     = 10000.0
0.00.155.881 I llama_context: freq_scale    = 1
0.00.155.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.459 I llama_context: graph nodes  = 1063
0.00.288.460 I llama_context: graph splits = 1
0.00.288.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.739 I main: llama threadpool init, n_threads = 8
0.00.355.753 I 
0.00.355.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.840 I 
0.00.355.932 I sampler seed: 1234
0.00.355.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.951 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.572.206 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.02.572.220 I llama_perf_context_print:        load time =     353.53 ms
0.02.572.228 I llama_perf_context_print: prompt eval time =     170.38 ms /     7 tokens (   24.34 ms per token,    41.08 tokens per second)
0.02.572.237 I llama_perf_context_print:        eval time =    2034.92 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.572.245 I llama_perf_context_print:       total time =    2218.13 ms /    70 tokens

real	0m2.659s
user	0m17.996s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.655 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.661 I print_info: file format = GGUF V3 (latest)
0.00.030.662 I print_info: file type   = Q5_1
0.00.030.668 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.874 I load: special tokens cache size = 25
0.00.105.955 I load: token to piece cache size = 0.2984 MB
0.00.105.982 I print_info: arch             = gptneox
0.00.105.986 I print_info: vocab_only       = 0
0.00.105.986 I print_info: n_ctx_train      = 2048
0.00.105.987 I print_info: n_embd           = 2048
0.00.105.987 I print_info: n_layer          = 24
0.00.106.011 I print_info: n_head           = 16
0.00.106.014 I print_info: n_head_kv        = 16
0.00.106.015 I print_info: n_rot            = 32
0.00.106.015 I print_info: n_swa            = 0
0.00.106.017 I print_info: is_swa_any       = 0
0.00.106.017 I print_info: n_embd_head_k    = 128
0.00.106.018 I print_info: n_embd_head_v    = 128
0.00.106.020 I print_info: n_gqa            = 1
0.00.106.022 I print_info: n_embd_k_gqa     = 2048
0.00.106.024 I print_info: n_embd_v_gqa     = 2048
0.00.106.026 I print_info: f_norm_eps       = 1.0e-05
0.00.106.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.028 I print_info: f_logit_scale    = 0.0e+00
0.00.106.029 I print_info: f_attn_scale     = 0.0e+00
0.00.106.030 I print_info: n_ff             = 8192
0.00.106.031 I print_info: n_expert         = 0
0.00.106.031 I print_info: n_expert_used    = 0
0.00.106.031 I print_info: causal attn      = 1
0.00.106.032 I print_info: pooling type     = 0
0.00.106.032 I print_info: rope type        = 2
0.00.106.033 I print_info: rope scaling     = linear
0.00.106.035 I print_info: freq_base_train  = 10000.0
0.00.106.036 I print_info: freq_scale_train = 1
0.00.106.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.037 I print_info: rope_finetuned   = unknown
0.00.106.038 I print_info: ssm_d_conv       = 0
0.00.106.038 I print_info: ssm_d_inner      = 0
0.00.106.040 I print_info: ssm_d_state      = 0
0.00.106.040 I print_info: ssm_dt_rank      = 0
0.00.106.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.042 I print_info: model type       = 1.4B
0.00.106.042 I print_info: model params     = 1.41 B
0.00.106.043 I print_info: general.name     = 1.4B
0.00.106.047 I print_info: vocab type       = BPE
0.00.106.048 I print_info: n_vocab          = 50304
0.00.106.048 I print_info: n_merges         = 50009
0.00.106.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.051 I print_info: LF token         = 187 'Ċ'
0.00.106.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.052 I print_info: max token length = 1024
0.00.106.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.422 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.976 I llama_context: constructing llama_context
0.00.157.985 I llama_context: n_seq_max     = 1
0.00.157.986 I llama_context: n_ctx         = 128
0.00.157.986 I llama_context: n_ctx_per_seq = 128
0.00.157.987 I llama_context: n_batch       = 128
0.00.157.987 I llama_context: n_ubatch      = 128
0.00.157.987 I llama_context: causal_attn   = 1
0.00.157.988 I llama_context: flash_attn    = 0
0.00.157.990 I llama_context: freq_base     = 10000.0
0.00.157.991 I llama_context: freq_scale    = 1
0.00.157.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.662 I llama_context: graph nodes  = 1063
0.00.176.662 I llama_context: graph splits = 1
0.00.176.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.523 I 
0.00.233.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.615 I perplexity: tokenizing the input ..
0.00.242.645 I perplexity: tokenization took 9.025 ms
0.00.242.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.727 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.841 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.883 I llama_perf_context_print:        load time =     233.14 ms
0.03.274.886 I llama_perf_context_print: prompt eval time =    3028.43 ms /   128 tokens (   23.66 ms per token,    42.27 tokens per second)
0.03.274.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.889 I llama_perf_context_print:       total time =    3041.37 ms /   129 tokens

real	0m3.339s
user	0m24.778s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.474 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q2_K - Medium
0.00.030.483 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.479 I load: special tokens cache size = 25
0.00.103.411 I load: token to piece cache size = 0.2984 MB
0.00.103.438 I print_info: arch             = gptneox
0.00.103.442 I print_info: vocab_only       = 0
0.00.103.442 I print_info: n_ctx_train      = 2048
0.00.103.443 I print_info: n_embd           = 2048
0.00.103.443 I print_info: n_layer          = 24
0.00.103.467 I print_info: n_head           = 16
0.00.103.472 I print_info: n_head_kv        = 16
0.00.103.473 I print_info: n_rot            = 32
0.00.103.473 I print_info: n_swa            = 0
0.00.103.474 I print_info: is_swa_any       = 0
0.00.103.475 I print_info: n_embd_head_k    = 128
0.00.103.476 I print_info: n_embd_head_v    = 128
0.00.103.478 I print_info: n_gqa            = 1
0.00.103.480 I print_info: n_embd_k_gqa     = 2048
0.00.103.483 I print_info: n_embd_v_gqa     = 2048
0.00.103.485 I print_info: f_norm_eps       = 1.0e-05
0.00.103.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.487 I print_info: f_logit_scale    = 0.0e+00
0.00.103.487 I print_info: f_attn_scale     = 0.0e+00
0.00.103.489 I print_info: n_ff             = 8192
0.00.103.490 I print_info: n_expert         = 0
0.00.103.491 I print_info: n_expert_used    = 0
0.00.103.491 I print_info: causal attn      = 1
0.00.103.492 I print_info: pooling type     = 0
0.00.103.492 I print_info: rope type        = 2
0.00.103.493 I print_info: rope scaling     = linear
0.00.103.495 I print_info: freq_base_train  = 10000.0
0.00.103.496 I print_info: freq_scale_train = 1
0.00.103.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.497 I print_info: rope_finetuned   = unknown
0.00.103.498 I print_info: ssm_d_conv       = 0
0.00.103.498 I print_info: ssm_d_inner      = 0
0.00.103.499 I print_info: ssm_d_state      = 0
0.00.103.499 I print_info: ssm_dt_rank      = 0
0.00.103.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.500 I print_info: model type       = 1.4B
0.00.103.502 I print_info: model params     = 1.41 B
0.00.103.502 I print_info: general.name     = 1.4B
0.00.103.505 I print_info: vocab type       = BPE
0.00.103.506 I print_info: n_vocab          = 50304
0.00.103.507 I print_info: n_merges         = 50009
0.00.103.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.510 I print_info: LF token         = 187 'Ċ'
0.00.103.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.511 I print_info: max token length = 1024
0.00.103.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.924 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.534 I llama_context: constructing llama_context
0.00.133.541 I llama_context: n_seq_max     = 1
0.00.133.542 I llama_context: n_ctx         = 2048
0.00.133.542 I llama_context: n_ctx_per_seq = 2048
0.00.133.542 I llama_context: n_batch       = 2048
0.00.133.543 I llama_context: n_ubatch      = 512
0.00.133.543 I llama_context: causal_attn   = 1
0.00.133.543 I llama_context: flash_attn    = 0
0.00.133.546 I llama_context: freq_base     = 10000.0
0.00.133.547 I llama_context: freq_scale    = 1
0.00.133.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.328 I llama_context: graph nodes  = 1063
0.00.268.328 I llama_context: graph splits = 1
0.00.268.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.310 I main: llama threadpool init, n_threads = 8
0.00.317.325 I 
0.00.317.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.412 I 
0.00.317.504 I sampler seed: 1234
0.00.317.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.523 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.967 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.01.817.981 I llama_perf_context_print:        load time =     315.11 ms
0.01.817.990 I llama_perf_context_print: prompt eval time =     110.72 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.818.003 I llama_perf_context_print:        eval time =    1378.91 ms /    63 runs   (   21.89 ms per token,    45.69 tokens per second)
0.01.818.013 I llama_perf_context_print:       total time =    1502.33 ms /    70 tokens

real	0m1.891s
user	0m12.083s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.863 I llama_model_loader: - type  f32:  194 tensors
0.00.030.864 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.869 I print_info: file format = GGUF V3 (latest)
0.00.030.870 I print_info: file type   = Q2_K - Medium
0.00.030.875 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.392 I load: special tokens cache size = 25
0.00.105.221 I load: token to piece cache size = 0.2984 MB
0.00.105.251 I print_info: arch             = gptneox
0.00.105.254 I print_info: vocab_only       = 0
0.00.105.254 I print_info: n_ctx_train      = 2048
0.00.105.255 I print_info: n_embd           = 2048
0.00.105.255 I print_info: n_layer          = 24
0.00.105.276 I print_info: n_head           = 16
0.00.105.278 I print_info: n_head_kv        = 16
0.00.105.279 I print_info: n_rot            = 32
0.00.105.280 I print_info: n_swa            = 0
0.00.105.282 I print_info: is_swa_any       = 0
0.00.105.283 I print_info: n_embd_head_k    = 128
0.00.105.283 I print_info: n_embd_head_v    = 128
0.00.105.285 I print_info: n_gqa            = 1
0.00.105.287 I print_info: n_embd_k_gqa     = 2048
0.00.105.289 I print_info: n_embd_v_gqa     = 2048
0.00.105.291 I print_info: f_norm_eps       = 1.0e-05
0.00.105.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.293 I print_info: f_logit_scale    = 0.0e+00
0.00.105.294 I print_info: f_attn_scale     = 0.0e+00
0.00.105.296 I print_info: n_ff             = 8192
0.00.105.296 I print_info: n_expert         = 0
0.00.105.296 I print_info: n_expert_used    = 0
0.00.105.297 I print_info: causal attn      = 1
0.00.105.297 I print_info: pooling type     = 0
0.00.105.298 I print_info: rope type        = 2
0.00.105.298 I print_info: rope scaling     = linear
0.00.105.301 I print_info: freq_base_train  = 10000.0
0.00.105.301 I print_info: freq_scale_train = 1
0.00.105.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.302 I print_info: rope_finetuned   = unknown
0.00.105.303 I print_info: ssm_d_conv       = 0
0.00.105.304 I print_info: ssm_d_inner      = 0
0.00.105.305 I print_info: ssm_d_state      = 0
0.00.105.305 I print_info: ssm_dt_rank      = 0
0.00.105.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.307 I print_info: model type       = 1.4B
0.00.105.329 I print_info: model params     = 1.41 B
0.00.105.330 I print_info: general.name     = 1.4B
0.00.105.334 I print_info: vocab type       = BPE
0.00.105.335 I print_info: n_vocab          = 50304
0.00.105.336 I print_info: n_merges         = 50009
0.00.105.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.339 I print_info: LF token         = 187 'Ċ'
0.00.105.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.341 I print_info: max token length = 1024
0.00.105.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.741 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.285 I llama_context: constructing llama_context
0.00.135.291 I llama_context: n_seq_max     = 1
0.00.135.292 I llama_context: n_ctx         = 128
0.00.135.292 I llama_context: n_ctx_per_seq = 128
0.00.135.292 I llama_context: n_batch       = 128
0.00.135.293 I llama_context: n_ubatch      = 128
0.00.135.293 I llama_context: causal_attn   = 1
0.00.135.294 I llama_context: flash_attn    = 0
0.00.135.297 I llama_context: freq_base     = 10000.0
0.00.135.297 I llama_context: freq_scale    = 1
0.00.135.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.410 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.324 I llama_context: graph nodes  = 1063
0.00.154.325 I llama_context: graph splits = 1
0.00.154.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.864 I 
0.00.192.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.961 I perplexity: tokenizing the input ..
0.00.201.903 I perplexity: tokenization took 8.936 ms
0.00.201.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.384 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.272 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.318 I llama_perf_context_print:        load time =     192.47 ms
0.02.262.322 I llama_perf_context_print: prompt eval time =    2056.82 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.262.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.324 I llama_perf_context_print:       total time =    2069.47 ms /   129 tokens

real	0m2.312s
user	0m16.786s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.675 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.676 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q3_K - Medium
0.00.030.685 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.317 I load: special tokens cache size = 25
0.00.105.223 I load: token to piece cache size = 0.2984 MB
0.00.105.252 I print_info: arch             = gptneox
0.00.105.255 I print_info: vocab_only       = 0
0.00.105.256 I print_info: n_ctx_train      = 2048
0.00.105.256 I print_info: n_embd           = 2048
0.00.105.257 I print_info: n_layer          = 24
0.00.105.278 I print_info: n_head           = 16
0.00.105.280 I print_info: n_head_kv        = 16
0.00.105.281 I print_info: n_rot            = 32
0.00.105.281 I print_info: n_swa            = 0
0.00.105.283 I print_info: is_swa_any       = 0
0.00.105.283 I print_info: n_embd_head_k    = 128
0.00.105.283 I print_info: n_embd_head_v    = 128
0.00.105.286 I print_info: n_gqa            = 1
0.00.105.288 I print_info: n_embd_k_gqa     = 2048
0.00.105.290 I print_info: n_embd_v_gqa     = 2048
0.00.105.291 I print_info: f_norm_eps       = 1.0e-05
0.00.105.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.294 I print_info: f_logit_scale    = 0.0e+00
0.00.105.294 I print_info: f_attn_scale     = 0.0e+00
0.00.105.296 I print_info: n_ff             = 8192
0.00.105.296 I print_info: n_expert         = 0
0.00.105.297 I print_info: n_expert_used    = 0
0.00.105.297 I print_info: causal attn      = 1
0.00.105.298 I print_info: pooling type     = 0
0.00.105.299 I print_info: rope type        = 2
0.00.105.299 I print_info: rope scaling     = linear
0.00.105.300 I print_info: freq_base_train  = 10000.0
0.00.105.301 I print_info: freq_scale_train = 1
0.00.105.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.302 I print_info: rope_finetuned   = unknown
0.00.105.302 I print_info: ssm_d_conv       = 0
0.00.105.302 I print_info: ssm_d_inner      = 0
0.00.105.303 I print_info: ssm_d_state      = 0
0.00.105.303 I print_info: ssm_dt_rank      = 0
0.00.105.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.305 I print_info: model type       = 1.4B
0.00.105.306 I print_info: model params     = 1.41 B
0.00.105.306 I print_info: general.name     = 1.4B
0.00.105.309 I print_info: vocab type       = BPE
0.00.105.311 I print_info: n_vocab          = 50304
0.00.105.311 I print_info: n_merges         = 50009
0.00.105.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.313 I print_info: LF token         = 187 'Ċ'
0.00.105.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.315 I print_info: max token length = 1024
0.00.105.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.293 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.845 I llama_context: constructing llama_context
0.00.142.852 I llama_context: n_seq_max     = 1
0.00.142.852 I llama_context: n_ctx         = 2048
0.00.142.853 I llama_context: n_ctx_per_seq = 2048
0.00.142.853 I llama_context: n_batch       = 2048
0.00.142.853 I llama_context: n_ubatch      = 512
0.00.142.854 I llama_context: causal_attn   = 1
0.00.142.854 I llama_context: flash_attn    = 0
0.00.142.857 I llama_context: freq_base     = 10000.0
0.00.142.858 I llama_context: freq_scale    = 1
0.00.142.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.076 I llama_context: graph nodes  = 1063
0.00.276.077 I llama_context: graph splits = 1
0.00.276.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.211 I main: llama threadpool init, n_threads = 8
0.00.322.226 I 
0.00.322.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.312 I 
0.00.322.404 I sampler seed: 1234
0.00.322.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.422 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.813.165 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.01.813.179 I llama_perf_context_print:        load time =     320.04 ms
0.01.813.188 I llama_perf_context_print: prompt eval time =      97.60 ms /     7 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.813.197 I llama_perf_context_print:        eval time =    1382.38 ms /    63 runs   (   21.94 ms per token,    45.57 tokens per second)
0.01.813.210 I llama_perf_context_print:       total time =    1492.63 ms /    70 tokens

real	0m1.893s
user	0m11.872s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.594 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.595 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.598 I print_info: file format = GGUF V3 (latest)
0.00.030.600 I print_info: file type   = Q3_K - Medium
0.00.030.604 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.205 I load: special tokens cache size = 25
0.00.103.482 I load: token to piece cache size = 0.2984 MB
0.00.103.513 I print_info: arch             = gptneox
0.00.103.517 I print_info: vocab_only       = 0
0.00.103.517 I print_info: n_ctx_train      = 2048
0.00.103.518 I print_info: n_embd           = 2048
0.00.103.518 I print_info: n_layer          = 24
0.00.103.541 I print_info: n_head           = 16
0.00.103.546 I print_info: n_head_kv        = 16
0.00.103.547 I print_info: n_rot            = 32
0.00.103.548 I print_info: n_swa            = 0
0.00.103.550 I print_info: is_swa_any       = 0
0.00.103.550 I print_info: n_embd_head_k    = 128
0.00.103.551 I print_info: n_embd_head_v    = 128
0.00.103.553 I print_info: n_gqa            = 1
0.00.103.555 I print_info: n_embd_k_gqa     = 2048
0.00.103.557 I print_info: n_embd_v_gqa     = 2048
0.00.103.559 I print_info: f_norm_eps       = 1.0e-05
0.00.103.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.562 I print_info: f_logit_scale    = 0.0e+00
0.00.103.562 I print_info: f_attn_scale     = 0.0e+00
0.00.103.564 I print_info: n_ff             = 8192
0.00.103.564 I print_info: n_expert         = 0
0.00.103.565 I print_info: n_expert_used    = 0
0.00.103.566 I print_info: causal attn      = 1
0.00.103.566 I print_info: pooling type     = 0
0.00.103.566 I print_info: rope type        = 2
0.00.103.567 I print_info: rope scaling     = linear
0.00.103.569 I print_info: freq_base_train  = 10000.0
0.00.103.570 I print_info: freq_scale_train = 1
0.00.103.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.571 I print_info: rope_finetuned   = unknown
0.00.103.571 I print_info: ssm_d_conv       = 0
0.00.103.572 I print_info: ssm_d_inner      = 0
0.00.103.573 I print_info: ssm_d_state      = 0
0.00.103.573 I print_info: ssm_dt_rank      = 0
0.00.103.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.575 I print_info: model type       = 1.4B
0.00.103.575 I print_info: model params     = 1.41 B
0.00.103.576 I print_info: general.name     = 1.4B
0.00.103.579 I print_info: vocab type       = BPE
0.00.103.581 I print_info: n_vocab          = 50304
0.00.103.582 I print_info: n_merges         = 50009
0.00.103.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.584 I print_info: LF token         = 187 'Ċ'
0.00.103.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.586 I print_info: max token length = 1024
0.00.103.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.162 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.777 I llama_context: constructing llama_context
0.00.141.784 I llama_context: n_seq_max     = 1
0.00.141.785 I llama_context: n_ctx         = 128
0.00.141.785 I llama_context: n_ctx_per_seq = 128
0.00.141.786 I llama_context: n_batch       = 128
0.00.141.786 I llama_context: n_ubatch      = 128
0.00.141.786 I llama_context: causal_attn   = 1
0.00.141.787 I llama_context: flash_attn    = 0
0.00.141.789 I llama_context: freq_base     = 10000.0
0.00.141.790 I llama_context: freq_scale    = 1
0.00.141.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.691 I llama_context: graph nodes  = 1063
0.00.160.692 I llama_context: graph splits = 1
0.00.160.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.366 I 
0.00.196.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.457 I perplexity: tokenizing the input ..
0.00.205.298 I perplexity: tokenization took 8.837 ms
0.00.205.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.097 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.058 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.102 I llama_perf_context_print:        load time =     195.97 ms
0.01.999.105 I llama_perf_context_print: prompt eval time =    1790.14 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.999.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.107 I llama_perf_context_print:       total time =    1802.75 ms /   129 tokens

real	0m2.056s
user	0m14.662s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.145 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q4_K - Medium
0.00.030.154 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.260 I load: special tokens cache size = 25
0.00.104.299 I load: token to piece cache size = 0.2984 MB
0.00.104.330 I print_info: arch             = gptneox
0.00.104.334 I print_info: vocab_only       = 0
0.00.104.334 I print_info: n_ctx_train      = 2048
0.00.104.335 I print_info: n_embd           = 2048
0.00.104.335 I print_info: n_layer          = 24
0.00.104.357 I print_info: n_head           = 16
0.00.104.362 I print_info: n_head_kv        = 16
0.00.104.363 I print_info: n_rot            = 32
0.00.104.363 I print_info: n_swa            = 0
0.00.104.365 I print_info: is_swa_any       = 0
0.00.104.365 I print_info: n_embd_head_k    = 128
0.00.104.366 I print_info: n_embd_head_v    = 128
0.00.104.368 I print_info: n_gqa            = 1
0.00.104.371 I print_info: n_embd_k_gqa     = 2048
0.00.104.373 I print_info: n_embd_v_gqa     = 2048
0.00.104.374 I print_info: f_norm_eps       = 1.0e-05
0.00.104.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.377 I print_info: f_logit_scale    = 0.0e+00
0.00.104.377 I print_info: f_attn_scale     = 0.0e+00
0.00.104.379 I print_info: n_ff             = 8192
0.00.104.379 I print_info: n_expert         = 0
0.00.104.380 I print_info: n_expert_used    = 0
0.00.104.380 I print_info: causal attn      = 1
0.00.104.381 I print_info: pooling type     = 0
0.00.104.381 I print_info: rope type        = 2
0.00.104.382 I print_info: rope scaling     = linear
0.00.104.383 I print_info: freq_base_train  = 10000.0
0.00.104.384 I print_info: freq_scale_train = 1
0.00.104.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.385 I print_info: rope_finetuned   = unknown
0.00.104.385 I print_info: ssm_d_conv       = 0
0.00.104.385 I print_info: ssm_d_inner      = 0
0.00.104.386 I print_info: ssm_d_state      = 0
0.00.104.386 I print_info: ssm_dt_rank      = 0
0.00.104.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.388 I print_info: model type       = 1.4B
0.00.104.389 I print_info: model params     = 1.41 B
0.00.104.389 I print_info: general.name     = 1.4B
0.00.104.393 I print_info: vocab type       = BPE
0.00.104.394 I print_info: n_vocab          = 50304
0.00.104.395 I print_info: n_merges         = 50009
0.00.104.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.398 I print_info: LF token         = 187 'Ċ'
0.00.104.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.400 I print_info: max token length = 1024
0.00.104.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.692 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.294 I llama_context: constructing llama_context
0.00.150.301 I llama_context: n_seq_max     = 1
0.00.150.301 I llama_context: n_ctx         = 2048
0.00.150.302 I llama_context: n_ctx_per_seq = 2048
0.00.150.302 I llama_context: n_batch       = 2048
0.00.150.303 I llama_context: n_ubatch      = 512
0.00.150.303 I llama_context: causal_attn   = 1
0.00.150.304 I llama_context: flash_attn    = 0
0.00.150.307 I llama_context: freq_base     = 10000.0
0.00.150.308 I llama_context: freq_scale    = 1
0.00.150.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.193 I llama_context: graph nodes  = 1063
0.00.282.194 I llama_context: graph splits = 1
0.00.282.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.601 I main: llama threadpool init, n_threads = 8
0.00.331.615 I 
0.00.331.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.700 I 
0.00.331.789 I sampler seed: 1234
0.00.331.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.833 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.878.452 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.01.878.466 I llama_perf_context_print:        load time =     329.36 ms
0.01.878.474 I llama_perf_context_print: prompt eval time =     106.96 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.01.878.482 I llama_perf_context_print:        eval time =    1428.62 ms /    63 runs   (   22.68 ms per token,    44.10 tokens per second)
0.01.878.491 I llama_perf_context_print:       total time =    1548.53 ms /    70 tokens

real	0m1.961s
user	0m12.481s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.641 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.641 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.644 I print_info: file format = GGUF V3 (latest)
0.00.030.645 I print_info: file type   = Q4_K - Medium
0.00.030.650 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.560 I load: special tokens cache size = 25
0.00.105.478 I load: token to piece cache size = 0.2984 MB
0.00.105.507 I print_info: arch             = gptneox
0.00.105.510 I print_info: vocab_only       = 0
0.00.105.511 I print_info: n_ctx_train      = 2048
0.00.105.511 I print_info: n_embd           = 2048
0.00.105.512 I print_info: n_layer          = 24
0.00.105.533 I print_info: n_head           = 16
0.00.105.539 I print_info: n_head_kv        = 16
0.00.105.539 I print_info: n_rot            = 32
0.00.105.540 I print_info: n_swa            = 0
0.00.105.541 I print_info: is_swa_any       = 0
0.00.105.542 I print_info: n_embd_head_k    = 128
0.00.105.542 I print_info: n_embd_head_v    = 128
0.00.105.545 I print_info: n_gqa            = 1
0.00.105.547 I print_info: n_embd_k_gqa     = 2048
0.00.105.549 I print_info: n_embd_v_gqa     = 2048
0.00.105.551 I print_info: f_norm_eps       = 1.0e-05
0.00.105.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.554 I print_info: f_logit_scale    = 0.0e+00
0.00.105.554 I print_info: f_attn_scale     = 0.0e+00
0.00.105.556 I print_info: n_ff             = 8192
0.00.105.556 I print_info: n_expert         = 0
0.00.105.557 I print_info: n_expert_used    = 0
0.00.105.557 I print_info: causal attn      = 1
0.00.105.558 I print_info: pooling type     = 0
0.00.105.558 I print_info: rope type        = 2
0.00.105.559 I print_info: rope scaling     = linear
0.00.105.561 I print_info: freq_base_train  = 10000.0
0.00.105.561 I print_info: freq_scale_train = 1
0.00.105.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.563 I print_info: rope_finetuned   = unknown
0.00.105.563 I print_info: ssm_d_conv       = 0
0.00.105.564 I print_info: ssm_d_inner      = 0
0.00.105.564 I print_info: ssm_d_state      = 0
0.00.105.565 I print_info: ssm_dt_rank      = 0
0.00.105.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.566 I print_info: model type       = 1.4B
0.00.105.568 I print_info: model params     = 1.41 B
0.00.105.568 I print_info: general.name     = 1.4B
0.00.105.571 I print_info: vocab type       = BPE
0.00.105.573 I print_info: n_vocab          = 50304
0.00.105.573 I print_info: n_merges         = 50009
0.00.105.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.577 I print_info: LF token         = 187 'Ċ'
0.00.105.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.579 I print_info: max token length = 1024
0.00.105.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.017 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.562 I llama_context: constructing llama_context
0.00.151.569 I llama_context: n_seq_max     = 1
0.00.151.570 I llama_context: n_ctx         = 128
0.00.151.570 I llama_context: n_ctx_per_seq = 128
0.00.151.571 I llama_context: n_batch       = 128
0.00.151.571 I llama_context: n_ubatch      = 128
0.00.151.571 I llama_context: causal_attn   = 1
0.00.151.572 I llama_context: flash_attn    = 0
0.00.151.574 I llama_context: freq_base     = 10000.0
0.00.151.575 I llama_context: freq_scale    = 1
0.00.151.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.362 I llama_context: graph nodes  = 1063
0.00.170.363 I llama_context: graph splits = 1
0.00.170.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.237 I 
0.00.209.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.343 I perplexity: tokenizing the input ..
0.00.218.156 I perplexity: tokenization took 8.808 ms
0.00.218.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.162 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.124 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.168 I llama_perf_context_print:        load time =     208.88 ms
0.02.170.171 I llama_perf_context_print: prompt eval time =    1948.36 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.170.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.174 I llama_perf_context_print:       total time =    1960.95 ms /   129 tokens

real	0m2.231s
user	0m15.963s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q5_K - Medium
0.00.030.344 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.891 I load: special tokens cache size = 25
0.00.103.843 I load: token to piece cache size = 0.2984 MB
0.00.103.870 I print_info: arch             = gptneox
0.00.103.873 I print_info: vocab_only       = 0
0.00.103.874 I print_info: n_ctx_train      = 2048
0.00.103.874 I print_info: n_embd           = 2048
0.00.103.875 I print_info: n_layer          = 24
0.00.103.896 I print_info: n_head           = 16
0.00.103.898 I print_info: n_head_kv        = 16
0.00.103.898 I print_info: n_rot            = 32
0.00.103.899 I print_info: n_swa            = 0
0.00.103.900 I print_info: is_swa_any       = 0
0.00.103.900 I print_info: n_embd_head_k    = 128
0.00.103.901 I print_info: n_embd_head_v    = 128
0.00.103.903 I print_info: n_gqa            = 1
0.00.103.905 I print_info: n_embd_k_gqa     = 2048
0.00.103.907 I print_info: n_embd_v_gqa     = 2048
0.00.103.909 I print_info: f_norm_eps       = 1.0e-05
0.00.103.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.911 I print_info: f_logit_scale    = 0.0e+00
0.00.103.912 I print_info: f_attn_scale     = 0.0e+00
0.00.103.913 I print_info: n_ff             = 8192
0.00.103.914 I print_info: n_expert         = 0
0.00.103.914 I print_info: n_expert_used    = 0
0.00.103.915 I print_info: causal attn      = 1
0.00.103.915 I print_info: pooling type     = 0
0.00.103.916 I print_info: rope type        = 2
0.00.103.916 I print_info: rope scaling     = linear
0.00.103.918 I print_info: freq_base_train  = 10000.0
0.00.103.919 I print_info: freq_scale_train = 1
0.00.103.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.919 I print_info: rope_finetuned   = unknown
0.00.103.920 I print_info: ssm_d_conv       = 0
0.00.103.920 I print_info: ssm_d_inner      = 0
0.00.103.921 I print_info: ssm_d_state      = 0
0.00.103.921 I print_info: ssm_dt_rank      = 0
0.00.103.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.923 I print_info: model type       = 1.4B
0.00.103.923 I print_info: model params     = 1.41 B
0.00.103.924 I print_info: general.name     = 1.4B
0.00.103.927 I print_info: vocab type       = BPE
0.00.103.929 I print_info: n_vocab          = 50304
0.00.103.929 I print_info: n_merges         = 50009
0.00.103.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.931 I print_info: LF token         = 187 'Ċ'
0.00.103.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.932 I print_info: max token length = 1024
0.00.103.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.220 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.755 I llama_context: constructing llama_context
0.00.154.761 I llama_context: n_seq_max     = 1
0.00.154.762 I llama_context: n_ctx         = 2048
0.00.154.762 I llama_context: n_ctx_per_seq = 2048
0.00.154.763 I llama_context: n_batch       = 2048
0.00.154.763 I llama_context: n_ubatch      = 512
0.00.154.764 I llama_context: causal_attn   = 1
0.00.154.764 I llama_context: flash_attn    = 0
0.00.154.767 I llama_context: freq_base     = 10000.0
0.00.154.768 I llama_context: freq_scale    = 1
0.00.154.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.010 I llama_context: graph nodes  = 1063
0.00.288.011 I llama_context: graph splits = 1
0.00.288.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.748 I main: llama threadpool init, n_threads = 8
0.00.346.761 I 
0.00.346.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.848 I 
0.00.346.937 I sampler seed: 1234
0.00.346.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.953 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.350.496 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19014.46 tokens per second)
0.02.350.525 I llama_perf_context_print:        load time =     344.57 ms
0.02.350.550 I llama_perf_context_print: prompt eval time =     164.11 ms /     7 tokens (   23.44 ms per token,    42.66 tokens per second)
0.02.350.576 I llama_perf_context_print:        eval time =    1827.75 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.350.602 I llama_perf_context_print:       total time =    2005.44 ms /    70 tokens

real	0m2.437s
user	0m16.023s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.711 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q5_K - Medium
0.00.030.720 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.396 I load: special tokens cache size = 25
0.00.106.484 I load: token to piece cache size = 0.2984 MB
0.00.106.512 I print_info: arch             = gptneox
0.00.106.517 I print_info: vocab_only       = 0
0.00.106.517 I print_info: n_ctx_train      = 2048
0.00.106.518 I print_info: n_embd           = 2048
0.00.106.518 I print_info: n_layer          = 24
0.00.106.538 I print_info: n_head           = 16
0.00.106.543 I print_info: n_head_kv        = 16
0.00.106.544 I print_info: n_rot            = 32
0.00.106.544 I print_info: n_swa            = 0
0.00.106.546 I print_info: is_swa_any       = 0
0.00.106.547 I print_info: n_embd_head_k    = 128
0.00.106.548 I print_info: n_embd_head_v    = 128
0.00.106.550 I print_info: n_gqa            = 1
0.00.106.553 I print_info: n_embd_k_gqa     = 2048
0.00.106.555 I print_info: n_embd_v_gqa     = 2048
0.00.106.556 I print_info: f_norm_eps       = 1.0e-05
0.00.106.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.560 I print_info: f_logit_scale    = 0.0e+00
0.00.106.560 I print_info: f_attn_scale     = 0.0e+00
0.00.106.562 I print_info: n_ff             = 8192
0.00.106.563 I print_info: n_expert         = 0
0.00.106.563 I print_info: n_expert_used    = 0
0.00.106.564 I print_info: causal attn      = 1
0.00.106.565 I print_info: pooling type     = 0
0.00.106.565 I print_info: rope type        = 2
0.00.106.566 I print_info: rope scaling     = linear
0.00.106.568 I print_info: freq_base_train  = 10000.0
0.00.106.569 I print_info: freq_scale_train = 1
0.00.106.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.570 I print_info: rope_finetuned   = unknown
0.00.106.571 I print_info: ssm_d_conv       = 0
0.00.106.571 I print_info: ssm_d_inner      = 0
0.00.106.572 I print_info: ssm_d_state      = 0
0.00.106.572 I print_info: ssm_dt_rank      = 0
0.00.106.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.574 I print_info: model type       = 1.4B
0.00.106.575 I print_info: model params     = 1.41 B
0.00.106.575 I print_info: general.name     = 1.4B
0.00.106.579 I print_info: vocab type       = BPE
0.00.106.581 I print_info: n_vocab          = 50304
0.00.106.581 I print_info: n_merges         = 50009
0.00.106.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.584 I print_info: LF token         = 187 'Ċ'
0.00.106.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.586 I print_info: max token length = 1024
0.00.106.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.125 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.770 I llama_context: constructing llama_context
0.00.157.775 I llama_context: n_seq_max     = 1
0.00.157.775 I llama_context: n_ctx         = 128
0.00.157.776 I llama_context: n_ctx_per_seq = 128
0.00.157.776 I llama_context: n_batch       = 128
0.00.157.777 I llama_context: n_ubatch      = 128
0.00.157.777 I llama_context: causal_attn   = 1
0.00.157.778 I llama_context: flash_attn    = 0
0.00.157.780 I llama_context: freq_base     = 10000.0
0.00.157.781 I llama_context: freq_scale    = 1
0.00.157.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.891 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.537 I llama_context: graph nodes  = 1063
0.00.176.538 I llama_context: graph splits = 1
0.00.176.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.792 I 
0.00.224.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.898 I perplexity: tokenizing the input ..
0.00.233.778 I perplexity: tokenization took 8.873 ms
0.00.233.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.012 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.971 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.017 I llama_perf_context_print:        load time =     224.44 ms
0.02.796.021 I llama_perf_context_print: prompt eval time =    2558.56 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.796.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.023 I llama_perf_context_print:       total time =    2571.24 ms /   129 tokens

real	0m2.860s
user	0m20.871s
sys	0m0.196s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.618 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q6_K
0.00.030.627 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.872 I load: special tokens cache size = 25
0.00.104.027 I load: token to piece cache size = 0.2984 MB
0.00.104.055 I print_info: arch             = gptneox
0.00.104.059 I print_info: vocab_only       = 0
0.00.104.059 I print_info: n_ctx_train      = 2048
0.00.104.060 I print_info: n_embd           = 2048
0.00.104.060 I print_info: n_layer          = 24
0.00.104.083 I print_info: n_head           = 16
0.00.104.088 I print_info: n_head_kv        = 16
0.00.104.088 I print_info: n_rot            = 32
0.00.104.088 I print_info: n_swa            = 0
0.00.104.091 I print_info: is_swa_any       = 0
0.00.104.091 I print_info: n_embd_head_k    = 128
0.00.104.091 I print_info: n_embd_head_v    = 128
0.00.104.094 I print_info: n_gqa            = 1
0.00.104.095 I print_info: n_embd_k_gqa     = 2048
0.00.104.099 I print_info: n_embd_v_gqa     = 2048
0.00.104.101 I print_info: f_norm_eps       = 1.0e-05
0.00.104.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.103 I print_info: f_logit_scale    = 0.0e+00
0.00.104.104 I print_info: f_attn_scale     = 0.0e+00
0.00.104.105 I print_info: n_ff             = 8192
0.00.104.106 I print_info: n_expert         = 0
0.00.104.106 I print_info: n_expert_used    = 0
0.00.104.107 I print_info: causal attn      = 1
0.00.104.107 I print_info: pooling type     = 0
0.00.104.107 I print_info: rope type        = 2
0.00.104.108 I print_info: rope scaling     = linear
0.00.104.109 I print_info: freq_base_train  = 10000.0
0.00.104.110 I print_info: freq_scale_train = 1
0.00.104.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.111 I print_info: rope_finetuned   = unknown
0.00.104.111 I print_info: ssm_d_conv       = 0
0.00.104.111 I print_info: ssm_d_inner      = 0
0.00.104.112 I print_info: ssm_d_state      = 0
0.00.104.112 I print_info: ssm_dt_rank      = 0
0.00.104.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.114 I print_info: model type       = 1.4B
0.00.104.114 I print_info: model params     = 1.41 B
0.00.104.115 I print_info: general.name     = 1.4B
0.00.104.118 I print_info: vocab type       = BPE
0.00.104.119 I print_info: n_vocab          = 50304
0.00.104.120 I print_info: n_merges         = 50009
0.00.104.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.122 I print_info: LF token         = 187 'Ċ'
0.00.104.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.124 I print_info: max token length = 1024
0.00.104.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.373 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.876 I llama_context: constructing llama_context
0.00.160.882 I llama_context: n_seq_max     = 1
0.00.160.882 I llama_context: n_ctx         = 2048
0.00.160.883 I llama_context: n_ctx_per_seq = 2048
0.00.160.883 I llama_context: n_batch       = 2048
0.00.160.884 I llama_context: n_ubatch      = 512
0.00.160.884 I llama_context: causal_attn   = 1
0.00.160.885 I llama_context: flash_attn    = 0
0.00.160.889 I llama_context: freq_base     = 10000.0
0.00.160.890 I llama_context: freq_scale    = 1
0.00.160.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.244 I llama_context: graph nodes  = 1063
0.00.292.244 I llama_context: graph splits = 1
0.00.292.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.821 I main: llama threadpool init, n_threads = 8
0.00.353.835 I 
0.00.353.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.916 I 
0.00.354.007 I sampler seed: 1234
0.00.354.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.025 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.393 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18738.45 tokens per second)
0.02.398.406 I llama_perf_context_print:        load time =     351.59 ms
0.02.398.415 I llama_perf_context_print: prompt eval time =     149.28 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.398.423 I llama_perf_context_print:        eval time =    1884.00 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.398.437 I llama_perf_context_print:       total time =    2046.23 ms /    70 tokens

real	0m2.490s
user	0m16.526s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q6_K
0.00.030.522 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.641 I load: special tokens cache size = 25
0.00.104.385 I load: token to piece cache size = 0.2984 MB
0.00.104.414 I print_info: arch             = gptneox
0.00.104.417 I print_info: vocab_only       = 0
0.00.104.418 I print_info: n_ctx_train      = 2048
0.00.104.418 I print_info: n_embd           = 2048
0.00.104.418 I print_info: n_layer          = 24
0.00.104.438 I print_info: n_head           = 16
0.00.104.443 I print_info: n_head_kv        = 16
0.00.104.444 I print_info: n_rot            = 32
0.00.104.444 I print_info: n_swa            = 0
0.00.104.446 I print_info: is_swa_any       = 0
0.00.104.447 I print_info: n_embd_head_k    = 128
0.00.104.448 I print_info: n_embd_head_v    = 128
0.00.104.450 I print_info: n_gqa            = 1
0.00.104.452 I print_info: n_embd_k_gqa     = 2048
0.00.104.454 I print_info: n_embd_v_gqa     = 2048
0.00.104.456 I print_info: f_norm_eps       = 1.0e-05
0.00.104.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.458 I print_info: f_logit_scale    = 0.0e+00
0.00.104.459 I print_info: f_attn_scale     = 0.0e+00
0.00.104.460 I print_info: n_ff             = 8192
0.00.104.461 I print_info: n_expert         = 0
0.00.104.462 I print_info: n_expert_used    = 0
0.00.104.463 I print_info: causal attn      = 1
0.00.104.463 I print_info: pooling type     = 0
0.00.104.463 I print_info: rope type        = 2
0.00.104.464 I print_info: rope scaling     = linear
0.00.104.466 I print_info: freq_base_train  = 10000.0
0.00.104.467 I print_info: freq_scale_train = 1
0.00.104.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.467 I print_info: rope_finetuned   = unknown
0.00.104.468 I print_info: ssm_d_conv       = 0
0.00.104.468 I print_info: ssm_d_inner      = 0
0.00.104.469 I print_info: ssm_d_state      = 0
0.00.104.469 I print_info: ssm_dt_rank      = 0
0.00.104.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.471 I print_info: model type       = 1.4B
0.00.104.471 I print_info: model params     = 1.41 B
0.00.104.472 I print_info: general.name     = 1.4B
0.00.104.475 I print_info: vocab type       = BPE
0.00.104.477 I print_info: n_vocab          = 50304
0.00.104.477 I print_info: n_merges         = 50009
0.00.104.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.480 I print_info: LF token         = 187 'Ċ'
0.00.104.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.481 I print_info: max token length = 1024
0.00.104.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.206 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.724 I llama_context: constructing llama_context
0.00.161.729 I llama_context: n_seq_max     = 1
0.00.161.730 I llama_context: n_ctx         = 128
0.00.161.730 I llama_context: n_ctx_per_seq = 128
0.00.161.731 I llama_context: n_batch       = 128
0.00.161.731 I llama_context: n_ubatch      = 128
0.00.161.731 I llama_context: causal_attn   = 1
0.00.161.732 I llama_context: flash_attn    = 0
0.00.161.734 I llama_context: freq_base     = 10000.0
0.00.161.735 I llama_context: freq_scale    = 1
0.00.161.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.618 I llama_context: graph nodes  = 1063
0.00.180.619 I llama_context: graph splits = 1
0.00.180.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.897 I 
0.00.231.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.003 I perplexity: tokenizing the input ..
0.00.240.780 I perplexity: tokenization took 8.772 ms
0.00.240.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.254 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.306 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.351 I llama_perf_context_print:        load time =     231.54 ms
0.02.975.353 I llama_perf_context_print: prompt eval time =    2730.83 ms /   128 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.975.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.355 I llama_perf_context_print:       total time =    2743.47 ms /   129 tokens

real	0m3.043s
user	0m22.330s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q4_0
0.00.030.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.635 I load: special tokens cache size = 25
0.00.103.588 I load: token to piece cache size = 0.2984 MB
0.00.103.615 I print_info: arch             = gptneox
0.00.103.619 I print_info: vocab_only       = 0
0.00.103.619 I print_info: n_ctx_train      = 2048
0.00.103.620 I print_info: n_embd           = 2048
0.00.103.620 I print_info: n_layer          = 24
0.00.103.641 I print_info: n_head           = 16
0.00.103.643 I print_info: n_head_kv        = 16
0.00.103.644 I print_info: n_rot            = 32
0.00.103.644 I print_info: n_swa            = 0
0.00.103.646 I print_info: is_swa_any       = 0
0.00.103.646 I print_info: n_embd_head_k    = 128
0.00.103.647 I print_info: n_embd_head_v    = 128
0.00.103.649 I print_info: n_gqa            = 1
0.00.103.651 I print_info: n_embd_k_gqa     = 2048
0.00.103.653 I print_info: n_embd_v_gqa     = 2048
0.00.103.655 I print_info: f_norm_eps       = 1.0e-05
0.00.103.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.658 I print_info: f_logit_scale    = 0.0e+00
0.00.103.658 I print_info: f_attn_scale     = 0.0e+00
0.00.103.660 I print_info: n_ff             = 8192
0.00.103.660 I print_info: n_expert         = 0
0.00.103.661 I print_info: n_expert_used    = 0
0.00.103.661 I print_info: causal attn      = 1
0.00.103.662 I print_info: pooling type     = 0
0.00.103.662 I print_info: rope type        = 2
0.00.103.663 I print_info: rope scaling     = linear
0.00.103.665 I print_info: freq_base_train  = 10000.0
0.00.103.666 I print_info: freq_scale_train = 1
0.00.103.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.666 I print_info: rope_finetuned   = unknown
0.00.103.667 I print_info: ssm_d_conv       = 0
0.00.103.667 I print_info: ssm_d_inner      = 0
0.00.103.668 I print_info: ssm_d_state      = 0
0.00.103.668 I print_info: ssm_dt_rank      = 0
0.00.103.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.669 I print_info: model type       = 1.4B
0.00.103.670 I print_info: model params     = 1.41 B
0.00.103.671 I print_info: general.name     = 1.4B
0.00.103.674 I print_info: vocab type       = BPE
0.00.103.675 I print_info: n_vocab          = 50304
0.00.103.676 I print_info: n_merges         = 50009
0.00.103.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: LF token         = 187 'Ċ'
0.00.103.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.679 I print_info: max token length = 1024
0.00.103.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.311 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.322 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.179 I llama_context: constructing llama_context
0.00.530.186 I llama_context: n_seq_max     = 1
0.00.530.187 I llama_context: n_ctx         = 2048
0.00.530.187 I llama_context: n_ctx_per_seq = 2048
0.00.530.188 I llama_context: n_batch       = 2048
0.00.530.188 I llama_context: n_ubatch      = 512
0.00.530.188 I llama_context: causal_attn   = 1
0.00.530.189 I llama_context: flash_attn    = 0
0.00.530.195 I llama_context: freq_base     = 10000.0
0.00.530.196 I llama_context: freq_scale    = 1
0.00.530.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.206 I llama_context: graph nodes  = 1063
0.00.649.206 I llama_context: graph splits = 1
0.00.649.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.196 I llama_context: constructing llama_context
0.01.007.215 I llama_context: n_seq_max     = 1
0.01.007.216 I llama_context: n_ctx         = 2048
0.01.007.216 I llama_context: n_ctx_per_seq = 2048
0.01.007.216 I llama_context: n_batch       = 2048
0.01.007.217 I llama_context: n_ubatch      = 512
0.01.007.217 I llama_context: causal_attn   = 1
0.01.007.218 I llama_context: flash_attn    = 0
0.01.007.223 I llama_context: freq_base     = 10000.0
0.01.007.224 I llama_context: freq_scale    = 1
0.01.007.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.145 I llama_context: graph nodes  = 1063
0.01.129.145 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.456 I llama_context: constructing llama_context
0.01.438.474 I llama_context: n_seq_max     = 1
0.01.438.475 I llama_context: n_ctx         = 2048
0.01.438.475 I llama_context: n_ctx_per_seq = 2048
0.01.438.475 I llama_context: n_batch       = 2048
0.01.438.476 I llama_context: n_ubatch      = 512
0.01.438.476 I llama_context: causal_attn   = 1
0.01.438.477 I llama_context: flash_attn    = 0
0.01.438.482 I llama_context: freq_base     = 10000.0
0.01.438.483 I llama_context: freq_scale    = 1
0.01.438.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.892 I llama_context: graph nodes  = 1063
0.01.559.893 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.048s
user	0m6.513s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5697 (6a50f452a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.800 I llama_model_loader: - type  f32:  194 tensors
0.00.031.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.805 I print_info: file format = GGUF V3 (latest)
0.00.031.805 I print_info: file type   = Q4_0
0.00.031.810 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.388 I load: special tokens cache size = 25
0.00.104.236 I load: token to piece cache size = 0.2984 MB
0.00.104.264 I print_info: arch             = gptneox
0.00.104.268 I print_info: vocab_only       = 0
0.00.104.268 I print_info: n_ctx_train      = 2048
0.00.104.269 I print_info: n_embd           = 2048
0.00.104.269 I print_info: n_layer          = 24
0.00.104.290 I print_info: n_head           = 16
0.00.104.296 I print_info: n_head_kv        = 16
0.00.104.296 I print_info: n_rot            = 32
0.00.104.297 I print_info: n_swa            = 0
0.00.104.298 I print_info: is_swa_any       = 0
0.00.104.299 I print_info: n_embd_head_k    = 128
0.00.104.299 I print_info: n_embd_head_v    = 128
0.00.104.302 I print_info: n_gqa            = 1
0.00.104.304 I print_info: n_embd_k_gqa     = 2048
0.00.104.305 I print_info: n_embd_v_gqa     = 2048
0.00.104.307 I print_info: f_norm_eps       = 1.0e-05
0.00.104.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.310 I print_info: f_logit_scale    = 0.0e+00
0.00.104.311 I print_info: f_attn_scale     = 0.0e+00
0.00.104.313 I print_info: n_ff             = 8192
0.00.104.313 I print_info: n_expert         = 0
0.00.104.314 I print_info: n_expert_used    = 0
0.00.104.314 I print_info: causal attn      = 1
0.00.104.315 I print_info: pooling type     = 0
0.00.104.316 I print_info: rope type        = 2
0.00.104.317 I print_info: rope scaling     = linear
0.00.104.319 I print_info: freq_base_train  = 10000.0
0.00.104.319 I print_info: freq_scale_train = 1
0.00.104.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.320 I print_info: rope_finetuned   = unknown
0.00.104.321 I print_info: ssm_d_conv       = 0
0.00.104.321 I print_info: ssm_d_inner      = 0
0.00.104.322 I print_info: ssm_d_state      = 0
0.00.104.322 I print_info: ssm_dt_rank      = 0
0.00.104.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.324 I print_info: model type       = 1.4B
0.00.104.324 I print_info: model params     = 1.41 B
0.00.104.325 I print_info: general.name     = 1.4B
0.00.104.329 I print_info: vocab type       = BPE
0.00.104.330 I print_info: n_vocab          = 50304
0.00.104.330 I print_info: n_merges         = 50009
0.00.104.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.333 I print_info: LF token         = 187 'Ċ'
0.00.104.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.334 I print_info: max token length = 1024
0.00.104.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.845 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.855 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.594 I llama_context: constructing llama_context
0.00.534.602 I llama_context: n_seq_max     = 1
0.00.534.602 I llama_context: n_ctx         = 2048
0.00.534.603 I llama_context: n_ctx_per_seq = 2048
0.00.534.603 I llama_context: n_batch       = 2048
0.00.534.603 I llama_context: n_ubatch      = 512
0.00.534.604 I llama_context: causal_attn   = 1
0.00.534.604 I llama_context: flash_attn    = 1
0.00.534.608 I llama_context: freq_base     = 10000.0
0.00.534.609 I llama_context: freq_scale    = 1
0.00.534.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.110 I llama_context: graph nodes  = 968
0.00.655.111 I llama_context: graph splits = 1
0.00.655.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.195 I llama_context: constructing llama_context
0.00.998.214 I llama_context: n_seq_max     = 1
0.00.998.215 I llama_context: n_ctx         = 2048
0.00.998.215 I llama_context: n_ctx_per_seq = 2048
0.00.998.216 I llama_context: n_batch       = 2048
0.00.998.216 I llama_context: n_ubatch      = 512
0.00.998.217 I llama_context: causal_attn   = 1
0.00.998.217 I llama_context: flash_attn    = 1
0.00.998.222 I llama_context: freq_base     = 10000.0
0.00.998.223 I llama_context: freq_scale    = 1
0.00.998.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.156 I llama_context: graph nodes  = 968
0.01.120.157 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.420 I llama_context: constructing llama_context
0.01.422.438 I llama_context: n_seq_max     = 1
0.01.422.439 I llama_context: n_ctx         = 2048
0.01.422.439 I llama_context: n_ctx_per_seq = 2048
0.01.422.440 I llama_context: n_batch       = 2048
0.01.422.440 I llama_context: n_ubatch      = 512
0.01.422.441 I llama_context: causal_attn   = 1
0.01.422.441 I llama_context: flash_attn    = 1
0.01.422.446 I llama_context: freq_base     = 10000.0
0.01.422.446 I llama_context: freq_scale    = 1
0.01.422.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.302 I llama_context: graph nodes  = 968
0.01.544.303 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.018s
user	0m6.265s
sys	0m0.767s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917548maxresident)k
0inputs+40outputs (0major+81553minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81319minor)pagefaults 0swaps
```
