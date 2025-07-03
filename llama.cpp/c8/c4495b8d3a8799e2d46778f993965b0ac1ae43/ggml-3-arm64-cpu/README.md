## Summary

- status:  SUCCESS ✅
- runtime: 5:47.27
- date:    Thu Jul  3 15:11:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c8c4495b8d3a8799e2d46778f993965b0ac1ae43
- author:  Johannes Gäßler
```
ggml: backward pass for split swiglu (#14483)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.01 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.04 sec*proc (35 tests)

Total Test time (real) =  82.05 sec

real	1m22.063s
user	1m50.609s
sys	0m6.768s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.17 sec*proc (35 tests)

Total Test time (real) =  30.19 sec

real	0m30.198s
user	0m31.627s
sys	0m6.821s
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
0.00.000.250 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.485 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.486 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.503 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.504 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.870 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.109 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.113 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.114 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.115 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.115 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.116 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.117 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.118 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.118 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.119 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.121 I llama_model_loader: - type  f32:  124 tensors
0.00.011.122 I llama_model_loader: - type  f16:   73 tensors
0.00.011.124 I print_info: file format = GGUF V3 (latest)
0.00.011.125 I print_info: file type   = F16
0.00.011.128 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.393 I load: special tokens cache size = 5
0.00.034.952 I load: token to piece cache size = 0.2032 MB
0.00.034.972 I print_info: arch             = bert
0.00.034.973 I print_info: vocab_only       = 0
0.00.034.973 I print_info: n_ctx_train      = 512
0.00.034.974 I print_info: n_embd           = 384
0.00.034.974 I print_info: n_layer          = 12
0.00.035.001 I print_info: n_head           = 12
0.00.035.008 I print_info: n_head_kv        = 12
0.00.035.009 I print_info: n_rot            = 32
0.00.035.009 I print_info: n_swa            = 0
0.00.035.010 I print_info: is_swa_any       = 0
0.00.035.010 I print_info: n_embd_head_k    = 32
0.00.035.011 I print_info: n_embd_head_v    = 32
0.00.035.012 I print_info: n_gqa            = 1
0.00.035.014 I print_info: n_embd_k_gqa     = 384
0.00.035.015 I print_info: n_embd_v_gqa     = 384
0.00.035.017 I print_info: f_norm_eps       = 1.0e-12
0.00.035.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.019 I print_info: f_logit_scale    = 0.0e+00
0.00.035.019 I print_info: f_attn_scale     = 0.0e+00
0.00.035.021 I print_info: n_ff             = 1536
0.00.035.021 I print_info: n_expert         = 0
0.00.035.021 I print_info: n_expert_used    = 0
0.00.035.022 I print_info: causal attn      = 0
0.00.035.022 I print_info: pooling type     = 2
0.00.035.022 I print_info: rope type        = 2
0.00.035.023 I print_info: rope scaling     = linear
0.00.035.025 I print_info: freq_base_train  = 10000.0
0.00.035.026 I print_info: freq_scale_train = 1
0.00.035.027 I print_info: n_ctx_orig_yarn  = 512
0.00.035.027 I print_info: rope_finetuned   = unknown
0.00.035.028 I print_info: model type       = 33M
0.00.035.029 I print_info: model params     = 33.21 M
0.00.035.029 I print_info: general.name     = Bge Small
0.00.035.032 I print_info: vocab type       = WPM
0.00.035.033 I print_info: n_vocab          = 30522
0.00.035.034 I print_info: n_merges         = 0
0.00.035.034 I print_info: BOS token        = 101 '[CLS]'
0.00.035.035 I print_info: EOS token        = 102 '[SEP]'
0.00.035.035 I print_info: UNK token        = 100 '[UNK]'
0.00.035.035 I print_info: SEP token        = 102 '[SEP]'
0.00.035.036 I print_info: PAD token        = 0 '[PAD]'
0.00.035.036 I print_info: MASK token       = 103 '[MASK]'
0.00.035.036 I print_info: LF token         = 0 '[PAD]'
0.00.035.037 I print_info: EOG token        = 102 '[SEP]'
0.00.035.037 I print_info: max token length = 21
0.00.035.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.944 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.847 I llama_context: constructing llama_context
0.00.041.853 I llama_context: n_seq_max     = 1
0.00.041.854 I llama_context: n_ctx         = 512
0.00.041.854 I llama_context: n_ctx_per_seq = 512
0.00.041.855 I llama_context: n_batch       = 2048
0.00.041.855 I llama_context: n_ubatch      = 2048
0.00.041.855 I llama_context: causal_attn   = 0
0.00.041.856 I llama_context: flash_attn    = 0
0.00.041.858 I llama_context: freq_base     = 10000.0
0.00.041.859 I llama_context: freq_scale    = 1
0.00.041.880 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.095 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.605 I 
0.00.053.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.754 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.223 I llama_perf_context_print:        load time =      53.29 ms
0.00.058.226 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2891.10 tokens per second)
0.00.058.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.228 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.080s
user	0m0.074s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.473 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.544 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.545 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.349 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.350 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.352 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.352 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.353 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.354 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.355 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.357 I llama_model_loader: - type  f32:  124 tensors
0.00.011.357 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.360 I print_info: file format = GGUF V3 (latest)
0.00.011.361 I print_info: file type   = Q8_0
0.00.011.364 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.599 I load: special tokens cache size = 5
0.00.035.182 I load: token to piece cache size = 0.2032 MB
0.00.035.199 I print_info: arch             = bert
0.00.035.202 I print_info: vocab_only       = 0
0.00.035.203 I print_info: n_ctx_train      = 512
0.00.035.203 I print_info: n_embd           = 384
0.00.035.204 I print_info: n_layer          = 12
0.00.035.221 I print_info: n_head           = 12
0.00.035.225 I print_info: n_head_kv        = 12
0.00.035.225 I print_info: n_rot            = 32
0.00.035.226 I print_info: n_swa            = 0
0.00.035.227 I print_info: is_swa_any       = 0
0.00.035.227 I print_info: n_embd_head_k    = 32
0.00.035.228 I print_info: n_embd_head_v    = 32
0.00.035.230 I print_info: n_gqa            = 1
0.00.035.231 I print_info: n_embd_k_gqa     = 384
0.00.035.233 I print_info: n_embd_v_gqa     = 384
0.00.035.235 I print_info: f_norm_eps       = 1.0e-12
0.00.035.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.238 I print_info: f_logit_scale    = 0.0e+00
0.00.035.239 I print_info: f_attn_scale     = 0.0e+00
0.00.035.241 I print_info: n_ff             = 1536
0.00.035.241 I print_info: n_expert         = 0
0.00.035.242 I print_info: n_expert_used    = 0
0.00.035.242 I print_info: causal attn      = 0
0.00.035.242 I print_info: pooling type     = 2
0.00.035.243 I print_info: rope type        = 2
0.00.035.243 I print_info: rope scaling     = linear
0.00.035.245 I print_info: freq_base_train  = 10000.0
0.00.035.246 I print_info: freq_scale_train = 1
0.00.035.246 I print_info: n_ctx_orig_yarn  = 512
0.00.035.247 I print_info: rope_finetuned   = unknown
0.00.035.248 I print_info: model type       = 33M
0.00.035.249 I print_info: model params     = 33.21 M
0.00.035.249 I print_info: general.name     = Bge Small
0.00.035.253 I print_info: vocab type       = WPM
0.00.035.254 I print_info: n_vocab          = 30522
0.00.035.255 I print_info: n_merges         = 0
0.00.035.255 I print_info: BOS token        = 101 '[CLS]'
0.00.035.255 I print_info: EOS token        = 102 '[SEP]'
0.00.035.257 I print_info: UNK token        = 100 '[UNK]'
0.00.035.258 I print_info: SEP token        = 102 '[SEP]'
0.00.035.258 I print_info: PAD token        = 0 '[PAD]'
0.00.035.259 I print_info: MASK token       = 103 '[MASK]'
0.00.035.259 I print_info: LF token         = 0 '[PAD]'
0.00.035.260 I print_info: EOG token        = 102 '[SEP]'
0.00.035.261 I print_info: max token length = 21
0.00.035.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.203 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.075 I llama_context: constructing llama_context
0.00.040.079 I llama_context: n_seq_max     = 1
0.00.040.080 I llama_context: n_ctx         = 512
0.00.040.080 I llama_context: n_ctx_per_seq = 512
0.00.040.081 I llama_context: n_batch       = 2048
0.00.040.081 I llama_context: n_ubatch      = 2048
0.00.040.082 I llama_context: causal_attn   = 0
0.00.040.082 I llama_context: flash_attn    = 0
0.00.040.084 I llama_context: freq_base     = 10000.0
0.00.040.085 I llama_context: freq_scale    = 1
0.00.040.105 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.418 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.699 I 
0.00.051.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.219 I llama_perf_context_print:        load time =      51.38 ms
0.00.056.221 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3042.60 tokens per second)
0.00.056.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.225 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.077s
user	0m0.085s
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
0.00.000.258 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.711 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.740 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.744 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.745 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.746 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.749 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.750 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.751 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.752 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.767 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.769 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.770 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.771 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.772 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.808 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.122 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.132 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.133 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.134 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.135 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.135 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.136 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.137 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.138 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.139 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.141 I llama_model_loader: - type  f32:   40 tensors
0.00.028.142 I llama_model_loader: - type  f16:   26 tensors
0.00.028.144 I print_info: file format = GGUF V3 (latest)
0.00.028.145 I print_info: file type   = F16
0.00.028.149 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.835 W load: empty token at index 5
0.00.054.595 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.840 I load: special tokens cache size = 5
0.00.767.815 I load: token to piece cache size = 1.5060 MB
0.00.767.842 I print_info: arch             = jina-bert-v2
0.00.767.845 I print_info: vocab_only       = 0
0.00.767.846 I print_info: n_ctx_train      = 8192
0.00.767.846 I print_info: n_embd           = 384
0.00.767.846 I print_info: n_layer          = 4
0.00.767.868 I print_info: n_head           = 12
0.00.767.870 I print_info: n_head_kv        = 12
0.00.767.871 I print_info: n_rot            = 32
0.00.767.871 I print_info: n_swa            = 0
0.00.767.873 I print_info: is_swa_any       = 0
0.00.767.874 I print_info: n_embd_head_k    = 32
0.00.767.875 I print_info: n_embd_head_v    = 32
0.00.767.877 I print_info: n_gqa            = 1
0.00.767.878 I print_info: n_embd_k_gqa     = 384
0.00.767.880 I print_info: n_embd_v_gqa     = 384
0.00.767.882 I print_info: f_norm_eps       = 1.0e-12
0.00.767.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.884 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.885 I print_info: f_logit_scale    = 0.0e+00
0.00.767.885 I print_info: f_attn_scale     = 0.0e+00
0.00.767.887 I print_info: n_ff             = 1536
0.00.767.888 I print_info: n_expert         = 0
0.00.767.888 I print_info: n_expert_used    = 0
0.00.767.889 I print_info: causal attn      = 0
0.00.767.889 I print_info: pooling type     = -1
0.00.767.889 I print_info: rope type        = -1
0.00.767.890 I print_info: rope scaling     = linear
0.00.767.891 I print_info: freq_base_train  = 10000.0
0.00.767.892 I print_info: freq_scale_train = 1
0.00.767.892 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.893 I print_info: rope_finetuned   = unknown
0.00.767.893 I print_info: model type       = 33M
0.00.767.895 I print_info: model params     = 32.90 M
0.00.767.895 I print_info: general.name     = Jina Bert Implementation
0.00.767.899 I print_info: vocab type       = BPE
0.00.767.900 I print_info: n_vocab          = 61056
0.00.767.901 I print_info: n_merges         = 39382
0.00.767.901 I print_info: BOS token        = 0 '<s>'
0.00.767.902 I print_info: EOS token        = 2 '</s>'
0.00.767.902 I print_info: UNK token        = 3 '<unk>'
0.00.767.902 I print_info: SEP token        = 2 '</s>'
0.00.767.903 I print_info: PAD token        = 1 '<pad>'
0.00.767.903 I print_info: MASK token       = 4 '<mask>'
0.00.767.905 I print_info: EOG token        = 2 '</s>'
0.00.767.905 I print_info: max token length = 45
0.00.767.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.147 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.773.105 I llama_context: constructing llama_context
0.00.773.112 I llama_context: n_seq_max     = 1
0.00.773.113 I llama_context: n_ctx         = 8192
0.00.773.113 I llama_context: n_ctx_per_seq = 8192
0.00.773.114 I llama_context: n_batch       = 2048
0.00.773.114 I llama_context: n_ubatch      = 2048
0.00.773.115 I llama_context: causal_attn   = 0
0.00.773.116 I llama_context: flash_attn    = 0
0.00.773.118 I llama_context: freq_base     = 10000.0
0.00.773.119 I llama_context: freq_scale    = 1
0.00.773.143 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.782.336 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.817 I 
0.00.783.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.123 I main: prompt 0: 'what is panda?	hi'
0.00.784.128 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.135 I main: prompt 1: 'what is panda?	it's a bear'
0.00.784.135 I main: number of tokens in prompt = 13
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


0.00.784.143 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.143 I main: number of tokens in prompt = 40
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


0.00.784.243 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.791.057 I llama_perf_context_print:        load time =     783.50 ms
0.00.791.072 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9252.35 tokens per second)
0.00.791.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.093 I llama_perf_context_print:       total time =       7.26 ms /    63 tokens

real	0m0.824s
user	0m0.845s
sys	0m0.032s
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
0.00.000.258 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.617 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type  f16:   98 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = all F32 (guessed)
0.00.030.190 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.646 I load: special tokens cache size = 25
0.00.099.630 I load: token to piece cache size = 0.2984 MB
0.00.099.656 I print_info: arch             = gptneox
0.00.099.659 I print_info: vocab_only       = 0
0.00.099.659 I print_info: n_ctx_train      = 2048
0.00.099.660 I print_info: n_embd           = 2048
0.00.099.660 I print_info: n_layer          = 24
0.00.099.681 I print_info: n_head           = 16
0.00.099.684 I print_info: n_head_kv        = 16
0.00.099.684 I print_info: n_rot            = 32
0.00.099.685 I print_info: n_swa            = 0
0.00.099.686 I print_info: is_swa_any       = 0
0.00.099.687 I print_info: n_embd_head_k    = 128
0.00.099.687 I print_info: n_embd_head_v    = 128
0.00.099.689 I print_info: n_gqa            = 1
0.00.099.691 I print_info: n_embd_k_gqa     = 2048
0.00.099.693 I print_info: n_embd_v_gqa     = 2048
0.00.099.695 I print_info: f_norm_eps       = 1.0e-05
0.00.099.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.697 I print_info: f_logit_scale    = 0.0e+00
0.00.099.698 I print_info: f_attn_scale     = 0.0e+00
0.00.099.699 I print_info: n_ff             = 8192
0.00.099.700 I print_info: n_expert         = 0
0.00.099.700 I print_info: n_expert_used    = 0
0.00.099.701 I print_info: causal attn      = 1
0.00.099.701 I print_info: pooling type     = 0
0.00.099.702 I print_info: rope type        = 2
0.00.099.702 I print_info: rope scaling     = linear
0.00.099.704 I print_info: freq_base_train  = 10000.0
0.00.099.705 I print_info: freq_scale_train = 1
0.00.099.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.706 I print_info: rope_finetuned   = unknown
0.00.099.706 I print_info: model type       = 1.4B
0.00.099.707 I print_info: model params     = 1.41 B
0.00.099.707 I print_info: general.name     = 1.4B
0.00.099.711 I print_info: vocab type       = BPE
0.00.099.712 I print_info: n_vocab          = 50304
0.00.099.713 I print_info: n_merges         = 50009
0.00.099.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.716 I print_info: LF token         = 187 'Ċ'
0.00.099.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.717 I print_info: max token length = 1024
0.00.099.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.988 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.621 I llama_context: constructing llama_context
0.00.273.629 I llama_context: n_seq_max     = 1
0.00.273.629 I llama_context: n_ctx         = 2048
0.00.273.629 I llama_context: n_ctx_per_seq = 2048
0.00.273.630 I llama_context: n_batch       = 2048
0.00.273.630 I llama_context: n_ubatch      = 512
0.00.273.631 I llama_context: causal_attn   = 1
0.00.273.631 I llama_context: flash_attn    = 0
0.00.273.634 I llama_context: freq_base     = 10000.0
0.00.273.635 I llama_context: freq_scale    = 1
0.00.273.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.296 I llama_context: graph nodes  = 1087
0.00.406.296 I llama_context: graph splits = 1
0.00.406.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.244 I main: llama threadpool init, n_threads = 8
0.00.467.257 I 
0.00.467.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.340 I 
0.00.467.428 I sampler seed: 1234
0.00.467.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.466 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.963.078 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.02.963.138 I llama_perf_context_print:        load time =     465.04 ms
0.02.963.151 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.963.160 I llama_perf_context_print:        eval time =    2386.46 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.963.169 I llama_perf_context_print:       total time =    2497.54 ms /    70 tokens

real	0m3.135s
user	0m20.083s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type  f16:   98 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = all F32 (guessed)
0.00.029.890 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.218 I load: special tokens cache size = 25
0.00.100.261 I load: token to piece cache size = 0.2984 MB
0.00.100.284 I print_info: arch             = gptneox
0.00.100.285 I print_info: vocab_only       = 0
0.00.100.286 I print_info: n_ctx_train      = 2048
0.00.100.286 I print_info: n_embd           = 2048
0.00.100.287 I print_info: n_layer          = 24
0.00.100.307 I print_info: n_head           = 16
0.00.100.312 I print_info: n_head_kv        = 16
0.00.100.313 I print_info: n_rot            = 32
0.00.100.313 I print_info: n_swa            = 0
0.00.100.314 I print_info: is_swa_any       = 0
0.00.100.315 I print_info: n_embd_head_k    = 128
0.00.100.315 I print_info: n_embd_head_v    = 128
0.00.100.317 I print_info: n_gqa            = 1
0.00.100.320 I print_info: n_embd_k_gqa     = 2048
0.00.100.321 I print_info: n_embd_v_gqa     = 2048
0.00.100.323 I print_info: f_norm_eps       = 1.0e-05
0.00.100.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.325 I print_info: f_logit_scale    = 0.0e+00
0.00.100.326 I print_info: f_attn_scale     = 0.0e+00
0.00.100.327 I print_info: n_ff             = 8192
0.00.100.328 I print_info: n_expert         = 0
0.00.100.328 I print_info: n_expert_used    = 0
0.00.100.328 I print_info: causal attn      = 1
0.00.100.329 I print_info: pooling type     = 0
0.00.100.329 I print_info: rope type        = 2
0.00.100.330 I print_info: rope scaling     = linear
0.00.100.332 I print_info: freq_base_train  = 10000.0
0.00.100.333 I print_info: freq_scale_train = 1
0.00.100.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.334 I print_info: rope_finetuned   = unknown
0.00.100.335 I print_info: model type       = 1.4B
0.00.100.336 I print_info: model params     = 1.41 B
0.00.100.336 I print_info: general.name     = 1.4B
0.00.100.340 I print_info: vocab type       = BPE
0.00.100.341 I print_info: n_vocab          = 50304
0.00.100.342 I print_info: n_merges         = 50009
0.00.100.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.345 I print_info: LF token         = 187 'Ċ'
0.00.100.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.346 I print_info: max token length = 1024
0.00.100.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.045 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.599 I llama_context: constructing llama_context
0.00.273.605 I llama_context: n_seq_max     = 1
0.00.273.606 I llama_context: n_ctx         = 128
0.00.273.607 I llama_context: n_ctx_per_seq = 128
0.00.273.607 I llama_context: n_batch       = 128
0.00.273.607 I llama_context: n_ubatch      = 128
0.00.273.608 I llama_context: causal_attn   = 1
0.00.273.608 I llama_context: flash_attn    = 0
0.00.273.611 I llama_context: freq_base     = 10000.0
0.00.273.612 I llama_context: freq_scale    = 1
0.00.273.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.776 I llama_context: graph nodes  = 1087
0.00.291.776 I llama_context: graph splits = 1
0.00.291.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.986 I 
0.00.344.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.084 I perplexity: tokenizing the input ..
0.00.352.791 I perplexity: tokenization took 8.702 ms
0.00.352.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.959 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.868 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.520.911 I llama_perf_context_print:        load time =     343.61 ms
0.01.520.913 I llama_perf_context_print: prompt eval time =    1164.56 ms /   128 tokens (    9.10 ms per token,   109.91 tokens per second)
0.01.520.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.916 I llama_perf_context_print:       total time =    1176.94 ms /   129 tokens

real	0m1.669s
user	0m9.697s
sys	0m0.447s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.628 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = Q8_0
0.00.030.632 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.438 I load: special tokens cache size = 25
0.00.105.752 I load: token to piece cache size = 0.2984 MB
0.00.105.774 I print_info: arch             = gptneox
0.00.105.777 I print_info: vocab_only       = 0
0.00.105.778 I print_info: n_ctx_train      = 2048
0.00.105.778 I print_info: n_embd           = 2048
0.00.105.779 I print_info: n_layer          = 24
0.00.105.798 I print_info: n_head           = 16
0.00.105.803 I print_info: n_head_kv        = 16
0.00.105.804 I print_info: n_rot            = 32
0.00.105.804 I print_info: n_swa            = 0
0.00.105.806 I print_info: is_swa_any       = 0
0.00.105.807 I print_info: n_embd_head_k    = 128
0.00.105.808 I print_info: n_embd_head_v    = 128
0.00.105.810 I print_info: n_gqa            = 1
0.00.105.812 I print_info: n_embd_k_gqa     = 2048
0.00.105.814 I print_info: n_embd_v_gqa     = 2048
0.00.105.816 I print_info: f_norm_eps       = 1.0e-05
0.00.105.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.819 I print_info: f_logit_scale    = 0.0e+00
0.00.105.820 I print_info: f_attn_scale     = 0.0e+00
0.00.105.822 I print_info: n_ff             = 8192
0.00.105.822 I print_info: n_expert         = 0
0.00.105.823 I print_info: n_expert_used    = 0
0.00.105.824 I print_info: causal attn      = 1
0.00.105.824 I print_info: pooling type     = 0
0.00.105.825 I print_info: rope type        = 2
0.00.105.825 I print_info: rope scaling     = linear
0.00.105.827 I print_info: freq_base_train  = 10000.0
0.00.105.828 I print_info: freq_scale_train = 1
0.00.105.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.829 I print_info: rope_finetuned   = unknown
0.00.105.830 I print_info: model type       = 1.4B
0.00.105.830 I print_info: model params     = 1.41 B
0.00.105.831 I print_info: general.name     = 1.4B
0.00.105.835 I print_info: vocab type       = BPE
0.00.105.836 I print_info: n_vocab          = 50304
0.00.105.836 I print_info: n_merges         = 50009
0.00.105.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.839 I print_info: LF token         = 187 'Ċ'
0.00.105.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.841 I print_info: max token length = 1024
0.00.105.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.321 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.847 I llama_context: constructing llama_context
0.00.174.853 I llama_context: n_seq_max     = 1
0.00.174.853 I llama_context: n_ctx         = 2048
0.00.174.854 I llama_context: n_ctx_per_seq = 2048
0.00.174.854 I llama_context: n_batch       = 2048
0.00.174.854 I llama_context: n_ubatch      = 512
0.00.174.855 I llama_context: causal_attn   = 1
0.00.174.855 I llama_context: flash_attn    = 0
0.00.174.858 I llama_context: freq_base     = 10000.0
0.00.174.859 I llama_context: freq_scale    = 1
0.00.174.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.669 I llama_context: graph nodes  = 1087
0.00.305.669 I llama_context: graph splits = 1
0.00.305.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.997 I main: llama threadpool init, n_threads = 8
0.00.349.010 I 
0.00.349.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.095 I 
0.00.349.186 I sampler seed: 1234
0.00.349.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.205 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.996.071 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.01.996.084 I llama_perf_context_print:        load time =     346.82 ms
0.01.996.092 I llama_perf_context_print: prompt eval time =      74.65 ms /     7 tokens (   10.66 ms per token,    93.77 tokens per second)
0.01.996.101 I llama_perf_context_print:        eval time =    1561.64 ms /    63 runs   (   24.79 ms per token,    40.34 tokens per second)
0.01.996.109 I llama_perf_context_print:       total time =    1648.76 ms /    70 tokens

real	0m2.093s
user	0m13.150s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q8_0
0.00.030.243 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.473 I load: special tokens cache size = 25
0.00.100.466 I load: token to piece cache size = 0.2984 MB
0.00.100.490 I print_info: arch             = gptneox
0.00.100.491 I print_info: vocab_only       = 0
0.00.100.492 I print_info: n_ctx_train      = 2048
0.00.100.493 I print_info: n_embd           = 2048
0.00.100.494 I print_info: n_layer          = 24
0.00.100.514 I print_info: n_head           = 16
0.00.100.520 I print_info: n_head_kv        = 16
0.00.100.521 I print_info: n_rot            = 32
0.00.100.521 I print_info: n_swa            = 0
0.00.100.522 I print_info: is_swa_any       = 0
0.00.100.523 I print_info: n_embd_head_k    = 128
0.00.100.524 I print_info: n_embd_head_v    = 128
0.00.100.526 I print_info: n_gqa            = 1
0.00.100.528 I print_info: n_embd_k_gqa     = 2048
0.00.100.529 I print_info: n_embd_v_gqa     = 2048
0.00.100.531 I print_info: f_norm_eps       = 1.0e-05
0.00.100.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.534 I print_info: f_logit_scale    = 0.0e+00
0.00.100.534 I print_info: f_attn_scale     = 0.0e+00
0.00.100.536 I print_info: n_ff             = 8192
0.00.100.536 I print_info: n_expert         = 0
0.00.100.537 I print_info: n_expert_used    = 0
0.00.100.537 I print_info: causal attn      = 1
0.00.100.538 I print_info: pooling type     = 0
0.00.100.538 I print_info: rope type        = 2
0.00.100.539 I print_info: rope scaling     = linear
0.00.100.541 I print_info: freq_base_train  = 10000.0
0.00.100.542 I print_info: freq_scale_train = 1
0.00.100.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.543 I print_info: rope_finetuned   = unknown
0.00.100.544 I print_info: model type       = 1.4B
0.00.100.546 I print_info: model params     = 1.41 B
0.00.100.546 I print_info: general.name     = 1.4B
0.00.100.550 I print_info: vocab type       = BPE
0.00.100.551 I print_info: n_vocab          = 50304
0.00.100.552 I print_info: n_merges         = 50009
0.00.100.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: LF token         = 187 'Ċ'
0.00.100.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: max token length = 1024
0.00.100.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.663 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.241 I llama_context: constructing llama_context
0.00.170.249 I llama_context: n_seq_max     = 1
0.00.170.249 I llama_context: n_ctx         = 128
0.00.170.250 I llama_context: n_ctx_per_seq = 128
0.00.170.250 I llama_context: n_batch       = 128
0.00.170.251 I llama_context: n_ubatch      = 128
0.00.170.251 I llama_context: causal_attn   = 1
0.00.170.252 I llama_context: flash_attn    = 0
0.00.170.254 I llama_context: freq_base     = 10000.0
0.00.170.255 I llama_context: freq_scale    = 1
0.00.170.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.368 I llama_context: graph nodes  = 1087
0.00.188.369 I llama_context: graph splits = 1
0.00.188.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.999 I 
0.00.222.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.094 I perplexity: tokenizing the input ..
0.00.230.761 I perplexity: tokenization took 8.662 ms
0.00.230.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.475 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.415 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.458 I llama_perf_context_print:        load time =     221.63 ms
0.01.398.462 I llama_perf_context_print: prompt eval time =    1164.07 ms /   128 tokens (    9.09 ms per token,   109.96 tokens per second)
0.01.398.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.464 I llama_perf_context_print:       total time =    1176.47 ms /   129 tokens

real	0m1.473s
user	0m9.650s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q4_0
0.00.030.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.777 I load: special tokens cache size = 25
0.00.099.615 I load: token to piece cache size = 0.2984 MB
0.00.099.638 I print_info: arch             = gptneox
0.00.099.639 I print_info: vocab_only       = 0
0.00.099.640 I print_info: n_ctx_train      = 2048
0.00.099.641 I print_info: n_embd           = 2048
0.00.099.641 I print_info: n_layer          = 24
0.00.099.662 I print_info: n_head           = 16
0.00.099.667 I print_info: n_head_kv        = 16
0.00.099.668 I print_info: n_rot            = 32
0.00.099.668 I print_info: n_swa            = 0
0.00.099.669 I print_info: is_swa_any       = 0
0.00.099.670 I print_info: n_embd_head_k    = 128
0.00.099.670 I print_info: n_embd_head_v    = 128
0.00.099.672 I print_info: n_gqa            = 1
0.00.099.674 I print_info: n_embd_k_gqa     = 2048
0.00.099.676 I print_info: n_embd_v_gqa     = 2048
0.00.099.678 I print_info: f_norm_eps       = 1.0e-05
0.00.099.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.680 I print_info: f_logit_scale    = 0.0e+00
0.00.099.681 I print_info: f_attn_scale     = 0.0e+00
0.00.099.682 I print_info: n_ff             = 8192
0.00.099.683 I print_info: n_expert         = 0
0.00.099.683 I print_info: n_expert_used    = 0
0.00.099.684 I print_info: causal attn      = 1
0.00.099.684 I print_info: pooling type     = 0
0.00.099.685 I print_info: rope type        = 2
0.00.099.685 I print_info: rope scaling     = linear
0.00.099.687 I print_info: freq_base_train  = 10000.0
0.00.099.687 I print_info: freq_scale_train = 1
0.00.099.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.688 I print_info: rope_finetuned   = unknown
0.00.099.690 I print_info: model type       = 1.4B
0.00.099.690 I print_info: model params     = 1.41 B
0.00.099.691 I print_info: general.name     = 1.4B
0.00.099.694 I print_info: vocab type       = BPE
0.00.099.695 I print_info: n_vocab          = 50304
0.00.099.696 I print_info: n_merges         = 50009
0.00.099.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.698 I print_info: LF token         = 187 'Ċ'
0.00.099.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.699 I print_info: max token length = 1024
0.00.099.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.390 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.401 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.578 I llama_context: constructing llama_context
0.00.521.586 I llama_context: n_seq_max     = 1
0.00.521.587 I llama_context: n_ctx         = 2048
0.00.521.587 I llama_context: n_ctx_per_seq = 2048
0.00.521.588 I llama_context: n_batch       = 2048
0.00.521.588 I llama_context: n_ubatch      = 512
0.00.521.588 I llama_context: causal_attn   = 1
0.00.521.589 I llama_context: flash_attn    = 0
0.00.521.594 I llama_context: freq_base     = 10000.0
0.00.521.595 I llama_context: freq_scale    = 1
0.00.521.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.039 I llama_context: graph nodes  = 1087
0.00.643.039 I llama_context: graph splits = 1
0.00.643.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.646 I main: llama threadpool init, n_threads = 8
0.00.676.661 I 
0.00.676.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.740 I 
0.00.676.828 I sampler seed: 1234
0.00.676.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.867 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.812 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.711.825 I llama_perf_context_print:        load time =     674.47 ms
0.01.711.834 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.21 tokens per second)
0.01.711.843 I llama_perf_context_print:        eval time =     982.61 ms /    63 runs   (   15.60 ms per token,    64.11 tokens per second)
0.01.711.851 I llama_perf_context_print:       total time =    1036.83 ms /    70 tokens

real	0m1.824s
user	0m8.472s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q4_0
0.00.029.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.688 I load: special tokens cache size = 25
0.00.100.586 I load: token to piece cache size = 0.2984 MB
0.00.100.609 I print_info: arch             = gptneox
0.00.100.612 I print_info: vocab_only       = 0
0.00.100.613 I print_info: n_ctx_train      = 2048
0.00.100.613 I print_info: n_embd           = 2048
0.00.100.613 I print_info: n_layer          = 24
0.00.100.633 I print_info: n_head           = 16
0.00.100.638 I print_info: n_head_kv        = 16
0.00.100.639 I print_info: n_rot            = 32
0.00.100.639 I print_info: n_swa            = 0
0.00.100.640 I print_info: is_swa_any       = 0
0.00.100.641 I print_info: n_embd_head_k    = 128
0.00.100.642 I print_info: n_embd_head_v    = 128
0.00.100.644 I print_info: n_gqa            = 1
0.00.100.646 I print_info: n_embd_k_gqa     = 2048
0.00.100.648 I print_info: n_embd_v_gqa     = 2048
0.00.100.650 I print_info: f_norm_eps       = 1.0e-05
0.00.100.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.653 I print_info: f_logit_scale    = 0.0e+00
0.00.100.654 I print_info: f_attn_scale     = 0.0e+00
0.00.100.656 I print_info: n_ff             = 8192
0.00.100.656 I print_info: n_expert         = 0
0.00.100.656 I print_info: n_expert_used    = 0
0.00.100.657 I print_info: causal attn      = 1
0.00.100.658 I print_info: pooling type     = 0
0.00.100.658 I print_info: rope type        = 2
0.00.100.658 I print_info: rope scaling     = linear
0.00.100.660 I print_info: freq_base_train  = 10000.0
0.00.100.660 I print_info: freq_scale_train = 1
0.00.100.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.661 I print_info: rope_finetuned   = unknown
0.00.100.662 I print_info: model type       = 1.4B
0.00.100.663 I print_info: model params     = 1.41 B
0.00.100.663 I print_info: general.name     = 1.4B
0.00.100.666 I print_info: vocab type       = BPE
0.00.100.668 I print_info: n_vocab          = 50304
0.00.100.668 I print_info: n_merges         = 50009
0.00.100.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.670 I print_info: LF token         = 187 'Ċ'
0.00.100.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: max token length = 1024
0.00.100.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.429 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.437 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.225 I llama_context: constructing llama_context
0.00.521.231 I llama_context: n_seq_max     = 1
0.00.521.231 I llama_context: n_ctx         = 128
0.00.521.231 I llama_context: n_ctx_per_seq = 128
0.00.521.232 I llama_context: n_batch       = 128
0.00.521.232 I llama_context: n_ubatch      = 128
0.00.521.233 I llama_context: causal_attn   = 1
0.00.521.233 I llama_context: flash_attn    = 0
0.00.521.237 I llama_context: freq_base     = 10000.0
0.00.521.238 I llama_context: freq_scale    = 1
0.00.521.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.413 I llama_context: graph nodes  = 1087
0.00.538.413 I llama_context: graph splits = 1
0.00.538.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.248 I 
0.00.562.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.338 I perplexity: tokenizing the input ..
0.00.571.028 I perplexity: tokenization took 8.685 ms
0.00.571.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.333 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.331 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.374 I llama_perf_context_print:        load time =     561.88 ms
0.01.114.378 I llama_perf_context_print: prompt eval time =     539.68 ms /   128 tokens (    4.22 ms per token,   237.18 tokens per second)
0.01.114.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.381 I llama_perf_context_print:       total time =     552.14 ms /   129 tokens

real	0m1.210s
user	0m4.796s
sys	0m0.330s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q4_1
0.00.030.242 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.391 I load: special tokens cache size = 25
0.00.105.433 I load: token to piece cache size = 0.2984 MB
0.00.105.456 I print_info: arch             = gptneox
0.00.105.459 I print_info: vocab_only       = 0
0.00.105.460 I print_info: n_ctx_train      = 2048
0.00.105.461 I print_info: n_embd           = 2048
0.00.105.461 I print_info: n_layer          = 24
0.00.105.481 I print_info: n_head           = 16
0.00.105.484 I print_info: n_head_kv        = 16
0.00.105.485 I print_info: n_rot            = 32
0.00.105.486 I print_info: n_swa            = 0
0.00.105.487 I print_info: is_swa_any       = 0
0.00.105.489 I print_info: n_embd_head_k    = 128
0.00.105.490 I print_info: n_embd_head_v    = 128
0.00.105.493 I print_info: n_gqa            = 1
0.00.105.495 I print_info: n_embd_k_gqa     = 2048
0.00.105.497 I print_info: n_embd_v_gqa     = 2048
0.00.105.499 I print_info: f_norm_eps       = 1.0e-05
0.00.105.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.502 I print_info: f_logit_scale    = 0.0e+00
0.00.105.502 I print_info: f_attn_scale     = 0.0e+00
0.00.105.504 I print_info: n_ff             = 8192
0.00.105.504 I print_info: n_expert         = 0
0.00.105.505 I print_info: n_expert_used    = 0
0.00.105.506 I print_info: causal attn      = 1
0.00.105.507 I print_info: pooling type     = 0
0.00.105.508 I print_info: rope type        = 2
0.00.105.508 I print_info: rope scaling     = linear
0.00.105.510 I print_info: freq_base_train  = 10000.0
0.00.105.511 I print_info: freq_scale_train = 1
0.00.105.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.512 I print_info: rope_finetuned   = unknown
0.00.105.513 I print_info: model type       = 1.4B
0.00.105.514 I print_info: model params     = 1.41 B
0.00.105.516 I print_info: general.name     = 1.4B
0.00.105.520 I print_info: vocab type       = BPE
0.00.105.521 I print_info: n_vocab          = 50304
0.00.105.522 I print_info: n_merges         = 50009
0.00.105.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.525 I print_info: LF token         = 187 'Ċ'
0.00.105.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.526 I print_info: max token length = 1024
0.00.105.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.554 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.080 I llama_context: constructing llama_context
0.00.149.086 I llama_context: n_seq_max     = 1
0.00.149.086 I llama_context: n_ctx         = 2048
0.00.149.087 I llama_context: n_ctx_per_seq = 2048
0.00.149.087 I llama_context: n_batch       = 2048
0.00.149.087 I llama_context: n_ubatch      = 512
0.00.149.088 I llama_context: causal_attn   = 1
0.00.149.088 I llama_context: flash_attn    = 0
0.00.149.091 I llama_context: freq_base     = 10000.0
0.00.149.092 I llama_context: freq_scale    = 1
0.00.149.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.908 I llama_context: graph nodes  = 1087
0.00.279.908 I llama_context: graph splits = 1
0.00.279.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.499 I main: llama threadpool init, n_threads = 8
0.00.331.513 I 
0.00.331.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.595 I 
0.00.331.686 I sampler seed: 1234
0.00.331.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.703 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.953.353 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.953.366 I llama_perf_context_print:        load time =     329.32 ms
0.01.953.375 I llama_perf_context_print: prompt eval time =     112.87 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.01.953.387 I llama_perf_context_print:        eval time =    1498.43 ms /    63 runs   (   23.78 ms per token,    42.04 tokens per second)
0.01.953.397 I llama_perf_context_print:       total time =    1623.52 ms /    70 tokens

real	0m2.035s
user	0m13.061s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = Q4_1
0.00.030.732 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.481 I load: special tokens cache size = 25
0.00.102.576 I load: token to piece cache size = 0.2984 MB
0.00.102.597 I print_info: arch             = gptneox
0.00.102.600 I print_info: vocab_only       = 0
0.00.102.601 I print_info: n_ctx_train      = 2048
0.00.102.601 I print_info: n_embd           = 2048
0.00.102.602 I print_info: n_layer          = 24
0.00.102.622 I print_info: n_head           = 16
0.00.102.627 I print_info: n_head_kv        = 16
0.00.102.627 I print_info: n_rot            = 32
0.00.102.628 I print_info: n_swa            = 0
0.00.102.629 I print_info: is_swa_any       = 0
0.00.102.630 I print_info: n_embd_head_k    = 128
0.00.102.630 I print_info: n_embd_head_v    = 128
0.00.102.633 I print_info: n_gqa            = 1
0.00.102.635 I print_info: n_embd_k_gqa     = 2048
0.00.102.638 I print_info: n_embd_v_gqa     = 2048
0.00.102.640 I print_info: f_norm_eps       = 1.0e-05
0.00.102.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.642 I print_info: f_logit_scale    = 0.0e+00
0.00.102.643 I print_info: f_attn_scale     = 0.0e+00
0.00.102.644 I print_info: n_ff             = 8192
0.00.102.645 I print_info: n_expert         = 0
0.00.102.645 I print_info: n_expert_used    = 0
0.00.102.646 I print_info: causal attn      = 1
0.00.102.646 I print_info: pooling type     = 0
0.00.102.647 I print_info: rope type        = 2
0.00.102.647 I print_info: rope scaling     = linear
0.00.102.649 I print_info: freq_base_train  = 10000.0
0.00.102.650 I print_info: freq_scale_train = 1
0.00.102.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.651 I print_info: rope_finetuned   = unknown
0.00.102.652 I print_info: model type       = 1.4B
0.00.102.653 I print_info: model params     = 1.41 B
0.00.102.654 I print_info: general.name     = 1.4B
0.00.102.658 I print_info: vocab type       = BPE
0.00.102.659 I print_info: n_vocab          = 50304
0.00.102.660 I print_info: n_merges         = 50009
0.00.102.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.663 I print_info: LF token         = 187 'Ċ'
0.00.102.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.664 I print_info: max token length = 1024
0.00.102.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.075 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.578 I llama_context: constructing llama_context
0.00.146.584 I llama_context: n_seq_max     = 1
0.00.146.585 I llama_context: n_ctx         = 128
0.00.146.585 I llama_context: n_ctx_per_seq = 128
0.00.146.585 I llama_context: n_batch       = 128
0.00.146.586 I llama_context: n_ubatch      = 128
0.00.146.587 I llama_context: causal_attn   = 1
0.00.146.587 I llama_context: flash_attn    = 0
0.00.146.589 I llama_context: freq_base     = 10000.0
0.00.146.590 I llama_context: freq_scale    = 1
0.00.146.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.662 I llama_context: graph nodes  = 1087
0.00.164.662 I llama_context: graph splits = 1
0.00.164.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.599 I 
0.00.205.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.694 I perplexity: tokenizing the input ..
0.00.214.927 I perplexity: tokenization took 9.228 ms
0.00.214.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.143 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.079 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.123 I llama_perf_context_print:        load time =     205.22 ms
0.02.279.126 I llama_perf_context_print: prompt eval time =    2060.60 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.279.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.128 I llama_perf_context_print:       total time =    2073.54 ms /   129 tokens

real	0m2.338s
user	0m16.910s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q5_0
0.00.030.009 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.495 I load: special tokens cache size = 25
0.00.100.288 I load: token to piece cache size = 0.2984 MB
0.00.100.316 I print_info: arch             = gptneox
0.00.100.319 I print_info: vocab_only       = 0
0.00.100.320 I print_info: n_ctx_train      = 2048
0.00.100.320 I print_info: n_embd           = 2048
0.00.100.321 I print_info: n_layer          = 24
0.00.100.341 I print_info: n_head           = 16
0.00.100.344 I print_info: n_head_kv        = 16
0.00.100.344 I print_info: n_rot            = 32
0.00.100.345 I print_info: n_swa            = 0
0.00.100.346 I print_info: is_swa_any       = 0
0.00.100.347 I print_info: n_embd_head_k    = 128
0.00.100.348 I print_info: n_embd_head_v    = 128
0.00.100.350 I print_info: n_gqa            = 1
0.00.100.352 I print_info: n_embd_k_gqa     = 2048
0.00.100.353 I print_info: n_embd_v_gqa     = 2048
0.00.100.355 I print_info: f_norm_eps       = 1.0e-05
0.00.100.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.357 I print_info: f_logit_scale    = 0.0e+00
0.00.100.359 I print_info: f_attn_scale     = 0.0e+00
0.00.100.360 I print_info: n_ff             = 8192
0.00.100.361 I print_info: n_expert         = 0
0.00.100.361 I print_info: n_expert_used    = 0
0.00.100.361 I print_info: causal attn      = 1
0.00.100.362 I print_info: pooling type     = 0
0.00.100.363 I print_info: rope type        = 2
0.00.100.364 I print_info: rope scaling     = linear
0.00.100.366 I print_info: freq_base_train  = 10000.0
0.00.100.366 I print_info: freq_scale_train = 1
0.00.100.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.367 I print_info: rope_finetuned   = unknown
0.00.100.368 I print_info: model type       = 1.4B
0.00.100.369 I print_info: model params     = 1.41 B
0.00.100.369 I print_info: general.name     = 1.4B
0.00.100.372 I print_info: vocab type       = BPE
0.00.100.373 I print_info: n_vocab          = 50304
0.00.100.374 I print_info: n_merges         = 50009
0.00.100.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: LF token         = 187 'Ċ'
0.00.100.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: max token length = 1024
0.00.100.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.202 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.793 I llama_context: constructing llama_context
0.00.147.801 I llama_context: n_seq_max     = 1
0.00.147.802 I llama_context: n_ctx         = 2048
0.00.147.802 I llama_context: n_ctx_per_seq = 2048
0.00.147.802 I llama_context: n_batch       = 2048
0.00.147.803 I llama_context: n_ubatch      = 512
0.00.147.803 I llama_context: causal_attn   = 1
0.00.147.803 I llama_context: flash_attn    = 0
0.00.147.807 I llama_context: freq_base     = 10000.0
0.00.147.807 I llama_context: freq_scale    = 1
0.00.147.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.087 I llama_context: graph nodes  = 1087
0.00.281.088 I llama_context: graph splits = 1
0.00.281.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.602 I main: llama threadpool init, n_threads = 8
0.00.341.616 I 
0.00.341.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.700 I 
0.00.341.789 I sampler seed: 1234
0.00.341.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.806 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.329.405 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.329.418 I llama_perf_context_print:        load time =     339.43 ms
0.02.329.427 I llama_perf_context_print: prompt eval time =     146.15 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.329.436 I llama_perf_context_print:        eval time =    1831.33 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.329.444 I llama_perf_context_print:       total time =    1989.45 ms /    70 tokens

real	0m2.413s
user	0m16.069s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q5_0
0.00.029.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.887 I load: special tokens cache size = 25
0.00.099.795 I load: token to piece cache size = 0.2984 MB
0.00.099.816 I print_info: arch             = gptneox
0.00.099.817 I print_info: vocab_only       = 0
0.00.099.818 I print_info: n_ctx_train      = 2048
0.00.099.819 I print_info: n_embd           = 2048
0.00.099.820 I print_info: n_layer          = 24
0.00.099.838 I print_info: n_head           = 16
0.00.099.843 I print_info: n_head_kv        = 16
0.00.099.843 I print_info: n_rot            = 32
0.00.099.843 I print_info: n_swa            = 0
0.00.099.845 I print_info: is_swa_any       = 0
0.00.099.845 I print_info: n_embd_head_k    = 128
0.00.099.846 I print_info: n_embd_head_v    = 128
0.00.099.848 I print_info: n_gqa            = 1
0.00.099.850 I print_info: n_embd_k_gqa     = 2048
0.00.099.851 I print_info: n_embd_v_gqa     = 2048
0.00.099.853 I print_info: f_norm_eps       = 1.0e-05
0.00.099.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.856 I print_info: f_logit_scale    = 0.0e+00
0.00.099.856 I print_info: f_attn_scale     = 0.0e+00
0.00.099.858 I print_info: n_ff             = 8192
0.00.099.859 I print_info: n_expert         = 0
0.00.099.859 I print_info: n_expert_used    = 0
0.00.099.860 I print_info: causal attn      = 1
0.00.099.860 I print_info: pooling type     = 0
0.00.099.861 I print_info: rope type        = 2
0.00.099.861 I print_info: rope scaling     = linear
0.00.099.863 I print_info: freq_base_train  = 10000.0
0.00.099.863 I print_info: freq_scale_train = 1
0.00.099.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.864 I print_info: rope_finetuned   = unknown
0.00.099.865 I print_info: model type       = 1.4B
0.00.099.866 I print_info: model params     = 1.41 B
0.00.099.866 I print_info: general.name     = 1.4B
0.00.099.870 I print_info: vocab type       = BPE
0.00.099.871 I print_info: n_vocab          = 50304
0.00.099.872 I print_info: n_merges         = 50009
0.00.099.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.874 I print_info: LF token         = 187 'Ċ'
0.00.099.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: max token length = 1024
0.00.099.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.848 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.429 I llama_context: constructing llama_context
0.00.147.434 I llama_context: n_seq_max     = 1
0.00.147.435 I llama_context: n_ctx         = 128
0.00.147.447 I llama_context: n_ctx_per_seq = 128
0.00.147.447 I llama_context: n_batch       = 128
0.00.147.448 I llama_context: n_ubatch      = 128
0.00.147.448 I llama_context: causal_attn   = 1
0.00.147.449 I llama_context: flash_attn    = 0
0.00.147.452 I llama_context: freq_base     = 10000.0
0.00.147.453 I llama_context: freq_scale    = 1
0.00.147.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.564 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.696 I llama_context: graph nodes  = 1087
0.00.165.697 I llama_context: graph splits = 1
0.00.165.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.140 I 
0.00.216.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.241 I perplexity: tokenizing the input ..
0.00.224.904 I perplexity: tokenization took 8.658 ms
0.00.224.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.019 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.899.094 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.140 I llama_perf_context_print:        load time =     215.78 ms
0.02.899.142 I llama_perf_context_print: prompt eval time =    2670.49 ms /   128 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.899.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.145 I llama_perf_context_print:       total time =    2683.02 ms /   129 tokens

real	0m2.959s
user	0m21.784s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q5_1
0.00.030.126 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.486 I load: special tokens cache size = 25
0.00.099.485 I load: token to piece cache size = 0.2984 MB
0.00.099.506 I print_info: arch             = gptneox
0.00.099.506 I print_info: vocab_only       = 0
0.00.099.508 I print_info: n_ctx_train      = 2048
0.00.099.508 I print_info: n_embd           = 2048
0.00.099.509 I print_info: n_layer          = 24
0.00.099.528 I print_info: n_head           = 16
0.00.099.533 I print_info: n_head_kv        = 16
0.00.099.533 I print_info: n_rot            = 32
0.00.099.534 I print_info: n_swa            = 0
0.00.099.535 I print_info: is_swa_any       = 0
0.00.099.536 I print_info: n_embd_head_k    = 128
0.00.099.536 I print_info: n_embd_head_v    = 128
0.00.099.538 I print_info: n_gqa            = 1
0.00.099.541 I print_info: n_embd_k_gqa     = 2048
0.00.099.543 I print_info: n_embd_v_gqa     = 2048
0.00.099.544 I print_info: f_norm_eps       = 1.0e-05
0.00.099.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.547 I print_info: f_logit_scale    = 0.0e+00
0.00.099.547 I print_info: f_attn_scale     = 0.0e+00
0.00.099.549 I print_info: n_ff             = 8192
0.00.099.550 I print_info: n_expert         = 0
0.00.099.550 I print_info: n_expert_used    = 0
0.00.099.551 I print_info: causal attn      = 1
0.00.099.551 I print_info: pooling type     = 0
0.00.099.552 I print_info: rope type        = 2
0.00.099.552 I print_info: rope scaling     = linear
0.00.099.554 I print_info: freq_base_train  = 10000.0
0.00.099.555 I print_info: freq_scale_train = 1
0.00.099.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.556 I print_info: rope_finetuned   = unknown
0.00.099.557 I print_info: model type       = 1.4B
0.00.099.557 I print_info: model params     = 1.41 B
0.00.099.558 I print_info: general.name     = 1.4B
0.00.099.561 I print_info: vocab type       = BPE
0.00.099.563 I print_info: n_vocab          = 50304
0.00.099.563 I print_info: n_merges         = 50009
0.00.099.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: LF token         = 187 'Ċ'
0.00.099.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: max token length = 1024
0.00.099.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.782 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.319 I llama_context: constructing llama_context
0.00.150.324 I llama_context: n_seq_max     = 1
0.00.150.324 I llama_context: n_ctx         = 2048
0.00.150.325 I llama_context: n_ctx_per_seq = 2048
0.00.150.325 I llama_context: n_batch       = 2048
0.00.150.325 I llama_context: n_ubatch      = 512
0.00.150.326 I llama_context: causal_attn   = 1
0.00.150.326 I llama_context: flash_attn    = 0
0.00.150.329 I llama_context: freq_base     = 10000.0
0.00.150.330 I llama_context: freq_scale    = 1
0.00.150.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.649 I llama_context: graph nodes  = 1087
0.00.282.650 I llama_context: graph splits = 1
0.00.282.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.263 I main: llama threadpool init, n_threads = 8
0.00.351.279 I 
0.00.351.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.364 I 
0.00.351.457 I sampler seed: 1234
0.00.351.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.474 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.621.224 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.621.237 I llama_perf_context_print:        load time =     349.09 ms
0.02.621.246 I llama_perf_context_print: prompt eval time =     173.15 ms /     7 tokens (   24.74 ms per token,    40.43 tokens per second)
0.02.621.255 I llama_perf_context_print:        eval time =    2085.92 ms /    63 runs   (   33.11 ms per token,    30.20 tokens per second)
0.02.621.269 I llama_perf_context_print:       total time =    2271.62 ms /    70 tokens

real	0m2.708s
user	0m18.368s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.734 I llama_model_loader: - type  f32:  194 tensors
0.00.030.735 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.739 I print_info: file format = GGUF V3 (latest)
0.00.030.740 I print_info: file type   = Q5_1
0.00.030.744 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.723 I load: special tokens cache size = 25
0.00.102.669 I load: token to piece cache size = 0.2984 MB
0.00.102.691 I print_info: arch             = gptneox
0.00.102.691 I print_info: vocab_only       = 0
0.00.102.692 I print_info: n_ctx_train      = 2048
0.00.102.693 I print_info: n_embd           = 2048
0.00.102.693 I print_info: n_layer          = 24
0.00.102.713 I print_info: n_head           = 16
0.00.102.719 I print_info: n_head_kv        = 16
0.00.102.719 I print_info: n_rot            = 32
0.00.102.720 I print_info: n_swa            = 0
0.00.102.721 I print_info: is_swa_any       = 0
0.00.102.721 I print_info: n_embd_head_k    = 128
0.00.102.722 I print_info: n_embd_head_v    = 128
0.00.102.724 I print_info: n_gqa            = 1
0.00.102.726 I print_info: n_embd_k_gqa     = 2048
0.00.102.728 I print_info: n_embd_v_gqa     = 2048
0.00.102.729 I print_info: f_norm_eps       = 1.0e-05
0.00.102.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.732 I print_info: f_logit_scale    = 0.0e+00
0.00.102.732 I print_info: f_attn_scale     = 0.0e+00
0.00.102.734 I print_info: n_ff             = 8192
0.00.102.735 I print_info: n_expert         = 0
0.00.102.735 I print_info: n_expert_used    = 0
0.00.102.736 I print_info: causal attn      = 1
0.00.102.736 I print_info: pooling type     = 0
0.00.102.736 I print_info: rope type        = 2
0.00.102.737 I print_info: rope scaling     = linear
0.00.102.738 I print_info: freq_base_train  = 10000.0
0.00.102.739 I print_info: freq_scale_train = 1
0.00.102.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.740 I print_info: rope_finetuned   = unknown
0.00.102.741 I print_info: model type       = 1.4B
0.00.102.741 I print_info: model params     = 1.41 B
0.00.102.742 I print_info: general.name     = 1.4B
0.00.102.745 I print_info: vocab type       = BPE
0.00.102.746 I print_info: n_vocab          = 50304
0.00.102.747 I print_info: n_merges         = 50009
0.00.102.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.749 I print_info: LF token         = 187 'Ċ'
0.00.102.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.751 I print_info: max token length = 1024
0.00.102.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.299 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.876 I llama_context: constructing llama_context
0.00.153.881 I llama_context: n_seq_max     = 1
0.00.153.881 I llama_context: n_ctx         = 128
0.00.153.882 I llama_context: n_ctx_per_seq = 128
0.00.153.882 I llama_context: n_batch       = 128
0.00.153.883 I llama_context: n_ubatch      = 128
0.00.153.883 I llama_context: causal_attn   = 1
0.00.153.884 I llama_context: flash_attn    = 0
0.00.153.886 I llama_context: freq_base     = 10000.0
0.00.153.887 I llama_context: freq_scale    = 1
0.00.153.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.098 I llama_context: graph nodes  = 1087
0.00.172.099 I llama_context: graph splits = 1
0.00.172.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.919 I 
0.00.230.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.019 I perplexity: tokenizing the input ..
0.00.239.161 I perplexity: tokenization took 9.137 ms
0.00.239.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.385.137 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.388.074 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.388.118 I llama_perf_context_print:        load time =     229.54 ms
0.03.388.122 I llama_perf_context_print: prompt eval time =    3145.34 ms /   128 tokens (   24.57 ms per token,    40.70 tokens per second)
0.03.388.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.388.125 I llama_perf_context_print:       total time =    3158.22 ms /   129 tokens

real	0m3.452s
user	0m25.653s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q2_K - Medium
0.00.030.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.667 I load: special tokens cache size = 25
0.00.100.477 I load: token to piece cache size = 0.2984 MB
0.00.100.502 I print_info: arch             = gptneox
0.00.100.502 I print_info: vocab_only       = 0
0.00.100.503 I print_info: n_ctx_train      = 2048
0.00.100.503 I print_info: n_embd           = 2048
0.00.100.504 I print_info: n_layer          = 24
0.00.100.526 I print_info: n_head           = 16
0.00.100.531 I print_info: n_head_kv        = 16
0.00.100.532 I print_info: n_rot            = 32
0.00.100.532 I print_info: n_swa            = 0
0.00.100.534 I print_info: is_swa_any       = 0
0.00.100.534 I print_info: n_embd_head_k    = 128
0.00.100.534 I print_info: n_embd_head_v    = 128
0.00.100.536 I print_info: n_gqa            = 1
0.00.100.538 I print_info: n_embd_k_gqa     = 2048
0.00.100.540 I print_info: n_embd_v_gqa     = 2048
0.00.100.542 I print_info: f_norm_eps       = 1.0e-05
0.00.100.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.545 I print_info: f_logit_scale    = 0.0e+00
0.00.100.545 I print_info: f_attn_scale     = 0.0e+00
0.00.100.546 I print_info: n_ff             = 8192
0.00.100.547 I print_info: n_expert         = 0
0.00.100.547 I print_info: n_expert_used    = 0
0.00.100.548 I print_info: causal attn      = 1
0.00.100.548 I print_info: pooling type     = 0
0.00.100.549 I print_info: rope type        = 2
0.00.100.549 I print_info: rope scaling     = linear
0.00.100.551 I print_info: freq_base_train  = 10000.0
0.00.100.552 I print_info: freq_scale_train = 1
0.00.100.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.552 I print_info: rope_finetuned   = unknown
0.00.100.553 I print_info: model type       = 1.4B
0.00.100.554 I print_info: model params     = 1.41 B
0.00.100.555 I print_info: general.name     = 1.4B
0.00.100.558 I print_info: vocab type       = BPE
0.00.100.559 I print_info: n_vocab          = 50304
0.00.100.560 I print_info: n_merges         = 50009
0.00.100.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: LF token         = 187 'Ċ'
0.00.100.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: max token length = 1024
0.00.100.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.075 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.702 I llama_context: constructing llama_context
0.00.129.709 I llama_context: n_seq_max     = 1
0.00.129.710 I llama_context: n_ctx         = 2048
0.00.129.710 I llama_context: n_ctx_per_seq = 2048
0.00.129.710 I llama_context: n_batch       = 2048
0.00.129.711 I llama_context: n_ubatch      = 512
0.00.129.711 I llama_context: causal_attn   = 1
0.00.129.712 I llama_context: flash_attn    = 0
0.00.129.714 I llama_context: freq_base     = 10000.0
0.00.129.715 I llama_context: freq_scale    = 1
0.00.129.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.796 I llama_context: graph nodes  = 1087
0.00.260.797 I llama_context: graph splits = 1
0.00.260.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.189 I main: llama threadpool init, n_threads = 8
0.00.310.203 I 
0.00.310.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.288 I 
0.00.310.378 I sampler seed: 1234
0.00.310.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.397 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.617 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21866.34 tokens per second)
0.01.812.631 I llama_perf_context_print:        load time =     308.01 ms
0.01.812.640 I llama_perf_context_print: prompt eval time =     111.23 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.01.812.648 I llama_perf_context_print:        eval time =    1381.03 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.812.656 I llama_perf_context_print:       total time =    1504.08 ms /    70 tokens

real	0m1.886s
user	0m12.129s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.969 I llama_model_loader: - type  f32:  194 tensors
0.00.030.969 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.970 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.973 I print_info: file format = GGUF V3 (latest)
0.00.030.974 I print_info: file type   = Q2_K - Medium
0.00.030.978 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.924 I load: special tokens cache size = 25
0.00.103.310 I load: token to piece cache size = 0.2984 MB
0.00.103.333 I print_info: arch             = gptneox
0.00.103.335 I print_info: vocab_only       = 0
0.00.103.335 I print_info: n_ctx_train      = 2048
0.00.103.336 I print_info: n_embd           = 2048
0.00.103.336 I print_info: n_layer          = 24
0.00.103.356 I print_info: n_head           = 16
0.00.103.362 I print_info: n_head_kv        = 16
0.00.103.362 I print_info: n_rot            = 32
0.00.103.363 I print_info: n_swa            = 0
0.00.103.364 I print_info: is_swa_any       = 0
0.00.103.365 I print_info: n_embd_head_k    = 128
0.00.103.365 I print_info: n_embd_head_v    = 128
0.00.103.368 I print_info: n_gqa            = 1
0.00.103.371 I print_info: n_embd_k_gqa     = 2048
0.00.103.373 I print_info: n_embd_v_gqa     = 2048
0.00.103.375 I print_info: f_norm_eps       = 1.0e-05
0.00.103.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.377 I print_info: f_logit_scale    = 0.0e+00
0.00.103.378 I print_info: f_attn_scale     = 0.0e+00
0.00.103.379 I print_info: n_ff             = 8192
0.00.103.380 I print_info: n_expert         = 0
0.00.103.380 I print_info: n_expert_used    = 0
0.00.103.381 I print_info: causal attn      = 1
0.00.103.381 I print_info: pooling type     = 0
0.00.103.382 I print_info: rope type        = 2
0.00.103.382 I print_info: rope scaling     = linear
0.00.103.384 I print_info: freq_base_train  = 10000.0
0.00.103.385 I print_info: freq_scale_train = 1
0.00.103.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.387 I print_info: rope_finetuned   = unknown
0.00.103.388 I print_info: model type       = 1.4B
0.00.103.388 I print_info: model params     = 1.41 B
0.00.103.389 I print_info: general.name     = 1.4B
0.00.103.392 I print_info: vocab type       = BPE
0.00.103.394 I print_info: n_vocab          = 50304
0.00.103.394 I print_info: n_merges         = 50009
0.00.103.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: LF token         = 187 'Ċ'
0.00.103.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: max token length = 1024
0.00.103.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.161 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.740 I llama_context: constructing llama_context
0.00.132.746 I llama_context: n_seq_max     = 1
0.00.132.746 I llama_context: n_ctx         = 128
0.00.132.746 I llama_context: n_ctx_per_seq = 128
0.00.132.747 I llama_context: n_batch       = 128
0.00.132.747 I llama_context: n_ubatch      = 128
0.00.132.748 I llama_context: causal_attn   = 1
0.00.132.748 I llama_context: flash_attn    = 0
0.00.132.751 I llama_context: freq_base     = 10000.0
0.00.132.752 I llama_context: freq_scale    = 1
0.00.132.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.108 I llama_context: graph nodes  = 1087
0.00.151.109 I llama_context: graph splits = 1
0.00.151.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.171 I 
0.00.190.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.262 I perplexity: tokenizing the input ..
0.00.199.423 I perplexity: tokenization took 9.156 ms
0.00.199.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.762 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.685 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.728 I llama_perf_context_print:        load time =     189.80 ms
0.02.266.730 I llama_perf_context_print: prompt eval time =    2063.73 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.266.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.733 I llama_perf_context_print:       total time =    2076.57 ms /   129 tokens

real	0m2.316s
user	0m16.865s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.977 I llama_model_loader: - type  f32:  194 tensors
0.00.030.978 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.979 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.979 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.983 I print_info: file format = GGUF V3 (latest)
0.00.030.984 I print_info: file type   = Q3_K - Medium
0.00.030.988 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.531 I load: special tokens cache size = 25
0.00.104.234 I load: token to piece cache size = 0.2984 MB
0.00.104.260 I print_info: arch             = gptneox
0.00.104.261 I print_info: vocab_only       = 0
0.00.104.263 I print_info: n_ctx_train      = 2048
0.00.104.263 I print_info: n_embd           = 2048
0.00.104.264 I print_info: n_layer          = 24
0.00.104.284 I print_info: n_head           = 16
0.00.104.289 I print_info: n_head_kv        = 16
0.00.104.289 I print_info: n_rot            = 32
0.00.104.290 I print_info: n_swa            = 0
0.00.104.291 I print_info: is_swa_any       = 0
0.00.104.292 I print_info: n_embd_head_k    = 128
0.00.104.292 I print_info: n_embd_head_v    = 128
0.00.104.294 I print_info: n_gqa            = 1
0.00.104.296 I print_info: n_embd_k_gqa     = 2048
0.00.104.298 I print_info: n_embd_v_gqa     = 2048
0.00.104.299 I print_info: f_norm_eps       = 1.0e-05
0.00.104.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.302 I print_info: f_logit_scale    = 0.0e+00
0.00.104.302 I print_info: f_attn_scale     = 0.0e+00
0.00.104.304 I print_info: n_ff             = 8192
0.00.104.304 I print_info: n_expert         = 0
0.00.104.304 I print_info: n_expert_used    = 0
0.00.104.305 I print_info: causal attn      = 1
0.00.104.306 I print_info: pooling type     = 0
0.00.104.306 I print_info: rope type        = 2
0.00.104.306 I print_info: rope scaling     = linear
0.00.104.308 I print_info: freq_base_train  = 10000.0
0.00.104.309 I print_info: freq_scale_train = 1
0.00.104.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.310 I print_info: rope_finetuned   = unknown
0.00.104.311 I print_info: model type       = 1.4B
0.00.104.312 I print_info: model params     = 1.41 B
0.00.104.312 I print_info: general.name     = 1.4B
0.00.104.315 I print_info: vocab type       = BPE
0.00.104.316 I print_info: n_vocab          = 50304
0.00.104.317 I print_info: n_merges         = 50009
0.00.104.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: LF token         = 187 'Ċ'
0.00.104.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.322 I print_info: max token length = 1024
0.00.104.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.212 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.793 I llama_context: constructing llama_context
0.00.141.800 I llama_context: n_seq_max     = 1
0.00.141.800 I llama_context: n_ctx         = 2048
0.00.141.801 I llama_context: n_ctx_per_seq = 2048
0.00.141.801 I llama_context: n_batch       = 2048
0.00.141.801 I llama_context: n_ubatch      = 512
0.00.141.802 I llama_context: causal_attn   = 1
0.00.141.802 I llama_context: flash_attn    = 0
0.00.141.805 I llama_context: freq_base     = 10000.0
0.00.141.806 I llama_context: freq_scale    = 1
0.00.141.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.073 I llama_context: graph nodes  = 1087
0.00.273.074 I llama_context: graph splits = 1
0.00.273.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.593 I main: llama threadpool init, n_threads = 8
0.00.319.607 I 
0.00.319.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.688 I 
0.00.319.779 I sampler seed: 1234
0.00.319.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.796 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.525 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.770.538 I llama_perf_context_print:        load time =     317.40 ms
0.01.770.548 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.770.557 I llama_perf_context_print:        eval time =    1342.63 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.770.564 I llama_perf_context_print:       total time =    1452.61 ms /    70 tokens

real	0m1.848s
user	0m11.679s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.231 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q3_K - Medium
0.00.030.240 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.135 I load: special tokens cache size = 25
0.00.100.139 I load: token to piece cache size = 0.2984 MB
0.00.100.165 I print_info: arch             = gptneox
0.00.100.166 I print_info: vocab_only       = 0
0.00.100.167 I print_info: n_ctx_train      = 2048
0.00.100.167 I print_info: n_embd           = 2048
0.00.100.168 I print_info: n_layer          = 24
0.00.100.188 I print_info: n_head           = 16
0.00.100.194 I print_info: n_head_kv        = 16
0.00.100.194 I print_info: n_rot            = 32
0.00.100.195 I print_info: n_swa            = 0
0.00.100.196 I print_info: is_swa_any       = 0
0.00.100.196 I print_info: n_embd_head_k    = 128
0.00.100.197 I print_info: n_embd_head_v    = 128
0.00.100.199 I print_info: n_gqa            = 1
0.00.100.201 I print_info: n_embd_k_gqa     = 2048
0.00.100.202 I print_info: n_embd_v_gqa     = 2048
0.00.100.204 I print_info: f_norm_eps       = 1.0e-05
0.00.100.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.206 I print_info: f_logit_scale    = 0.0e+00
0.00.100.206 I print_info: f_attn_scale     = 0.0e+00
0.00.100.208 I print_info: n_ff             = 8192
0.00.100.209 I print_info: n_expert         = 0
0.00.100.210 I print_info: n_expert_used    = 0
0.00.100.210 I print_info: causal attn      = 1
0.00.100.211 I print_info: pooling type     = 0
0.00.100.211 I print_info: rope type        = 2
0.00.100.212 I print_info: rope scaling     = linear
0.00.100.214 I print_info: freq_base_train  = 10000.0
0.00.100.214 I print_info: freq_scale_train = 1
0.00.100.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.215 I print_info: rope_finetuned   = unknown
0.00.100.217 I print_info: model type       = 1.4B
0.00.100.217 I print_info: model params     = 1.41 B
0.00.100.218 I print_info: general.name     = 1.4B
0.00.100.221 I print_info: vocab type       = BPE
0.00.100.222 I print_info: n_vocab          = 50304
0.00.100.223 I print_info: n_merges         = 50009
0.00.100.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: LF token         = 187 'Ċ'
0.00.100.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: max token length = 1024
0.00.100.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.354 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.973 I llama_context: constructing llama_context
0.00.137.980 I llama_context: n_seq_max     = 1
0.00.137.980 I llama_context: n_ctx         = 128
0.00.137.981 I llama_context: n_ctx_per_seq = 128
0.00.137.981 I llama_context: n_batch       = 128
0.00.137.981 I llama_context: n_ubatch      = 128
0.00.137.982 I llama_context: causal_attn   = 1
0.00.137.982 I llama_context: flash_attn    = 0
0.00.137.985 I llama_context: freq_base     = 10000.0
0.00.137.986 I llama_context: freq_scale    = 1
0.00.137.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.091 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.340 I llama_context: graph nodes  = 1087
0.00.156.340 I llama_context: graph splits = 1
0.00.156.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.715 I 
0.00.192.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.808 I perplexity: tokenizing the input ..
0.00.201.523 I perplexity: tokenization took 8.711 ms
0.00.201.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.167 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.130 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.174 I llama_perf_context_print:        load time =     192.35 ms
0.02.005.178 I llama_perf_context_print: prompt eval time =    1800.03 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.005.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.181 I llama_perf_context_print:       total time =    1812.47 ms /   129 tokens

real	0m2.060s
user	0m14.755s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q4_K - Medium
0.00.030.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.990 I load: special tokens cache size = 25
0.00.098.742 I load: token to piece cache size = 0.2984 MB
0.00.098.763 I print_info: arch             = gptneox
0.00.098.766 I print_info: vocab_only       = 0
0.00.098.767 I print_info: n_ctx_train      = 2048
0.00.098.767 I print_info: n_embd           = 2048
0.00.098.768 I print_info: n_layer          = 24
0.00.098.787 I print_info: n_head           = 16
0.00.098.790 I print_info: n_head_kv        = 16
0.00.098.791 I print_info: n_rot            = 32
0.00.098.791 I print_info: n_swa            = 0
0.00.098.793 I print_info: is_swa_any       = 0
0.00.098.793 I print_info: n_embd_head_k    = 128
0.00.098.794 I print_info: n_embd_head_v    = 128
0.00.098.796 I print_info: n_gqa            = 1
0.00.098.798 I print_info: n_embd_k_gqa     = 2048
0.00.098.800 I print_info: n_embd_v_gqa     = 2048
0.00.098.803 I print_info: f_norm_eps       = 1.0e-05
0.00.098.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.805 I print_info: f_logit_scale    = 0.0e+00
0.00.098.806 I print_info: f_attn_scale     = 0.0e+00
0.00.098.807 I print_info: n_ff             = 8192
0.00.098.808 I print_info: n_expert         = 0
0.00.098.808 I print_info: n_expert_used    = 0
0.00.098.809 I print_info: causal attn      = 1
0.00.098.810 I print_info: pooling type     = 0
0.00.098.811 I print_info: rope type        = 2
0.00.098.811 I print_info: rope scaling     = linear
0.00.098.813 I print_info: freq_base_train  = 10000.0
0.00.098.814 I print_info: freq_scale_train = 1
0.00.098.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.815 I print_info: rope_finetuned   = unknown
0.00.098.816 I print_info: model type       = 1.4B
0.00.098.817 I print_info: model params     = 1.41 B
0.00.098.817 I print_info: general.name     = 1.4B
0.00.098.820 I print_info: vocab type       = BPE
0.00.098.821 I print_info: n_vocab          = 50304
0.00.098.822 I print_info: n_merges         = 50009
0.00.098.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.826 I print_info: LF token         = 187 'Ċ'
0.00.098.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.827 I print_info: max token length = 1024
0.00.098.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.231 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.833 I llama_context: constructing llama_context
0.00.142.839 I llama_context: n_seq_max     = 1
0.00.142.839 I llama_context: n_ctx         = 2048
0.00.142.840 I llama_context: n_ctx_per_seq = 2048
0.00.142.840 I llama_context: n_batch       = 2048
0.00.142.841 I llama_context: n_ubatch      = 512
0.00.142.841 I llama_context: causal_attn   = 1
0.00.142.842 I llama_context: flash_attn    = 0
0.00.142.845 I llama_context: freq_base     = 10000.0
0.00.142.846 I llama_context: freq_scale    = 1
0.00.142.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.648 I llama_context: graph nodes  = 1087
0.00.275.648 I llama_context: graph splits = 1
0.00.275.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.487 I main: llama threadpool init, n_threads = 8
0.00.325.500 I 
0.00.325.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.586 I 
0.00.325.678 I sampler seed: 1234
0.00.325.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.699 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.947.693 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.947.707 I llama_perf_context_print:        load time =     323.32 ms
0.01.947.716 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.947.725 I llama_perf_context_print:        eval time =    1504.35 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.947.738 I llama_perf_context_print:       total time =    1623.86 ms /    70 tokens

real	0m2.030s
user	0m13.031s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q4_K - Medium
0.00.029.769 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.318 I load: special tokens cache size = 25
0.00.099.927 I load: token to piece cache size = 0.2984 MB
0.00.099.952 I print_info: arch             = gptneox
0.00.099.956 I print_info: vocab_only       = 0
0.00.099.956 I print_info: n_ctx_train      = 2048
0.00.099.957 I print_info: n_embd           = 2048
0.00.099.957 I print_info: n_layer          = 24
0.00.099.976 I print_info: n_head           = 16
0.00.099.981 I print_info: n_head_kv        = 16
0.00.099.981 I print_info: n_rot            = 32
0.00.099.982 I print_info: n_swa            = 0
0.00.099.983 I print_info: is_swa_any       = 0
0.00.099.984 I print_info: n_embd_head_k    = 128
0.00.099.984 I print_info: n_embd_head_v    = 128
0.00.099.987 I print_info: n_gqa            = 1
0.00.099.989 I print_info: n_embd_k_gqa     = 2048
0.00.099.991 I print_info: n_embd_v_gqa     = 2048
0.00.099.992 I print_info: f_norm_eps       = 1.0e-05
0.00.099.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.995 I print_info: f_logit_scale    = 0.0e+00
0.00.099.995 I print_info: f_attn_scale     = 0.0e+00
0.00.099.997 I print_info: n_ff             = 8192
0.00.099.997 I print_info: n_expert         = 0
0.00.099.998 I print_info: n_expert_used    = 0
0.00.099.999 I print_info: causal attn      = 1
0.00.099.999 I print_info: pooling type     = 0
0.00.099.999 I print_info: rope type        = 2
0.00.100.000 I print_info: rope scaling     = linear
0.00.100.002 I print_info: freq_base_train  = 10000.0
0.00.100.002 I print_info: freq_scale_train = 1
0.00.100.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.003 I print_info: rope_finetuned   = unknown
0.00.100.004 I print_info: model type       = 1.4B
0.00.100.005 I print_info: model params     = 1.41 B
0.00.100.006 I print_info: general.name     = 1.4B
0.00.100.009 I print_info: vocab type       = BPE
0.00.100.011 I print_info: n_vocab          = 50304
0.00.100.011 I print_info: n_merges         = 50009
0.00.100.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: LF token         = 187 'Ċ'
0.00.100.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.017 I print_info: max token length = 1024
0.00.100.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.215 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.885 I llama_context: constructing llama_context
0.00.144.890 I llama_context: n_seq_max     = 1
0.00.144.890 I llama_context: n_ctx         = 128
0.00.144.891 I llama_context: n_ctx_per_seq = 128
0.00.144.891 I llama_context: n_batch       = 128
0.00.144.892 I llama_context: n_ubatch      = 128
0.00.144.892 I llama_context: causal_attn   = 1
0.00.144.892 I llama_context: flash_attn    = 0
0.00.144.895 I llama_context: freq_base     = 10000.0
0.00.144.897 I llama_context: freq_scale    = 1
0.00.144.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.223 I llama_context: graph nodes  = 1087
0.00.163.224 I llama_context: graph splits = 1
0.00.163.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.715 I 
0.00.202.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.810 I perplexity: tokenizing the input ..
0.00.211.515 I perplexity: tokenization took 8.701 ms
0.00.211.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.199 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.140 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.186 I llama_perf_context_print:        load time =     202.37 ms
0.02.172.190 I llama_perf_context_print: prompt eval time =    1957.07 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.172.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.193 I llama_perf_context_print:       total time =    1969.49 ms /   129 tokens

real	0m2.232s
user	0m16.010s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q5_K - Medium
0.00.030.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.340 I load: special tokens cache size = 25
0.00.102.331 I load: token to piece cache size = 0.2984 MB
0.00.102.357 I print_info: arch             = gptneox
0.00.102.359 I print_info: vocab_only       = 0
0.00.102.360 I print_info: n_ctx_train      = 2048
0.00.102.360 I print_info: n_embd           = 2048
0.00.102.361 I print_info: n_layer          = 24
0.00.102.380 I print_info: n_head           = 16
0.00.102.385 I print_info: n_head_kv        = 16
0.00.102.385 I print_info: n_rot            = 32
0.00.102.386 I print_info: n_swa            = 0
0.00.102.387 I print_info: is_swa_any       = 0
0.00.102.388 I print_info: n_embd_head_k    = 128
0.00.102.388 I print_info: n_embd_head_v    = 128
0.00.102.390 I print_info: n_gqa            = 1
0.00.102.393 I print_info: n_embd_k_gqa     = 2048
0.00.102.394 I print_info: n_embd_v_gqa     = 2048
0.00.102.396 I print_info: f_norm_eps       = 1.0e-05
0.00.102.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.399 I print_info: f_logit_scale    = 0.0e+00
0.00.102.399 I print_info: f_attn_scale     = 0.0e+00
0.00.102.400 I print_info: n_ff             = 8192
0.00.102.401 I print_info: n_expert         = 0
0.00.102.402 I print_info: n_expert_used    = 0
0.00.102.402 I print_info: causal attn      = 1
0.00.102.403 I print_info: pooling type     = 0
0.00.102.403 I print_info: rope type        = 2
0.00.102.403 I print_info: rope scaling     = linear
0.00.102.405 I print_info: freq_base_train  = 10000.0
0.00.102.406 I print_info: freq_scale_train = 1
0.00.102.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.408 I print_info: rope_finetuned   = unknown
0.00.102.409 I print_info: model type       = 1.4B
0.00.102.409 I print_info: model params     = 1.41 B
0.00.102.410 I print_info: general.name     = 1.4B
0.00.102.413 I print_info: vocab type       = BPE
0.00.102.414 I print_info: n_vocab          = 50304
0.00.102.416 I print_info: n_merges         = 50009
0.00.102.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.418 I print_info: LF token         = 187 'Ċ'
0.00.102.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.420 I print_info: max token length = 1024
0.00.102.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.300 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.886 I llama_context: constructing llama_context
0.00.152.892 I llama_context: n_seq_max     = 1
0.00.152.892 I llama_context: n_ctx         = 2048
0.00.152.892 I llama_context: n_ctx_per_seq = 2048
0.00.152.893 I llama_context: n_batch       = 2048
0.00.152.893 I llama_context: n_ubatch      = 512
0.00.152.894 I llama_context: causal_attn   = 1
0.00.152.894 I llama_context: flash_attn    = 0
0.00.152.897 I llama_context: freq_base     = 10000.0
0.00.152.898 I llama_context: freq_scale    = 1
0.00.152.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.715 I llama_context: graph nodes  = 1087
0.00.283.716 I llama_context: graph splits = 1
0.00.283.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.825 I main: llama threadpool init, n_threads = 8
0.00.342.838 I 
0.00.342.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.920 I 
0.00.343.009 I sampler seed: 1234
0.00.343.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.028 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.233.128 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.233.141 I llama_perf_context_print:        load time =     340.59 ms
0.02.233.152 I llama_perf_context_print: prompt eval time =     139.92 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.233.160 I llama_perf_context_print:        eval time =    1740.15 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.233.173 I llama_perf_context_print:       total time =    1891.95 ms /    70 tokens

real	0m2.319s
user	0m15.328s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q5_K - Medium
0.00.030.187 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.101 I load: special tokens cache size = 25
0.00.099.937 I load: token to piece cache size = 0.2984 MB
0.00.099.959 I print_info: arch             = gptneox
0.00.099.959 I print_info: vocab_only       = 0
0.00.099.960 I print_info: n_ctx_train      = 2048
0.00.099.961 I print_info: n_embd           = 2048
0.00.099.962 I print_info: n_layer          = 24
0.00.099.980 I print_info: n_head           = 16
0.00.099.984 I print_info: n_head_kv        = 16
0.00.099.985 I print_info: n_rot            = 32
0.00.099.985 I print_info: n_swa            = 0
0.00.099.986 I print_info: is_swa_any       = 0
0.00.099.987 I print_info: n_embd_head_k    = 128
0.00.099.987 I print_info: n_embd_head_v    = 128
0.00.099.989 I print_info: n_gqa            = 1
0.00.099.991 I print_info: n_embd_k_gqa     = 2048
0.00.099.993 I print_info: n_embd_v_gqa     = 2048
0.00.099.995 I print_info: f_norm_eps       = 1.0e-05
0.00.099.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.998 I print_info: f_logit_scale    = 0.0e+00
0.00.099.998 I print_info: f_attn_scale     = 0.0e+00
0.00.100.000 I print_info: n_ff             = 8192
0.00.100.001 I print_info: n_expert         = 0
0.00.100.001 I print_info: n_expert_used    = 0
0.00.100.002 I print_info: causal attn      = 1
0.00.100.002 I print_info: pooling type     = 0
0.00.100.003 I print_info: rope type        = 2
0.00.100.003 I print_info: rope scaling     = linear
0.00.100.005 I print_info: freq_base_train  = 10000.0
0.00.100.006 I print_info: freq_scale_train = 1
0.00.100.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.007 I print_info: rope_finetuned   = unknown
0.00.100.008 I print_info: model type       = 1.4B
0.00.100.008 I print_info: model params     = 1.41 B
0.00.100.010 I print_info: general.name     = 1.4B
0.00.100.013 I print_info: vocab type       = BPE
0.00.100.014 I print_info: n_vocab          = 50304
0.00.100.014 I print_info: n_merges         = 50009
0.00.100.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.017 I print_info: LF token         = 187 'Ċ'
0.00.100.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.019 I print_info: max token length = 1024
0.00.100.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.896 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.516 I llama_context: constructing llama_context
0.00.150.522 I llama_context: n_seq_max     = 1
0.00.150.523 I llama_context: n_ctx         = 128
0.00.150.523 I llama_context: n_ctx_per_seq = 128
0.00.150.524 I llama_context: n_batch       = 128
0.00.150.524 I llama_context: n_ubatch      = 128
0.00.150.525 I llama_context: causal_attn   = 1
0.00.150.525 I llama_context: flash_attn    = 0
0.00.150.528 I llama_context: freq_base     = 10000.0
0.00.150.529 I llama_context: freq_scale    = 1
0.00.150.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.688 I llama_context: graph nodes  = 1087
0.00.168.689 I llama_context: graph splits = 1
0.00.168.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.485 I 
0.00.217.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.577 I perplexity: tokenizing the input ..
0.00.226.306 I perplexity: tokenization took 8.724 ms
0.00.226.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.666 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.650 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.695 I llama_perf_context_print:        load time =     217.14 ms
0.02.793.698 I llama_perf_context_print: prompt eval time =    2563.68 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.793.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.700 I llama_perf_context_print:       total time =    2576.23 ms /   129 tokens

real	0m2.856s
user	0m20.944s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q6_K
0.00.030.211 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.270 I load: special tokens cache size = 25
0.00.101.377 I load: token to piece cache size = 0.2984 MB
0.00.101.397 I print_info: arch             = gptneox
0.00.101.398 I print_info: vocab_only       = 0
0.00.101.399 I print_info: n_ctx_train      = 2048
0.00.101.399 I print_info: n_embd           = 2048
0.00.101.399 I print_info: n_layer          = 24
0.00.101.419 I print_info: n_head           = 16
0.00.101.424 I print_info: n_head_kv        = 16
0.00.101.425 I print_info: n_rot            = 32
0.00.101.425 I print_info: n_swa            = 0
0.00.101.427 I print_info: is_swa_any       = 0
0.00.101.427 I print_info: n_embd_head_k    = 128
0.00.101.427 I print_info: n_embd_head_v    = 128
0.00.101.429 I print_info: n_gqa            = 1
0.00.101.431 I print_info: n_embd_k_gqa     = 2048
0.00.101.433 I print_info: n_embd_v_gqa     = 2048
0.00.101.435 I print_info: f_norm_eps       = 1.0e-05
0.00.101.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.437 I print_info: f_logit_scale    = 0.0e+00
0.00.101.437 I print_info: f_attn_scale     = 0.0e+00
0.00.101.439 I print_info: n_ff             = 8192
0.00.101.439 I print_info: n_expert         = 0
0.00.101.439 I print_info: n_expert_used    = 0
0.00.101.440 I print_info: causal attn      = 1
0.00.101.440 I print_info: pooling type     = 0
0.00.101.441 I print_info: rope type        = 2
0.00.101.442 I print_info: rope scaling     = linear
0.00.101.444 I print_info: freq_base_train  = 10000.0
0.00.101.444 I print_info: freq_scale_train = 1
0.00.101.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.445 I print_info: rope_finetuned   = unknown
0.00.101.446 I print_info: model type       = 1.4B
0.00.101.447 I print_info: model params     = 1.41 B
0.00.101.447 I print_info: general.name     = 1.4B
0.00.101.450 I print_info: vocab type       = BPE
0.00.101.452 I print_info: n_vocab          = 50304
0.00.101.452 I print_info: n_merges         = 50009
0.00.101.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.454 I print_info: LF token         = 187 'Ċ'
0.00.101.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.455 I print_info: max token length = 1024
0.00.101.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.943 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.485 I llama_context: constructing llama_context
0.00.158.491 I llama_context: n_seq_max     = 1
0.00.158.491 I llama_context: n_ctx         = 2048
0.00.158.492 I llama_context: n_ctx_per_seq = 2048
0.00.158.492 I llama_context: n_batch       = 2048
0.00.158.492 I llama_context: n_ubatch      = 512
0.00.158.493 I llama_context: causal_attn   = 1
0.00.158.494 I llama_context: flash_attn    = 0
0.00.158.497 I llama_context: freq_base     = 10000.0
0.00.158.498 I llama_context: freq_scale    = 1
0.00.158.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.721 I llama_context: graph nodes  = 1087
0.00.291.721 I llama_context: graph splits = 1
0.00.291.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.685 I main: llama threadpool init, n_threads = 8
0.00.353.697 I 
0.00.353.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.773 I 
0.00.353.865 I sampler seed: 1234
0.00.353.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.884 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.408.081 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.408.104 I llama_perf_context_print:        load time =     351.52 ms
0.02.408.114 I llama_perf_context_print: prompt eval time =     149.47 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.408.123 I llama_perf_context_print:        eval time =    1894.14 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.408.137 I llama_perf_context_print:       total time =    2056.05 ms /    70 tokens

real	0m2.499s
user	0m16.523s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q6_K
0.00.029.967 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.012 I load: special tokens cache size = 25
0.00.099.749 I load: token to piece cache size = 0.2984 MB
0.00.099.772 I print_info: arch             = gptneox
0.00.099.775 I print_info: vocab_only       = 0
0.00.099.776 I print_info: n_ctx_train      = 2048
0.00.099.776 I print_info: n_embd           = 2048
0.00.099.776 I print_info: n_layer          = 24
0.00.099.796 I print_info: n_head           = 16
0.00.099.798 I print_info: n_head_kv        = 16
0.00.099.799 I print_info: n_rot            = 32
0.00.099.799 I print_info: n_swa            = 0
0.00.099.800 I print_info: is_swa_any       = 0
0.00.099.802 I print_info: n_embd_head_k    = 128
0.00.099.802 I print_info: n_embd_head_v    = 128
0.00.099.804 I print_info: n_gqa            = 1
0.00.099.806 I print_info: n_embd_k_gqa     = 2048
0.00.099.808 I print_info: n_embd_v_gqa     = 2048
0.00.099.810 I print_info: f_norm_eps       = 1.0e-05
0.00.099.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.812 I print_info: f_logit_scale    = 0.0e+00
0.00.099.813 I print_info: f_attn_scale     = 0.0e+00
0.00.099.814 I print_info: n_ff             = 8192
0.00.099.815 I print_info: n_expert         = 0
0.00.099.815 I print_info: n_expert_used    = 0
0.00.099.816 I print_info: causal attn      = 1
0.00.099.816 I print_info: pooling type     = 0
0.00.099.817 I print_info: rope type        = 2
0.00.099.817 I print_info: rope scaling     = linear
0.00.099.819 I print_info: freq_base_train  = 10000.0
0.00.099.819 I print_info: freq_scale_train = 1
0.00.099.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.821 I print_info: rope_finetuned   = unknown
0.00.099.821 I print_info: model type       = 1.4B
0.00.099.822 I print_info: model params     = 1.41 B
0.00.099.823 I print_info: general.name     = 1.4B
0.00.099.826 I print_info: vocab type       = BPE
0.00.099.827 I print_info: n_vocab          = 50304
0.00.099.827 I print_info: n_merges         = 50009
0.00.099.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.830 I print_info: LF token         = 187 'Ċ'
0.00.099.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.832 I print_info: max token length = 1024
0.00.099.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.668 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.278 I llama_context: constructing llama_context
0.00.157.284 I llama_context: n_seq_max     = 1
0.00.157.284 I llama_context: n_ctx         = 128
0.00.157.285 I llama_context: n_ctx_per_seq = 128
0.00.157.285 I llama_context: n_batch       = 128
0.00.157.286 I llama_context: n_ubatch      = 128
0.00.157.286 I llama_context: causal_attn   = 1
0.00.157.286 I llama_context: flash_attn    = 0
0.00.157.289 I llama_context: freq_base     = 10000.0
0.00.157.290 I llama_context: freq_scale    = 1
0.00.157.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.483 I llama_context: graph nodes  = 1087
0.00.175.484 I llama_context: graph splits = 1
0.00.175.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.223 I 
0.00.227.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.316 I perplexity: tokenizing the input ..
0.00.236.042 I perplexity: tokenization took 8.721 ms
0.00.236.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.790 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.747 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.794 I llama_perf_context_print:        load time =     226.88 ms
0.02.971.796 I llama_perf_context_print: prompt eval time =    2732.13 ms /   128 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.971.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.799 I llama_perf_context_print:       total time =    2744.59 ms /   129 tokens

real	0m3.040s
user	0m22.306s
sys	0m0.181s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q4_0
0.00.030.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.770 I load: special tokens cache size = 25
0.00.099.718 I load: token to piece cache size = 0.2984 MB
0.00.099.739 I print_info: arch             = gptneox
0.00.099.740 I print_info: vocab_only       = 0
0.00.099.741 I print_info: n_ctx_train      = 2048
0.00.099.741 I print_info: n_embd           = 2048
0.00.099.742 I print_info: n_layer          = 24
0.00.099.759 I print_info: n_head           = 16
0.00.099.762 I print_info: n_head_kv        = 16
0.00.099.762 I print_info: n_rot            = 32
0.00.099.763 I print_info: n_swa            = 0
0.00.099.764 I print_info: is_swa_any       = 0
0.00.099.765 I print_info: n_embd_head_k    = 128
0.00.099.766 I print_info: n_embd_head_v    = 128
0.00.099.768 I print_info: n_gqa            = 1
0.00.099.770 I print_info: n_embd_k_gqa     = 2048
0.00.099.772 I print_info: n_embd_v_gqa     = 2048
0.00.099.773 I print_info: f_norm_eps       = 1.0e-05
0.00.099.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.776 I print_info: f_logit_scale    = 0.0e+00
0.00.099.776 I print_info: f_attn_scale     = 0.0e+00
0.00.099.777 I print_info: n_ff             = 8192
0.00.099.778 I print_info: n_expert         = 0
0.00.099.778 I print_info: n_expert_used    = 0
0.00.099.779 I print_info: causal attn      = 1
0.00.099.779 I print_info: pooling type     = 0
0.00.099.780 I print_info: rope type        = 2
0.00.099.780 I print_info: rope scaling     = linear
0.00.099.782 I print_info: freq_base_train  = 10000.0
0.00.099.782 I print_info: freq_scale_train = 1
0.00.099.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.783 I print_info: rope_finetuned   = unknown
0.00.099.784 I print_info: model type       = 1.4B
0.00.099.785 I print_info: model params     = 1.41 B
0.00.099.786 I print_info: general.name     = 1.4B
0.00.099.789 I print_info: vocab type       = BPE
0.00.099.790 I print_info: n_vocab          = 50304
0.00.099.791 I print_info: n_merges         = 50009
0.00.099.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: LF token         = 187 'Ċ'
0.00.099.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: max token length = 1024
0.00.099.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.596 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.847 I llama_context: constructing llama_context
0.00.520.852 I llama_context: n_seq_max     = 1
0.00.520.852 I llama_context: n_ctx         = 2048
0.00.520.853 I llama_context: n_ctx_per_seq = 2048
0.00.520.853 I llama_context: n_batch       = 2048
0.00.520.854 I llama_context: n_ubatch      = 512
0.00.520.854 I llama_context: causal_attn   = 1
0.00.520.855 I llama_context: flash_attn    = 0
0.00.520.859 I llama_context: freq_base     = 10000.0
0.00.520.860 I llama_context: freq_scale    = 1
0.00.520.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.089 I llama_context: graph nodes  = 1087
0.00.643.090 I llama_context: graph splits = 1
0.00.643.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.502 I llama_context: constructing llama_context
0.01.006.520 I llama_context: n_seq_max     = 1
0.01.006.521 I llama_context: n_ctx         = 2048
0.01.006.522 I llama_context: n_ctx_per_seq = 2048
0.01.006.522 I llama_context: n_batch       = 2048
0.01.006.522 I llama_context: n_ubatch      = 512
0.01.006.523 I llama_context: causal_attn   = 1
0.01.006.523 I llama_context: flash_attn    = 0
0.01.006.528 I llama_context: freq_base     = 10000.0
0.01.006.528 I llama_context: freq_scale    = 1
0.01.006.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.124.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.918 I llama_context: graph nodes  = 1087
0.01.124.918 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.683 I llama_context: constructing llama_context
0.01.439.698 I llama_context: n_seq_max     = 1
0.01.439.699 I llama_context: n_ctx         = 2048
0.01.439.699 I llama_context: n_ctx_per_seq = 2048
0.01.439.700 I llama_context: n_batch       = 2048
0.01.439.700 I llama_context: n_ubatch      = 512
0.01.439.700 I llama_context: causal_attn   = 1
0.01.439.701 I llama_context: flash_attn    = 0
0.01.439.706 I llama_context: freq_base     = 10000.0
0.01.439.708 I llama_context: freq_scale    = 1
0.01.439.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.557.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.543 I llama_context: graph nodes  = 1087
0.01.557.544 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.032s
user	0m6.608s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q4_0
0.00.029.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.565 I load: special tokens cache size = 25
0.00.099.638 I load: token to piece cache size = 0.2984 MB
0.00.099.658 I print_info: arch             = gptneox
0.00.099.658 I print_info: vocab_only       = 0
0.00.099.659 I print_info: n_ctx_train      = 2048
0.00.099.659 I print_info: n_embd           = 2048
0.00.099.661 I print_info: n_layer          = 24
0.00.099.681 I print_info: n_head           = 16
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
0.00.099.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.699 I print_info: f_logit_scale    = 0.0e+00
0.00.099.700 I print_info: f_attn_scale     = 0.0e+00
0.00.099.702 I print_info: n_ff             = 8192
0.00.099.702 I print_info: n_expert         = 0
0.00.099.703 I print_info: n_expert_used    = 0
0.00.099.703 I print_info: causal attn      = 1
0.00.099.704 I print_info: pooling type     = 0
0.00.099.704 I print_info: rope type        = 2
0.00.099.705 I print_info: rope scaling     = linear
0.00.099.707 I print_info: freq_base_train  = 10000.0
0.00.099.707 I print_info: freq_scale_train = 1
0.00.099.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.708 I print_info: rope_finetuned   = unknown
0.00.099.709 I print_info: model type       = 1.4B
0.00.099.711 I print_info: model params     = 1.41 B
0.00.099.712 I print_info: general.name     = 1.4B
0.00.099.715 I print_info: vocab type       = BPE
0.00.099.716 I print_info: n_vocab          = 50304
0.00.099.717 I print_info: n_merges         = 50009
0.00.099.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: LF token         = 187 'Ċ'
0.00.099.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: max token length = 1024
0.00.099.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.537 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.543 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.754 I llama_context: constructing llama_context
0.00.518.759 I llama_context: n_seq_max     = 1
0.00.518.759 I llama_context: n_ctx         = 2048
0.00.518.760 I llama_context: n_ctx_per_seq = 2048
0.00.518.760 I llama_context: n_batch       = 2048
0.00.518.761 I llama_context: n_ubatch      = 512
0.00.518.761 I llama_context: causal_attn   = 1
0.00.518.761 I llama_context: flash_attn    = 1
0.00.518.765 I llama_context: freq_base     = 10000.0
0.00.518.766 I llama_context: freq_scale    = 1
0.00.518.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.054 I llama_context: graph nodes  = 992
0.00.640.054 I llama_context: graph splits = 1
0.00.640.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.760 I llama_context: constructing llama_context
0.00.994.772 I llama_context: n_seq_max     = 1
0.00.994.772 I llama_context: n_ctx         = 2048
0.00.994.773 I llama_context: n_ctx_per_seq = 2048
0.00.994.774 I llama_context: n_batch       = 2048
0.00.994.774 I llama_context: n_ubatch      = 512
0.00.994.774 I llama_context: causal_attn   = 1
0.00.994.775 I llama_context: flash_attn    = 1
0.00.994.780 I llama_context: freq_base     = 10000.0
0.00.994.800 I llama_context: freq_scale    = 1
0.00.994.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.496 I llama_context: graph nodes  = 992
0.01.115.496 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.657 I llama_context: constructing llama_context
0.01.421.670 I llama_context: n_seq_max     = 1
0.01.421.671 I llama_context: n_ctx         = 2048
0.01.421.671 I llama_context: n_ctx_per_seq = 2048
0.01.421.672 I llama_context: n_batch       = 2048
0.01.421.672 I llama_context: n_ubatch      = 512
0.01.421.673 I llama_context: causal_attn   = 1
0.01.421.673 I llama_context: flash_attn    = 1
0.01.421.678 I llama_context: freq_base     = 10000.0
0.01.421.678 I llama_context: freq_scale    = 1
0.01.421.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.541.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.618 I llama_context: graph nodes  = 992
0.01.541.618 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.434s
sys	0m0.747s
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

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81456minor)pagefaults 0swaps
```
