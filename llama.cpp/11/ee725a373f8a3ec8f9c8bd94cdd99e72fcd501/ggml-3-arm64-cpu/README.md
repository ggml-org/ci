## Summary

- status:  SUCCESS ✅
- runtime: 5:43.76
- date:    Sun Jul  6 16:36:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11ee725a373f8a3ec8f9c8bd94cdd99e72fcd501
- author:  Georgi Gerganov
```
kv-cache : add bounds checks for sequence id

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.66 sec*proc (35 tests)

Total Test time (real) =  81.67 sec

real	1m21.683s
user	1m50.442s
sys	0m6.649s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.97 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
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
main    =  30.99 sec*proc (35 tests)

Total Test time (real) =  31.00 sec

real	0m31.011s
user	0m32.254s
sys	0m5.933s
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
0.00.000.230 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.510 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.562 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.579 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.580 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.581 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.581 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.249 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.484 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.488 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.489 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.490 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.490 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.491 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.492 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.494 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.494 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.495 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.497 I llama_model_loader: - type  f32:  124 tensors
0.00.011.498 I llama_model_loader: - type  f16:   73 tensors
0.00.011.501 I print_info: file format = GGUF V3 (latest)
0.00.011.502 I print_info: file type   = F16
0.00.011.505 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.215 I load: special tokens cache size = 5
0.00.038.047 I load: token to piece cache size = 0.2032 MB
0.00.038.066 I print_info: arch             = bert
0.00.038.069 I print_info: vocab_only       = 0
0.00.038.070 I print_info: n_ctx_train      = 512
0.00.038.070 I print_info: n_embd           = 384
0.00.038.071 I print_info: n_layer          = 12
0.00.038.089 I print_info: n_head           = 12
0.00.038.094 I print_info: n_head_kv        = 12
0.00.038.094 I print_info: n_rot            = 32
0.00.038.095 I print_info: n_swa            = 0
0.00.038.096 I print_info: is_swa_any       = 0
0.00.038.096 I print_info: n_embd_head_k    = 32
0.00.038.097 I print_info: n_embd_head_v    = 32
0.00.038.099 I print_info: n_gqa            = 1
0.00.038.101 I print_info: n_embd_k_gqa     = 384
0.00.038.103 I print_info: n_embd_v_gqa     = 384
0.00.038.104 I print_info: f_norm_eps       = 1.0e-12
0.00.038.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.107 I print_info: f_logit_scale    = 0.0e+00
0.00.038.107 I print_info: f_attn_scale     = 0.0e+00
0.00.038.109 I print_info: n_ff             = 1536
0.00.038.110 I print_info: n_expert         = 0
0.00.038.110 I print_info: n_expert_used    = 0
0.00.038.112 I print_info: causal attn      = 0
0.00.038.113 I print_info: pooling type     = 2
0.00.038.113 I print_info: rope type        = 2
0.00.038.114 I print_info: rope scaling     = linear
0.00.038.115 I print_info: freq_base_train  = 10000.0
0.00.038.116 I print_info: freq_scale_train = 1
0.00.038.117 I print_info: n_ctx_orig_yarn  = 512
0.00.038.118 I print_info: rope_finetuned   = unknown
0.00.038.119 I print_info: model type       = 33M
0.00.038.120 I print_info: model params     = 33.21 M
0.00.038.120 I print_info: general.name     = Bge Small
0.00.038.124 I print_info: vocab type       = WPM
0.00.038.125 I print_info: n_vocab          = 30522
0.00.038.125 I print_info: n_merges         = 0
0.00.038.126 I print_info: BOS token        = 101 '[CLS]'
0.00.038.126 I print_info: EOS token        = 102 '[SEP]'
0.00.038.127 I print_info: UNK token        = 100 '[UNK]'
0.00.038.127 I print_info: SEP token        = 102 '[SEP]'
0.00.038.128 I print_info: PAD token        = 0 '[PAD]'
0.00.038.128 I print_info: MASK token       = 103 '[MASK]'
0.00.038.129 I print_info: LF token         = 0 '[PAD]'
0.00.038.129 I print_info: EOG token        = 102 '[SEP]'
0.00.038.130 I print_info: max token length = 21
0.00.038.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.927 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.830 I llama_context: constructing llama_context
0.00.044.834 I llama_context: n_seq_max     = 1
0.00.044.835 I llama_context: n_ctx         = 512
0.00.044.835 I llama_context: n_ctx_per_seq = 512
0.00.044.835 I llama_context: n_batch       = 2048
0.00.044.836 I llama_context: n_ubatch      = 2048
0.00.044.836 I llama_context: causal_attn   = 0
0.00.044.837 I llama_context: flash_attn    = 0
0.00.044.837 I llama_context: attn_streams  = false
0.00.044.839 I llama_context: freq_base     = 10000.0
0.00.044.840 I llama_context: freq_scale    = 1
0.00.044.863 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.688 I 
0.00.056.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.061.396 I llama_perf_context_print:        load time =      56.38 ms
0.00.061.399 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2852.61 tokens per second)
0.00.061.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.402 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.083s
user	0m0.091s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.485 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.537 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.538 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.554 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.555 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.556 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.557 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.301 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.307 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.308 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.309 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.309 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.311 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.312 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.313 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.313 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.314 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.316 I llama_model_loader: - type  f32:  124 tensors
0.00.011.317 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.320 I print_info: file format = GGUF V3 (latest)
0.00.011.320 I print_info: file type   = Q8_0
0.00.011.324 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.721 I load: special tokens cache size = 5
0.00.035.256 I load: token to piece cache size = 0.2032 MB
0.00.035.274 I print_info: arch             = bert
0.00.035.278 I print_info: vocab_only       = 0
0.00.035.279 I print_info: n_ctx_train      = 512
0.00.035.279 I print_info: n_embd           = 384
0.00.035.280 I print_info: n_layer          = 12
0.00.035.298 I print_info: n_head           = 12
0.00.035.303 I print_info: n_head_kv        = 12
0.00.035.304 I print_info: n_rot            = 32
0.00.035.304 I print_info: n_swa            = 0
0.00.035.305 I print_info: is_swa_any       = 0
0.00.035.305 I print_info: n_embd_head_k    = 32
0.00.035.306 I print_info: n_embd_head_v    = 32
0.00.035.308 I print_info: n_gqa            = 1
0.00.035.309 I print_info: n_embd_k_gqa     = 384
0.00.035.311 I print_info: n_embd_v_gqa     = 384
0.00.035.312 I print_info: f_norm_eps       = 1.0e-12
0.00.035.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.316 I print_info: f_logit_scale    = 0.0e+00
0.00.035.317 I print_info: f_attn_scale     = 0.0e+00
0.00.035.319 I print_info: n_ff             = 1536
0.00.035.319 I print_info: n_expert         = 0
0.00.035.320 I print_info: n_expert_used    = 0
0.00.035.320 I print_info: causal attn      = 0
0.00.035.320 I print_info: pooling type     = 2
0.00.035.321 I print_info: rope type        = 2
0.00.035.321 I print_info: rope scaling     = linear
0.00.035.322 I print_info: freq_base_train  = 10000.0
0.00.035.323 I print_info: freq_scale_train = 1
0.00.035.323 I print_info: n_ctx_orig_yarn  = 512
0.00.035.324 I print_info: rope_finetuned   = unknown
0.00.035.325 I print_info: model type       = 33M
0.00.035.326 I print_info: model params     = 33.21 M
0.00.035.326 I print_info: general.name     = Bge Small
0.00.035.329 I print_info: vocab type       = WPM
0.00.035.330 I print_info: n_vocab          = 30522
0.00.035.331 I print_info: n_merges         = 0
0.00.035.332 I print_info: BOS token        = 101 '[CLS]'
0.00.035.332 I print_info: EOS token        = 102 '[SEP]'
0.00.035.333 I print_info: UNK token        = 100 '[UNK]'
0.00.035.333 I print_info: SEP token        = 102 '[SEP]'
0.00.035.334 I print_info: PAD token        = 0 '[PAD]'
0.00.035.334 I print_info: MASK token       = 103 '[MASK]'
0.00.035.335 I print_info: LF token         = 0 '[PAD]'
0.00.035.336 I print_info: EOG token        = 102 '[SEP]'
0.00.035.336 I print_info: max token length = 21
0.00.035.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.293 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.189 I llama_context: constructing llama_context
0.00.040.193 I llama_context: n_seq_max     = 1
0.00.040.194 I llama_context: n_ctx         = 512
0.00.040.194 I llama_context: n_ctx_per_seq = 512
0.00.040.195 I llama_context: n_batch       = 2048
0.00.040.195 I llama_context: n_ubatch      = 2048
0.00.040.196 I llama_context: causal_attn   = 0
0.00.040.196 I llama_context: flash_attn    = 0
0.00.040.197 I llama_context: attn_streams  = false
0.00.040.200 I llama_context: freq_base     = 10000.0
0.00.040.201 I llama_context: freq_scale    = 1
0.00.040.221 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.320 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.503 I 
0.00.051.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.938 I llama_perf_context_print:        load time =      51.19 ms
0.00.055.941 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3093.85 tokens per second)
0.00.055.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.943 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.076s
user	0m0.071s
sys	0m0.036s
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
0.00.000.275 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.009 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.041 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.046 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.047 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.047 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.050 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.051 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.052 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.053 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.055 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.072 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.074 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.075 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.076 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.077 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.635 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.638 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.639 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.640 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.642 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.643 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.644 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.647 I llama_model_loader: - type  f32:   40 tensors
0.00.028.648 I llama_model_loader: - type  f16:   26 tensors
0.00.028.651 I print_info: file format = GGUF V3 (latest)
0.00.028.651 I print_info: file type   = F16
0.00.028.656 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.760 W load: empty token at index 5
0.00.055.256 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.121 I load: special tokens cache size = 5
0.00.778.403 I load: token to piece cache size = 1.5060 MB
0.00.778.432 I print_info: arch             = jina-bert-v2
0.00.778.433 I print_info: vocab_only       = 0
0.00.778.433 I print_info: n_ctx_train      = 8192
0.00.778.434 I print_info: n_embd           = 384
0.00.778.434 I print_info: n_layer          = 4
0.00.778.456 I print_info: n_head           = 12
0.00.778.458 I print_info: n_head_kv        = 12
0.00.778.458 I print_info: n_rot            = 32
0.00.778.459 I print_info: n_swa            = 0
0.00.778.460 I print_info: is_swa_any       = 0
0.00.778.461 I print_info: n_embd_head_k    = 32
0.00.778.462 I print_info: n_embd_head_v    = 32
0.00.778.464 I print_info: n_gqa            = 1
0.00.778.466 I print_info: n_embd_k_gqa     = 384
0.00.778.468 I print_info: n_embd_v_gqa     = 384
0.00.778.470 I print_info: f_norm_eps       = 1.0e-12
0.00.778.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.472 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.473 I print_info: f_logit_scale    = 0.0e+00
0.00.778.474 I print_info: f_attn_scale     = 0.0e+00
0.00.778.477 I print_info: n_ff             = 1536
0.00.778.477 I print_info: n_expert         = 0
0.00.778.477 I print_info: n_expert_used    = 0
0.00.778.478 I print_info: causal attn      = 0
0.00.778.478 I print_info: pooling type     = -1
0.00.778.479 I print_info: rope type        = -1
0.00.778.480 I print_info: rope scaling     = linear
0.00.778.481 I print_info: freq_base_train  = 10000.0
0.00.778.482 I print_info: freq_scale_train = 1
0.00.778.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.483 I print_info: rope_finetuned   = unknown
0.00.778.484 I print_info: model type       = 33M
0.00.778.486 I print_info: model params     = 32.90 M
0.00.778.486 I print_info: general.name     = Jina Bert Implementation
0.00.778.489 I print_info: vocab type       = BPE
0.00.778.491 I print_info: n_vocab          = 61056
0.00.778.491 I print_info: n_merges         = 39382
0.00.778.493 I print_info: BOS token        = 0 '<s>'
0.00.778.493 I print_info: EOS token        = 2 '</s>'
0.00.778.494 I print_info: UNK token        = 3 '<unk>'
0.00.778.494 I print_info: SEP token        = 2 '</s>'
0.00.778.495 I print_info: PAD token        = 1 '<pad>'
0.00.778.495 I print_info: MASK token       = 4 '<mask>'
0.00.778.496 I print_info: EOG token        = 2 '</s>'
0.00.778.497 I print_info: max token length = 45
0.00.778.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.691 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.673 I llama_context: constructing llama_context
0.00.783.678 I llama_context: n_seq_max     = 1
0.00.783.679 I llama_context: n_ctx         = 8192
0.00.783.679 I llama_context: n_ctx_per_seq = 8192
0.00.783.679 I llama_context: n_batch       = 2048
0.00.783.680 I llama_context: n_ubatch      = 2048
0.00.783.681 I llama_context: causal_attn   = 0
0.00.783.681 I llama_context: flash_attn    = 0
0.00.783.683 I llama_context: attn_streams  = false
0.00.783.686 I llama_context: freq_base     = 10000.0
0.00.783.687 I llama_context: freq_scale    = 1
0.00.783.713 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.948 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.406 I 
0.00.794.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.704 I main: prompt 0: 'what is panda?	hi'
0.00.794.709 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.717 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.717 I main: number of tokens in prompt = 13
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


0.00.794.724 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.725 I main: number of tokens in prompt = 40
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


0.00.794.851 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.801.680 I llama_perf_context_print:        load time =     794.05 ms
0.00.801.691 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9227.56 tokens per second)
0.00.801.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.711 I llama_perf_context_print:       total time =       7.29 ms /    63 tokens

real	0m0.834s
user	0m0.858s
sys	0m0.029s
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
0.00.000.264 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.907 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.623 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.636 I llama_model_loader: - type  f16:   98 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.640 I print_info: file type   = all F32 (guessed)
0.00.030.644 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.693 I load: special tokens cache size = 25
0.00.100.509 I load: token to piece cache size = 0.2984 MB
0.00.100.535 I print_info: arch             = gptneox
0.00.100.538 I print_info: vocab_only       = 0
0.00.100.539 I print_info: n_ctx_train      = 2048
0.00.100.539 I print_info: n_embd           = 2048
0.00.100.540 I print_info: n_layer          = 24
0.00.100.561 I print_info: n_head           = 16
0.00.100.566 I print_info: n_head_kv        = 16
0.00.100.567 I print_info: n_rot            = 32
0.00.100.567 I print_info: n_swa            = 0
0.00.100.569 I print_info: is_swa_any       = 0
0.00.100.569 I print_info: n_embd_head_k    = 128
0.00.100.570 I print_info: n_embd_head_v    = 128
0.00.100.572 I print_info: n_gqa            = 1
0.00.100.574 I print_info: n_embd_k_gqa     = 2048
0.00.100.576 I print_info: n_embd_v_gqa     = 2048
0.00.100.578 I print_info: f_norm_eps       = 1.0e-05
0.00.100.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.581 I print_info: f_logit_scale    = 0.0e+00
0.00.100.583 I print_info: f_attn_scale     = 0.0e+00
0.00.100.585 I print_info: n_ff             = 8192
0.00.100.585 I print_info: n_expert         = 0
0.00.100.585 I print_info: n_expert_used    = 0
0.00.100.586 I print_info: causal attn      = 1
0.00.100.587 I print_info: pooling type     = 0
0.00.100.587 I print_info: rope type        = 2
0.00.100.588 I print_info: rope scaling     = linear
0.00.100.589 I print_info: freq_base_train  = 10000.0
0.00.100.590 I print_info: freq_scale_train = 1
0.00.100.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.591 I print_info: rope_finetuned   = unknown
0.00.100.592 I print_info: model type       = 1.4B
0.00.100.593 I print_info: model params     = 1.41 B
0.00.100.594 I print_info: general.name     = 1.4B
0.00.100.597 I print_info: vocab type       = BPE
0.00.100.598 I print_info: n_vocab          = 50304
0.00.100.599 I print_info: n_merges         = 50009
0.00.100.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.602 I print_info: LF token         = 187 'Ċ'
0.00.100.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.604 I print_info: max token length = 1024
0.00.100.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.986 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.604 I llama_context: constructing llama_context
0.00.274.611 I llama_context: n_seq_max     = 1
0.00.274.611 I llama_context: n_ctx         = 2048
0.00.274.612 I llama_context: n_ctx_per_seq = 2048
0.00.274.612 I llama_context: n_batch       = 2048
0.00.274.613 I llama_context: n_ubatch      = 512
0.00.274.613 I llama_context: causal_attn   = 1
0.00.274.614 I llama_context: flash_attn    = 0
0.00.274.614 I llama_context: attn_streams  = false
0.00.274.617 I llama_context: freq_base     = 10000.0
0.00.274.618 I llama_context: freq_scale    = 1
0.00.274.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.827 I llama_context: graph nodes  = 1111
0.00.407.827 I llama_context: graph splits = 1
0.00.407.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.866 I main: llama threadpool init, n_threads = 8
0.00.468.879 I 
0.00.468.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.977 I 
0.00.469.079 I sampler seed: 1234
0.00.469.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.096 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.011.167 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.03.011.182 I llama_perf_context_print:        load time =     466.65 ms
0.03.011.191 I llama_perf_context_print: prompt eval time =      98.62 ms /     7 tokens (   14.09 ms per token,    70.98 tokens per second)
0.03.011.199 I llama_perf_context_print:        eval time =    2432.80 ms /    63 runs   (   38.62 ms per token,    25.90 tokens per second)
0.03.011.211 I llama_perf_context_print:       total time =    2543.96 ms /    70 tokens

real	0m3.184s
user	0m20.473s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.359 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type  f16:   98 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = all F32 (guessed)
0.00.030.271 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.083 I load: special tokens cache size = 25
0.00.103.701 I load: token to piece cache size = 0.2984 MB
0.00.103.728 I print_info: arch             = gptneox
0.00.103.731 I print_info: vocab_only       = 0
0.00.103.732 I print_info: n_ctx_train      = 2048
0.00.103.732 I print_info: n_embd           = 2048
0.00.103.732 I print_info: n_layer          = 24
0.00.103.755 I print_info: n_head           = 16
0.00.103.760 I print_info: n_head_kv        = 16
0.00.103.761 I print_info: n_rot            = 32
0.00.103.761 I print_info: n_swa            = 0
0.00.103.763 I print_info: is_swa_any       = 0
0.00.103.763 I print_info: n_embd_head_k    = 128
0.00.103.764 I print_info: n_embd_head_v    = 128
0.00.103.766 I print_info: n_gqa            = 1
0.00.103.768 I print_info: n_embd_k_gqa     = 2048
0.00.103.770 I print_info: n_embd_v_gqa     = 2048
0.00.103.772 I print_info: f_norm_eps       = 1.0e-05
0.00.103.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.775 I print_info: f_logit_scale    = 0.0e+00
0.00.103.776 I print_info: f_attn_scale     = 0.0e+00
0.00.103.778 I print_info: n_ff             = 8192
0.00.103.779 I print_info: n_expert         = 0
0.00.103.779 I print_info: n_expert_used    = 0
0.00.103.780 I print_info: causal attn      = 1
0.00.103.780 I print_info: pooling type     = 0
0.00.103.780 I print_info: rope type        = 2
0.00.103.781 I print_info: rope scaling     = linear
0.00.103.783 I print_info: freq_base_train  = 10000.0
0.00.103.783 I print_info: freq_scale_train = 1
0.00.103.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.787 I print_info: rope_finetuned   = unknown
0.00.103.788 I print_info: model type       = 1.4B
0.00.103.789 I print_info: model params     = 1.41 B
0.00.103.789 I print_info: general.name     = 1.4B
0.00.103.792 I print_info: vocab type       = BPE
0.00.103.794 I print_info: n_vocab          = 50304
0.00.103.795 I print_info: n_merges         = 50009
0.00.103.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.797 I print_info: LF token         = 187 'Ċ'
0.00.103.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.799 I print_info: max token length = 1024
0.00.103.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.837 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.486 I llama_context: constructing llama_context
0.00.277.494 I llama_context: n_seq_max     = 1
0.00.277.495 I llama_context: n_ctx         = 128
0.00.277.495 I llama_context: n_ctx_per_seq = 128
0.00.277.495 I llama_context: n_batch       = 128
0.00.277.496 I llama_context: n_ubatch      = 128
0.00.277.496 I llama_context: causal_attn   = 1
0.00.277.497 I llama_context: flash_attn    = 0
0.00.277.498 I llama_context: attn_streams  = false
0.00.277.502 I llama_context: freq_base     = 10000.0
0.00.277.503 I llama_context: freq_scale    = 1
0.00.277.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.998 I llama_context: graph nodes  = 1111
0.00.295.999 I llama_context: graph splits = 1
0.00.296.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.838 I 
0.00.345.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.940 I perplexity: tokenizing the input ..
0.00.354.624 I perplexity: tokenization took 8.678 ms
0.00.354.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.908 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.844 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.889 I llama_perf_context_print:        load time =     345.46 ms
0.01.518.892 I llama_perf_context_print: prompt eval time =    1160.66 ms /   128 tokens (    9.07 ms per token,   110.28 tokens per second)
0.01.518.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.894 I llama_perf_context_print:       total time =    1173.07 ms /   129 tokens

real	0m1.666s
user	0m9.760s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.265 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.270 I print_info: file format = GGUF V3 (latest)
0.00.031.271 I print_info: file type   = Q8_0
0.00.031.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.620 I load: special tokens cache size = 25
0.00.103.870 I load: token to piece cache size = 0.2984 MB
0.00.103.895 I print_info: arch             = gptneox
0.00.103.898 I print_info: vocab_only       = 0
0.00.103.899 I print_info: n_ctx_train      = 2048
0.00.103.899 I print_info: n_embd           = 2048
0.00.103.900 I print_info: n_layer          = 24
0.00.103.921 I print_info: n_head           = 16
0.00.103.924 I print_info: n_head_kv        = 16
0.00.103.924 I print_info: n_rot            = 32
0.00.103.925 I print_info: n_swa            = 0
0.00.103.926 I print_info: is_swa_any       = 0
0.00.103.926 I print_info: n_embd_head_k    = 128
0.00.103.927 I print_info: n_embd_head_v    = 128
0.00.103.929 I print_info: n_gqa            = 1
0.00.103.932 I print_info: n_embd_k_gqa     = 2048
0.00.103.934 I print_info: n_embd_v_gqa     = 2048
0.00.103.936 I print_info: f_norm_eps       = 1.0e-05
0.00.103.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.938 I print_info: f_logit_scale    = 0.0e+00
0.00.103.939 I print_info: f_attn_scale     = 0.0e+00
0.00.103.940 I print_info: n_ff             = 8192
0.00.103.941 I print_info: n_expert         = 0
0.00.103.941 I print_info: n_expert_used    = 0
0.00.103.941 I print_info: causal attn      = 1
0.00.103.942 I print_info: pooling type     = 0
0.00.103.942 I print_info: rope type        = 2
0.00.103.943 I print_info: rope scaling     = linear
0.00.103.944 I print_info: freq_base_train  = 10000.0
0.00.103.945 I print_info: freq_scale_train = 1
0.00.103.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.946 I print_info: rope_finetuned   = unknown
0.00.103.947 I print_info: model type       = 1.4B
0.00.103.948 I print_info: model params     = 1.41 B
0.00.103.948 I print_info: general.name     = 1.4B
0.00.103.951 I print_info: vocab type       = BPE
0.00.103.952 I print_info: n_vocab          = 50304
0.00.103.953 I print_info: n_merges         = 50009
0.00.103.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.958 I print_info: LF token         = 187 'Ċ'
0.00.103.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.959 I print_info: max token length = 1024
0.00.103.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.538 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.175 I llama_context: constructing llama_context
0.00.174.182 I llama_context: n_seq_max     = 1
0.00.174.183 I llama_context: n_ctx         = 2048
0.00.174.183 I llama_context: n_ctx_per_seq = 2048
0.00.174.184 I llama_context: n_batch       = 2048
0.00.174.184 I llama_context: n_ubatch      = 512
0.00.174.185 I llama_context: causal_attn   = 1
0.00.174.185 I llama_context: flash_attn    = 0
0.00.174.186 I llama_context: attn_streams  = false
0.00.174.190 I llama_context: freq_base     = 10000.0
0.00.174.191 I llama_context: freq_scale    = 1
0.00.174.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.918 I llama_context: graph nodes  = 1111
0.00.307.919 I llama_context: graph splits = 1
0.00.307.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.595 I main: llama threadpool init, n_threads = 8
0.00.351.609 I 
0.00.351.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.697 I 
0.00.351.798 I sampler seed: 1234
0.00.351.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.816 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.975.231 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.01.975.246 I llama_perf_context_print:        load time =     349.43 ms
0.01.975.256 I llama_perf_context_print: prompt eval time =      74.85 ms /     7 tokens (   10.69 ms per token,    93.52 tokens per second)
0.01.975.264 I llama_perf_context_print:        eval time =    1537.98 ms /    63 runs   (   24.41 ms per token,    40.96 tokens per second)
0.01.975.272 I llama_perf_context_print:       total time =    1625.29 ms /    70 tokens

real	0m2.074s
user	0m13.027s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.738 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q8_0
0.00.029.742 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.745 I load: special tokens cache size = 25
0.00.100.542 I load: token to piece cache size = 0.2984 MB
0.00.100.567 I print_info: arch             = gptneox
0.00.100.570 I print_info: vocab_only       = 0
0.00.100.571 I print_info: n_ctx_train      = 2048
0.00.100.572 I print_info: n_embd           = 2048
0.00.100.572 I print_info: n_layer          = 24
0.00.100.593 I print_info: n_head           = 16
0.00.100.599 I print_info: n_head_kv        = 16
0.00.100.600 I print_info: n_rot            = 32
0.00.100.600 I print_info: n_swa            = 0
0.00.100.601 I print_info: is_swa_any       = 0
0.00.100.602 I print_info: n_embd_head_k    = 128
0.00.100.603 I print_info: n_embd_head_v    = 128
0.00.100.605 I print_info: n_gqa            = 1
0.00.100.607 I print_info: n_embd_k_gqa     = 2048
0.00.100.609 I print_info: n_embd_v_gqa     = 2048
0.00.100.611 I print_info: f_norm_eps       = 1.0e-05
0.00.100.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.614 I print_info: f_logit_scale    = 0.0e+00
0.00.100.614 I print_info: f_attn_scale     = 0.0e+00
0.00.100.616 I print_info: n_ff             = 8192
0.00.100.617 I print_info: n_expert         = 0
0.00.100.617 I print_info: n_expert_used    = 0
0.00.100.618 I print_info: causal attn      = 1
0.00.100.618 I print_info: pooling type     = 0
0.00.100.618 I print_info: rope type        = 2
0.00.100.619 I print_info: rope scaling     = linear
0.00.100.621 I print_info: freq_base_train  = 10000.0
0.00.100.622 I print_info: freq_scale_train = 1
0.00.100.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.624 I print_info: rope_finetuned   = unknown
0.00.100.625 I print_info: model type       = 1.4B
0.00.100.626 I print_info: model params     = 1.41 B
0.00.100.626 I print_info: general.name     = 1.4B
0.00.100.629 I print_info: vocab type       = BPE
0.00.100.631 I print_info: n_vocab          = 50304
0.00.100.631 I print_info: n_merges         = 50009
0.00.100.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: LF token         = 187 'Ċ'
0.00.100.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: max token length = 1024
0.00.100.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.433 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.980 I llama_context: constructing llama_context
0.00.170.987 I llama_context: n_seq_max     = 1
0.00.170.988 I llama_context: n_ctx         = 128
0.00.170.988 I llama_context: n_ctx_per_seq = 128
0.00.170.988 I llama_context: n_batch       = 128
0.00.170.989 I llama_context: n_ubatch      = 128
0.00.170.989 I llama_context: causal_attn   = 1
0.00.170.990 I llama_context: flash_attn    = 0
0.00.170.990 I llama_context: attn_streams  = false
0.00.170.993 I llama_context: freq_base     = 10000.0
0.00.170.994 I llama_context: freq_scale    = 1
0.00.170.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.128 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.427 I llama_context: graph nodes  = 1111
0.00.189.427 I llama_context: graph splits = 1
0.00.189.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.880 I 
0.00.222.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.983 I perplexity: tokenizing the input ..
0.00.231.740 I perplexity: tokenization took 8.752 ms
0.00.231.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.050 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.005 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.054 I llama_perf_context_print:        load time =     222.49 ms
0.01.400.057 I llama_perf_context_print: prompt eval time =    1164.65 ms /   128 tokens (    9.10 ms per token,   109.90 tokens per second)
0.01.400.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.060 I llama_perf_context_print:       total time =    1177.19 ms /   129 tokens

real	0m1.475s
user	0m9.663s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q4_0
0.00.030.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.312 I load: special tokens cache size = 25
0.00.101.262 I load: token to piece cache size = 0.2984 MB
0.00.101.286 I print_info: arch             = gptneox
0.00.101.287 I print_info: vocab_only       = 0
0.00.101.288 I print_info: n_ctx_train      = 2048
0.00.101.290 I print_info: n_embd           = 2048
0.00.101.290 I print_info: n_layer          = 24
0.00.101.313 I print_info: n_head           = 16
0.00.101.317 I print_info: n_head_kv        = 16
0.00.101.318 I print_info: n_rot            = 32
0.00.101.318 I print_info: n_swa            = 0
0.00.101.320 I print_info: is_swa_any       = 0
0.00.101.320 I print_info: n_embd_head_k    = 128
0.00.101.320 I print_info: n_embd_head_v    = 128
0.00.101.323 I print_info: n_gqa            = 1
0.00.101.325 I print_info: n_embd_k_gqa     = 2048
0.00.101.327 I print_info: n_embd_v_gqa     = 2048
0.00.101.329 I print_info: f_norm_eps       = 1.0e-05
0.00.101.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.333 I print_info: f_logit_scale    = 0.0e+00
0.00.101.333 I print_info: f_attn_scale     = 0.0e+00
0.00.101.335 I print_info: n_ff             = 8192
0.00.101.335 I print_info: n_expert         = 0
0.00.101.336 I print_info: n_expert_used    = 0
0.00.101.337 I print_info: causal attn      = 1
0.00.101.338 I print_info: pooling type     = 0
0.00.101.338 I print_info: rope type        = 2
0.00.101.339 I print_info: rope scaling     = linear
0.00.101.340 I print_info: freq_base_train  = 10000.0
0.00.101.341 I print_info: freq_scale_train = 1
0.00.101.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.342 I print_info: rope_finetuned   = unknown
0.00.101.343 I print_info: model type       = 1.4B
0.00.101.344 I print_info: model params     = 1.41 B
0.00.101.344 I print_info: general.name     = 1.4B
0.00.101.348 I print_info: vocab type       = BPE
0.00.101.349 I print_info: n_vocab          = 50304
0.00.101.349 I print_info: n_merges         = 50009
0.00.101.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: LF token         = 187 'Ċ'
0.00.101.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: max token length = 1024
0.00.101.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.731 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.742 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.483 I llama_context: constructing llama_context
0.00.525.489 I llama_context: n_seq_max     = 1
0.00.525.489 I llama_context: n_ctx         = 2048
0.00.525.490 I llama_context: n_ctx_per_seq = 2048
0.00.525.490 I llama_context: n_batch       = 2048
0.00.525.491 I llama_context: n_ubatch      = 512
0.00.525.491 I llama_context: causal_attn   = 1
0.00.525.492 I llama_context: flash_attn    = 0
0.00.525.492 I llama_context: attn_streams  = false
0.00.525.496 I llama_context: freq_base     = 10000.0
0.00.525.497 I llama_context: freq_scale    = 1
0.00.525.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.152 I llama_context: graph nodes  = 1111
0.00.649.153 I llama_context: graph splits = 1
0.00.649.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.141 I main: llama threadpool init, n_threads = 8
0.00.683.155 I 
0.00.683.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.235 I 
0.00.683.333 I sampler seed: 1234
0.00.683.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.352 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.747.026 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.747.040 I llama_perf_context_print:        load time =     680.96 ms
0.01.747.049 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.13 ms per token,   163.25 tokens per second)
0.01.747.058 I llama_perf_context_print:        eval time =    1010.55 ms /    63 runs   (   16.04 ms per token,    62.34 tokens per second)
0.01.747.067 I llama_perf_context_print:       total time =    1065.53 ms /    70 tokens

real	0m1.863s
user	0m8.665s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.030.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.564 I load: special tokens cache size = 25
0.00.101.930 I load: token to piece cache size = 0.2984 MB
0.00.101.959 I print_info: arch             = gptneox
0.00.101.962 I print_info: vocab_only       = 0
0.00.101.963 I print_info: n_ctx_train      = 2048
0.00.101.963 I print_info: n_embd           = 2048
0.00.101.963 I print_info: n_layer          = 24
0.00.101.984 I print_info: n_head           = 16
0.00.101.988 I print_info: n_head_kv        = 16
0.00.101.989 I print_info: n_rot            = 32
0.00.101.989 I print_info: n_swa            = 0
0.00.101.990 I print_info: is_swa_any       = 0
0.00.101.991 I print_info: n_embd_head_k    = 128
0.00.101.991 I print_info: n_embd_head_v    = 128
0.00.101.993 I print_info: n_gqa            = 1
0.00.101.996 I print_info: n_embd_k_gqa     = 2048
0.00.101.998 I print_info: n_embd_v_gqa     = 2048
0.00.101.999 I print_info: f_norm_eps       = 1.0e-05
0.00.102.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.002 I print_info: f_logit_scale    = 0.0e+00
0.00.102.003 I print_info: f_attn_scale     = 0.0e+00
0.00.102.005 I print_info: n_ff             = 8192
0.00.102.006 I print_info: n_expert         = 0
0.00.102.006 I print_info: n_expert_used    = 0
0.00.102.007 I print_info: causal attn      = 1
0.00.102.008 I print_info: pooling type     = 0
0.00.102.008 I print_info: rope type        = 2
0.00.102.009 I print_info: rope scaling     = linear
0.00.102.011 I print_info: freq_base_train  = 10000.0
0.00.102.011 I print_info: freq_scale_train = 1
0.00.102.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.012 I print_info: rope_finetuned   = unknown
0.00.102.013 I print_info: model type       = 1.4B
0.00.102.014 I print_info: model params     = 1.41 B
0.00.102.015 I print_info: general.name     = 1.4B
0.00.102.018 I print_info: vocab type       = BPE
0.00.102.019 I print_info: n_vocab          = 50304
0.00.102.019 I print_info: n_merges         = 50009
0.00.102.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: LF token         = 187 'Ċ'
0.00.102.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: max token length = 1024
0.00.102.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.773 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.782 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.883 I llama_context: constructing llama_context
0.00.523.887 I llama_context: n_seq_max     = 1
0.00.523.888 I llama_context: n_ctx         = 128
0.00.523.888 I llama_context: n_ctx_per_seq = 128
0.00.523.888 I llama_context: n_batch       = 128
0.00.523.889 I llama_context: n_ubatch      = 128
0.00.523.889 I llama_context: causal_attn   = 1
0.00.523.889 I llama_context: flash_attn    = 0
0.00.523.890 I llama_context: attn_streams  = false
0.00.523.894 I llama_context: freq_base     = 10000.0
0.00.523.895 I llama_context: freq_scale    = 1
0.00.523.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.973 I llama_context: graph nodes  = 1111
0.00.540.974 I llama_context: graph splits = 1
0.00.540.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.735 I 
0.00.564.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.833 I perplexity: tokenizing the input ..
0.00.573.557 I perplexity: tokenization took 8.719 ms
0.00.573.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.521 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.463 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.508 I llama_perf_context_print:        load time =     564.36 ms
0.01.116.512 I llama_perf_context_print: prompt eval time =     539.34 ms /   128 tokens (    4.21 ms per token,   237.33 tokens per second)
0.01.116.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.514 I llama_perf_context_print:       total time =     551.79 ms /   129 tokens

real	0m1.214s
user	0m4.754s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.188 I llama_model_loader: - type  f32:  194 tensors
0.00.031.189 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.193 I print_info: file format = GGUF V3 (latest)
0.00.031.194 I print_info: file type   = Q4_1
0.00.031.198 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.465 I load: special tokens cache size = 25
0.00.108.865 I load: token to piece cache size = 0.2984 MB
0.00.108.888 I print_info: arch             = gptneox
0.00.108.891 I print_info: vocab_only       = 0
0.00.108.891 I print_info: n_ctx_train      = 2048
0.00.108.892 I print_info: n_embd           = 2048
0.00.108.892 I print_info: n_layer          = 24
0.00.108.914 I print_info: n_head           = 16
0.00.108.919 I print_info: n_head_kv        = 16
0.00.108.919 I print_info: n_rot            = 32
0.00.108.920 I print_info: n_swa            = 0
0.00.108.921 I print_info: is_swa_any       = 0
0.00.108.922 I print_info: n_embd_head_k    = 128
0.00.108.922 I print_info: n_embd_head_v    = 128
0.00.108.924 I print_info: n_gqa            = 1
0.00.108.926 I print_info: n_embd_k_gqa     = 2048
0.00.108.928 I print_info: n_embd_v_gqa     = 2048
0.00.108.930 I print_info: f_norm_eps       = 1.0e-05
0.00.108.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.933 I print_info: f_logit_scale    = 0.0e+00
0.00.108.933 I print_info: f_attn_scale     = 0.0e+00
0.00.108.935 I print_info: n_ff             = 8192
0.00.108.935 I print_info: n_expert         = 0
0.00.108.935 I print_info: n_expert_used    = 0
0.00.108.936 I print_info: causal attn      = 1
0.00.108.937 I print_info: pooling type     = 0
0.00.108.937 I print_info: rope type        = 2
0.00.108.938 I print_info: rope scaling     = linear
0.00.108.939 I print_info: freq_base_train  = 10000.0
0.00.108.940 I print_info: freq_scale_train = 1
0.00.108.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.941 I print_info: rope_finetuned   = unknown
0.00.108.942 I print_info: model type       = 1.4B
0.00.108.942 I print_info: model params     = 1.41 B
0.00.108.943 I print_info: general.name     = 1.4B
0.00.108.946 I print_info: vocab type       = BPE
0.00.108.947 I print_info: n_vocab          = 50304
0.00.108.947 I print_info: n_merges         = 50009
0.00.108.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.949 I print_info: LF token         = 187 'Ċ'
0.00.108.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.951 I print_info: max token length = 1024
0.00.108.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.252 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.819 I llama_context: constructing llama_context
0.00.152.823 I llama_context: n_seq_max     = 1
0.00.152.824 I llama_context: n_ctx         = 2048
0.00.152.824 I llama_context: n_ctx_per_seq = 2048
0.00.152.825 I llama_context: n_batch       = 2048
0.00.152.825 I llama_context: n_ubatch      = 512
0.00.152.825 I llama_context: causal_attn   = 1
0.00.152.826 I llama_context: flash_attn    = 0
0.00.152.827 I llama_context: attn_streams  = false
0.00.152.829 I llama_context: freq_base     = 10000.0
0.00.152.829 I llama_context: freq_scale    = 1
0.00.152.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.295 I llama_context: graph nodes  = 1111
0.00.286.296 I llama_context: graph splits = 1
0.00.286.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.604 I main: llama threadpool init, n_threads = 8
0.00.337.617 I 
0.00.337.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.697 I 
0.00.337.797 I sampler seed: 1234
0.00.337.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.817 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.961.399 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.961.413 I llama_perf_context_print:        load time =     335.41 ms
0.01.961.423 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.01.961.431 I llama_perf_context_print:        eval time =    1499.47 ms /    63 runs   (   23.80 ms per token,    42.01 tokens per second)
0.01.961.440 I llama_perf_context_print:       total time =    1625.47 ms /    70 tokens

real	0m2.043s
user	0m13.131s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q4_1
0.00.029.820 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.083 I load: special tokens cache size = 25
0.00.101.446 I load: token to piece cache size = 0.2984 MB
0.00.101.467 I print_info: arch             = gptneox
0.00.101.468 I print_info: vocab_only       = 0
0.00.101.469 I print_info: n_ctx_train      = 2048
0.00.101.470 I print_info: n_embd           = 2048
0.00.101.471 I print_info: n_layer          = 24
0.00.101.492 I print_info: n_head           = 16
0.00.101.497 I print_info: n_head_kv        = 16
0.00.101.498 I print_info: n_rot            = 32
0.00.101.498 I print_info: n_swa            = 0
0.00.101.499 I print_info: is_swa_any       = 0
0.00.101.500 I print_info: n_embd_head_k    = 128
0.00.101.500 I print_info: n_embd_head_v    = 128
0.00.101.502 I print_info: n_gqa            = 1
0.00.101.505 I print_info: n_embd_k_gqa     = 2048
0.00.101.506 I print_info: n_embd_v_gqa     = 2048
0.00.101.508 I print_info: f_norm_eps       = 1.0e-05
0.00.101.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.511 I print_info: f_logit_scale    = 0.0e+00
0.00.101.512 I print_info: f_attn_scale     = 0.0e+00
0.00.101.514 I print_info: n_ff             = 8192
0.00.101.514 I print_info: n_expert         = 0
0.00.101.515 I print_info: n_expert_used    = 0
0.00.101.515 I print_info: causal attn      = 1
0.00.101.516 I print_info: pooling type     = 0
0.00.101.516 I print_info: rope type        = 2
0.00.101.517 I print_info: rope scaling     = linear
0.00.101.519 I print_info: freq_base_train  = 10000.0
0.00.101.520 I print_info: freq_scale_train = 1
0.00.101.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.521 I print_info: rope_finetuned   = unknown
0.00.101.522 I print_info: model type       = 1.4B
0.00.101.524 I print_info: model params     = 1.41 B
0.00.101.524 I print_info: general.name     = 1.4B
0.00.101.527 I print_info: vocab type       = BPE
0.00.101.528 I print_info: n_vocab          = 50304
0.00.101.529 I print_info: n_merges         = 50009
0.00.101.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: LF token         = 187 'Ċ'
0.00.101.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: max token length = 1024
0.00.101.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.864 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.442 I llama_context: constructing llama_context
0.00.145.447 I llama_context: n_seq_max     = 1
0.00.145.447 I llama_context: n_ctx         = 128
0.00.145.448 I llama_context: n_ctx_per_seq = 128
0.00.145.448 I llama_context: n_batch       = 128
0.00.145.448 I llama_context: n_ubatch      = 128
0.00.145.449 I llama_context: causal_attn   = 1
0.00.145.449 I llama_context: flash_attn    = 0
0.00.145.450 I llama_context: attn_streams  = false
0.00.145.452 I llama_context: freq_base     = 10000.0
0.00.145.453 I llama_context: freq_scale    = 1
0.00.145.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.350 I llama_context: graph nodes  = 1111
0.00.164.351 I llama_context: graph splits = 1
0.00.164.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.514 I 
0.00.205.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.613 I perplexity: tokenizing the input ..
0.00.214.344 I perplexity: tokenization took 8.725 ms
0.00.214.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.925 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.981 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.028 I llama_perf_context_print:        load time =     205.13 ms
0.02.282.032 I llama_perf_context_print: prompt eval time =    2063.93 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.282.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.036 I llama_perf_context_print:       total time =    2076.53 ms /   129 tokens

real	0m2.341s
user	0m16.937s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.599 I print_info: file format = GGUF V3 (latest)
0.00.030.600 I print_info: file type   = Q5_0
0.00.030.605 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.294 I load: special tokens cache size = 25
0.00.107.612 I load: token to piece cache size = 0.2984 MB
0.00.107.636 I print_info: arch             = gptneox
0.00.107.639 I print_info: vocab_only       = 0
0.00.107.640 I print_info: n_ctx_train      = 2048
0.00.107.640 I print_info: n_embd           = 2048
0.00.107.640 I print_info: n_layer          = 24
0.00.107.662 I print_info: n_head           = 16
0.00.107.665 I print_info: n_head_kv        = 16
0.00.107.665 I print_info: n_rot            = 32
0.00.107.666 I print_info: n_swa            = 0
0.00.107.667 I print_info: is_swa_any       = 0
0.00.107.668 I print_info: n_embd_head_k    = 128
0.00.107.668 I print_info: n_embd_head_v    = 128
0.00.107.671 I print_info: n_gqa            = 1
0.00.107.673 I print_info: n_embd_k_gqa     = 2048
0.00.107.674 I print_info: n_embd_v_gqa     = 2048
0.00.107.676 I print_info: f_norm_eps       = 1.0e-05
0.00.107.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.679 I print_info: f_logit_scale    = 0.0e+00
0.00.107.680 I print_info: f_attn_scale     = 0.0e+00
0.00.107.682 I print_info: n_ff             = 8192
0.00.107.682 I print_info: n_expert         = 0
0.00.107.683 I print_info: n_expert_used    = 0
0.00.107.683 I print_info: causal attn      = 1
0.00.107.684 I print_info: pooling type     = 0
0.00.107.684 I print_info: rope type        = 2
0.00.107.685 I print_info: rope scaling     = linear
0.00.107.687 I print_info: freq_base_train  = 10000.0
0.00.107.687 I print_info: freq_scale_train = 1
0.00.107.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.689 I print_info: rope_finetuned   = unknown
0.00.107.691 I print_info: model type       = 1.4B
0.00.107.691 I print_info: model params     = 1.41 B
0.00.107.692 I print_info: general.name     = 1.4B
0.00.107.695 I print_info: vocab type       = BPE
0.00.107.696 I print_info: n_vocab          = 50304
0.00.107.697 I print_info: n_merges         = 50009
0.00.107.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.701 I print_info: LF token         = 187 'Ċ'
0.00.107.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.702 I print_info: max token length = 1024
0.00.107.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.420 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.027 I llama_context: constructing llama_context
0.00.155.032 I llama_context: n_seq_max     = 1
0.00.155.033 I llama_context: n_ctx         = 2048
0.00.155.033 I llama_context: n_ctx_per_seq = 2048
0.00.155.033 I llama_context: n_batch       = 2048
0.00.155.034 I llama_context: n_ubatch      = 512
0.00.155.034 I llama_context: causal_attn   = 1
0.00.155.035 I llama_context: flash_attn    = 0
0.00.155.035 I llama_context: attn_streams  = false
0.00.155.038 I llama_context: freq_base     = 10000.0
0.00.155.039 I llama_context: freq_scale    = 1
0.00.155.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.775 I llama_context: graph nodes  = 1111
0.00.286.776 I llama_context: graph splits = 1
0.00.286.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.342 I main: llama threadpool init, n_threads = 8
0.00.347.356 I 
0.00.347.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.438 I 
0.00.347.535 I sampler seed: 1234
0.00.347.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.554 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.338.974 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.338.987 I llama_perf_context_print:        load time =     345.14 ms
0.02.338.996 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.339.005 I llama_perf_context_print:        eval time =    1834.46 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.339.014 I llama_perf_context_print:       total time =    1993.29 ms /    70 tokens

real	0m2.423s
user	0m16.122s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q5_0
0.00.029.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.756 I load: special tokens cache size = 25
0.00.100.798 I load: token to piece cache size = 0.2984 MB
0.00.100.821 I print_info: arch             = gptneox
0.00.100.823 I print_info: vocab_only       = 0
0.00.100.824 I print_info: n_ctx_train      = 2048
0.00.100.824 I print_info: n_embd           = 2048
0.00.100.825 I print_info: n_layer          = 24
0.00.100.847 I print_info: n_head           = 16
0.00.100.852 I print_info: n_head_kv        = 16
0.00.100.853 I print_info: n_rot            = 32
0.00.100.853 I print_info: n_swa            = 0
0.00.100.854 I print_info: is_swa_any       = 0
0.00.100.855 I print_info: n_embd_head_k    = 128
0.00.100.856 I print_info: n_embd_head_v    = 128
0.00.100.858 I print_info: n_gqa            = 1
0.00.100.861 I print_info: n_embd_k_gqa     = 2048
0.00.100.862 I print_info: n_embd_v_gqa     = 2048
0.00.100.864 I print_info: f_norm_eps       = 1.0e-05
0.00.100.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.866 I print_info: f_logit_scale    = 0.0e+00
0.00.100.867 I print_info: f_attn_scale     = 0.0e+00
0.00.100.868 I print_info: n_ff             = 8192
0.00.100.869 I print_info: n_expert         = 0
0.00.100.869 I print_info: n_expert_used    = 0
0.00.100.869 I print_info: causal attn      = 1
0.00.100.870 I print_info: pooling type     = 0
0.00.100.870 I print_info: rope type        = 2
0.00.100.871 I print_info: rope scaling     = linear
0.00.100.872 I print_info: freq_base_train  = 10000.0
0.00.100.873 I print_info: freq_scale_train = 1
0.00.100.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.874 I print_info: rope_finetuned   = unknown
0.00.100.875 I print_info: model type       = 1.4B
0.00.100.877 I print_info: model params     = 1.41 B
0.00.100.878 I print_info: general.name     = 1.4B
0.00.100.881 I print_info: vocab type       = BPE
0.00.100.882 I print_info: n_vocab          = 50304
0.00.100.883 I print_info: n_merges         = 50009
0.00.100.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.886 I print_info: LF token         = 187 'Ċ'
0.00.100.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: max token length = 1024
0.00.100.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.758 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.355 I llama_context: constructing llama_context
0.00.148.361 I llama_context: n_seq_max     = 1
0.00.148.361 I llama_context: n_ctx         = 128
0.00.148.362 I llama_context: n_ctx_per_seq = 128
0.00.148.362 I llama_context: n_batch       = 128
0.00.148.362 I llama_context: n_ubatch      = 128
0.00.148.363 I llama_context: causal_attn   = 1
0.00.148.363 I llama_context: flash_attn    = 0
0.00.148.364 I llama_context: attn_streams  = false
0.00.148.366 I llama_context: freq_base     = 10000.0
0.00.148.367 I llama_context: freq_scale    = 1
0.00.148.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.080 I llama_context: graph nodes  = 1111
0.00.167.080 I llama_context: graph splits = 1
0.00.167.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.315 I 
0.00.217.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.416 I perplexity: tokenizing the input ..
0.00.226.072 I perplexity: tokenization took 8.651 ms
0.00.226.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.997 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.933 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.980 I llama_perf_context_print:        load time =     216.93 ms
0.02.887.983 I llama_perf_context_print: prompt eval time =    2658.30 ms /   128 tokens (   20.77 ms per token,    48.15 tokens per second)
0.02.887.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.986 I llama_perf_context_print:       total time =    2670.68 ms /   129 tokens

real	0m2.950s
user	0m21.697s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q5_1
0.00.030.355 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.161 I load: special tokens cache size = 25
0.00.099.156 I load: token to piece cache size = 0.2984 MB
0.00.099.178 I print_info: arch             = gptneox
0.00.099.181 I print_info: vocab_only       = 0
0.00.099.181 I print_info: n_ctx_train      = 2048
0.00.099.182 I print_info: n_embd           = 2048
0.00.099.182 I print_info: n_layer          = 24
0.00.099.203 I print_info: n_head           = 16
0.00.099.208 I print_info: n_head_kv        = 16
0.00.099.209 I print_info: n_rot            = 32
0.00.099.209 I print_info: n_swa            = 0
0.00.099.211 I print_info: is_swa_any       = 0
0.00.099.211 I print_info: n_embd_head_k    = 128
0.00.099.211 I print_info: n_embd_head_v    = 128
0.00.099.214 I print_info: n_gqa            = 1
0.00.099.216 I print_info: n_embd_k_gqa     = 2048
0.00.099.218 I print_info: n_embd_v_gqa     = 2048
0.00.099.219 I print_info: f_norm_eps       = 1.0e-05
0.00.099.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.222 I print_info: f_logit_scale    = 0.0e+00
0.00.099.222 I print_info: f_attn_scale     = 0.0e+00
0.00.099.223 I print_info: n_ff             = 8192
0.00.099.224 I print_info: n_expert         = 0
0.00.099.224 I print_info: n_expert_used    = 0
0.00.099.225 I print_info: causal attn      = 1
0.00.099.225 I print_info: pooling type     = 0
0.00.099.226 I print_info: rope type        = 2
0.00.099.226 I print_info: rope scaling     = linear
0.00.099.227 I print_info: freq_base_train  = 10000.0
0.00.099.228 I print_info: freq_scale_train = 1
0.00.099.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.229 I print_info: rope_finetuned   = unknown
0.00.099.230 I print_info: model type       = 1.4B
0.00.099.231 I print_info: model params     = 1.41 B
0.00.099.231 I print_info: general.name     = 1.4B
0.00.099.235 I print_info: vocab type       = BPE
0.00.099.236 I print_info: n_vocab          = 50304
0.00.099.237 I print_info: n_merges         = 50009
0.00.099.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: LF token         = 187 'Ċ'
0.00.099.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: max token length = 1024
0.00.099.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.580 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.171 I llama_context: constructing llama_context
0.00.150.176 I llama_context: n_seq_max     = 1
0.00.150.176 I llama_context: n_ctx         = 2048
0.00.150.177 I llama_context: n_ctx_per_seq = 2048
0.00.150.177 I llama_context: n_batch       = 2048
0.00.150.178 I llama_context: n_ubatch      = 512
0.00.150.178 I llama_context: causal_attn   = 1
0.00.150.178 I llama_context: flash_attn    = 0
0.00.150.179 I llama_context: attn_streams  = false
0.00.150.182 I llama_context: freq_base     = 10000.0
0.00.150.182 I llama_context: freq_scale    = 1
0.00.150.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.611 I llama_context: graph nodes  = 1111
0.00.281.612 I llama_context: graph splits = 1
0.00.281.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.623 I main: llama threadpool init, n_threads = 8
0.00.349.637 I 
0.00.349.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.728 I 
0.00.349.825 I sampler seed: 1234
0.00.349.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.857 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.602.119 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.602.133 I llama_perf_context_print:        load time =     347.47 ms
0.02.602.141 I llama_perf_context_print: prompt eval time =     172.10 ms /     7 tokens (   24.59 ms per token,    40.67 tokens per second)
0.02.602.150 I llama_perf_context_print:        eval time =    2069.62 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.602.162 I llama_perf_context_print:       total time =    2254.14 ms /    70 tokens

real	0m2.688s
user	0m18.222s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.529 I llama_model_loader: - type  f32:  194 tensors
0.00.031.530 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.533 I print_info: file format = GGUF V3 (latest)
0.00.031.534 I print_info: file type   = Q5_1
0.00.031.539 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.515 I load: special tokens cache size = 25
0.00.106.489 I load: token to piece cache size = 0.2984 MB
0.00.106.512 I print_info: arch             = gptneox
0.00.106.513 I print_info: vocab_only       = 0
0.00.106.514 I print_info: n_ctx_train      = 2048
0.00.106.515 I print_info: n_embd           = 2048
0.00.106.515 I print_info: n_layer          = 24
0.00.106.537 I print_info: n_head           = 16
0.00.106.544 I print_info: n_head_kv        = 16
0.00.106.544 I print_info: n_rot            = 32
0.00.106.545 I print_info: n_swa            = 0
0.00.106.546 I print_info: is_swa_any       = 0
0.00.106.546 I print_info: n_embd_head_k    = 128
0.00.106.547 I print_info: n_embd_head_v    = 128
0.00.106.549 I print_info: n_gqa            = 1
0.00.106.552 I print_info: n_embd_k_gqa     = 2048
0.00.106.553 I print_info: n_embd_v_gqa     = 2048
0.00.106.555 I print_info: f_norm_eps       = 1.0e-05
0.00.106.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.557 I print_info: f_logit_scale    = 0.0e+00
0.00.106.558 I print_info: f_attn_scale     = 0.0e+00
0.00.106.561 I print_info: n_ff             = 8192
0.00.106.561 I print_info: n_expert         = 0
0.00.106.562 I print_info: n_expert_used    = 0
0.00.106.562 I print_info: causal attn      = 1
0.00.106.563 I print_info: pooling type     = 0
0.00.106.563 I print_info: rope type        = 2
0.00.106.564 I print_info: rope scaling     = linear
0.00.106.565 I print_info: freq_base_train  = 10000.0
0.00.106.566 I print_info: freq_scale_train = 1
0.00.106.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.567 I print_info: rope_finetuned   = unknown
0.00.106.568 I print_info: model type       = 1.4B
0.00.106.569 I print_info: model params     = 1.41 B
0.00.106.569 I print_info: general.name     = 1.4B
0.00.106.573 I print_info: vocab type       = BPE
0.00.106.574 I print_info: n_vocab          = 50304
0.00.106.574 I print_info: n_merges         = 50009
0.00.106.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.577 I print_info: LF token         = 187 'Ċ'
0.00.106.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.580 I print_info: max token length = 1024
0.00.106.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.168 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.780 I llama_context: constructing llama_context
0.00.157.786 I llama_context: n_seq_max     = 1
0.00.157.787 I llama_context: n_ctx         = 128
0.00.157.787 I llama_context: n_ctx_per_seq = 128
0.00.157.787 I llama_context: n_batch       = 128
0.00.157.788 I llama_context: n_ubatch      = 128
0.00.157.789 I llama_context: causal_attn   = 1
0.00.157.789 I llama_context: flash_attn    = 0
0.00.157.790 I llama_context: attn_streams  = false
0.00.157.793 I llama_context: freq_base     = 10000.0
0.00.157.794 I llama_context: freq_scale    = 1
0.00.157.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.323 I llama_context: graph nodes  = 1111
0.00.176.324 I llama_context: graph splits = 1
0.00.176.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.309 I 
0.00.234.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.410 I perplexity: tokenizing the input ..
0.00.243.590 I perplexity: tokenization took 9.174 ms
0.00.243.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.411.296 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.414.244 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.414.291 I llama_perf_context_print:        load time =     233.93 ms
0.03.414.293 I llama_perf_context_print: prompt eval time =    3167.08 ms /   128 tokens (   24.74 ms per token,    40.42 tokens per second)
0.03.414.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.414.296 I llama_perf_context_print:       total time =    3180.00 ms /   129 tokens

real	0m3.478s
user	0m25.847s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.128 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q2_K - Medium
0.00.030.138 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.595 I load: special tokens cache size = 25
0.00.100.621 I load: token to piece cache size = 0.2984 MB
0.00.100.643 I print_info: arch             = gptneox
0.00.100.644 I print_info: vocab_only       = 0
0.00.100.645 I print_info: n_ctx_train      = 2048
0.00.100.645 I print_info: n_embd           = 2048
0.00.100.646 I print_info: n_layer          = 24
0.00.100.667 I print_info: n_head           = 16
0.00.100.673 I print_info: n_head_kv        = 16
0.00.100.674 I print_info: n_rot            = 32
0.00.100.674 I print_info: n_swa            = 0
0.00.100.676 I print_info: is_swa_any       = 0
0.00.100.676 I print_info: n_embd_head_k    = 128
0.00.100.677 I print_info: n_embd_head_v    = 128
0.00.100.679 I print_info: n_gqa            = 1
0.00.100.681 I print_info: n_embd_k_gqa     = 2048
0.00.100.683 I print_info: n_embd_v_gqa     = 2048
0.00.100.684 I print_info: f_norm_eps       = 1.0e-05
0.00.100.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.687 I print_info: f_logit_scale    = 0.0e+00
0.00.100.687 I print_info: f_attn_scale     = 0.0e+00
0.00.100.689 I print_info: n_ff             = 8192
0.00.100.689 I print_info: n_expert         = 0
0.00.100.689 I print_info: n_expert_used    = 0
0.00.100.690 I print_info: causal attn      = 1
0.00.100.690 I print_info: pooling type     = 0
0.00.100.690 I print_info: rope type        = 2
0.00.100.692 I print_info: rope scaling     = linear
0.00.100.693 I print_info: freq_base_train  = 10000.0
0.00.100.694 I print_info: freq_scale_train = 1
0.00.100.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.695 I print_info: rope_finetuned   = unknown
0.00.100.696 I print_info: model type       = 1.4B
0.00.100.697 I print_info: model params     = 1.41 B
0.00.100.697 I print_info: general.name     = 1.4B
0.00.100.700 I print_info: vocab type       = BPE
0.00.100.701 I print_info: n_vocab          = 50304
0.00.100.702 I print_info: n_merges         = 50009
0.00.100.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.705 I print_info: LF token         = 187 'Ċ'
0.00.100.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.706 I print_info: max token length = 1024
0.00.100.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.210 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.802 I llama_context: constructing llama_context
0.00.129.807 I llama_context: n_seq_max     = 1
0.00.129.807 I llama_context: n_ctx         = 2048
0.00.129.808 I llama_context: n_ctx_per_seq = 2048
0.00.129.808 I llama_context: n_batch       = 2048
0.00.129.809 I llama_context: n_ubatch      = 512
0.00.129.809 I llama_context: causal_attn   = 1
0.00.129.810 I llama_context: flash_attn    = 0
0.00.129.810 I llama_context: attn_streams  = false
0.00.129.814 I llama_context: freq_base     = 10000.0
0.00.129.814 I llama_context: freq_scale    = 1
0.00.129.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.679 I llama_context: graph nodes  = 1111
0.00.261.679 I llama_context: graph splits = 1
0.00.261.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.102 I main: llama threadpool init, n_threads = 8
0.00.311.116 I 
0.00.311.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.198 I 
0.00.311.296 I sampler seed: 1234
0.00.311.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.316 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.966 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21927.12 tokens per second)
0.01.825.979 I llama_perf_context_print:        load time =     308.94 ms
0.01.825.988 I llama_perf_context_print: prompt eval time =     111.77 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.01.825.997 I llama_perf_context_print:        eval time =    1392.88 ms /    63 runs   (   22.11 ms per token,    45.23 tokens per second)
0.01.826.006 I llama_perf_context_print:       total time =    1516.50 ms /    70 tokens

real	0m1.899s
user	0m12.237s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q2_K - Medium
0.00.030.288 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.862 I load: special tokens cache size = 25
0.00.100.845 I load: token to piece cache size = 0.2984 MB
0.00.100.868 I print_info: arch             = gptneox
0.00.100.871 I print_info: vocab_only       = 0
0.00.100.872 I print_info: n_ctx_train      = 2048
0.00.100.872 I print_info: n_embd           = 2048
0.00.100.873 I print_info: n_layer          = 24
0.00.100.895 I print_info: n_head           = 16
0.00.100.897 I print_info: n_head_kv        = 16
0.00.100.898 I print_info: n_rot            = 32
0.00.100.898 I print_info: n_swa            = 0
0.00.100.900 I print_info: is_swa_any       = 0
0.00.100.900 I print_info: n_embd_head_k    = 128
0.00.100.901 I print_info: n_embd_head_v    = 128
0.00.100.904 I print_info: n_gqa            = 1
0.00.100.906 I print_info: n_embd_k_gqa     = 2048
0.00.100.908 I print_info: n_embd_v_gqa     = 2048
0.00.100.910 I print_info: f_norm_eps       = 1.0e-05
0.00.100.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.912 I print_info: f_logit_scale    = 0.0e+00
0.00.100.913 I print_info: f_attn_scale     = 0.0e+00
0.00.100.914 I print_info: n_ff             = 8192
0.00.100.915 I print_info: n_expert         = 0
0.00.100.915 I print_info: n_expert_used    = 0
0.00.100.916 I print_info: causal attn      = 1
0.00.100.916 I print_info: pooling type     = 0
0.00.100.917 I print_info: rope type        = 2
0.00.100.918 I print_info: rope scaling     = linear
0.00.100.920 I print_info: freq_base_train  = 10000.0
0.00.100.920 I print_info: freq_scale_train = 1
0.00.100.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.922 I print_info: rope_finetuned   = unknown
0.00.100.923 I print_info: model type       = 1.4B
0.00.100.924 I print_info: model params     = 1.41 B
0.00.100.924 I print_info: general.name     = 1.4B
0.00.100.927 I print_info: vocab type       = BPE
0.00.100.929 I print_info: n_vocab          = 50304
0.00.100.930 I print_info: n_merges         = 50009
0.00.100.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.932 I print_info: LF token         = 187 'Ċ'
0.00.100.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.934 I print_info: max token length = 1024
0.00.100.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.444 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.043 I llama_context: constructing llama_context
0.00.130.048 I llama_context: n_seq_max     = 1
0.00.130.049 I llama_context: n_ctx         = 128
0.00.130.049 I llama_context: n_ctx_per_seq = 128
0.00.130.049 I llama_context: n_batch       = 128
0.00.130.050 I llama_context: n_ubatch      = 128
0.00.130.050 I llama_context: causal_attn   = 1
0.00.130.051 I llama_context: flash_attn    = 0
0.00.130.051 I llama_context: attn_streams  = false
0.00.130.054 I llama_context: freq_base     = 10000.0
0.00.130.055 I llama_context: freq_scale    = 1
0.00.130.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.625 I llama_context: graph nodes  = 1111
0.00.148.625 I llama_context: graph splits = 1
0.00.148.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.667 I 
0.00.187.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.769 I perplexity: tokenizing the input ..
0.00.196.492 I perplexity: tokenization took 8.717 ms
0.00.196.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.961 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.913 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.960 I llama_perf_context_print:        load time =     187.31 ms
0.02.264.963 I llama_perf_context_print: prompt eval time =    2064.81 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.264.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.966 I llama_perf_context_print:       total time =    2077.31 ms /   129 tokens

real	0m2.314s
user	0m16.929s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.461 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.465 I print_info: file format = GGUF V3 (latest)
0.00.030.466 I print_info: file type   = Q3_K - Medium
0.00.030.471 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.433 I load: special tokens cache size = 25
0.00.101.198 I load: token to piece cache size = 0.2984 MB
0.00.101.222 I print_info: arch             = gptneox
0.00.101.225 I print_info: vocab_only       = 0
0.00.101.226 I print_info: n_ctx_train      = 2048
0.00.101.226 I print_info: n_embd           = 2048
0.00.101.227 I print_info: n_layer          = 24
0.00.101.247 I print_info: n_head           = 16
0.00.101.249 I print_info: n_head_kv        = 16
0.00.101.250 I print_info: n_rot            = 32
0.00.101.251 I print_info: n_swa            = 0
0.00.101.252 I print_info: is_swa_any       = 0
0.00.101.253 I print_info: n_embd_head_k    = 128
0.00.101.254 I print_info: n_embd_head_v    = 128
0.00.101.256 I print_info: n_gqa            = 1
0.00.101.259 I print_info: n_embd_k_gqa     = 2048
0.00.101.260 I print_info: n_embd_v_gqa     = 2048
0.00.101.263 I print_info: f_norm_eps       = 1.0e-05
0.00.101.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.265 I print_info: f_logit_scale    = 0.0e+00
0.00.101.265 I print_info: f_attn_scale     = 0.0e+00
0.00.101.267 I print_info: n_ff             = 8192
0.00.101.267 I print_info: n_expert         = 0
0.00.101.268 I print_info: n_expert_used    = 0
0.00.101.268 I print_info: causal attn      = 1
0.00.101.269 I print_info: pooling type     = 0
0.00.101.269 I print_info: rope type        = 2
0.00.101.270 I print_info: rope scaling     = linear
0.00.101.271 I print_info: freq_base_train  = 10000.0
0.00.101.272 I print_info: freq_scale_train = 1
0.00.101.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.273 I print_info: rope_finetuned   = unknown
0.00.101.274 I print_info: model type       = 1.4B
0.00.101.275 I print_info: model params     = 1.41 B
0.00.101.276 I print_info: general.name     = 1.4B
0.00.101.279 I print_info: vocab type       = BPE
0.00.101.280 I print_info: n_vocab          = 50304
0.00.101.280 I print_info: n_merges         = 50009
0.00.101.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.283 I print_info: LF token         = 187 'Ċ'
0.00.101.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.284 I print_info: max token length = 1024
0.00.101.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.148 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.777 I llama_context: constructing llama_context
0.00.138.784 I llama_context: n_seq_max     = 1
0.00.138.784 I llama_context: n_ctx         = 2048
0.00.138.785 I llama_context: n_ctx_per_seq = 2048
0.00.138.785 I llama_context: n_batch       = 2048
0.00.138.786 I llama_context: n_ubatch      = 512
0.00.138.786 I llama_context: causal_attn   = 1
0.00.138.786 I llama_context: flash_attn    = 0
0.00.138.787 I llama_context: attn_streams  = false
0.00.138.790 I llama_context: freq_base     = 10000.0
0.00.138.791 I llama_context: freq_scale    = 1
0.00.138.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.980 I llama_context: graph nodes  = 1111
0.00.272.981 I llama_context: graph splits = 1
0.00.272.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.504 I main: llama threadpool init, n_threads = 8
0.00.319.520 I 
0.00.319.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.606 I 
0.00.319.704 I sampler seed: 1234
0.00.319.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.721 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.776.140 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.776.157 I llama_perf_context_print:        load time =     317.26 ms
0.01.776.166 I llama_perf_context_print: prompt eval time =      98.71 ms /     7 tokens (   14.10 ms per token,    70.92 tokens per second)
0.01.776.176 I llama_perf_context_print:        eval time =    1347.61 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.776.188 I llama_perf_context_print:       total time =    1458.30 ms /    70 tokens

real	0m1.854s
user	0m11.718s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.474 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.475 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q3_K - Medium
0.00.030.483 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.726 I load: special tokens cache size = 25
0.00.101.590 I load: token to piece cache size = 0.2984 MB
0.00.101.613 I print_info: arch             = gptneox
0.00.101.616 I print_info: vocab_only       = 0
0.00.101.617 I print_info: n_ctx_train      = 2048
0.00.101.617 I print_info: n_embd           = 2048
0.00.101.618 I print_info: n_layer          = 24
0.00.101.637 I print_info: n_head           = 16
0.00.101.642 I print_info: n_head_kv        = 16
0.00.101.643 I print_info: n_rot            = 32
0.00.101.643 I print_info: n_swa            = 0
0.00.101.645 I print_info: is_swa_any       = 0
0.00.101.646 I print_info: n_embd_head_k    = 128
0.00.101.647 I print_info: n_embd_head_v    = 128
0.00.101.650 I print_info: n_gqa            = 1
0.00.101.652 I print_info: n_embd_k_gqa     = 2048
0.00.101.654 I print_info: n_embd_v_gqa     = 2048
0.00.101.656 I print_info: f_norm_eps       = 1.0e-05
0.00.101.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.659 I print_info: f_logit_scale    = 0.0e+00
0.00.101.659 I print_info: f_attn_scale     = 0.0e+00
0.00.101.661 I print_info: n_ff             = 8192
0.00.101.662 I print_info: n_expert         = 0
0.00.101.662 I print_info: n_expert_used    = 0
0.00.101.663 I print_info: causal attn      = 1
0.00.101.664 I print_info: pooling type     = 0
0.00.101.664 I print_info: rope type        = 2
0.00.101.665 I print_info: rope scaling     = linear
0.00.101.667 I print_info: freq_base_train  = 10000.0
0.00.101.668 I print_info: freq_scale_train = 1
0.00.101.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.669 I print_info: rope_finetuned   = unknown
0.00.101.670 I print_info: model type       = 1.4B
0.00.101.671 I print_info: model params     = 1.41 B
0.00.101.671 I print_info: general.name     = 1.4B
0.00.101.674 I print_info: vocab type       = BPE
0.00.101.675 I print_info: n_vocab          = 50304
0.00.101.676 I print_info: n_merges         = 50009
0.00.101.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.679 I print_info: LF token         = 187 'Ċ'
0.00.101.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.681 I print_info: max token length = 1024
0.00.101.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.756 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.286 I llama_context: constructing llama_context
0.00.139.294 I llama_context: n_seq_max     = 1
0.00.139.294 I llama_context: n_ctx         = 128
0.00.139.295 I llama_context: n_ctx_per_seq = 128
0.00.139.295 I llama_context: n_batch       = 128
0.00.139.295 I llama_context: n_ubatch      = 128
0.00.139.296 I llama_context: causal_attn   = 1
0.00.139.296 I llama_context: flash_attn    = 0
0.00.139.297 I llama_context: attn_streams  = false
0.00.139.300 I llama_context: freq_base     = 10000.0
0.00.139.301 I llama_context: freq_scale    = 1
0.00.139.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.181 I llama_context: graph nodes  = 1111
0.00.158.182 I llama_context: graph splits = 1
0.00.158.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.681 I 
0.00.194.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.781 I perplexity: tokenizing the input ..
0.00.203.497 I perplexity: tokenization took 8.711 ms
0.00.203.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.813 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.810 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.857 I llama_perf_context_print:        load time =     194.28 ms
0.02.011.858 I llama_perf_context_print: prompt eval time =    1804.69 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.011.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.862 I llama_perf_context_print:       total time =    1817.19 ms /   129 tokens

real	0m2.066s
user	0m14.779s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q4_K - Medium
0.00.030.369 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.364 I load: special tokens cache size = 25
0.00.101.083 I load: token to piece cache size = 0.2984 MB
0.00.101.108 I print_info: arch             = gptneox
0.00.101.111 I print_info: vocab_only       = 0
0.00.101.112 I print_info: n_ctx_train      = 2048
0.00.101.112 I print_info: n_embd           = 2048
0.00.101.113 I print_info: n_layer          = 24
0.00.101.135 I print_info: n_head           = 16
0.00.101.137 I print_info: n_head_kv        = 16
0.00.101.138 I print_info: n_rot            = 32
0.00.101.138 I print_info: n_swa            = 0
0.00.101.141 I print_info: is_swa_any       = 0
0.00.101.142 I print_info: n_embd_head_k    = 128
0.00.101.142 I print_info: n_embd_head_v    = 128
0.00.101.145 I print_info: n_gqa            = 1
0.00.101.147 I print_info: n_embd_k_gqa     = 2048
0.00.101.149 I print_info: n_embd_v_gqa     = 2048
0.00.101.151 I print_info: f_norm_eps       = 1.0e-05
0.00.101.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.154 I print_info: f_logit_scale    = 0.0e+00
0.00.101.154 I print_info: f_attn_scale     = 0.0e+00
0.00.101.155 I print_info: n_ff             = 8192
0.00.101.156 I print_info: n_expert         = 0
0.00.101.156 I print_info: n_expert_used    = 0
0.00.101.157 I print_info: causal attn      = 1
0.00.101.157 I print_info: pooling type     = 0
0.00.101.157 I print_info: rope type        = 2
0.00.101.158 I print_info: rope scaling     = linear
0.00.101.160 I print_info: freq_base_train  = 10000.0
0.00.101.160 I print_info: freq_scale_train = 1
0.00.101.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.161 I print_info: rope_finetuned   = unknown
0.00.101.162 I print_info: model type       = 1.4B
0.00.101.163 I print_info: model params     = 1.41 B
0.00.101.164 I print_info: general.name     = 1.4B
0.00.101.167 I print_info: vocab type       = BPE
0.00.101.168 I print_info: n_vocab          = 50304
0.00.101.169 I print_info: n_merges         = 50009
0.00.101.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.172 I print_info: LF token         = 187 'Ċ'
0.00.101.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: max token length = 1024
0.00.101.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.766 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.323 I llama_context: constructing llama_context
0.00.145.328 I llama_context: n_seq_max     = 1
0.00.145.328 I llama_context: n_ctx         = 2048
0.00.145.329 I llama_context: n_ctx_per_seq = 2048
0.00.145.329 I llama_context: n_batch       = 2048
0.00.145.330 I llama_context: n_ubatch      = 512
0.00.145.330 I llama_context: causal_attn   = 1
0.00.145.331 I llama_context: flash_attn    = 0
0.00.145.331 I llama_context: attn_streams  = false
0.00.145.334 I llama_context: freq_base     = 10000.0
0.00.145.335 I llama_context: freq_scale    = 1
0.00.145.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.418 I llama_context: graph nodes  = 1111
0.00.277.419 I llama_context: graph splits = 1
0.00.277.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.430 I main: llama threadpool init, n_threads = 8
0.00.327.443 I 
0.00.327.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.518 I 
0.00.327.615 I sampler seed: 1234
0.00.327.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.634 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.932.776 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.932.790 I llama_perf_context_print:        load time =     325.25 ms
0.01.932.799 I llama_perf_context_print: prompt eval time =     107.75 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.01.932.807 I llama_perf_context_print:        eval time =    1488.15 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.932.819 I llama_perf_context_print:       total time =    1607.00 ms /    70 tokens

real	0m2.015s
user	0m12.868s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.515 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.516 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q4_K - Medium
0.00.030.524 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.252 I load: special tokens cache size = 25
0.00.101.323 I load: token to piece cache size = 0.2984 MB
0.00.101.348 I print_info: arch             = gptneox
0.00.101.350 I print_info: vocab_only       = 0
0.00.101.351 I print_info: n_ctx_train      = 2048
0.00.101.352 I print_info: n_embd           = 2048
0.00.101.352 I print_info: n_layer          = 24
0.00.101.374 I print_info: n_head           = 16
0.00.101.379 I print_info: n_head_kv        = 16
0.00.101.380 I print_info: n_rot            = 32
0.00.101.380 I print_info: n_swa            = 0
0.00.101.382 I print_info: is_swa_any       = 0
0.00.101.382 I print_info: n_embd_head_k    = 128
0.00.101.383 I print_info: n_embd_head_v    = 128
0.00.101.385 I print_info: n_gqa            = 1
0.00.101.387 I print_info: n_embd_k_gqa     = 2048
0.00.101.389 I print_info: n_embd_v_gqa     = 2048
0.00.101.391 I print_info: f_norm_eps       = 1.0e-05
0.00.101.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.393 I print_info: f_logit_scale    = 0.0e+00
0.00.101.394 I print_info: f_attn_scale     = 0.0e+00
0.00.101.395 I print_info: n_ff             = 8192
0.00.101.396 I print_info: n_expert         = 0
0.00.101.397 I print_info: n_expert_used    = 0
0.00.101.398 I print_info: causal attn      = 1
0.00.101.398 I print_info: pooling type     = 0
0.00.101.399 I print_info: rope type        = 2
0.00.101.399 I print_info: rope scaling     = linear
0.00.101.401 I print_info: freq_base_train  = 10000.0
0.00.101.402 I print_info: freq_scale_train = 1
0.00.101.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.402 I print_info: rope_finetuned   = unknown
0.00.101.403 I print_info: model type       = 1.4B
0.00.101.404 I print_info: model params     = 1.41 B
0.00.101.406 I print_info: general.name     = 1.4B
0.00.101.410 I print_info: vocab type       = BPE
0.00.101.411 I print_info: n_vocab          = 50304
0.00.101.411 I print_info: n_merges         = 50009
0.00.101.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: LF token         = 187 'Ċ'
0.00.101.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.416 I print_info: max token length = 1024
0.00.101.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.172 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.787 I llama_context: constructing llama_context
0.00.145.792 I llama_context: n_seq_max     = 1
0.00.145.793 I llama_context: n_ctx         = 128
0.00.145.793 I llama_context: n_ctx_per_seq = 128
0.00.145.793 I llama_context: n_batch       = 128
0.00.145.794 I llama_context: n_ubatch      = 128
0.00.145.794 I llama_context: causal_attn   = 1
0.00.145.795 I llama_context: flash_attn    = 0
0.00.145.796 I llama_context: attn_streams  = false
0.00.145.798 I llama_context: freq_base     = 10000.0
0.00.145.799 I llama_context: freq_scale    = 1
0.00.145.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.316 I llama_context: graph nodes  = 1111
0.00.164.317 I llama_context: graph splits = 1
0.00.164.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.022 I 
0.00.204.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.122 I perplexity: tokenizing the input ..
0.00.212.863 I perplexity: tokenization took 8.736 ms
0.00.212.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.258 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.197 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.243 I llama_perf_context_print:        load time =     203.65 ms
0.02.176.247 I llama_perf_context_print: prompt eval time =    1959.76 ms /   128 tokens (   15.31 ms per token,    65.31 tokens per second)
0.02.176.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.250 I llama_perf_context_print:       total time =    1972.24 ms /   129 tokens

real	0m2.235s
user	0m16.065s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.415 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = Q5_K - Medium
0.00.030.423 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.891 I load: special tokens cache size = 25
0.00.100.013 I load: token to piece cache size = 0.2984 MB
0.00.100.038 I print_info: arch             = gptneox
0.00.100.041 I print_info: vocab_only       = 0
0.00.100.042 I print_info: n_ctx_train      = 2048
0.00.100.042 I print_info: n_embd           = 2048
0.00.100.043 I print_info: n_layer          = 24
0.00.100.064 I print_info: n_head           = 16
0.00.100.069 I print_info: n_head_kv        = 16
0.00.100.070 I print_info: n_rot            = 32
0.00.100.070 I print_info: n_swa            = 0
0.00.100.072 I print_info: is_swa_any       = 0
0.00.100.072 I print_info: n_embd_head_k    = 128
0.00.100.072 I print_info: n_embd_head_v    = 128
0.00.100.074 I print_info: n_gqa            = 1
0.00.100.076 I print_info: n_embd_k_gqa     = 2048
0.00.100.078 I print_info: n_embd_v_gqa     = 2048
0.00.100.080 I print_info: f_norm_eps       = 1.0e-05
0.00.100.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.083 I print_info: f_logit_scale    = 0.0e+00
0.00.100.084 I print_info: f_attn_scale     = 0.0e+00
0.00.100.085 I print_info: n_ff             = 8192
0.00.100.085 I print_info: n_expert         = 0
0.00.100.086 I print_info: n_expert_used    = 0
0.00.100.086 I print_info: causal attn      = 1
0.00.100.087 I print_info: pooling type     = 0
0.00.100.087 I print_info: rope type        = 2
0.00.100.088 I print_info: rope scaling     = linear
0.00.100.090 I print_info: freq_base_train  = 10000.0
0.00.100.091 I print_info: freq_scale_train = 1
0.00.100.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.092 I print_info: rope_finetuned   = unknown
0.00.100.093 I print_info: model type       = 1.4B
0.00.100.094 I print_info: model params     = 1.41 B
0.00.100.095 I print_info: general.name     = 1.4B
0.00.100.098 I print_info: vocab type       = BPE
0.00.100.099 I print_info: n_vocab          = 50304
0.00.100.100 I print_info: n_merges         = 50009
0.00.100.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: LF token         = 187 'Ċ'
0.00.100.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: max token length = 1024
0.00.100.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.874 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.524 I llama_context: constructing llama_context
0.00.150.529 I llama_context: n_seq_max     = 1
0.00.150.529 I llama_context: n_ctx         = 2048
0.00.150.530 I llama_context: n_ctx_per_seq = 2048
0.00.150.530 I llama_context: n_batch       = 2048
0.00.150.531 I llama_context: n_ubatch      = 512
0.00.150.531 I llama_context: causal_attn   = 1
0.00.150.532 I llama_context: flash_attn    = 0
0.00.150.533 I llama_context: attn_streams  = false
0.00.150.536 I llama_context: freq_base     = 10000.0
0.00.150.536 I llama_context: freq_scale    = 1
0.00.150.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.239 I llama_context: graph nodes  = 1111
0.00.284.240 I llama_context: graph splits = 1
0.00.284.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.357 I main: llama threadpool init, n_threads = 8
0.00.343.372 I 
0.00.343.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.452 I 
0.00.343.550 I sampler seed: 1234
0.00.343.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.572 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.255.603 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.255.616 I llama_perf_context_print:        load time =     341.17 ms
0.02.255.625 I llama_perf_context_print: prompt eval time =     140.33 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.255.634 I llama_perf_context_print:        eval time =    1761.61 ms /    63 runs   (   27.96 ms per token,    35.76 tokens per second)
0.02.255.645 I llama_perf_context_print:       total time =    1913.90 ms /    70 tokens

real	0m2.341s
user	0m15.464s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q5_K - Medium
0.00.030.417 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.076 I load: special tokens cache size = 25
0.00.101.134 I load: token to piece cache size = 0.2984 MB
0.00.101.154 I print_info: arch             = gptneox
0.00.101.157 I print_info: vocab_only       = 0
0.00.101.157 I print_info: n_ctx_train      = 2048
0.00.101.158 I print_info: n_embd           = 2048
0.00.101.158 I print_info: n_layer          = 24
0.00.101.180 I print_info: n_head           = 16
0.00.101.185 I print_info: n_head_kv        = 16
0.00.101.185 I print_info: n_rot            = 32
0.00.101.186 I print_info: n_swa            = 0
0.00.101.187 I print_info: is_swa_any       = 0
0.00.101.188 I print_info: n_embd_head_k    = 128
0.00.101.188 I print_info: n_embd_head_v    = 128
0.00.101.190 I print_info: n_gqa            = 1
0.00.101.192 I print_info: n_embd_k_gqa     = 2048
0.00.101.194 I print_info: n_embd_v_gqa     = 2048
0.00.101.196 I print_info: f_norm_eps       = 1.0e-05
0.00.101.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.198 I print_info: f_logit_scale    = 0.0e+00
0.00.101.199 I print_info: f_attn_scale     = 0.0e+00
0.00.101.200 I print_info: n_ff             = 8192
0.00.101.200 I print_info: n_expert         = 0
0.00.101.202 I print_info: n_expert_used    = 0
0.00.101.202 I print_info: causal attn      = 1
0.00.101.203 I print_info: pooling type     = 0
0.00.101.203 I print_info: rope type        = 2
0.00.101.203 I print_info: rope scaling     = linear
0.00.101.205 I print_info: freq_base_train  = 10000.0
0.00.101.206 I print_info: freq_scale_train = 1
0.00.101.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.207 I print_info: rope_finetuned   = unknown
0.00.101.208 I print_info: model type       = 1.4B
0.00.101.209 I print_info: model params     = 1.41 B
0.00.101.210 I print_info: general.name     = 1.4B
0.00.101.213 I print_info: vocab type       = BPE
0.00.101.214 I print_info: n_vocab          = 50304
0.00.101.214 I print_info: n_merges         = 50009
0.00.101.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.217 I print_info: LF token         = 187 'Ċ'
0.00.101.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.219 I print_info: max token length = 1024
0.00.101.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.384 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.971 I llama_context: constructing llama_context
0.00.151.977 I llama_context: n_seq_max     = 1
0.00.151.977 I llama_context: n_ctx         = 128
0.00.151.977 I llama_context: n_ctx_per_seq = 128
0.00.151.978 I llama_context: n_batch       = 128
0.00.151.978 I llama_context: n_ubatch      = 128
0.00.151.979 I llama_context: causal_attn   = 1
0.00.151.979 I llama_context: flash_attn    = 0
0.00.151.979 I llama_context: attn_streams  = false
0.00.151.982 I llama_context: freq_base     = 10000.0
0.00.151.982 I llama_context: freq_scale    = 1
0.00.151.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.515 I llama_context: graph nodes  = 1111
0.00.170.516 I llama_context: graph splits = 1
0.00.170.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.387 I 
0.00.219.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.488 I perplexity: tokenizing the input ..
0.00.228.205 I perplexity: tokenization took 8.711 ms
0.00.228.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.031 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.967 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.012 I llama_perf_context_print:        load time =     219.02 ms
0.02.796.015 I llama_perf_context_print: prompt eval time =    2564.19 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.796.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.018 I llama_perf_context_print:       total time =    2576.64 ms /   129 tokens

real	0m2.859s
user	0m20.989s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q6_K
0.00.030.122 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.101 I load: special tokens cache size = 25
0.00.101.290 I load: token to piece cache size = 0.2984 MB
0.00.101.312 I print_info: arch             = gptneox
0.00.101.313 I print_info: vocab_only       = 0
0.00.101.313 I print_info: n_ctx_train      = 2048
0.00.101.314 I print_info: n_embd           = 2048
0.00.101.315 I print_info: n_layer          = 24
0.00.101.336 I print_info: n_head           = 16
0.00.101.342 I print_info: n_head_kv        = 16
0.00.101.342 I print_info: n_rot            = 32
0.00.101.343 I print_info: n_swa            = 0
0.00.101.344 I print_info: is_swa_any       = 0
0.00.101.345 I print_info: n_embd_head_k    = 128
0.00.101.345 I print_info: n_embd_head_v    = 128
0.00.101.347 I print_info: n_gqa            = 1
0.00.101.350 I print_info: n_embd_k_gqa     = 2048
0.00.101.351 I print_info: n_embd_v_gqa     = 2048
0.00.101.354 I print_info: f_norm_eps       = 1.0e-05
0.00.101.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.356 I print_info: f_logit_scale    = 0.0e+00
0.00.101.356 I print_info: f_attn_scale     = 0.0e+00
0.00.101.358 I print_info: n_ff             = 8192
0.00.101.359 I print_info: n_expert         = 0
0.00.101.359 I print_info: n_expert_used    = 0
0.00.101.359 I print_info: causal attn      = 1
0.00.101.360 I print_info: pooling type     = 0
0.00.101.360 I print_info: rope type        = 2
0.00.101.361 I print_info: rope scaling     = linear
0.00.101.363 I print_info: freq_base_train  = 10000.0
0.00.101.363 I print_info: freq_scale_train = 1
0.00.101.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.364 I print_info: rope_finetuned   = unknown
0.00.101.365 I print_info: model type       = 1.4B
0.00.101.367 I print_info: model params     = 1.41 B
0.00.101.367 I print_info: general.name     = 1.4B
0.00.101.370 I print_info: vocab type       = BPE
0.00.101.371 I print_info: n_vocab          = 50304
0.00.101.372 I print_info: n_merges         = 50009
0.00.101.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.374 I print_info: LF token         = 187 'Ċ'
0.00.101.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.376 I print_info: max token length = 1024
0.00.101.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.465 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.013 I llama_context: constructing llama_context
0.00.157.021 I llama_context: n_seq_max     = 1
0.00.157.021 I llama_context: n_ctx         = 2048
0.00.157.021 I llama_context: n_ctx_per_seq = 2048
0.00.157.022 I llama_context: n_batch       = 2048
0.00.157.022 I llama_context: n_ubatch      = 512
0.00.157.023 I llama_context: causal_attn   = 1
0.00.157.023 I llama_context: flash_attn    = 0
0.00.157.025 I llama_context: attn_streams  = false
0.00.157.028 I llama_context: freq_base     = 10000.0
0.00.157.028 I llama_context: freq_scale    = 1
0.00.157.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.683 I llama_context: graph nodes  = 1111
0.00.290.684 I llama_context: graph splits = 1
0.00.290.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.951 I main: llama threadpool init, n_threads = 8
0.00.352.966 I 
0.00.353.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.051 I 
0.00.353.169 I sampler seed: 1234
0.00.353.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.187 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.441.835 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.441.848 I llama_perf_context_print:        load time =     350.76 ms
0.02.441.858 I llama_perf_context_print: prompt eval time =     172.92 ms /     7 tokens (   24.70 ms per token,    40.48 tokens per second)
0.02.441.867 I llama_perf_context_print:        eval time =    1905.50 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.441.879 I llama_perf_context_print:       total time =    2090.54 ms /    70 tokens

real	0m2.531s
user	0m16.798s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.841 I print_info: file format = GGUF V3 (latest)
0.00.030.842 I print_info: file type   = Q6_K
0.00.030.845 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.660 I load: special tokens cache size = 25
0.00.104.213 I load: token to piece cache size = 0.2984 MB
0.00.104.238 I print_info: arch             = gptneox
0.00.104.242 I print_info: vocab_only       = 0
0.00.104.242 I print_info: n_ctx_train      = 2048
0.00.104.243 I print_info: n_embd           = 2048
0.00.104.243 I print_info: n_layer          = 24
0.00.104.269 I print_info: n_head           = 16
0.00.104.272 I print_info: n_head_kv        = 16
0.00.104.273 I print_info: n_rot            = 32
0.00.104.273 I print_info: n_swa            = 0
0.00.104.274 I print_info: is_swa_any       = 0
0.00.104.275 I print_info: n_embd_head_k    = 128
0.00.104.276 I print_info: n_embd_head_v    = 128
0.00.104.278 I print_info: n_gqa            = 1
0.00.104.280 I print_info: n_embd_k_gqa     = 2048
0.00.104.282 I print_info: n_embd_v_gqa     = 2048
0.00.104.284 I print_info: f_norm_eps       = 1.0e-05
0.00.104.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.286 I print_info: f_logit_scale    = 0.0e+00
0.00.104.286 I print_info: f_attn_scale     = 0.0e+00
0.00.104.288 I print_info: n_ff             = 8192
0.00.104.288 I print_info: n_expert         = 0
0.00.104.289 I print_info: n_expert_used    = 0
0.00.104.289 I print_info: causal attn      = 1
0.00.104.290 I print_info: pooling type     = 0
0.00.104.290 I print_info: rope type        = 2
0.00.104.291 I print_info: rope scaling     = linear
0.00.104.293 I print_info: freq_base_train  = 10000.0
0.00.104.294 I print_info: freq_scale_train = 1
0.00.104.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.294 I print_info: rope_finetuned   = unknown
0.00.104.296 I print_info: model type       = 1.4B
0.00.104.296 I print_info: model params     = 1.41 B
0.00.104.297 I print_info: general.name     = 1.4B
0.00.104.300 I print_info: vocab type       = BPE
0.00.104.301 I print_info: n_vocab          = 50304
0.00.104.302 I print_info: n_merges         = 50009
0.00.104.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.305 I print_info: LF token         = 187 'Ċ'
0.00.104.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.308 I print_info: max token length = 1024
0.00.104.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.723 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.356 I llama_context: constructing llama_context
0.00.160.361 I llama_context: n_seq_max     = 1
0.00.160.361 I llama_context: n_ctx         = 128
0.00.160.362 I llama_context: n_ctx_per_seq = 128
0.00.160.362 I llama_context: n_batch       = 128
0.00.160.362 I llama_context: n_ubatch      = 128
0.00.160.363 I llama_context: causal_attn   = 1
0.00.160.363 I llama_context: flash_attn    = 0
0.00.160.364 I llama_context: attn_streams  = false
0.00.160.367 I llama_context: freq_base     = 10000.0
0.00.160.368 I llama_context: freq_scale    = 1
0.00.160.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.363 I llama_context: graph nodes  = 1111
0.00.179.363 I llama_context: graph splits = 1
0.00.179.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.155 I 
0.00.231.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.259 I perplexity: tokenizing the input ..
0.00.240.342 I perplexity: tokenization took 9.078 ms
0.00.240.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.196 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.115 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.161 I llama_perf_context_print:        load time =     230.79 ms
0.02.978.164 I llama_perf_context_print: prompt eval time =    2734.24 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.978.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.166 I llama_perf_context_print:       total time =    2747.02 ms /   129 tokens

real	0m3.045s
user	0m22.318s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.980 I llama_model_loader: - type  f32:  194 tensors
0.00.030.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.984 I print_info: file format = GGUF V3 (latest)
0.00.030.985 I print_info: file type   = Q4_0
0.00.030.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.422 I load: special tokens cache size = 25
0.00.105.790 I load: token to piece cache size = 0.2984 MB
0.00.105.810 I print_info: arch             = gptneox
0.00.105.811 I print_info: vocab_only       = 0
0.00.105.811 I print_info: n_ctx_train      = 2048
0.00.105.812 I print_info: n_embd           = 2048
0.00.105.812 I print_info: n_layer          = 24
0.00.105.832 I print_info: n_head           = 16
0.00.105.837 I print_info: n_head_kv        = 16
0.00.105.838 I print_info: n_rot            = 32
0.00.105.838 I print_info: n_swa            = 0
0.00.105.839 I print_info: is_swa_any       = 0
0.00.105.840 I print_info: n_embd_head_k    = 128
0.00.105.840 I print_info: n_embd_head_v    = 128
0.00.105.842 I print_info: n_gqa            = 1
0.00.105.845 I print_info: n_embd_k_gqa     = 2048
0.00.105.846 I print_info: n_embd_v_gqa     = 2048
0.00.105.848 I print_info: f_norm_eps       = 1.0e-05
0.00.105.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.850 I print_info: f_logit_scale    = 0.0e+00
0.00.105.851 I print_info: f_attn_scale     = 0.0e+00
0.00.105.852 I print_info: n_ff             = 8192
0.00.105.853 I print_info: n_expert         = 0
0.00.105.853 I print_info: n_expert_used    = 0
0.00.105.853 I print_info: causal attn      = 1
0.00.105.854 I print_info: pooling type     = 0
0.00.105.854 I print_info: rope type        = 2
0.00.105.854 I print_info: rope scaling     = linear
0.00.105.857 I print_info: freq_base_train  = 10000.0
0.00.105.857 I print_info: freq_scale_train = 1
0.00.105.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.858 I print_info: rope_finetuned   = unknown
0.00.105.859 I print_info: model type       = 1.4B
0.00.105.860 I print_info: model params     = 1.41 B
0.00.105.860 I print_info: general.name     = 1.4B
0.00.105.862 I print_info: vocab type       = BPE
0.00.105.864 I print_info: n_vocab          = 50304
0.00.105.864 I print_info: n_merges         = 50009
0.00.105.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.867 I print_info: LF token         = 187 'Ċ'
0.00.105.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.868 I print_info: max token length = 1024
0.00.105.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.614 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.623 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.541 I llama_context: constructing llama_context
0.00.530.548 I llama_context: n_seq_max     = 1
0.00.530.548 I llama_context: n_ctx         = 2048
0.00.530.549 I llama_context: n_ctx_per_seq = 2048
0.00.530.549 I llama_context: n_batch       = 2048
0.00.530.549 I llama_context: n_ubatch      = 512
0.00.530.551 I llama_context: causal_attn   = 1
0.00.530.551 I llama_context: flash_attn    = 0
0.00.530.552 I llama_context: attn_streams  = false
0.00.530.556 I llama_context: freq_base     = 10000.0
0.00.530.557 I llama_context: freq_scale    = 1
0.00.530.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.959 I llama_context: graph nodes  = 1111
0.00.653.960 I llama_context: graph splits = 1
0.00.653.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.019.719 I llama_context: constructing llama_context
0.01.019.739 I llama_context: n_seq_max     = 1
0.01.019.740 I llama_context: n_ctx         = 2048
0.01.019.740 I llama_context: n_ctx_per_seq = 2048
0.01.019.740 I llama_context: n_batch       = 2048
0.01.019.741 I llama_context: n_ubatch      = 512
0.01.019.741 I llama_context: causal_attn   = 1
0.01.019.742 I llama_context: flash_attn    = 0
0.01.019.742 I llama_context: attn_streams  = false
0.01.019.747 I llama_context: freq_base     = 10000.0
0.01.019.748 I llama_context: freq_scale    = 1
0.01.019.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.968 I llama_context: graph nodes  = 1111
0.01.141.969 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.458.696 I llama_context: constructing llama_context
0.01.458.717 I llama_context: n_seq_max     = 1
0.01.458.717 I llama_context: n_ctx         = 2048
0.01.458.718 I llama_context: n_ctx_per_seq = 2048
0.01.458.718 I llama_context: n_batch       = 2048
0.01.458.718 I llama_context: n_ubatch      = 512
0.01.458.719 I llama_context: causal_attn   = 1
0.01.458.719 I llama_context: flash_attn    = 0
0.01.458.720 I llama_context: attn_streams  = false
0.01.458.724 I llama_context: freq_base     = 10000.0
0.01.458.725 I llama_context: freq_scale    = 1
0.01.458.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.580.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.600 I llama_context: graph nodes  = 1111
0.01.580.601 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.064s
user	0m6.716s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5838 (11ee725a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q4_0
0.00.030.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.804 I load: special tokens cache size = 25
0.00.099.947 I load: token to piece cache size = 0.2984 MB
0.00.099.967 I print_info: arch             = gptneox
0.00.099.970 I print_info: vocab_only       = 0
0.00.099.971 I print_info: n_ctx_train      = 2048
0.00.099.971 I print_info: n_embd           = 2048
0.00.099.972 I print_info: n_layer          = 24
0.00.099.992 I print_info: n_head           = 16
0.00.099.996 I print_info: n_head_kv        = 16
0.00.099.997 I print_info: n_rot            = 32
0.00.099.997 I print_info: n_swa            = 0
0.00.099.998 I print_info: is_swa_any       = 0
0.00.099.999 I print_info: n_embd_head_k    = 128
0.00.099.999 I print_info: n_embd_head_v    = 128
0.00.100.001 I print_info: n_gqa            = 1
0.00.100.003 I print_info: n_embd_k_gqa     = 2048
0.00.100.005 I print_info: n_embd_v_gqa     = 2048
0.00.100.007 I print_info: f_norm_eps       = 1.0e-05
0.00.100.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.009 I print_info: f_logit_scale    = 0.0e+00
0.00.100.009 I print_info: f_attn_scale     = 0.0e+00
0.00.100.011 I print_info: n_ff             = 8192
0.00.100.011 I print_info: n_expert         = 0
0.00.100.012 I print_info: n_expert_used    = 0
0.00.100.012 I print_info: causal attn      = 1
0.00.100.012 I print_info: pooling type     = 0
0.00.100.013 I print_info: rope type        = 2
0.00.100.013 I print_info: rope scaling     = linear
0.00.100.015 I print_info: freq_base_train  = 10000.0
0.00.100.015 I print_info: freq_scale_train = 1
0.00.100.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.016 I print_info: rope_finetuned   = unknown
0.00.100.017 I print_info: model type       = 1.4B
0.00.100.018 I print_info: model params     = 1.41 B
0.00.100.018 I print_info: general.name     = 1.4B
0.00.100.022 I print_info: vocab type       = BPE
0.00.100.023 I print_info: n_vocab          = 50304
0.00.100.023 I print_info: n_merges         = 50009
0.00.100.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.025 I print_info: LF token         = 187 'Ċ'
0.00.100.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.026 I print_info: max token length = 1024
0.00.100.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.387 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.395 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.073 I llama_context: constructing llama_context
0.00.522.078 I llama_context: n_seq_max     = 1
0.00.522.078 I llama_context: n_ctx         = 2048
0.00.522.079 I llama_context: n_ctx_per_seq = 2048
0.00.522.079 I llama_context: n_batch       = 2048
0.00.522.079 I llama_context: n_ubatch      = 512
0.00.522.080 I llama_context: causal_attn   = 1
0.00.522.080 I llama_context: flash_attn    = 1
0.00.522.081 I llama_context: attn_streams  = false
0.00.522.085 I llama_context: freq_base     = 10000.0
0.00.522.086 I llama_context: freq_scale    = 1
0.00.522.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.886 I llama_context: graph nodes  = 1016
0.00.644.886 I llama_context: graph splits = 1
0.00.644.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.705 I llama_context: constructing llama_context
0.01.006.719 I llama_context: n_seq_max     = 1
0.01.006.719 I llama_context: n_ctx         = 2048
0.01.006.720 I llama_context: n_ctx_per_seq = 2048
0.01.006.720 I llama_context: n_batch       = 2048
0.01.006.721 I llama_context: n_ubatch      = 512
0.01.006.721 I llama_context: causal_attn   = 1
0.01.006.722 I llama_context: flash_attn    = 1
0.01.006.722 I llama_context: attn_streams  = false
0.01.006.727 I llama_context: freq_base     = 10000.0
0.01.006.728 I llama_context: freq_scale    = 1
0.01.006.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.388 I llama_context: graph nodes  = 1016
0.01.128.389 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.434.985 I llama_context: constructing llama_context
0.01.434.999 I llama_context: n_seq_max     = 1
0.01.435.000 I llama_context: n_ctx         = 2048
0.01.435.000 I llama_context: n_ctx_per_seq = 2048
0.01.435.000 I llama_context: n_batch       = 2048
0.01.435.001 I llama_context: n_ubatch      = 512
0.01.435.001 I llama_context: causal_attn   = 1
0.01.435.002 I llama_context: flash_attn    = 1
0.01.435.002 I llama_context: attn_streams  = false
0.01.435.007 I llama_context: freq_base     = 10000.0
0.01.435.008 I llama_context: freq_scale    = 1
0.01.435.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.556.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.047 I llama_context: graph nodes  = 1016
0.01.556.048 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.025s
user	0m6.511s
sys	0m0.714s
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
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.48user 0.34system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81695minor)pagefaults 0swaps
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
0.14user 0.32system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+81457minor)pagefaults 0swaps
```
