## Summary

- status:  SUCCESS ✅
- runtime: 6:56.90
- date:    Thu Jul  3 08:16:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9e1781d33fdb0f133a6801c65d5d96f11431105
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.96 sec*proc (35 tests)

Total Test time (real) =  82.99 sec

real	1m22.998s
user	1m50.884s
sys	0m7.102s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.83 sec*proc (35 tests)

Total Test time (real) =  33.86 sec

real	0m33.864s
user	0m35.485s
sys	0m6.108s
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
0.00.000.227 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.623 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.659 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.660 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.660 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.680 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.681 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.693 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.694 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.695 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.696 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.697 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.090 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.315 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.320 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.321 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.322 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.322 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.323 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.323 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.325 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.326 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.327 I llama_model_loader: - type  f32:  124 tensors
0.00.011.328 I llama_model_loader: - type  f16:   73 tensors
0.00.011.330 I print_info: file format = GGUF V3 (latest)
0.00.011.330 I print_info: file type   = F16
0.00.011.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.332 I load: special tokens cache size = 5
0.00.035.012 I load: token to piece cache size = 0.2032 MB
0.00.035.032 I print_info: arch             = bert
0.00.035.033 I print_info: vocab_only       = 0
0.00.035.034 I print_info: n_ctx_train      = 512
0.00.035.034 I print_info: n_embd           = 384
0.00.035.035 I print_info: n_layer          = 12
0.00.035.054 I print_info: n_head           = 12
0.00.035.059 I print_info: n_head_kv        = 12
0.00.035.060 I print_info: n_rot            = 32
0.00.035.060 I print_info: n_swa            = 0
0.00.035.061 I print_info: is_swa_any       = 0
0.00.035.062 I print_info: n_embd_head_k    = 32
0.00.035.062 I print_info: n_embd_head_v    = 32
0.00.035.064 I print_info: n_gqa            = 1
0.00.035.066 I print_info: n_embd_k_gqa     = 384
0.00.035.068 I print_info: n_embd_v_gqa     = 384
0.00.035.069 I print_info: f_norm_eps       = 1.0e-12
0.00.035.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.071 I print_info: f_logit_scale    = 0.0e+00
0.00.035.072 I print_info: f_attn_scale     = 0.0e+00
0.00.035.074 I print_info: n_ff             = 1536
0.00.035.075 I print_info: n_expert         = 0
0.00.035.075 I print_info: n_expert_used    = 0
0.00.035.075 I print_info: causal attn      = 0
0.00.035.076 I print_info: pooling type     = 2
0.00.035.076 I print_info: rope type        = 2
0.00.035.076 I print_info: rope scaling     = linear
0.00.035.078 I print_info: freq_base_train  = 10000.0
0.00.035.079 I print_info: freq_scale_train = 1
0.00.035.079 I print_info: n_ctx_orig_yarn  = 512
0.00.035.079 I print_info: rope_finetuned   = unknown
0.00.035.080 I print_info: model type       = 33M
0.00.035.082 I print_info: model params     = 33.21 M
0.00.035.083 I print_info: general.name     = Bge Small
0.00.035.086 I print_info: vocab type       = WPM
0.00.035.087 I print_info: n_vocab          = 30522
0.00.035.087 I print_info: n_merges         = 0
0.00.035.088 I print_info: BOS token        = 101 '[CLS]'
0.00.035.089 I print_info: EOS token        = 102 '[SEP]'
0.00.035.089 I print_info: UNK token        = 100 '[UNK]'
0.00.035.089 I print_info: SEP token        = 102 '[SEP]'
0.00.035.090 I print_info: PAD token        = 0 '[PAD]'
0.00.035.090 I print_info: MASK token       = 103 '[MASK]'
0.00.035.091 I print_info: LF token         = 0 '[PAD]'
0.00.035.092 I print_info: EOG token        = 102 '[SEP]'
0.00.035.093 I print_info: max token length = 21
0.00.035.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.996 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.915 I llama_context: constructing llama_context
0.00.041.921 I llama_context: n_seq_max     = 1
0.00.041.921 I llama_context: n_ctx         = 512
0.00.041.922 I llama_context: n_ctx_per_seq = 512
0.00.041.923 I llama_context: n_batch       = 2048
0.00.041.923 I llama_context: n_ubatch      = 2048
0.00.041.923 I llama_context: causal_attn   = 0
0.00.041.924 I llama_context: flash_attn    = 0
0.00.041.926 I llama_context: freq_base     = 10000.0
0.00.041.927 I llama_context: freq_scale    = 1
0.00.041.949 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.068.978 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.717 I 
0.00.071.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.072.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.076.420 I llama_perf_context_print:        load time =      71.41 ms
0.00.076.421 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2901.35 tokens per second)
0.00.076.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.424 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.103s
user	0m0.095s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.544 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.545 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.558 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.561 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.561 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.562 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.179 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.186 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.187 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.188 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.189 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.190 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.191 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.191 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.193 I llama_model_loader: - type  f32:  124 tensors
0.00.011.194 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.196 I print_info: file format = GGUF V3 (latest)
0.00.011.198 I print_info: file type   = Q8_0
0.00.011.201 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.242 I load: special tokens cache size = 5
0.00.034.963 I load: token to piece cache size = 0.2032 MB
0.00.034.981 I print_info: arch             = bert
0.00.034.985 I print_info: vocab_only       = 0
0.00.034.985 I print_info: n_ctx_train      = 512
0.00.034.986 I print_info: n_embd           = 384
0.00.034.986 I print_info: n_layer          = 12
0.00.035.004 I print_info: n_head           = 12
0.00.035.009 I print_info: n_head_kv        = 12
0.00.035.009 I print_info: n_rot            = 32
0.00.035.010 I print_info: n_swa            = 0
0.00.035.011 I print_info: is_swa_any       = 0
0.00.035.012 I print_info: n_embd_head_k    = 32
0.00.035.013 I print_info: n_embd_head_v    = 32
0.00.035.014 I print_info: n_gqa            = 1
0.00.035.016 I print_info: n_embd_k_gqa     = 384
0.00.035.018 I print_info: n_embd_v_gqa     = 384
0.00.035.020 I print_info: f_norm_eps       = 1.0e-12
0.00.035.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.022 I print_info: f_logit_scale    = 0.0e+00
0.00.035.023 I print_info: f_attn_scale     = 0.0e+00
0.00.035.025 I print_info: n_ff             = 1536
0.00.035.026 I print_info: n_expert         = 0
0.00.035.027 I print_info: n_expert_used    = 0
0.00.035.027 I print_info: causal attn      = 0
0.00.035.028 I print_info: pooling type     = 2
0.00.035.028 I print_info: rope type        = 2
0.00.035.028 I print_info: rope scaling     = linear
0.00.035.030 I print_info: freq_base_train  = 10000.0
0.00.035.031 I print_info: freq_scale_train = 1
0.00.035.032 I print_info: n_ctx_orig_yarn  = 512
0.00.035.032 I print_info: rope_finetuned   = unknown
0.00.035.034 I print_info: model type       = 33M
0.00.035.035 I print_info: model params     = 33.21 M
0.00.035.036 I print_info: general.name     = Bge Small
0.00.035.040 I print_info: vocab type       = WPM
0.00.035.041 I print_info: n_vocab          = 30522
0.00.035.041 I print_info: n_merges         = 0
0.00.035.042 I print_info: BOS token        = 101 '[CLS]'
0.00.035.042 I print_info: EOS token        = 102 '[SEP]'
0.00.035.043 I print_info: UNK token        = 100 '[UNK]'
0.00.035.043 I print_info: SEP token        = 102 '[SEP]'
0.00.035.044 I print_info: PAD token        = 0 '[PAD]'
0.00.035.044 I print_info: MASK token       = 103 '[MASK]'
0.00.035.045 I print_info: LF token         = 0 '[PAD]'
0.00.035.046 I print_info: EOG token        = 102 '[SEP]'
0.00.035.047 I print_info: max token length = 21
0.00.035.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.011 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.914 I llama_context: constructing llama_context
0.00.039.919 I llama_context: n_seq_max     = 1
0.00.039.919 I llama_context: n_ctx         = 512
0.00.039.920 I llama_context: n_ctx_per_seq = 512
0.00.039.920 I llama_context: n_batch       = 2048
0.00.039.920 I llama_context: n_ubatch      = 2048
0.00.039.921 I llama_context: causal_attn   = 0
0.00.039.921 I llama_context: flash_attn    = 0
0.00.039.923 I llama_context: freq_base     = 10000.0
0.00.039.924 I llama_context: freq_scale    = 1
0.00.039.944 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.066.649 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.801 I 
0.00.068.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.069.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.073.113 I llama_perf_context_print:        load time =      68.49 ms
0.00.073.116 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3196.02 tokens per second)
0.00.073.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.118 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.099s
user	0m0.056s
sys	0m0.071s
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
0.00.000.269 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.087 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.117 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.122 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.123 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.126 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.128 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.128 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.130 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.143 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.144 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.145 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.146 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.147 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.567 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.356 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.357 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.359 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.359 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.361 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.364 I llama_model_loader: - type  f32:   40 tensors
0.00.028.365 I llama_model_loader: - type  f16:   26 tensors
0.00.028.367 I print_info: file format = GGUF V3 (latest)
0.00.028.368 I print_info: file type   = F16
0.00.028.371 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.872 W load: empty token at index 5
0.00.054.446 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.744 I load: special tokens cache size = 5
0.00.776.686 I load: token to piece cache size = 1.5060 MB
0.00.776.714 I print_info: arch             = jina-bert-v2
0.00.776.717 I print_info: vocab_only       = 0
0.00.776.717 I print_info: n_ctx_train      = 8192
0.00.776.718 I print_info: n_embd           = 384
0.00.776.718 I print_info: n_layer          = 4
0.00.776.741 I print_info: n_head           = 12
0.00.776.746 I print_info: n_head_kv        = 12
0.00.776.746 I print_info: n_rot            = 32
0.00.776.747 I print_info: n_swa            = 0
0.00.776.748 I print_info: is_swa_any       = 0
0.00.776.748 I print_info: n_embd_head_k    = 32
0.00.776.750 I print_info: n_embd_head_v    = 32
0.00.776.752 I print_info: n_gqa            = 1
0.00.776.754 I print_info: n_embd_k_gqa     = 384
0.00.776.756 I print_info: n_embd_v_gqa     = 384
0.00.776.758 I print_info: f_norm_eps       = 1.0e-12
0.00.776.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.760 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.762 I print_info: f_logit_scale    = 0.0e+00
0.00.776.762 I print_info: f_attn_scale     = 0.0e+00
0.00.776.764 I print_info: n_ff             = 1536
0.00.776.765 I print_info: n_expert         = 0
0.00.776.765 I print_info: n_expert_used    = 0
0.00.776.766 I print_info: causal attn      = 0
0.00.776.766 I print_info: pooling type     = -1
0.00.776.766 I print_info: rope type        = -1
0.00.776.767 I print_info: rope scaling     = linear
0.00.776.768 I print_info: freq_base_train  = 10000.0
0.00.776.769 I print_info: freq_scale_train = 1
0.00.776.770 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.771 I print_info: rope_finetuned   = unknown
0.00.776.772 I print_info: model type       = 33M
0.00.776.773 I print_info: model params     = 32.90 M
0.00.776.774 I print_info: general.name     = Jina Bert Implementation
0.00.776.779 I print_info: vocab type       = BPE
0.00.776.780 I print_info: n_vocab          = 61056
0.00.776.780 I print_info: n_merges         = 39382
0.00.776.781 I print_info: BOS token        = 0 '<s>'
0.00.776.781 I print_info: EOS token        = 2 '</s>'
0.00.776.782 I print_info: UNK token        = 3 '<unk>'
0.00.776.782 I print_info: SEP token        = 2 '</s>'
0.00.776.783 I print_info: PAD token        = 1 '<pad>'
0.00.776.783 I print_info: MASK token       = 4 '<mask>'
0.00.776.784 I print_info: EOG token        = 2 '</s>'
0.00.776.785 I print_info: max token length = 45
0.00.776.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.054 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.030 I llama_context: constructing llama_context
0.00.782.037 I llama_context: n_seq_max     = 1
0.00.782.038 I llama_context: n_ctx         = 8192
0.00.782.038 I llama_context: n_ctx_per_seq = 8192
0.00.782.039 I llama_context: n_batch       = 2048
0.00.782.039 I llama_context: n_ubatch      = 2048
0.00.782.040 I llama_context: causal_attn   = 0
0.00.782.040 I llama_context: flash_attn    = 0
0.00.782.042 I llama_context: freq_base     = 10000.0
0.00.782.043 I llama_context: freq_scale    = 1
0.00.782.066 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.809.505 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.809.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.809.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.126 I 
0.00.811.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.440 I main: prompt 0: 'what is panda?	hi'
0.00.811.445 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.811.452 I main: prompt 1: 'what is panda?	it's a bear'
0.00.811.453 I main: number of tokens in prompt = 13
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


0.00.811.460 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.811.460 I main: number of tokens in prompt = 40
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


0.00.811.573 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.818.480 I llama_perf_context_print:        load time =     810.77 ms
0.00.818.491 I llama_perf_context_print: prompt eval time =       6.79 ms /    62 tokens (    0.11 ms per token,  9135.11 tokens per second)
0.00.818.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.517 I llama_perf_context_print:       total time =       7.37 ms /    63 tokens

real	0m0.855s
user	0m0.858s
sys	0m0.052s
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
0.00.000.237 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type  f16:   98 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = all F32 (guessed)
0.00.030.253 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.904 I load: special tokens cache size = 25
0.00.101.205 I load: token to piece cache size = 0.2984 MB
0.00.101.229 I print_info: arch             = gptneox
0.00.101.230 I print_info: vocab_only       = 0
0.00.101.231 I print_info: n_ctx_train      = 2048
0.00.101.232 I print_info: n_embd           = 2048
0.00.101.232 I print_info: n_layer          = 24
0.00.101.252 I print_info: n_head           = 16
0.00.101.258 I print_info: n_head_kv        = 16
0.00.101.258 I print_info: n_rot            = 32
0.00.101.259 I print_info: n_swa            = 0
0.00.101.260 I print_info: is_swa_any       = 0
0.00.101.261 I print_info: n_embd_head_k    = 128
0.00.101.261 I print_info: n_embd_head_v    = 128
0.00.101.263 I print_info: n_gqa            = 1
0.00.101.266 I print_info: n_embd_k_gqa     = 2048
0.00.101.268 I print_info: n_embd_v_gqa     = 2048
0.00.101.269 I print_info: f_norm_eps       = 1.0e-05
0.00.101.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.272 I print_info: f_logit_scale    = 0.0e+00
0.00.101.272 I print_info: f_attn_scale     = 0.0e+00
0.00.101.274 I print_info: n_ff             = 8192
0.00.101.274 I print_info: n_expert         = 0
0.00.101.275 I print_info: n_expert_used    = 0
0.00.101.276 I print_info: causal attn      = 1
0.00.101.277 I print_info: pooling type     = 0
0.00.101.277 I print_info: rope type        = 2
0.00.101.278 I print_info: rope scaling     = linear
0.00.101.280 I print_info: freq_base_train  = 10000.0
0.00.101.280 I print_info: freq_scale_train = 1
0.00.101.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.281 I print_info: rope_finetuned   = unknown
0.00.101.282 I print_info: model type       = 1.4B
0.00.101.283 I print_info: model params     = 1.41 B
0.00.101.284 I print_info: general.name     = 1.4B
0.00.101.287 I print_info: vocab type       = BPE
0.00.101.289 I print_info: n_vocab          = 50304
0.00.101.289 I print_info: n_merges         = 50009
0.00.101.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.292 I print_info: LF token         = 187 'Ċ'
0.00.101.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.294 I print_info: max token length = 1024
0.00.101.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.016 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.666 I llama_context: constructing llama_context
0.00.275.673 I llama_context: n_seq_max     = 1
0.00.275.673 I llama_context: n_ctx         = 2048
0.00.275.674 I llama_context: n_ctx_per_seq = 2048
0.00.275.674 I llama_context: n_batch       = 2048
0.00.275.674 I llama_context: n_ubatch      = 512
0.00.275.675 I llama_context: causal_attn   = 1
0.00.275.675 I llama_context: flash_attn    = 0
0.00.275.678 I llama_context: freq_base     = 10000.0
0.00.275.679 I llama_context: freq_scale    = 1
0.00.275.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.221 I llama_context: graph nodes  = 1087
0.00.426.222 I llama_context: graph splits = 1
0.00.426.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.818 I main: llama threadpool init, n_threads = 8
0.00.486.831 I 
0.00.486.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.919 I 
0.00.487.011 I sampler seed: 1234
0.00.487.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.026 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.971.959 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.971.973 I llama_perf_context_print:        load time =     484.56 ms
0.02.971.982 I llama_perf_context_print: prompt eval time =      98.17 ms /     7 tokens (   14.02 ms per token,    71.30 tokens per second)
0.02.971.993 I llama_perf_context_print:        eval time =    2376.22 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.972.004 I llama_perf_context_print:       total time =    2486.79 ms /    70 tokens

real	0m3.149s
user	0m20.089s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type  f16:   98 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = all F32 (guessed)
0.00.030.131 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.121 I load: special tokens cache size = 25
0.00.100.705 I load: token to piece cache size = 0.2984 MB
0.00.100.730 I print_info: arch             = gptneox
0.00.100.731 I print_info: vocab_only       = 0
0.00.100.731 I print_info: n_ctx_train      = 2048
0.00.100.732 I print_info: n_embd           = 2048
0.00.100.733 I print_info: n_layer          = 24
0.00.100.755 I print_info: n_head           = 16
0.00.100.760 I print_info: n_head_kv        = 16
0.00.100.761 I print_info: n_rot            = 32
0.00.100.762 I print_info: n_swa            = 0
0.00.100.763 I print_info: is_swa_any       = 0
0.00.100.763 I print_info: n_embd_head_k    = 128
0.00.100.764 I print_info: n_embd_head_v    = 128
0.00.100.766 I print_info: n_gqa            = 1
0.00.100.768 I print_info: n_embd_k_gqa     = 2048
0.00.100.770 I print_info: n_embd_v_gqa     = 2048
0.00.100.771 I print_info: f_norm_eps       = 1.0e-05
0.00.100.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.775 I print_info: f_logit_scale    = 0.0e+00
0.00.100.775 I print_info: f_attn_scale     = 0.0e+00
0.00.100.777 I print_info: n_ff             = 8192
0.00.100.778 I print_info: n_expert         = 0
0.00.100.779 I print_info: n_expert_used    = 0
0.00.100.780 I print_info: causal attn      = 1
0.00.100.780 I print_info: pooling type     = 0
0.00.100.781 I print_info: rope type        = 2
0.00.100.781 I print_info: rope scaling     = linear
0.00.100.783 I print_info: freq_base_train  = 10000.0
0.00.100.784 I print_info: freq_scale_train = 1
0.00.100.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.785 I print_info: rope_finetuned   = unknown
0.00.100.785 I print_info: model type       = 1.4B
0.00.100.787 I print_info: model params     = 1.41 B
0.00.100.788 I print_info: general.name     = 1.4B
0.00.100.791 I print_info: vocab type       = BPE
0.00.100.793 I print_info: n_vocab          = 50304
0.00.100.793 I print_info: n_merges         = 50009
0.00.100.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.797 I print_info: LF token         = 187 'Ċ'
0.00.100.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.799 I print_info: max token length = 1024
0.00.100.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.582 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.221 I llama_context: constructing llama_context
0.00.275.227 I llama_context: n_seq_max     = 1
0.00.275.227 I llama_context: n_ctx         = 128
0.00.275.228 I llama_context: n_ctx_per_seq = 128
0.00.275.228 I llama_context: n_batch       = 128
0.00.275.229 I llama_context: n_ubatch      = 128
0.00.275.229 I llama_context: causal_attn   = 1
0.00.275.230 I llama_context: flash_attn    = 0
0.00.275.233 I llama_context: freq_base     = 10000.0
0.00.275.233 I llama_context: freq_scale    = 1
0.00.275.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.311.689 I llama_context: graph nodes  = 1087
0.00.311.690 I llama_context: graph splits = 1
0.00.311.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.561 I 
0.00.362.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.666 I perplexity: tokenizing the input ..
0.00.371.420 I perplexity: tokenization took 8.748 ms
0.00.371.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.864 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.531.803 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.531.845 I llama_perf_context_print:        load time =     362.17 ms
0.01.531.849 I llama_perf_context_print: prompt eval time =    1156.82 ms /   128 tokens (    9.04 ms per token,   110.65 tokens per second)
0.01.531.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.852 I llama_perf_context_print:       total time =    1169.30 ms /   129 tokens

real	0m1.684s
user	0m9.717s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.721 I print_info: file format = GGUF V3 (latest)
0.00.030.722 I print_info: file type   = Q8_0
0.00.030.726 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.152 I load: special tokens cache size = 25
0.00.106.347 I load: token to piece cache size = 0.2984 MB
0.00.106.373 I print_info: arch             = gptneox
0.00.106.376 I print_info: vocab_only       = 0
0.00.106.377 I print_info: n_ctx_train      = 2048
0.00.106.378 I print_info: n_embd           = 2048
0.00.106.378 I print_info: n_layer          = 24
0.00.106.399 I print_info: n_head           = 16
0.00.106.404 I print_info: n_head_kv        = 16
0.00.106.404 I print_info: n_rot            = 32
0.00.106.405 I print_info: n_swa            = 0
0.00.106.406 I print_info: is_swa_any       = 0
0.00.106.407 I print_info: n_embd_head_k    = 128
0.00.106.407 I print_info: n_embd_head_v    = 128
0.00.106.410 I print_info: n_gqa            = 1
0.00.106.412 I print_info: n_embd_k_gqa     = 2048
0.00.106.415 I print_info: n_embd_v_gqa     = 2048
0.00.106.417 I print_info: f_norm_eps       = 1.0e-05
0.00.106.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.419 I print_info: f_logit_scale    = 0.0e+00
0.00.106.420 I print_info: f_attn_scale     = 0.0e+00
0.00.106.421 I print_info: n_ff             = 8192
0.00.106.422 I print_info: n_expert         = 0
0.00.106.422 I print_info: n_expert_used    = 0
0.00.106.423 I print_info: causal attn      = 1
0.00.106.423 I print_info: pooling type     = 0
0.00.106.424 I print_info: rope type        = 2
0.00.106.424 I print_info: rope scaling     = linear
0.00.106.426 I print_info: freq_base_train  = 10000.0
0.00.106.427 I print_info: freq_scale_train = 1
0.00.106.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.428 I print_info: rope_finetuned   = unknown
0.00.106.429 I print_info: model type       = 1.4B
0.00.106.430 I print_info: model params     = 1.41 B
0.00.106.430 I print_info: general.name     = 1.4B
0.00.106.433 I print_info: vocab type       = BPE
0.00.106.435 I print_info: n_vocab          = 50304
0.00.106.435 I print_info: n_merges         = 50009
0.00.106.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.439 I print_info: LF token         = 187 'Ċ'
0.00.106.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.440 I print_info: max token length = 1024
0.00.106.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.068 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.671 I llama_context: constructing llama_context
0.00.176.688 I llama_context: n_seq_max     = 1
0.00.176.689 I llama_context: n_ctx         = 2048
0.00.176.689 I llama_context: n_ctx_per_seq = 2048
0.00.176.689 I llama_context: n_batch       = 2048
0.00.176.690 I llama_context: n_ubatch      = 512
0.00.176.691 I llama_context: causal_attn   = 1
0.00.176.692 I llama_context: flash_attn    = 0
0.00.176.694 I llama_context: freq_base     = 10000.0
0.00.176.695 I llama_context: freq_scale    = 1
0.00.176.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.589 I llama_context: graph nodes  = 1087
0.00.327.590 I llama_context: graph splits = 1
0.00.327.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.043 I main: llama threadpool init, n_threads = 8
0.00.371.056 I 
0.00.371.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.136 I 
0.00.371.227 I sampler seed: 1234
0.00.371.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.244 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.978.529 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.01.978.542 I llama_perf_context_print:        load time =     368.85 ms
0.01.978.552 I llama_perf_context_print: prompt eval time =      76.69 ms /     7 tokens (   10.96 ms per token,    91.28 tokens per second)
0.01.978.561 I llama_perf_context_print:        eval time =    1520.13 ms /    63 runs   (   24.13 ms per token,    41.44 tokens per second)
0.01.978.569 I llama_perf_context_print:       total time =    1609.15 ms /    70 tokens

real	0m2.082s
user	0m12.905s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q8_0
0.00.029.973 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.687 I load: special tokens cache size = 25
0.00.100.804 I load: token to piece cache size = 0.2984 MB
0.00.100.830 I print_info: arch             = gptneox
0.00.100.833 I print_info: vocab_only       = 0
0.00.100.833 I print_info: n_ctx_train      = 2048
0.00.100.834 I print_info: n_embd           = 2048
0.00.100.834 I print_info: n_layer          = 24
0.00.100.855 I print_info: n_head           = 16
0.00.100.857 I print_info: n_head_kv        = 16
0.00.100.858 I print_info: n_rot            = 32
0.00.100.858 I print_info: n_swa            = 0
0.00.100.860 I print_info: is_swa_any       = 0
0.00.100.860 I print_info: n_embd_head_k    = 128
0.00.100.861 I print_info: n_embd_head_v    = 128
0.00.100.863 I print_info: n_gqa            = 1
0.00.100.865 I print_info: n_embd_k_gqa     = 2048
0.00.100.867 I print_info: n_embd_v_gqa     = 2048
0.00.100.869 I print_info: f_norm_eps       = 1.0e-05
0.00.100.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.873 I print_info: f_logit_scale    = 0.0e+00
0.00.100.873 I print_info: f_attn_scale     = 0.0e+00
0.00.100.875 I print_info: n_ff             = 8192
0.00.100.875 I print_info: n_expert         = 0
0.00.100.876 I print_info: n_expert_used    = 0
0.00.100.876 I print_info: causal attn      = 1
0.00.100.877 I print_info: pooling type     = 0
0.00.100.877 I print_info: rope type        = 2
0.00.100.878 I print_info: rope scaling     = linear
0.00.100.880 I print_info: freq_base_train  = 10000.0
0.00.100.880 I print_info: freq_scale_train = 1
0.00.100.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.881 I print_info: rope_finetuned   = unknown
0.00.100.882 I print_info: model type       = 1.4B
0.00.100.882 I print_info: model params     = 1.41 B
0.00.100.883 I print_info: general.name     = 1.4B
0.00.100.886 I print_info: vocab type       = BPE
0.00.100.888 I print_info: n_vocab          = 50304
0.00.100.888 I print_info: n_merges         = 50009
0.00.100.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: LF token         = 187 'Ċ'
0.00.100.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.892 I print_info: max token length = 1024
0.00.100.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.935 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.489 I llama_context: constructing llama_context
0.00.171.496 I llama_context: n_seq_max     = 1
0.00.171.497 I llama_context: n_ctx         = 128
0.00.171.497 I llama_context: n_ctx_per_seq = 128
0.00.171.497 I llama_context: n_batch       = 128
0.00.171.498 I llama_context: n_ubatch      = 128
0.00.171.498 I llama_context: causal_attn   = 1
0.00.171.499 I llama_context: flash_attn    = 0
0.00.171.501 I llama_context: freq_base     = 10000.0
0.00.171.502 I llama_context: freq_scale    = 1
0.00.171.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.813 I llama_context: graph nodes  = 1087
0.00.208.813 I llama_context: graph splits = 1
0.00.208.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.634 I 
0.00.242.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.743 I perplexity: tokenizing the input ..
0.00.251.480 I perplexity: tokenization took 8.732 ms
0.00.251.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.294 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.419.242 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.419.285 I llama_perf_context_print:        load time =     242.28 ms
0.01.419.290 I llama_perf_context_print: prompt eval time =    1164.18 ms /   128 tokens (    9.10 ms per token,   109.95 tokens per second)
0.01.419.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.292 I llama_perf_context_print:       total time =    1176.67 ms /   129 tokens

real	0m1.499s
user	0m9.654s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q4_0
0.00.030.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.852 I load: special tokens cache size = 25
0.00.100.692 I load: token to piece cache size = 0.2984 MB
0.00.100.716 I print_info: arch             = gptneox
0.00.100.717 I print_info: vocab_only       = 0
0.00.100.718 I print_info: n_ctx_train      = 2048
0.00.100.718 I print_info: n_embd           = 2048
0.00.100.719 I print_info: n_layer          = 24
0.00.100.740 I print_info: n_head           = 16
0.00.100.746 I print_info: n_head_kv        = 16
0.00.100.746 I print_info: n_rot            = 32
0.00.100.747 I print_info: n_swa            = 0
0.00.100.748 I print_info: is_swa_any       = 0
0.00.100.749 I print_info: n_embd_head_k    = 128
0.00.100.749 I print_info: n_embd_head_v    = 128
0.00.100.751 I print_info: n_gqa            = 1
0.00.100.753 I print_info: n_embd_k_gqa     = 2048
0.00.100.755 I print_info: n_embd_v_gqa     = 2048
0.00.100.757 I print_info: f_norm_eps       = 1.0e-05
0.00.100.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.759 I print_info: f_logit_scale    = 0.0e+00
0.00.100.760 I print_info: f_attn_scale     = 0.0e+00
0.00.100.762 I print_info: n_ff             = 8192
0.00.100.762 I print_info: n_expert         = 0
0.00.100.763 I print_info: n_expert_used    = 0
0.00.100.763 I print_info: causal attn      = 1
0.00.100.764 I print_info: pooling type     = 0
0.00.100.764 I print_info: rope type        = 2
0.00.100.765 I print_info: rope scaling     = linear
0.00.100.766 I print_info: freq_base_train  = 10000.0
0.00.100.767 I print_info: freq_scale_train = 1
0.00.100.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.768 I print_info: rope_finetuned   = unknown
0.00.100.768 I print_info: model type       = 1.4B
0.00.100.769 I print_info: model params     = 1.41 B
0.00.100.769 I print_info: general.name     = 1.4B
0.00.100.772 I print_info: vocab type       = BPE
0.00.100.773 I print_info: n_vocab          = 50304
0.00.100.774 I print_info: n_merges         = 50009
0.00.100.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.778 I print_info: LF token         = 187 'Ċ'
0.00.100.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: max token length = 1024
0.00.100.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.734 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.743 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.094 I llama_context: constructing llama_context
0.00.522.100 I llama_context: n_seq_max     = 1
0.00.522.100 I llama_context: n_ctx         = 2048
0.00.522.101 I llama_context: n_ctx_per_seq = 2048
0.00.522.101 I llama_context: n_batch       = 2048
0.00.522.102 I llama_context: n_ubatch      = 512
0.00.522.102 I llama_context: causal_attn   = 1
0.00.522.103 I llama_context: flash_attn    = 0
0.00.522.108 I llama_context: freq_base     = 10000.0
0.00.522.110 I llama_context: freq_scale    = 1
0.00.522.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.377 I llama_context: graph nodes  = 1087
0.00.658.377 I llama_context: graph splits = 1
0.00.658.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.511 I main: llama threadpool init, n_threads = 8
0.00.692.524 I 
0.00.692.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.604 I 
0.00.692.695 I sampler seed: 1234
0.00.692.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.711 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.722.717 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.722.730 I llama_perf_context_print:        load time =     690.36 ms
0.01.722.739 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.79 tokens per second)
0.01.722.748 I llama_perf_context_print:        eval time =     977.29 ms /    63 runs   (   15.51 ms per token,    64.46 tokens per second)
0.01.722.764 I llama_perf_context_print:       total time =    1031.86 ms /    70 tokens

real	0m1.842s
user	0m8.449s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.803 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q4_0
0.00.030.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.665 I load: special tokens cache size = 25
0.00.103.157 I load: token to piece cache size = 0.2984 MB
0.00.103.180 I print_info: arch             = gptneox
0.00.103.183 I print_info: vocab_only       = 0
0.00.103.183 I print_info: n_ctx_train      = 2048
0.00.103.184 I print_info: n_embd           = 2048
0.00.103.184 I print_info: n_layer          = 24
0.00.103.204 I print_info: n_head           = 16
0.00.103.209 I print_info: n_head_kv        = 16
0.00.103.210 I print_info: n_rot            = 32
0.00.103.210 I print_info: n_swa            = 0
0.00.103.211 I print_info: is_swa_any       = 0
0.00.103.213 I print_info: n_embd_head_k    = 128
0.00.103.213 I print_info: n_embd_head_v    = 128
0.00.103.215 I print_info: n_gqa            = 1
0.00.103.218 I print_info: n_embd_k_gqa     = 2048
0.00.103.219 I print_info: n_embd_v_gqa     = 2048
0.00.103.221 I print_info: f_norm_eps       = 1.0e-05
0.00.103.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.224 I print_info: f_logit_scale    = 0.0e+00
0.00.103.224 I print_info: f_attn_scale     = 0.0e+00
0.00.103.226 I print_info: n_ff             = 8192
0.00.103.227 I print_info: n_expert         = 0
0.00.103.227 I print_info: n_expert_used    = 0
0.00.103.227 I print_info: causal attn      = 1
0.00.103.228 I print_info: pooling type     = 0
0.00.103.228 I print_info: rope type        = 2
0.00.103.229 I print_info: rope scaling     = linear
0.00.103.230 I print_info: freq_base_train  = 10000.0
0.00.103.231 I print_info: freq_scale_train = 1
0.00.103.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.232 I print_info: rope_finetuned   = unknown
0.00.103.232 I print_info: model type       = 1.4B
0.00.103.233 I print_info: model params     = 1.41 B
0.00.103.234 I print_info: general.name     = 1.4B
0.00.103.237 I print_info: vocab type       = BPE
0.00.103.239 I print_info: n_vocab          = 50304
0.00.103.239 I print_info: n_merges         = 50009
0.00.103.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.242 I print_info: LF token         = 187 'Ċ'
0.00.103.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: max token length = 1024
0.00.103.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.734 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.743 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.676 I llama_context: constructing llama_context
0.00.526.681 I llama_context: n_seq_max     = 1
0.00.526.681 I llama_context: n_ctx         = 128
0.00.526.682 I llama_context: n_ctx_per_seq = 128
0.00.526.682 I llama_context: n_batch       = 128
0.00.526.683 I llama_context: n_ubatch      = 128
0.00.526.683 I llama_context: causal_attn   = 1
0.00.526.683 I llama_context: flash_attn    = 0
0.00.526.687 I llama_context: freq_base     = 10000.0
0.00.526.688 I llama_context: freq_scale    = 1
0.00.526.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.558.718 I llama_context: graph nodes  = 1087
0.00.558.719 I llama_context: graph splits = 1
0.00.558.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.253 I 
0.00.582.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.351 I perplexity: tokenizing the input ..
0.00.591.439 I perplexity: tokenization took 9.083 ms
0.00.591.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.507 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.133.430 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.133.473 I llama_perf_context_print:        load time =     581.90 ms
0.01.133.477 I llama_perf_context_print: prompt eval time =     538.44 ms /   128 tokens (    4.21 ms per token,   237.73 tokens per second)
0.01.133.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.480 I llama_perf_context_print:       total time =     551.23 ms /   129 tokens

real	0m1.235s
user	0m4.763s
sys	0m0.360s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q4_1
0.00.029.962 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.010 I load: special tokens cache size = 25
0.00.103.131 I load: token to piece cache size = 0.2984 MB
0.00.103.153 I print_info: arch             = gptneox
0.00.103.154 I print_info: vocab_only       = 0
0.00.103.155 I print_info: n_ctx_train      = 2048
0.00.103.156 I print_info: n_embd           = 2048
0.00.103.156 I print_info: n_layer          = 24
0.00.103.177 I print_info: n_head           = 16
0.00.103.182 I print_info: n_head_kv        = 16
0.00.103.183 I print_info: n_rot            = 32
0.00.103.183 I print_info: n_swa            = 0
0.00.103.185 I print_info: is_swa_any       = 0
0.00.103.185 I print_info: n_embd_head_k    = 128
0.00.103.186 I print_info: n_embd_head_v    = 128
0.00.103.188 I print_info: n_gqa            = 1
0.00.103.190 I print_info: n_embd_k_gqa     = 2048
0.00.103.192 I print_info: n_embd_v_gqa     = 2048
0.00.103.194 I print_info: f_norm_eps       = 1.0e-05
0.00.103.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.197 I print_info: f_logit_scale    = 0.0e+00
0.00.103.198 I print_info: f_attn_scale     = 0.0e+00
0.00.103.199 I print_info: n_ff             = 8192
0.00.103.199 I print_info: n_expert         = 0
0.00.103.200 I print_info: n_expert_used    = 0
0.00.103.201 I print_info: causal attn      = 1
0.00.103.202 I print_info: pooling type     = 0
0.00.103.202 I print_info: rope type        = 2
0.00.103.202 I print_info: rope scaling     = linear
0.00.103.204 I print_info: freq_base_train  = 10000.0
0.00.103.204 I print_info: freq_scale_train = 1
0.00.103.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.206 I print_info: rope_finetuned   = unknown
0.00.103.207 I print_info: model type       = 1.4B
0.00.103.208 I print_info: model params     = 1.41 B
0.00.103.208 I print_info: general.name     = 1.4B
0.00.103.211 I print_info: vocab type       = BPE
0.00.103.212 I print_info: n_vocab          = 50304
0.00.103.213 I print_info: n_merges         = 50009
0.00.103.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.216 I print_info: LF token         = 187 'Ċ'
0.00.103.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.217 I print_info: max token length = 1024
0.00.103.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.367 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.948 I llama_context: constructing llama_context
0.00.146.953 I llama_context: n_seq_max     = 1
0.00.146.953 I llama_context: n_ctx         = 2048
0.00.146.954 I llama_context: n_ctx_per_seq = 2048
0.00.146.954 I llama_context: n_batch       = 2048
0.00.146.955 I llama_context: n_ubatch      = 512
0.00.146.955 I llama_context: causal_attn   = 1
0.00.146.956 I llama_context: flash_attn    = 0
0.00.146.958 I llama_context: freq_base     = 10000.0
0.00.146.959 I llama_context: freq_scale    = 1
0.00.146.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.197 I llama_context: graph nodes  = 1087
0.00.295.198 I llama_context: graph splits = 1
0.00.295.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.615 I main: llama threadpool init, n_threads = 8
0.00.346.631 I 
0.00.346.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.718 I 
0.00.346.810 I sampler seed: 1234
0.00.346.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.828 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.949.520 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.949.532 I llama_perf_context_print:        load time =     344.44 ms
0.01.949.541 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.949.549 I llama_perf_context_print:        eval time =    1479.18 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.949.559 I llama_perf_context_print:       total time =    1604.55 ms /    70 tokens

real	0m2.034s
user	0m12.975s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q4_1
0.00.029.944 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.186 I load: special tokens cache size = 25
0.00.101.321 I load: token to piece cache size = 0.2984 MB
0.00.101.347 I print_info: arch             = gptneox
0.00.101.350 I print_info: vocab_only       = 0
0.00.101.350 I print_info: n_ctx_train      = 2048
0.00.101.351 I print_info: n_embd           = 2048
0.00.101.351 I print_info: n_layer          = 24
0.00.101.373 I print_info: n_head           = 16
0.00.101.379 I print_info: n_head_kv        = 16
0.00.101.380 I print_info: n_rot            = 32
0.00.101.380 I print_info: n_swa            = 0
0.00.101.382 I print_info: is_swa_any       = 0
0.00.101.384 I print_info: n_embd_head_k    = 128
0.00.101.384 I print_info: n_embd_head_v    = 128
0.00.101.387 I print_info: n_gqa            = 1
0.00.101.389 I print_info: n_embd_k_gqa     = 2048
0.00.101.391 I print_info: n_embd_v_gqa     = 2048
0.00.101.393 I print_info: f_norm_eps       = 1.0e-05
0.00.101.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.395 I print_info: f_logit_scale    = 0.0e+00
0.00.101.396 I print_info: f_attn_scale     = 0.0e+00
0.00.101.397 I print_info: n_ff             = 8192
0.00.101.398 I print_info: n_expert         = 0
0.00.101.398 I print_info: n_expert_used    = 0
0.00.101.399 I print_info: causal attn      = 1
0.00.101.399 I print_info: pooling type     = 0
0.00.101.400 I print_info: rope type        = 2
0.00.101.400 I print_info: rope scaling     = linear
0.00.101.402 I print_info: freq_base_train  = 10000.0
0.00.101.403 I print_info: freq_scale_train = 1
0.00.101.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.403 I print_info: rope_finetuned   = unknown
0.00.101.404 I print_info: model type       = 1.4B
0.00.101.405 I print_info: model params     = 1.41 B
0.00.101.405 I print_info: general.name     = 1.4B
0.00.101.408 I print_info: vocab type       = BPE
0.00.101.410 I print_info: n_vocab          = 50304
0.00.101.410 I print_info: n_merges         = 50009
0.00.101.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: LF token         = 187 'Ċ'
0.00.101.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: max token length = 1024
0.00.101.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.698 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.217 I llama_context: constructing llama_context
0.00.145.224 I llama_context: n_seq_max     = 1
0.00.145.225 I llama_context: n_ctx         = 128
0.00.145.225 I llama_context: n_ctx_per_seq = 128
0.00.145.225 I llama_context: n_batch       = 128
0.00.145.226 I llama_context: n_ubatch      = 128
0.00.145.226 I llama_context: causal_attn   = 1
0.00.145.227 I llama_context: flash_attn    = 0
0.00.145.229 I llama_context: freq_base     = 10000.0
0.00.145.230 I llama_context: freq_scale    = 1
0.00.145.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.313 I llama_context: graph nodes  = 1087
0.00.182.313 I llama_context: graph splits = 1
0.00.182.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.533 I 
0.00.223.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.638 I perplexity: tokenizing the input ..
0.00.232.409 I perplexity: tokenization took 8.765 ms
0.00.232.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.296.577 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.299.524 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.299.567 I llama_perf_context_print:        load time =     223.16 ms
0.02.299.571 I llama_perf_context_print: prompt eval time =    2063.53 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.299.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.299.573 I llama_perf_context_print:       total time =    2076.05 ms /   129 tokens

real	0m2.363s
user	0m16.894s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q5_0
0.00.030.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.661 I load: special tokens cache size = 25
0.00.104.907 I load: token to piece cache size = 0.2984 MB
0.00.104.936 I print_info: arch             = gptneox
0.00.104.939 I print_info: vocab_only       = 0
0.00.104.940 I print_info: n_ctx_train      = 2048
0.00.104.940 I print_info: n_embd           = 2048
0.00.104.940 I print_info: n_layer          = 24
0.00.104.962 I print_info: n_head           = 16
0.00.104.965 I print_info: n_head_kv        = 16
0.00.104.966 I print_info: n_rot            = 32
0.00.104.966 I print_info: n_swa            = 0
0.00.104.968 I print_info: is_swa_any       = 0
0.00.104.968 I print_info: n_embd_head_k    = 128
0.00.104.969 I print_info: n_embd_head_v    = 128
0.00.104.971 I print_info: n_gqa            = 1
0.00.104.973 I print_info: n_embd_k_gqa     = 2048
0.00.104.975 I print_info: n_embd_v_gqa     = 2048
0.00.104.977 I print_info: f_norm_eps       = 1.0e-05
0.00.104.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.980 I print_info: f_logit_scale    = 0.0e+00
0.00.104.980 I print_info: f_attn_scale     = 0.0e+00
0.00.104.982 I print_info: n_ff             = 8192
0.00.104.982 I print_info: n_expert         = 0
0.00.104.983 I print_info: n_expert_used    = 0
0.00.104.983 I print_info: causal attn      = 1
0.00.104.984 I print_info: pooling type     = 0
0.00.104.984 I print_info: rope type        = 2
0.00.104.985 I print_info: rope scaling     = linear
0.00.104.987 I print_info: freq_base_train  = 10000.0
0.00.104.988 I print_info: freq_scale_train = 1
0.00.104.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.989 I print_info: rope_finetuned   = unknown
0.00.104.989 I print_info: model type       = 1.4B
0.00.104.990 I print_info: model params     = 1.41 B
0.00.104.990 I print_info: general.name     = 1.4B
0.00.104.995 I print_info: vocab type       = BPE
0.00.104.996 I print_info: n_vocab          = 50304
0.00.104.996 I print_info: n_merges         = 50009
0.00.104.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.999 I print_info: LF token         = 187 'Ċ'
0.00.105.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: max token length = 1024
0.00.105.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.875 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.433 I llama_context: constructing llama_context
0.00.152.439 I llama_context: n_seq_max     = 1
0.00.152.440 I llama_context: n_ctx         = 2048
0.00.152.440 I llama_context: n_ctx_per_seq = 2048
0.00.152.440 I llama_context: n_batch       = 2048
0.00.152.441 I llama_context: n_ubatch      = 512
0.00.152.441 I llama_context: causal_attn   = 1
0.00.152.442 I llama_context: flash_attn    = 0
0.00.152.444 I llama_context: freq_base     = 10000.0
0.00.152.445 I llama_context: freq_scale    = 1
0.00.152.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.882 I llama_context: graph nodes  = 1087
0.00.302.883 I llama_context: graph splits = 1
0.00.302.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.188 I main: llama threadpool init, n_threads = 8
0.00.364.204 I 
0.00.364.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.288 I 
0.00.364.378 I sampler seed: 1234
0.00.364.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.396 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.368.032 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.368.044 I llama_perf_context_print:        load time =     362.02 ms
0.02.368.053 I llama_perf_context_print: prompt eval time =     158.25 ms /     7 tokens (   22.61 ms per token,    44.23 tokens per second)
0.02.368.062 I llama_perf_context_print:        eval time =    1834.66 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.368.075 I llama_perf_context_print:       total time =    2005.51 ms /    70 tokens

real	0m2.456s
user	0m16.215s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.444 I llama_model_loader: - type  f32:  194 tensors
0.00.031.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.449 I print_info: file format = GGUF V3 (latest)
0.00.031.450 I print_info: file type   = Q5_0
0.00.031.454 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.578 I load: special tokens cache size = 25
0.00.104.648 I load: token to piece cache size = 0.2984 MB
0.00.104.674 I print_info: arch             = gptneox
0.00.104.678 I print_info: vocab_only       = 0
0.00.104.678 I print_info: n_ctx_train      = 2048
0.00.104.679 I print_info: n_embd           = 2048
0.00.104.680 I print_info: n_layer          = 24
0.00.104.703 I print_info: n_head           = 16
0.00.104.707 I print_info: n_head_kv        = 16
0.00.104.707 I print_info: n_rot            = 32
0.00.104.707 I print_info: n_swa            = 0
0.00.104.709 I print_info: is_swa_any       = 0
0.00.104.709 I print_info: n_embd_head_k    = 128
0.00.104.710 I print_info: n_embd_head_v    = 128
0.00.104.712 I print_info: n_gqa            = 1
0.00.104.714 I print_info: n_embd_k_gqa     = 2048
0.00.104.716 I print_info: n_embd_v_gqa     = 2048
0.00.104.718 I print_info: f_norm_eps       = 1.0e-05
0.00.104.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.721 I print_info: f_logit_scale    = 0.0e+00
0.00.104.721 I print_info: f_attn_scale     = 0.0e+00
0.00.104.723 I print_info: n_ff             = 8192
0.00.104.723 I print_info: n_expert         = 0
0.00.104.724 I print_info: n_expert_used    = 0
0.00.104.724 I print_info: causal attn      = 1
0.00.104.726 I print_info: pooling type     = 0
0.00.104.726 I print_info: rope type        = 2
0.00.104.726 I print_info: rope scaling     = linear
0.00.104.728 I print_info: freq_base_train  = 10000.0
0.00.104.728 I print_info: freq_scale_train = 1
0.00.104.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.729 I print_info: rope_finetuned   = unknown
0.00.104.731 I print_info: model type       = 1.4B
0.00.104.732 I print_info: model params     = 1.41 B
0.00.104.732 I print_info: general.name     = 1.4B
0.00.104.735 I print_info: vocab type       = BPE
0.00.104.736 I print_info: n_vocab          = 50304
0.00.104.737 I print_info: n_merges         = 50009
0.00.104.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.740 I print_info: LF token         = 187 'Ċ'
0.00.104.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.741 I print_info: max token length = 1024
0.00.104.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.803 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.466 I llama_context: constructing llama_context
0.00.152.472 I llama_context: n_seq_max     = 1
0.00.152.472 I llama_context: n_ctx         = 128
0.00.152.473 I llama_context: n_ctx_per_seq = 128
0.00.152.473 I llama_context: n_batch       = 128
0.00.152.473 I llama_context: n_ubatch      = 128
0.00.152.474 I llama_context: causal_attn   = 1
0.00.152.475 I llama_context: flash_attn    = 0
0.00.152.478 I llama_context: freq_base     = 10000.0
0.00.152.478 I llama_context: freq_scale    = 1
0.00.152.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.164 I llama_context: graph nodes  = 1087
0.00.189.164 I llama_context: graph splits = 1
0.00.189.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.713 I 
0.00.239.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.815 I perplexity: tokenizing the input ..
0.00.248.955 I perplexity: tokenization took 9.135 ms
0.00.248.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.902.727 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.905.679 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.905.721 I llama_perf_context_print:        load time =     239.36 ms
0.02.905.723 I llama_perf_context_print: prompt eval time =    2653.16 ms /   128 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.905.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.905.725 I llama_perf_context_print:       total time =    2666.02 ms /   129 tokens

real	0m2.970s
user	0m21.635s
sys	0m0.212s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.889 I llama_model_loader: - type  f32:  194 tensors
0.00.030.890 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.893 I print_info: file format = GGUF V3 (latest)
0.00.030.894 I print_info: file type   = Q5_1
0.00.030.899 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.344 I load: special tokens cache size = 25
0.00.105.881 I load: token to piece cache size = 0.2984 MB
0.00.105.906 I print_info: arch             = gptneox
0.00.105.907 I print_info: vocab_only       = 0
0.00.105.908 I print_info: n_ctx_train      = 2048
0.00.105.908 I print_info: n_embd           = 2048
0.00.105.909 I print_info: n_layer          = 24
0.00.105.929 I print_info: n_head           = 16
0.00.105.935 I print_info: n_head_kv        = 16
0.00.105.935 I print_info: n_rot            = 32
0.00.105.936 I print_info: n_swa            = 0
0.00.105.937 I print_info: is_swa_any       = 0
0.00.105.937 I print_info: n_embd_head_k    = 128
0.00.105.938 I print_info: n_embd_head_v    = 128
0.00.105.941 I print_info: n_gqa            = 1
0.00.105.943 I print_info: n_embd_k_gqa     = 2048
0.00.105.945 I print_info: n_embd_v_gqa     = 2048
0.00.105.947 I print_info: f_norm_eps       = 1.0e-05
0.00.105.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.950 I print_info: f_logit_scale    = 0.0e+00
0.00.105.950 I print_info: f_attn_scale     = 0.0e+00
0.00.105.952 I print_info: n_ff             = 8192
0.00.105.952 I print_info: n_expert         = 0
0.00.105.953 I print_info: n_expert_used    = 0
0.00.105.953 I print_info: causal attn      = 1
0.00.105.954 I print_info: pooling type     = 0
0.00.105.954 I print_info: rope type        = 2
0.00.105.955 I print_info: rope scaling     = linear
0.00.105.956 I print_info: freq_base_train  = 10000.0
0.00.105.957 I print_info: freq_scale_train = 1
0.00.105.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.958 I print_info: rope_finetuned   = unknown
0.00.105.959 I print_info: model type       = 1.4B
0.00.105.959 I print_info: model params     = 1.41 B
0.00.105.960 I print_info: general.name     = 1.4B
0.00.105.964 I print_info: vocab type       = BPE
0.00.105.965 I print_info: n_vocab          = 50304
0.00.105.965 I print_info: n_merges         = 50009
0.00.105.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.968 I print_info: LF token         = 187 'Ċ'
0.00.105.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.969 I print_info: max token length = 1024
0.00.105.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.193 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.818 I llama_context: constructing llama_context
0.00.156.823 I llama_context: n_seq_max     = 1
0.00.156.824 I llama_context: n_ctx         = 2048
0.00.156.824 I llama_context: n_ctx_per_seq = 2048
0.00.156.825 I llama_context: n_batch       = 2048
0.00.156.825 I llama_context: n_ubatch      = 512
0.00.156.826 I llama_context: causal_attn   = 1
0.00.156.826 I llama_context: flash_attn    = 0
0.00.156.828 I llama_context: freq_base     = 10000.0
0.00.156.829 I llama_context: freq_scale    = 1
0.00.156.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.983 I llama_context: graph nodes  = 1087
0.00.307.984 I llama_context: graph splits = 1
0.00.307.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.964 I main: llama threadpool init, n_threads = 8
0.00.376.979 I 
0.00.377.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.065 I 
0.00.377.157 I sampler seed: 1234
0.00.377.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.174 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.615.859 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.615.872 I llama_perf_context_print:        load time =     374.76 ms
0.02.615.882 I llama_perf_context_print: prompt eval time =     174.65 ms /     7 tokens (   24.95 ms per token,    40.08 tokens per second)
0.02.615.891 I llama_perf_context_print:        eval time =    2053.43 ms /    63 runs   (   32.59 ms per token,    30.68 tokens per second)
0.02.615.906 I llama_perf_context_print:       total time =    2240.58 ms /    70 tokens

real	0m2.706s
user	0m18.177s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q5_1
0.00.030.414 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.108 I load: special tokens cache size = 25
0.00.100.258 I load: token to piece cache size = 0.2984 MB
0.00.100.282 I print_info: arch             = gptneox
0.00.100.284 I print_info: vocab_only       = 0
0.00.100.284 I print_info: n_ctx_train      = 2048
0.00.100.285 I print_info: n_embd           = 2048
0.00.100.285 I print_info: n_layer          = 24
0.00.100.306 I print_info: n_head           = 16
0.00.100.311 I print_info: n_head_kv        = 16
0.00.100.312 I print_info: n_rot            = 32
0.00.100.312 I print_info: n_swa            = 0
0.00.100.314 I print_info: is_swa_any       = 0
0.00.100.314 I print_info: n_embd_head_k    = 128
0.00.100.315 I print_info: n_embd_head_v    = 128
0.00.100.317 I print_info: n_gqa            = 1
0.00.100.319 I print_info: n_embd_k_gqa     = 2048
0.00.100.321 I print_info: n_embd_v_gqa     = 2048
0.00.100.322 I print_info: f_norm_eps       = 1.0e-05
0.00.100.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.324 I print_info: f_logit_scale    = 0.0e+00
0.00.100.325 I print_info: f_attn_scale     = 0.0e+00
0.00.100.327 I print_info: n_ff             = 8192
0.00.100.327 I print_info: n_expert         = 0
0.00.100.327 I print_info: n_expert_used    = 0
0.00.100.328 I print_info: causal attn      = 1
0.00.100.328 I print_info: pooling type     = 0
0.00.100.329 I print_info: rope type        = 2
0.00.100.329 I print_info: rope scaling     = linear
0.00.100.331 I print_info: freq_base_train  = 10000.0
0.00.100.331 I print_info: freq_scale_train = 1
0.00.100.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.332 I print_info: rope_finetuned   = unknown
0.00.100.333 I print_info: model type       = 1.4B
0.00.100.334 I print_info: model params     = 1.41 B
0.00.100.334 I print_info: general.name     = 1.4B
0.00.100.337 I print_info: vocab type       = BPE
0.00.100.339 I print_info: n_vocab          = 50304
0.00.100.339 I print_info: n_merges         = 50009
0.00.100.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: LF token         = 187 'Ċ'
0.00.100.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: max token length = 1024
0.00.100.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.824 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.437 I llama_context: constructing llama_context
0.00.151.443 I llama_context: n_seq_max     = 1
0.00.151.444 I llama_context: n_ctx         = 128
0.00.151.444 I llama_context: n_ctx_per_seq = 128
0.00.151.444 I llama_context: n_batch       = 128
0.00.151.445 I llama_context: n_ubatch      = 128
0.00.151.445 I llama_context: causal_attn   = 1
0.00.151.446 I llama_context: flash_attn    = 0
0.00.151.448 I llama_context: freq_base     = 10000.0
0.00.151.449 I llama_context: freq_scale    = 1
0.00.151.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.820 I llama_context: graph nodes  = 1087
0.00.187.820 I llama_context: graph splits = 1
0.00.187.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.852 I 
0.00.245.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.954 I perplexity: tokenizing the input ..
0.00.254.666 I perplexity: tokenization took 8.707 ms
0.00.254.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.401.922 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.404.907 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.404.951 I llama_perf_context_print:        load time =     245.46 ms
0.03.404.954 I llama_perf_context_print: prompt eval time =    3146.64 ms /   128 tokens (   24.58 ms per token,    40.68 tokens per second)
0.03.404.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.404.957 I llama_perf_context_print:       total time =    3159.12 ms /   129 tokens

real	0m3.472s
user	0m25.738s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q2_K - Medium
0.00.029.905 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.991 I load: special tokens cache size = 25
0.00.098.992 I load: token to piece cache size = 0.2984 MB
0.00.099.012 I print_info: arch             = gptneox
0.00.099.013 I print_info: vocab_only       = 0
0.00.099.014 I print_info: n_ctx_train      = 2048
0.00.099.014 I print_info: n_embd           = 2048
0.00.099.015 I print_info: n_layer          = 24
0.00.099.034 I print_info: n_head           = 16
0.00.099.038 I print_info: n_head_kv        = 16
0.00.099.039 I print_info: n_rot            = 32
0.00.099.039 I print_info: n_swa            = 0
0.00.099.041 I print_info: is_swa_any       = 0
0.00.099.041 I print_info: n_embd_head_k    = 128
0.00.099.042 I print_info: n_embd_head_v    = 128
0.00.099.044 I print_info: n_gqa            = 1
0.00.099.047 I print_info: n_embd_k_gqa     = 2048
0.00.099.049 I print_info: n_embd_v_gqa     = 2048
0.00.099.050 I print_info: f_norm_eps       = 1.0e-05
0.00.099.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.053 I print_info: f_logit_scale    = 0.0e+00
0.00.099.053 I print_info: f_attn_scale     = 0.0e+00
0.00.099.055 I print_info: n_ff             = 8192
0.00.099.055 I print_info: n_expert         = 0
0.00.099.056 I print_info: n_expert_used    = 0
0.00.099.056 I print_info: causal attn      = 1
0.00.099.056 I print_info: pooling type     = 0
0.00.099.057 I print_info: rope type        = 2
0.00.099.057 I print_info: rope scaling     = linear
0.00.099.059 I print_info: freq_base_train  = 10000.0
0.00.099.059 I print_info: freq_scale_train = 1
0.00.099.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.060 I print_info: rope_finetuned   = unknown
0.00.099.061 I print_info: model type       = 1.4B
0.00.099.062 I print_info: model params     = 1.41 B
0.00.099.062 I print_info: general.name     = 1.4B
0.00.099.066 I print_info: vocab type       = BPE
0.00.099.067 I print_info: n_vocab          = 50304
0.00.099.067 I print_info: n_merges         = 50009
0.00.099.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.070 I print_info: LF token         = 187 'Ċ'
0.00.099.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.071 I print_info: max token length = 1024
0.00.099.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.855 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.412 I llama_context: constructing llama_context
0.00.129.417 I llama_context: n_seq_max     = 1
0.00.129.418 I llama_context: n_ctx         = 2048
0.00.129.418 I llama_context: n_ctx_per_seq = 2048
0.00.129.418 I llama_context: n_batch       = 2048
0.00.129.419 I llama_context: n_ubatch      = 512
0.00.129.419 I llama_context: causal_attn   = 1
0.00.129.420 I llama_context: flash_attn    = 0
0.00.129.422 I llama_context: freq_base     = 10000.0
0.00.129.423 I llama_context: freq_scale    = 1
0.00.129.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.543 I llama_context: graph nodes  = 1087
0.00.278.544 I llama_context: graph splits = 1
0.00.278.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.862 I main: llama threadpool init, n_threads = 8
0.00.327.876 I 
0.00.327.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.960 I 
0.00.328.050 I sampler seed: 1234
0.00.328.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.086 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.888.889 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.888.901 I llama_perf_context_print:        load time =     325.70 ms
0.01.888.910 I llama_perf_context_print: prompt eval time =     111.32 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.888.919 I llama_perf_context_print:        eval time =    1439.03 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.888.929 I llama_perf_context_print:       total time =    1562.68 ms /    70 tokens

real	0m1.966s
user	0m12.456s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q2_K - Medium
0.00.030.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.027 I load: special tokens cache size = 25
0.00.100.017 I load: token to piece cache size = 0.2984 MB
0.00.100.043 I print_info: arch             = gptneox
0.00.100.046 I print_info: vocab_only       = 0
0.00.100.046 I print_info: n_ctx_train      = 2048
0.00.100.047 I print_info: n_embd           = 2048
0.00.100.047 I print_info: n_layer          = 24
0.00.100.067 I print_info: n_head           = 16
0.00.100.073 I print_info: n_head_kv        = 16
0.00.100.074 I print_info: n_rot            = 32
0.00.100.074 I print_info: n_swa            = 0
0.00.100.076 I print_info: is_swa_any       = 0
0.00.100.077 I print_info: n_embd_head_k    = 128
0.00.100.077 I print_info: n_embd_head_v    = 128
0.00.100.080 I print_info: n_gqa            = 1
0.00.100.082 I print_info: n_embd_k_gqa     = 2048
0.00.100.084 I print_info: n_embd_v_gqa     = 2048
0.00.100.086 I print_info: f_norm_eps       = 1.0e-05
0.00.100.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.088 I print_info: f_logit_scale    = 0.0e+00
0.00.100.089 I print_info: f_attn_scale     = 0.0e+00
0.00.100.091 I print_info: n_ff             = 8192
0.00.100.091 I print_info: n_expert         = 0
0.00.100.091 I print_info: n_expert_used    = 0
0.00.100.092 I print_info: causal attn      = 1
0.00.100.093 I print_info: pooling type     = 0
0.00.100.093 I print_info: rope type        = 2
0.00.100.094 I print_info: rope scaling     = linear
0.00.100.096 I print_info: freq_base_train  = 10000.0
0.00.100.096 I print_info: freq_scale_train = 1
0.00.100.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.098 I print_info: rope_finetuned   = unknown
0.00.100.099 I print_info: model type       = 1.4B
0.00.100.099 I print_info: model params     = 1.41 B
0.00.100.100 I print_info: general.name     = 1.4B
0.00.100.103 I print_info: vocab type       = BPE
0.00.100.104 I print_info: n_vocab          = 50304
0.00.100.104 I print_info: n_merges         = 50009
0.00.100.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.107 I print_info: LF token         = 187 'Ċ'
0.00.100.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.109 I print_info: max token length = 1024
0.00.100.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.975 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.589 I llama_context: constructing llama_context
0.00.130.597 I llama_context: n_seq_max     = 1
0.00.130.597 I llama_context: n_ctx         = 128
0.00.130.598 I llama_context: n_ctx_per_seq = 128
0.00.130.598 I llama_context: n_batch       = 128
0.00.130.598 I llama_context: n_ubatch      = 128
0.00.130.599 I llama_context: causal_attn   = 1
0.00.130.600 I llama_context: flash_attn    = 0
0.00.130.603 I llama_context: freq_base     = 10000.0
0.00.130.603 I llama_context: freq_scale    = 1
0.00.130.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.219 I llama_context: graph nodes  = 1087
0.00.167.219 I llama_context: graph splits = 1
0.00.167.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.321 I 
0.00.206.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.419 I perplexity: tokenizing the input ..
0.00.215.146 I perplexity: tokenization took 8.721 ms
0.00.215.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.777 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.283.699 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.283.743 I llama_perf_context_print:        load time =     205.95 ms
0.02.283.747 I llama_perf_context_print: prompt eval time =    2065.02 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.283.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.749 I llama_perf_context_print:       total time =    2077.44 ms /   129 tokens

real	0m2.339s
user	0m16.855s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.222 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.222 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q3_K - Medium
0.00.030.233 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.259 I load: special tokens cache size = 25
0.00.100.411 I load: token to piece cache size = 0.2984 MB
0.00.100.434 I print_info: arch             = gptneox
0.00.100.435 I print_info: vocab_only       = 0
0.00.100.436 I print_info: n_ctx_train      = 2048
0.00.100.436 I print_info: n_embd           = 2048
0.00.100.437 I print_info: n_layer          = 24
0.00.100.458 I print_info: n_head           = 16
0.00.100.464 I print_info: n_head_kv        = 16
0.00.100.464 I print_info: n_rot            = 32
0.00.100.465 I print_info: n_swa            = 0
0.00.100.466 I print_info: is_swa_any       = 0
0.00.100.467 I print_info: n_embd_head_k    = 128
0.00.100.467 I print_info: n_embd_head_v    = 128
0.00.100.469 I print_info: n_gqa            = 1
0.00.100.471 I print_info: n_embd_k_gqa     = 2048
0.00.100.473 I print_info: n_embd_v_gqa     = 2048
0.00.100.475 I print_info: f_norm_eps       = 1.0e-05
0.00.100.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.477 I print_info: f_logit_scale    = 0.0e+00
0.00.100.478 I print_info: f_attn_scale     = 0.0e+00
0.00.100.480 I print_info: n_ff             = 8192
0.00.100.480 I print_info: n_expert         = 0
0.00.100.481 I print_info: n_expert_used    = 0
0.00.100.482 I print_info: causal attn      = 1
0.00.100.482 I print_info: pooling type     = 0
0.00.100.483 I print_info: rope type        = 2
0.00.100.483 I print_info: rope scaling     = linear
0.00.100.485 I print_info: freq_base_train  = 10000.0
0.00.100.486 I print_info: freq_scale_train = 1
0.00.100.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.487 I print_info: rope_finetuned   = unknown
0.00.100.488 I print_info: model type       = 1.4B
0.00.100.488 I print_info: model params     = 1.41 B
0.00.100.489 I print_info: general.name     = 1.4B
0.00.100.492 I print_info: vocab type       = BPE
0.00.100.493 I print_info: n_vocab          = 50304
0.00.100.493 I print_info: n_merges         = 50009
0.00.100.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: LF token         = 187 'Ċ'
0.00.100.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: max token length = 1024
0.00.100.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.378 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.915 I llama_context: constructing llama_context
0.00.137.921 I llama_context: n_seq_max     = 1
0.00.137.921 I llama_context: n_ctx         = 2048
0.00.137.922 I llama_context: n_ctx_per_seq = 2048
0.00.137.922 I llama_context: n_batch       = 2048
0.00.137.922 I llama_context: n_ubatch      = 512
0.00.137.923 I llama_context: causal_attn   = 1
0.00.137.923 I llama_context: flash_attn    = 0
0.00.137.925 I llama_context: freq_base     = 10000.0
0.00.137.926 I llama_context: freq_scale    = 1
0.00.137.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.465 I llama_context: graph nodes  = 1087
0.00.286.465 I llama_context: graph splits = 1
0.00.286.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.367 I main: llama threadpool init, n_threads = 8
0.00.333.380 I 
0.00.333.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.463 I 
0.00.333.553 I sampler seed: 1234
0.00.333.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.571 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.138 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.782.152 I llama_perf_context_print:        load time =     331.23 ms
0.01.782.161 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.782.170 I llama_perf_context_print:        eval time =    1339.76 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.782.185 I llama_perf_context_print:       total time =    1450.42 ms /    70 tokens

real	0m1.864s
user	0m11.673s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.869 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q3_K - Medium
0.00.029.878 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.729 I load: special tokens cache size = 25
0.00.099.891 I load: token to piece cache size = 0.2984 MB
0.00.099.914 I print_info: arch             = gptneox
0.00.099.915 I print_info: vocab_only       = 0
0.00.099.916 I print_info: n_ctx_train      = 2048
0.00.099.916 I print_info: n_embd           = 2048
0.00.099.917 I print_info: n_layer          = 24
0.00.099.937 I print_info: n_head           = 16
0.00.099.942 I print_info: n_head_kv        = 16
0.00.099.943 I print_info: n_rot            = 32
0.00.099.944 I print_info: n_swa            = 0
0.00.099.945 I print_info: is_swa_any       = 0
0.00.099.946 I print_info: n_embd_head_k    = 128
0.00.099.946 I print_info: n_embd_head_v    = 128
0.00.099.948 I print_info: n_gqa            = 1
0.00.099.951 I print_info: n_embd_k_gqa     = 2048
0.00.099.953 I print_info: n_embd_v_gqa     = 2048
0.00.099.955 I print_info: f_norm_eps       = 1.0e-05
0.00.099.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.957 I print_info: f_logit_scale    = 0.0e+00
0.00.099.957 I print_info: f_attn_scale     = 0.0e+00
0.00.099.959 I print_info: n_ff             = 8192
0.00.099.960 I print_info: n_expert         = 0
0.00.099.960 I print_info: n_expert_used    = 0
0.00.099.961 I print_info: causal attn      = 1
0.00.099.962 I print_info: pooling type     = 0
0.00.099.962 I print_info: rope type        = 2
0.00.099.963 I print_info: rope scaling     = linear
0.00.099.965 I print_info: freq_base_train  = 10000.0
0.00.099.966 I print_info: freq_scale_train = 1
0.00.099.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.968 I print_info: rope_finetuned   = unknown
0.00.099.969 I print_info: model type       = 1.4B
0.00.099.970 I print_info: model params     = 1.41 B
0.00.099.970 I print_info: general.name     = 1.4B
0.00.099.973 I print_info: vocab type       = BPE
0.00.099.975 I print_info: n_vocab          = 50304
0.00.099.975 I print_info: n_merges         = 50009
0.00.099.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.977 I print_info: LF token         = 187 'Ċ'
0.00.099.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.979 I print_info: max token length = 1024
0.00.099.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.022 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.642 I llama_context: constructing llama_context
0.00.137.650 I llama_context: n_seq_max     = 1
0.00.137.651 I llama_context: n_ctx         = 128
0.00.137.651 I llama_context: n_ctx_per_seq = 128
0.00.137.651 I llama_context: n_batch       = 128
0.00.137.652 I llama_context: n_ubatch      = 128
0.00.137.652 I llama_context: causal_attn   = 1
0.00.137.654 I llama_context: flash_attn    = 0
0.00.137.656 I llama_context: freq_base     = 10000.0
0.00.137.656 I llama_context: freq_scale    = 1
0.00.137.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.264 I llama_context: graph nodes  = 1087
0.00.174.265 I llama_context: graph splits = 1
0.00.174.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.861 I 
0.00.210.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.958 I perplexity: tokenizing the input ..
0.00.219.653 I perplexity: tokenization took 8.689 ms
0.00.219.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.533 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.027.437 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.027.482 I llama_perf_context_print:        load time =     210.49 ms
0.02.027.486 I llama_perf_context_print: prompt eval time =    1804.27 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.027.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.489 I llama_perf_context_print:       total time =    1816.64 ms /   129 tokens

real	0m2.087s
user	0m14.755s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.793 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.795 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.798 I print_info: file format = GGUF V3 (latest)
0.00.030.798 I print_info: file type   = Q4_K - Medium
0.00.030.802 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.659 I load: special tokens cache size = 25
0.00.106.610 I load: token to piece cache size = 0.2984 MB
0.00.106.637 I print_info: arch             = gptneox
0.00.106.641 I print_info: vocab_only       = 0
0.00.106.641 I print_info: n_ctx_train      = 2048
0.00.106.642 I print_info: n_embd           = 2048
0.00.106.642 I print_info: n_layer          = 24
0.00.106.664 I print_info: n_head           = 16
0.00.106.667 I print_info: n_head_kv        = 16
0.00.106.667 I print_info: n_rot            = 32
0.00.106.668 I print_info: n_swa            = 0
0.00.106.669 I print_info: is_swa_any       = 0
0.00.106.670 I print_info: n_embd_head_k    = 128
0.00.106.670 I print_info: n_embd_head_v    = 128
0.00.106.672 I print_info: n_gqa            = 1
0.00.106.674 I print_info: n_embd_k_gqa     = 2048
0.00.106.676 I print_info: n_embd_v_gqa     = 2048
0.00.106.678 I print_info: f_norm_eps       = 1.0e-05
0.00.106.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.680 I print_info: f_logit_scale    = 0.0e+00
0.00.106.680 I print_info: f_attn_scale     = 0.0e+00
0.00.106.682 I print_info: n_ff             = 8192
0.00.106.683 I print_info: n_expert         = 0
0.00.106.683 I print_info: n_expert_used    = 0
0.00.106.683 I print_info: causal attn      = 1
0.00.106.684 I print_info: pooling type     = 0
0.00.106.684 I print_info: rope type        = 2
0.00.106.685 I print_info: rope scaling     = linear
0.00.106.686 I print_info: freq_base_train  = 10000.0
0.00.106.687 I print_info: freq_scale_train = 1
0.00.106.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.688 I print_info: rope_finetuned   = unknown
0.00.106.689 I print_info: model type       = 1.4B
0.00.106.690 I print_info: model params     = 1.41 B
0.00.106.691 I print_info: general.name     = 1.4B
0.00.106.694 I print_info: vocab type       = BPE
0.00.106.695 I print_info: n_vocab          = 50304
0.00.106.696 I print_info: n_merges         = 50009
0.00.106.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.699 I print_info: LF token         = 187 'Ċ'
0.00.106.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.701 I print_info: max token length = 1024
0.00.106.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.273 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.894 I llama_context: constructing llama_context
0.00.152.900 I llama_context: n_seq_max     = 1
0.00.152.901 I llama_context: n_ctx         = 2048
0.00.152.901 I llama_context: n_ctx_per_seq = 2048
0.00.152.902 I llama_context: n_batch       = 2048
0.00.152.902 I llama_context: n_ubatch      = 512
0.00.152.903 I llama_context: causal_attn   = 1
0.00.152.903 I llama_context: flash_attn    = 0
0.00.152.906 I llama_context: freq_base     = 10000.0
0.00.152.906 I llama_context: freq_scale    = 1
0.00.152.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.542 I llama_context: graph nodes  = 1087
0.00.302.542 I llama_context: graph splits = 1
0.00.302.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.136 I main: llama threadpool init, n_threads = 8
0.00.352.149 I 
0.00.352.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.234 I 
0.00.352.326 I sampler seed: 1234
0.00.352.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.344 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.569 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.01.923.582 I llama_perf_context_print:        load time =     349.95 ms
0.01.923.595 I llama_perf_context_print: prompt eval time =     107.40 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.923.604 I llama_perf_context_print:        eval time =    1453.23 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.923.616 I llama_perf_context_print:       total time =    1573.11 ms /    70 tokens

real	0m2.011s
user	0m12.681s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.135 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q4_K - Medium
0.00.030.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.122 I load: special tokens cache size = 25
0.00.103.341 I load: token to piece cache size = 0.2984 MB
0.00.103.368 I print_info: arch             = gptneox
0.00.103.371 I print_info: vocab_only       = 0
0.00.103.372 I print_info: n_ctx_train      = 2048
0.00.103.372 I print_info: n_embd           = 2048
0.00.103.373 I print_info: n_layer          = 24
0.00.103.394 I print_info: n_head           = 16
0.00.103.397 I print_info: n_head_kv        = 16
0.00.103.397 I print_info: n_rot            = 32
0.00.103.398 I print_info: n_swa            = 0
0.00.103.399 I print_info: is_swa_any       = 0
0.00.103.399 I print_info: n_embd_head_k    = 128
0.00.103.400 I print_info: n_embd_head_v    = 128
0.00.103.402 I print_info: n_gqa            = 1
0.00.103.404 I print_info: n_embd_k_gqa     = 2048
0.00.103.406 I print_info: n_embd_v_gqa     = 2048
0.00.103.408 I print_info: f_norm_eps       = 1.0e-05
0.00.103.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.411 I print_info: f_logit_scale    = 0.0e+00
0.00.103.411 I print_info: f_attn_scale     = 0.0e+00
0.00.103.413 I print_info: n_ff             = 8192
0.00.103.414 I print_info: n_expert         = 0
0.00.103.414 I print_info: n_expert_used    = 0
0.00.103.415 I print_info: causal attn      = 1
0.00.103.415 I print_info: pooling type     = 0
0.00.103.415 I print_info: rope type        = 2
0.00.103.416 I print_info: rope scaling     = linear
0.00.103.418 I print_info: freq_base_train  = 10000.0
0.00.103.418 I print_info: freq_scale_train = 1
0.00.103.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.419 I print_info: rope_finetuned   = unknown
0.00.103.420 I print_info: model type       = 1.4B
0.00.103.421 I print_info: model params     = 1.41 B
0.00.103.421 I print_info: general.name     = 1.4B
0.00.103.424 I print_info: vocab type       = BPE
0.00.103.426 I print_info: n_vocab          = 50304
0.00.103.426 I print_info: n_merges         = 50009
0.00.103.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.430 I print_info: LF token         = 187 'Ċ'
0.00.103.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.431 I print_info: max token length = 1024
0.00.103.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.393 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.040 I llama_context: constructing llama_context
0.00.150.047 I llama_context: n_seq_max     = 1
0.00.150.047 I llama_context: n_ctx         = 128
0.00.150.048 I llama_context: n_ctx_per_seq = 128
0.00.150.048 I llama_context: n_batch       = 128
0.00.150.049 I llama_context: n_ubatch      = 128
0.00.150.049 I llama_context: causal_attn   = 1
0.00.150.050 I llama_context: flash_attn    = 0
0.00.150.052 I llama_context: freq_base     = 10000.0
0.00.150.053 I llama_context: freq_scale    = 1
0.00.150.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.160 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.854 I llama_context: graph nodes  = 1087
0.00.186.855 I llama_context: graph splits = 1
0.00.186.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.398 I 
0.00.226.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.504 I perplexity: tokenizing the input ..
0.00.235.240 I perplexity: tokenization took 8.73 ms
0.00.235.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.139 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.200.061 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.200.106 I llama_perf_context_print:        load time =     226.03 ms
0.02.200.110 I llama_perf_context_print: prompt eval time =    1961.26 ms /   128 tokens (   15.32 ms per token,    65.26 tokens per second)
0.02.200.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.113 I llama_perf_context_print:       total time =    1973.73 ms /   129 tokens

real	0m2.266s
user	0m16.022s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.015 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q5_K - Medium
0.00.030.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.421 I load: special tokens cache size = 25
0.00.101.551 I load: token to piece cache size = 0.2984 MB
0.00.101.575 I print_info: arch             = gptneox
0.00.101.578 I print_info: vocab_only       = 0
0.00.101.578 I print_info: n_ctx_train      = 2048
0.00.101.579 I print_info: n_embd           = 2048
0.00.101.579 I print_info: n_layer          = 24
0.00.101.603 I print_info: n_head           = 16
0.00.101.608 I print_info: n_head_kv        = 16
0.00.101.608 I print_info: n_rot            = 32
0.00.101.608 I print_info: n_swa            = 0
0.00.101.610 I print_info: is_swa_any       = 0
0.00.101.611 I print_info: n_embd_head_k    = 128
0.00.101.612 I print_info: n_embd_head_v    = 128
0.00.101.614 I print_info: n_gqa            = 1
0.00.101.616 I print_info: n_embd_k_gqa     = 2048
0.00.101.618 I print_info: n_embd_v_gqa     = 2048
0.00.101.620 I print_info: f_norm_eps       = 1.0e-05
0.00.101.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.623 I print_info: f_logit_scale    = 0.0e+00
0.00.101.623 I print_info: f_attn_scale     = 0.0e+00
0.00.101.624 I print_info: n_ff             = 8192
0.00.101.625 I print_info: n_expert         = 0
0.00.101.625 I print_info: n_expert_used    = 0
0.00.101.626 I print_info: causal attn      = 1
0.00.101.626 I print_info: pooling type     = 0
0.00.101.627 I print_info: rope type        = 2
0.00.101.627 I print_info: rope scaling     = linear
0.00.101.629 I print_info: freq_base_train  = 10000.0
0.00.101.630 I print_info: freq_scale_train = 1
0.00.101.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.632 I print_info: rope_finetuned   = unknown
0.00.101.633 I print_info: model type       = 1.4B
0.00.101.633 I print_info: model params     = 1.41 B
0.00.101.634 I print_info: general.name     = 1.4B
0.00.101.637 I print_info: vocab type       = BPE
0.00.101.638 I print_info: n_vocab          = 50304
0.00.101.640 I print_info: n_merges         = 50009
0.00.101.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: LF token         = 187 'Ċ'
0.00.101.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: max token length = 1024
0.00.101.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.554 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.147 I llama_context: constructing llama_context
0.00.152.153 I llama_context: n_seq_max     = 1
0.00.152.154 I llama_context: n_ctx         = 2048
0.00.152.154 I llama_context: n_ctx_per_seq = 2048
0.00.152.154 I llama_context: n_batch       = 2048
0.00.152.155 I llama_context: n_ubatch      = 512
0.00.152.155 I llama_context: causal_attn   = 1
0.00.152.156 I llama_context: flash_attn    = 0
0.00.152.158 I llama_context: freq_base     = 10000.0
0.00.152.159 I llama_context: freq_scale    = 1
0.00.152.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.552 I llama_context: graph nodes  = 1087
0.00.303.553 I llama_context: graph splits = 1
0.00.303.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.676 I main: llama threadpool init, n_threads = 8
0.00.362.691 I 
0.00.362.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.775 I 
0.00.362.866 I sampler seed: 1234
0.00.362.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.884 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.265.360 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.265.388 I llama_perf_context_print:        load time =     360.55 ms
0.02.265.415 I llama_perf_context_print: prompt eval time =     140.41 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.265.439 I llama_perf_context_print:        eval time =    1750.54 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.265.465 I llama_perf_context_print:       total time =    1904.35 ms /    70 tokens

real	0m2.355s
user	0m15.388s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.486 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.488 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.491 I print_info: file format = GGUF V3 (latest)
0.00.030.491 I print_info: file type   = Q5_K - Medium
0.00.030.496 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.052 I load: special tokens cache size = 25
0.00.102.080 I load: token to piece cache size = 0.2984 MB
0.00.102.103 I print_info: arch             = gptneox
0.00.102.104 I print_info: vocab_only       = 0
0.00.102.105 I print_info: n_ctx_train      = 2048
0.00.102.105 I print_info: n_embd           = 2048
0.00.102.106 I print_info: n_layer          = 24
0.00.102.127 I print_info: n_head           = 16
0.00.102.133 I print_info: n_head_kv        = 16
0.00.102.133 I print_info: n_rot            = 32
0.00.102.134 I print_info: n_swa            = 0
0.00.102.135 I print_info: is_swa_any       = 0
0.00.102.136 I print_info: n_embd_head_k    = 128
0.00.102.136 I print_info: n_embd_head_v    = 128
0.00.102.138 I print_info: n_gqa            = 1
0.00.102.140 I print_info: n_embd_k_gqa     = 2048
0.00.102.142 I print_info: n_embd_v_gqa     = 2048
0.00.102.144 I print_info: f_norm_eps       = 1.0e-05
0.00.102.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.146 I print_info: f_logit_scale    = 0.0e+00
0.00.102.147 I print_info: f_attn_scale     = 0.0e+00
0.00.102.148 I print_info: n_ff             = 8192
0.00.102.149 I print_info: n_expert         = 0
0.00.102.149 I print_info: n_expert_used    = 0
0.00.102.150 I print_info: causal attn      = 1
0.00.102.150 I print_info: pooling type     = 0
0.00.102.150 I print_info: rope type        = 2
0.00.102.151 I print_info: rope scaling     = linear
0.00.102.153 I print_info: freq_base_train  = 10000.0
0.00.102.153 I print_info: freq_scale_train = 1
0.00.102.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.154 I print_info: rope_finetuned   = unknown
0.00.102.155 I print_info: model type       = 1.4B
0.00.102.156 I print_info: model params     = 1.41 B
0.00.102.156 I print_info: general.name     = 1.4B
0.00.102.159 I print_info: vocab type       = BPE
0.00.102.161 I print_info: n_vocab          = 50304
0.00.102.161 I print_info: n_merges         = 50009
0.00.102.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.165 I print_info: LF token         = 187 'Ċ'
0.00.102.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: max token length = 1024
0.00.102.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.594 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.233 I llama_context: constructing llama_context
0.00.153.239 I llama_context: n_seq_max     = 1
0.00.153.239 I llama_context: n_ctx         = 128
0.00.153.239 I llama_context: n_ctx_per_seq = 128
0.00.153.240 I llama_context: n_batch       = 128
0.00.153.241 I llama_context: n_ubatch      = 128
0.00.153.241 I llama_context: causal_attn   = 1
0.00.153.242 I llama_context: flash_attn    = 0
0.00.153.244 I llama_context: freq_base     = 10000.0
0.00.153.245 I llama_context: freq_scale    = 1
0.00.153.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.985 I llama_context: graph nodes  = 1087
0.00.189.985 I llama_context: graph splits = 1
0.00.189.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.772 I 
0.00.238.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.874 I perplexity: tokenizing the input ..
0.00.247.593 I perplexity: tokenization took 8.713 ms
0.00.247.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.810.763 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.813.731 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.813.774 I llama_perf_context_print:        load time =     238.37 ms
0.02.813.777 I llama_perf_context_print: prompt eval time =    2562.56 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.813.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.813.780 I llama_perf_context_print:       total time =    2575.02 ms /   129 tokens

real	0m2.881s
user	0m20.951s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q6_K
0.00.030.027 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.937 I load: special tokens cache size = 25
0.00.100.058 I load: token to piece cache size = 0.2984 MB
0.00.100.084 I print_info: arch             = gptneox
0.00.100.084 I print_info: vocab_only       = 0
0.00.100.085 I print_info: n_ctx_train      = 2048
0.00.100.086 I print_info: n_embd           = 2048
0.00.100.086 I print_info: n_layer          = 24
0.00.100.109 I print_info: n_head           = 16
0.00.100.115 I print_info: n_head_kv        = 16
0.00.100.115 I print_info: n_rot            = 32
0.00.100.116 I print_info: n_swa            = 0
0.00.100.117 I print_info: is_swa_any       = 0
0.00.100.118 I print_info: n_embd_head_k    = 128
0.00.100.118 I print_info: n_embd_head_v    = 128
0.00.100.120 I print_info: n_gqa            = 1
0.00.100.122 I print_info: n_embd_k_gqa     = 2048
0.00.100.124 I print_info: n_embd_v_gqa     = 2048
0.00.100.126 I print_info: f_norm_eps       = 1.0e-05
0.00.100.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.128 I print_info: f_logit_scale    = 0.0e+00
0.00.100.130 I print_info: f_attn_scale     = 0.0e+00
0.00.100.131 I print_info: n_ff             = 8192
0.00.100.132 I print_info: n_expert         = 0
0.00.100.132 I print_info: n_expert_used    = 0
0.00.100.133 I print_info: causal attn      = 1
0.00.100.133 I print_info: pooling type     = 0
0.00.100.133 I print_info: rope type        = 2
0.00.100.134 I print_info: rope scaling     = linear
0.00.100.136 I print_info: freq_base_train  = 10000.0
0.00.100.137 I print_info: freq_scale_train = 1
0.00.100.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.138 I print_info: rope_finetuned   = unknown
0.00.100.139 I print_info: model type       = 1.4B
0.00.100.140 I print_info: model params     = 1.41 B
0.00.100.140 I print_info: general.name     = 1.4B
0.00.100.144 I print_info: vocab type       = BPE
0.00.100.145 I print_info: n_vocab          = 50304
0.00.100.145 I print_info: n_merges         = 50009
0.00.100.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.148 I print_info: LF token         = 187 'Ċ'
0.00.100.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.150 I print_info: max token length = 1024
0.00.100.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.923 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.553 I llama_context: constructing llama_context
0.00.157.560 I llama_context: n_seq_max     = 1
0.00.157.561 I llama_context: n_ctx         = 2048
0.00.157.561 I llama_context: n_ctx_per_seq = 2048
0.00.157.562 I llama_context: n_batch       = 2048
0.00.157.562 I llama_context: n_ubatch      = 512
0.00.157.563 I llama_context: causal_attn   = 1
0.00.157.563 I llama_context: flash_attn    = 0
0.00.157.566 I llama_context: freq_base     = 10000.0
0.00.157.567 I llama_context: freq_scale    = 1
0.00.157.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.975 I llama_context: graph nodes  = 1087
0.00.305.976 I llama_context: graph splits = 1
0.00.305.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.689 I main: llama threadpool init, n_threads = 8
0.00.367.704 I 
0.00.367.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.791 I 
0.00.367.881 I sampler seed: 1234
0.00.367.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.899 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.387.236 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.387.248 I llama_perf_context_print:        load time =     365.54 ms
0.02.387.257 I llama_perf_context_print: prompt eval time =     149.53 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.387.266 I llama_perf_context_print:        eval time =    1859.07 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.387.274 I llama_perf_context_print:       total time =    2021.19 ms /    70 tokens

real	0m2.482s
user	0m16.350s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q6_K
0.00.029.791 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.724 I load: special tokens cache size = 25
0.00.103.901 I load: token to piece cache size = 0.2984 MB
0.00.103.924 I print_info: arch             = gptneox
0.00.103.927 I print_info: vocab_only       = 0
0.00.103.927 I print_info: n_ctx_train      = 2048
0.00.103.928 I print_info: n_embd           = 2048
0.00.103.928 I print_info: n_layer          = 24
0.00.103.950 I print_info: n_head           = 16
0.00.103.954 I print_info: n_head_kv        = 16
0.00.103.955 I print_info: n_rot            = 32
0.00.103.955 I print_info: n_swa            = 0
0.00.103.957 I print_info: is_swa_any       = 0
0.00.103.958 I print_info: n_embd_head_k    = 128
0.00.103.958 I print_info: n_embd_head_v    = 128
0.00.103.961 I print_info: n_gqa            = 1
0.00.103.963 I print_info: n_embd_k_gqa     = 2048
0.00.103.964 I print_info: n_embd_v_gqa     = 2048
0.00.103.966 I print_info: f_norm_eps       = 1.0e-05
0.00.103.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.968 I print_info: f_logit_scale    = 0.0e+00
0.00.103.968 I print_info: f_attn_scale     = 0.0e+00
0.00.103.970 I print_info: n_ff             = 8192
0.00.103.970 I print_info: n_expert         = 0
0.00.103.971 I print_info: n_expert_used    = 0
0.00.103.971 I print_info: causal attn      = 1
0.00.103.971 I print_info: pooling type     = 0
0.00.103.972 I print_info: rope type        = 2
0.00.103.973 I print_info: rope scaling     = linear
0.00.103.975 I print_info: freq_base_train  = 10000.0
0.00.103.976 I print_info: freq_scale_train = 1
0.00.103.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.977 I print_info: rope_finetuned   = unknown
0.00.103.978 I print_info: model type       = 1.4B
0.00.103.978 I print_info: model params     = 1.41 B
0.00.103.979 I print_info: general.name     = 1.4B
0.00.103.982 I print_info: vocab type       = BPE
0.00.103.983 I print_info: n_vocab          = 50304
0.00.103.984 I print_info: n_merges         = 50009
0.00.103.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.987 I print_info: LF token         = 187 'Ċ'
0.00.103.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.988 I print_info: max token length = 1024
0.00.103.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.945 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.512 I llama_context: constructing llama_context
0.00.161.517 I llama_context: n_seq_max     = 1
0.00.161.517 I llama_context: n_ctx         = 128
0.00.161.517 I llama_context: n_ctx_per_seq = 128
0.00.161.518 I llama_context: n_batch       = 128
0.00.161.518 I llama_context: n_ubatch      = 128
0.00.161.519 I llama_context: causal_attn   = 1
0.00.161.519 I llama_context: flash_attn    = 0
0.00.161.522 I llama_context: freq_base     = 10000.0
0.00.161.523 I llama_context: freq_scale    = 1
0.00.161.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.643 I llama_context: graph nodes  = 1087
0.00.198.644 I llama_context: graph splits = 1
0.00.198.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.549 I 
0.00.250.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.250.655 I perplexity: tokenizing the input ..
0.00.259.331 I perplexity: tokenization took 8.671 ms
0.00.259.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.992.450 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.995.400 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.995.446 I llama_perf_context_print:        load time =     250.18 ms
0.02.995.450 I llama_perf_context_print: prompt eval time =    2732.50 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.995.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.995.453 I llama_perf_context_print:       total time =    2744.92 ms /   129 tokens

real	0m3.068s
user	0m22.324s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q4_0
0.00.030.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.397 I load: special tokens cache size = 25
0.00.099.526 I load: token to piece cache size = 0.2984 MB
0.00.099.552 I print_info: arch             = gptneox
0.00.099.553 I print_info: vocab_only       = 0
0.00.099.554 I print_info: n_ctx_train      = 2048
0.00.099.555 I print_info: n_embd           = 2048
0.00.099.555 I print_info: n_layer          = 24
0.00.099.578 I print_info: n_head           = 16
0.00.099.584 I print_info: n_head_kv        = 16
0.00.099.585 I print_info: n_rot            = 32
0.00.099.585 I print_info: n_swa            = 0
0.00.099.587 I print_info: is_swa_any       = 0
0.00.099.587 I print_info: n_embd_head_k    = 128
0.00.099.588 I print_info: n_embd_head_v    = 128
0.00.099.591 I print_info: n_gqa            = 1
0.00.099.593 I print_info: n_embd_k_gqa     = 2048
0.00.099.595 I print_info: n_embd_v_gqa     = 2048
0.00.099.597 I print_info: f_norm_eps       = 1.0e-05
0.00.099.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.600 I print_info: f_logit_scale    = 0.0e+00
0.00.099.601 I print_info: f_attn_scale     = 0.0e+00
0.00.099.603 I print_info: n_ff             = 8192
0.00.099.603 I print_info: n_expert         = 0
0.00.099.603 I print_info: n_expert_used    = 0
0.00.099.604 I print_info: causal attn      = 1
0.00.099.604 I print_info: pooling type     = 0
0.00.099.605 I print_info: rope type        = 2
0.00.099.605 I print_info: rope scaling     = linear
0.00.099.607 I print_info: freq_base_train  = 10000.0
0.00.099.608 I print_info: freq_scale_train = 1
0.00.099.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.609 I print_info: rope_finetuned   = unknown
0.00.099.610 I print_info: model type       = 1.4B
0.00.099.610 I print_info: model params     = 1.41 B
0.00.099.611 I print_info: general.name     = 1.4B
0.00.099.614 I print_info: vocab type       = BPE
0.00.099.615 I print_info: n_vocab          = 50304
0.00.099.616 I print_info: n_merges         = 50009
0.00.099.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: LF token         = 187 'Ċ'
0.00.099.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: max token length = 1024
0.00.099.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.770 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.781 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.373 I llama_context: constructing llama_context
0.00.525.380 I llama_context: n_seq_max     = 1
0.00.525.381 I llama_context: n_ctx         = 2048
0.00.525.381 I llama_context: n_ctx_per_seq = 2048
0.00.525.382 I llama_context: n_batch       = 2048
0.00.525.382 I llama_context: n_ubatch      = 512
0.00.525.382 I llama_context: causal_attn   = 1
0.00.525.383 I llama_context: flash_attn    = 0
0.00.525.389 I llama_context: freq_base     = 10000.0
0.00.525.390 I llama_context: freq_scale    = 1
0.00.525.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.773 I llama_context: graph nodes  = 1087
0.00.664.774 I llama_context: graph splits = 1
0.00.664.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.061 I llama_context: constructing llama_context
0.01.031.082 I llama_context: n_seq_max     = 1
0.01.031.082 I llama_context: n_ctx         = 2048
0.01.031.083 I llama_context: n_ctx_per_seq = 2048
0.01.031.083 I llama_context: n_batch       = 2048
0.01.031.083 I llama_context: n_ubatch      = 512
0.01.031.084 I llama_context: causal_attn   = 1
0.01.031.085 I llama_context: flash_attn    = 0
0.01.031.090 I llama_context: freq_base     = 10000.0
0.01.031.090 I llama_context: freq_scale    = 1
0.01.031.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.144.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.168.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.958 I llama_context: graph nodes  = 1087
0.01.168.959 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.489.586 I llama_context: constructing llama_context
0.01.489.605 I llama_context: n_seq_max     = 1
0.01.489.605 I llama_context: n_ctx         = 2048
0.01.489.606 I llama_context: n_ctx_per_seq = 2048
0.01.489.606 I llama_context: n_batch       = 2048
0.01.489.606 I llama_context: n_ubatch      = 512
0.01.489.607 I llama_context: causal_attn   = 1
0.01.489.607 I llama_context: flash_attn    = 0
0.01.489.612 I llama_context: freq_base     = 10000.0
0.01.489.613 I llama_context: freq_scale    = 1
0.01.489.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.602.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.602.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.626.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.626.755 I llama_context: graph nodes  = 1087
0.01.626.756 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.120s
user	0m6.689s
sys	0m0.796s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q4_0
0.00.030.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.025 I load: special tokens cache size = 25
0.00.100.147 I load: token to piece cache size = 0.2984 MB
0.00.100.170 I print_info: arch             = gptneox
0.00.100.172 I print_info: vocab_only       = 0
0.00.100.173 I print_info: n_ctx_train      = 2048
0.00.100.173 I print_info: n_embd           = 2048
0.00.100.174 I print_info: n_layer          = 24
0.00.100.196 I print_info: n_head           = 16
0.00.100.201 I print_info: n_head_kv        = 16
0.00.100.201 I print_info: n_rot            = 32
0.00.100.202 I print_info: n_swa            = 0
0.00.100.203 I print_info: is_swa_any       = 0
0.00.100.204 I print_info: n_embd_head_k    = 128
0.00.100.204 I print_info: n_embd_head_v    = 128
0.00.100.206 I print_info: n_gqa            = 1
0.00.100.208 I print_info: n_embd_k_gqa     = 2048
0.00.100.210 I print_info: n_embd_v_gqa     = 2048
0.00.100.211 I print_info: f_norm_eps       = 1.0e-05
0.00.100.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.214 I print_info: f_logit_scale    = 0.0e+00
0.00.100.214 I print_info: f_attn_scale     = 0.0e+00
0.00.100.216 I print_info: n_ff             = 8192
0.00.100.216 I print_info: n_expert         = 0
0.00.100.217 I print_info: n_expert_used    = 0
0.00.100.217 I print_info: causal attn      = 1
0.00.100.218 I print_info: pooling type     = 0
0.00.100.218 I print_info: rope type        = 2
0.00.100.219 I print_info: rope scaling     = linear
0.00.100.221 I print_info: freq_base_train  = 10000.0
0.00.100.222 I print_info: freq_scale_train = 1
0.00.100.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.223 I print_info: rope_finetuned   = unknown
0.00.100.224 I print_info: model type       = 1.4B
0.00.100.224 I print_info: model params     = 1.41 B
0.00.100.225 I print_info: general.name     = 1.4B
0.00.100.227 I print_info: vocab type       = BPE
0.00.100.228 I print_info: n_vocab          = 50304
0.00.100.229 I print_info: n_merges         = 50009
0.00.100.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.232 I print_info: LF token         = 187 'Ċ'
0.00.100.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.235 I print_info: max token length = 1024
0.00.100.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.447 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.455 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.364 I llama_context: constructing llama_context
0.00.526.369 I llama_context: n_seq_max     = 1
0.00.526.370 I llama_context: n_ctx         = 2048
0.00.526.370 I llama_context: n_ctx_per_seq = 2048
0.00.526.370 I llama_context: n_batch       = 2048
0.00.526.371 I llama_context: n_ubatch      = 512
0.00.526.371 I llama_context: causal_attn   = 1
0.00.526.371 I llama_context: flash_attn    = 1
0.00.526.376 I llama_context: freq_base     = 10000.0
0.00.526.377 I llama_context: freq_scale    = 1
0.00.526.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.140 I llama_context: graph nodes  = 992
0.00.665.140 I llama_context: graph splits = 1
0.00.665.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.720 I llama_context: constructing llama_context
0.01.020.738 I llama_context: n_seq_max     = 1
0.01.020.739 I llama_context: n_ctx         = 2048
0.01.020.739 I llama_context: n_ctx_per_seq = 2048
0.01.020.740 I llama_context: n_batch       = 2048
0.01.020.740 I llama_context: n_ubatch      = 512
0.01.020.741 I llama_context: causal_attn   = 1
0.01.020.741 I llama_context: flash_attn    = 1
0.01.020.746 I llama_context: freq_base     = 10000.0
0.01.020.749 I llama_context: freq_scale    = 1
0.01.020.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.159.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.385 I llama_context: graph nodes  = 992
0.01.159.386 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.339 I llama_context: constructing llama_context
0.01.467.370 I llama_context: n_seq_max     = 1
0.01.467.370 I llama_context: n_ctx         = 2048
0.01.467.371 I llama_context: n_ctx_per_seq = 2048
0.01.467.371 I llama_context: n_batch       = 2048
0.01.467.372 I llama_context: n_ubatch      = 512
0.01.467.373 I llama_context: causal_attn   = 1
0.01.467.389 I llama_context: flash_attn    = 1
0.01.467.394 I llama_context: freq_base     = 10000.0
0.01.467.394 I llama_context: freq_scale    = 1
0.01.467.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.580.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.604.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.604.742 I llama_context: graph nodes  = 992
0.01.604.743 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.086s
user	0m6.517s
sys	0m0.738s
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
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.44user 0.37system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2970528maxresident)k
0inputs+40outputs (0major+94763minor)pagefaults 0swaps
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
0.13user 0.36system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2965104maxresident)k
0inputs+40outputs (0major+94523minor)pagefaults 0swaps
```
