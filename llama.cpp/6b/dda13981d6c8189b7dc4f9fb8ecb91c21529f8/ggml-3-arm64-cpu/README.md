## Summary

- status:  SUCCESS ✅
- runtime: 5:34.91
- date:    Thu Jul 10 22:03:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6bdda13981d6c8189b7dc4f9fb8ecb91c21529f8
- author:  rmatif
```
opencl: add tiled mul_mat_f16_f32 (#14535)

* add tiled mul_mat_f16_f32

* fix trailing whitespace

* add insightful comments
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.07 sec*proc (35 tests)

Total Test time (real) =  82.09 sec

real	1m22.095s
user	1m50.202s
sys	0m7.030s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.96 sec*proc (35 tests)

Total Test time (real) =  29.98 sec

real	0m29.985s
user	0m32.031s
sys	0m5.258s
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
0.00.000.289 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.562 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.591 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.592 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.615 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.630 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.630 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.631 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.632 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.633 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.199 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.438 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.443 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.444 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.445 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.445 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.446 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.447 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.449 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.449 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.452 I llama_model_loader: - type  f32:  124 tensors
0.00.011.452 I llama_model_loader: - type  f16:   73 tensors
0.00.011.455 I print_info: file format = GGUF V3 (latest)
0.00.011.456 I print_info: file type   = F16
0.00.011.459 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.330 I load: special tokens cache size = 5
0.00.037.007 I load: token to piece cache size = 0.2032 MB
0.00.037.026 I print_info: arch             = bert
0.00.037.029 I print_info: vocab_only       = 0
0.00.037.029 I print_info: n_ctx_train      = 512
0.00.037.030 I print_info: n_embd           = 384
0.00.037.030 I print_info: n_layer          = 12
0.00.037.051 I print_info: n_head           = 12
0.00.037.057 I print_info: n_head_kv        = 12
0.00.037.057 I print_info: n_rot            = 32
0.00.037.058 I print_info: n_swa            = 0
0.00.037.059 I print_info: is_swa_any       = 0
0.00.037.061 I print_info: n_embd_head_k    = 32
0.00.037.061 I print_info: n_embd_head_v    = 32
0.00.037.064 I print_info: n_gqa            = 1
0.00.037.066 I print_info: n_embd_k_gqa     = 384
0.00.037.067 I print_info: n_embd_v_gqa     = 384
0.00.037.069 I print_info: f_norm_eps       = 1.0e-12
0.00.037.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.073 I print_info: f_logit_scale    = 0.0e+00
0.00.037.073 I print_info: f_attn_scale     = 0.0e+00
0.00.037.075 I print_info: n_ff             = 1536
0.00.037.076 I print_info: n_expert         = 0
0.00.037.076 I print_info: n_expert_used    = 0
0.00.037.077 I print_info: causal attn      = 0
0.00.037.078 I print_info: pooling type     = 2
0.00.037.079 I print_info: rope type        = 2
0.00.037.079 I print_info: rope scaling     = linear
0.00.037.081 I print_info: freq_base_train  = 10000.0
0.00.037.083 I print_info: freq_scale_train = 1
0.00.037.083 I print_info: n_ctx_orig_yarn  = 512
0.00.037.084 I print_info: rope_finetuned   = unknown
0.00.037.085 I print_info: n_cls_out        = 1
0.00.037.086 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.088 I print_info: model type       = 33M
0.00.037.089 I print_info: model params     = 33.21 M
0.00.037.089 I print_info: general.name     = Bge Small
0.00.037.092 I print_info: vocab type       = WPM
0.00.037.094 I print_info: n_vocab          = 30522
0.00.037.094 I print_info: n_merges         = 0
0.00.037.095 I print_info: BOS token        = 101 '[CLS]'
0.00.037.095 I print_info: EOS token        = 102 '[SEP]'
0.00.037.096 I print_info: UNK token        = 100 '[UNK]'
0.00.037.096 I print_info: SEP token        = 102 '[SEP]'
0.00.037.096 I print_info: PAD token        = 0 '[PAD]'
0.00.037.097 I print_info: MASK token       = 103 '[MASK]'
0.00.037.097 I print_info: LF token         = 0 '[PAD]'
0.00.037.098 I print_info: EOG token        = 102 '[SEP]'
0.00.037.099 I print_info: max token length = 21
0.00.037.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.059 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.933 I llama_context: constructing llama_context
0.00.043.939 I llama_context: n_seq_max     = 1
0.00.043.940 I llama_context: n_ctx         = 512
0.00.043.940 I llama_context: n_ctx_per_seq = 512
0.00.043.941 I llama_context: n_batch       = 2048
0.00.043.941 I llama_context: n_ubatch      = 2048
0.00.043.942 I llama_context: causal_attn   = 0
0.00.043.942 I llama_context: flash_attn    = 0
0.00.043.944 I llama_context: freq_base     = 10000.0
0.00.043.945 I llama_context: freq_scale    = 1
0.00.043.968 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.406 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.105 I 
0.00.056.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.825 I llama_perf_context_print:        load time =      55.76 ms
0.00.060.828 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2848.10 tokens per second)
0.00.060.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.831 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.083s
user	0m0.104s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.565 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.602 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.621 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.621 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.638 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.643 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.643 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.644 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.470 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.477 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.478 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.480 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.481 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.483 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.483 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.486 I llama_model_loader: - type  f32:  124 tensors
0.00.011.487 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.489 I print_info: file format = GGUF V3 (latest)
0.00.011.490 I print_info: file type   = Q8_0
0.00.011.493 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.020 I load: special tokens cache size = 5
0.00.036.952 I load: token to piece cache size = 0.2032 MB
0.00.036.976 I print_info: arch             = bert
0.00.036.979 I print_info: vocab_only       = 0
0.00.036.980 I print_info: n_ctx_train      = 512
0.00.036.981 I print_info: n_embd           = 384
0.00.036.981 I print_info: n_layer          = 12
0.00.037.003 I print_info: n_head           = 12
0.00.037.008 I print_info: n_head_kv        = 12
0.00.037.008 I print_info: n_rot            = 32
0.00.037.008 I print_info: n_swa            = 0
0.00.037.010 I print_info: is_swa_any       = 0
0.00.037.011 I print_info: n_embd_head_k    = 32
0.00.037.011 I print_info: n_embd_head_v    = 32
0.00.037.013 I print_info: n_gqa            = 1
0.00.037.015 I print_info: n_embd_k_gqa     = 384
0.00.037.017 I print_info: n_embd_v_gqa     = 384
0.00.037.019 I print_info: f_norm_eps       = 1.0e-12
0.00.037.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.021 I print_info: f_logit_scale    = 0.0e+00
0.00.037.022 I print_info: f_attn_scale     = 0.0e+00
0.00.037.024 I print_info: n_ff             = 1536
0.00.037.024 I print_info: n_expert         = 0
0.00.037.025 I print_info: n_expert_used    = 0
0.00.037.025 I print_info: causal attn      = 0
0.00.037.025 I print_info: pooling type     = 2
0.00.037.026 I print_info: rope type        = 2
0.00.037.026 I print_info: rope scaling     = linear
0.00.037.028 I print_info: freq_base_train  = 10000.0
0.00.037.028 I print_info: freq_scale_train = 1
0.00.037.029 I print_info: n_ctx_orig_yarn  = 512
0.00.037.030 I print_info: rope_finetuned   = unknown
0.00.037.030 I print_info: n_cls_out        = 1
0.00.037.031 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.033 I print_info: model type       = 33M
0.00.037.034 I print_info: model params     = 33.21 M
0.00.037.035 I print_info: general.name     = Bge Small
0.00.037.038 I print_info: vocab type       = WPM
0.00.037.039 I print_info: n_vocab          = 30522
0.00.037.040 I print_info: n_merges         = 0
0.00.037.041 I print_info: BOS token        = 101 '[CLS]'
0.00.037.041 I print_info: EOS token        = 102 '[SEP]'
0.00.037.042 I print_info: UNK token        = 100 '[UNK]'
0.00.037.042 I print_info: SEP token        = 102 '[SEP]'
0.00.037.043 I print_info: PAD token        = 0 '[PAD]'
0.00.037.044 I print_info: MASK token       = 103 '[MASK]'
0.00.037.044 I print_info: LF token         = 0 '[PAD]'
0.00.037.045 I print_info: EOG token        = 102 '[SEP]'
0.00.037.046 I print_info: max token length = 21
0.00.037.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.062 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.966 I llama_context: constructing llama_context
0.00.041.972 I llama_context: n_seq_max     = 1
0.00.041.973 I llama_context: n_ctx         = 512
0.00.041.973 I llama_context: n_ctx_per_seq = 512
0.00.041.974 I llama_context: n_batch       = 2048
0.00.041.974 I llama_context: n_ubatch      = 2048
0.00.041.975 I llama_context: causal_attn   = 0
0.00.041.975 I llama_context: flash_attn    = 0
0.00.041.977 I llama_context: freq_base     = 10000.0
0.00.041.978 I llama_context: freq_scale    = 1
0.00.042.001 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.789 I 
0.00.053.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.976 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.252 I llama_perf_context_print:        load time =      53.44 ms
0.00.058.254 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3113.11 tokens per second)
0.00.058.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.257 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.079s
user	0m0.088s
sys	0m0.021s
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
0.00.000.241 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.781 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.807 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.811 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.812 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.816 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.817 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.817 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.818 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.819 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.831 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.833 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.485 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.385 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.386 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.387 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.388 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.388 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.389 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.390 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.391 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.392 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.392 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.395 I llama_model_loader: - type  f32:   40 tensors
0.00.029.396 I llama_model_loader: - type  f16:   26 tensors
0.00.029.398 I print_info: file format = GGUF V3 (latest)
0.00.029.399 I print_info: file type   = F16
0.00.029.403 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.878 W load: empty token at index 5
0.00.054.553 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.869 I load: special tokens cache size = 5
0.00.785.910 I load: token to piece cache size = 1.5060 MB
0.00.785.934 I print_info: arch             = jina-bert-v2
0.00.785.937 I print_info: vocab_only       = 0
0.00.785.938 I print_info: n_ctx_train      = 8192
0.00.785.938 I print_info: n_embd           = 384
0.00.785.939 I print_info: n_layer          = 4
0.00.785.959 I print_info: n_head           = 12
0.00.785.963 I print_info: n_head_kv        = 12
0.00.785.963 I print_info: n_rot            = 32
0.00.785.964 I print_info: n_swa            = 0
0.00.785.965 I print_info: is_swa_any       = 0
0.00.785.966 I print_info: n_embd_head_k    = 32
0.00.785.966 I print_info: n_embd_head_v    = 32
0.00.785.968 I print_info: n_gqa            = 1
0.00.785.970 I print_info: n_embd_k_gqa     = 384
0.00.785.972 I print_info: n_embd_v_gqa     = 384
0.00.785.974 I print_info: f_norm_eps       = 1.0e-12
0.00.785.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.976 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.977 I print_info: f_logit_scale    = 0.0e+00
0.00.785.977 I print_info: f_attn_scale     = 0.0e+00
0.00.785.979 I print_info: n_ff             = 1536
0.00.785.979 I print_info: n_expert         = 0
0.00.785.980 I print_info: n_expert_used    = 0
0.00.785.980 I print_info: causal attn      = 0
0.00.785.981 I print_info: pooling type     = -1
0.00.785.981 I print_info: rope type        = -1
0.00.785.981 I print_info: rope scaling     = linear
0.00.785.983 I print_info: freq_base_train  = 10000.0
0.00.785.983 I print_info: freq_scale_train = 1
0.00.785.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.984 I print_info: rope_finetuned   = unknown
0.00.785.985 I print_info: model type       = 33M
0.00.785.986 I print_info: model params     = 32.90 M
0.00.785.986 I print_info: general.name     = Jina Bert Implementation
0.00.785.990 I print_info: vocab type       = BPE
0.00.785.991 I print_info: n_vocab          = 61056
0.00.785.991 I print_info: n_merges         = 39382
0.00.785.992 I print_info: BOS token        = 0 '<s>'
0.00.785.993 I print_info: EOS token        = 2 '</s>'
0.00.785.993 I print_info: UNK token        = 3 '<unk>'
0.00.785.994 I print_info: SEP token        = 2 '</s>'
0.00.785.994 I print_info: PAD token        = 1 '<pad>'
0.00.785.995 I print_info: MASK token       = 4 '<mask>'
0.00.785.996 I print_info: EOG token        = 2 '</s>'
0.00.785.996 I print_info: max token length = 45
0.00.785.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.221 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.112 I llama_context: constructing llama_context
0.00.791.116 I llama_context: n_seq_max     = 1
0.00.791.117 I llama_context: n_ctx         = 8192
0.00.791.117 I llama_context: n_ctx_per_seq = 8192
0.00.791.117 I llama_context: n_batch       = 2048
0.00.791.118 I llama_context: n_ubatch      = 2048
0.00.791.118 I llama_context: causal_attn   = 0
0.00.791.119 I llama_context: flash_attn    = 0
0.00.791.121 I llama_context: freq_base     = 10000.0
0.00.791.122 I llama_context: freq_scale    = 1
0.00.791.143 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.210 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.800.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.597 I 
0.00.801.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.898 I main: prompt 0: 'what is panda?	hi'
0.00.801.902 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.910 I main: prompt 1: 'what is panda?	it's a bear'
0.00.801.910 I main: number of tokens in prompt = 13
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


0.00.801.916 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.916 I main: number of tokens in prompt = 40
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


0.00.802.024 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.808.808 I llama_perf_context_print:        load time =     801.30 ms
0.00.808.818 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9299.54 tokens per second)
0.00.808.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.842 I llama_perf_context_print:       total time =       7.23 ms /    63 tokens

real	0m0.840s
user	0m0.860s
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
0.00.000.263 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.729 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.479 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.532 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type  f16:   98 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = all F32 (guessed)
0.00.030.555 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.517 I load: special tokens cache size = 25
0.00.103.512 I load: token to piece cache size = 0.2984 MB
0.00.103.539 I print_info: arch             = gptneox
0.00.103.542 I print_info: vocab_only       = 0
0.00.103.542 I print_info: n_ctx_train      = 2048
0.00.103.543 I print_info: n_embd           = 2048
0.00.103.543 I print_info: n_layer          = 24
0.00.103.567 I print_info: n_head           = 16
0.00.103.572 I print_info: n_head_kv        = 16
0.00.103.573 I print_info: n_rot            = 32
0.00.103.573 I print_info: n_swa            = 0
0.00.103.575 I print_info: is_swa_any       = 0
0.00.103.575 I print_info: n_embd_head_k    = 128
0.00.103.576 I print_info: n_embd_head_v    = 128
0.00.103.579 I print_info: n_gqa            = 1
0.00.103.581 I print_info: n_embd_k_gqa     = 2048
0.00.103.583 I print_info: n_embd_v_gqa     = 2048
0.00.103.585 I print_info: f_norm_eps       = 1.0e-05
0.00.103.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.587 I print_info: f_logit_scale    = 0.0e+00
0.00.103.587 I print_info: f_attn_scale     = 0.0e+00
0.00.103.589 I print_info: n_ff             = 8192
0.00.103.589 I print_info: n_expert         = 0
0.00.103.589 I print_info: n_expert_used    = 0
0.00.103.590 I print_info: causal attn      = 1
0.00.103.590 I print_info: pooling type     = 0
0.00.103.590 I print_info: rope type        = 2
0.00.103.591 I print_info: rope scaling     = linear
0.00.103.593 I print_info: freq_base_train  = 10000.0
0.00.103.593 I print_info: freq_scale_train = 1
0.00.103.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.594 I print_info: rope_finetuned   = unknown
0.00.103.595 I print_info: model type       = 1.4B
0.00.103.596 I print_info: model params     = 1.41 B
0.00.103.596 I print_info: general.name     = 1.4B
0.00.103.599 I print_info: vocab type       = BPE
0.00.103.602 I print_info: n_vocab          = 50304
0.00.103.602 I print_info: n_merges         = 50009
0.00.103.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.605 I print_info: LF token         = 187 'Ċ'
0.00.103.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.607 I print_info: max token length = 1024
0.00.103.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.908 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.550 I llama_context: constructing llama_context
0.00.278.556 I llama_context: n_seq_max     = 1
0.00.278.557 I llama_context: n_ctx         = 2048
0.00.278.558 I llama_context: n_ctx_per_seq = 2048
0.00.278.558 I llama_context: n_batch       = 2048
0.00.278.558 I llama_context: n_ubatch      = 512
0.00.278.559 I llama_context: causal_attn   = 1
0.00.278.559 I llama_context: flash_attn    = 0
0.00.278.561 I llama_context: freq_base     = 10000.0
0.00.278.562 I llama_context: freq_scale    = 1
0.00.278.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.069 I llama_context: graph nodes  = 991
0.00.412.069 I llama_context: graph splits = 1
0.00.412.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.999 I main: llama threadpool init, n_threads = 8
0.00.476.014 I 
0.00.476.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.104 I 
0.00.476.211 I sampler seed: 1234
0.00.476.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.229 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.134.318 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.03.134.332 I llama_perf_context_print:        load time =     473.76 ms
0.03.134.341 I llama_perf_context_print: prompt eval time =     139.35 ms /     7 tokens (   19.91 ms per token,    50.23 tokens per second)
0.03.134.350 I llama_perf_context_print:        eval time =    2508.16 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.03.134.361 I llama_perf_context_print:       total time =    2660.01 ms /    70 tokens

real	0m3.303s
user	0m21.463s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type  f16:   98 tensors
0.00.030.771 I print_info: file format = GGUF V3 (latest)
0.00.030.772 I print_info: file type   = all F32 (guessed)
0.00.030.777 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.302 I load: special tokens cache size = 25
0.00.101.219 I load: token to piece cache size = 0.2984 MB
0.00.101.244 I print_info: arch             = gptneox
0.00.101.248 I print_info: vocab_only       = 0
0.00.101.249 I print_info: n_ctx_train      = 2048
0.00.101.249 I print_info: n_embd           = 2048
0.00.101.250 I print_info: n_layer          = 24
0.00.101.270 I print_info: n_head           = 16
0.00.101.272 I print_info: n_head_kv        = 16
0.00.101.273 I print_info: n_rot            = 32
0.00.101.273 I print_info: n_swa            = 0
0.00.101.275 I print_info: is_swa_any       = 0
0.00.101.276 I print_info: n_embd_head_k    = 128
0.00.101.276 I print_info: n_embd_head_v    = 128
0.00.101.278 I print_info: n_gqa            = 1
0.00.101.280 I print_info: n_embd_k_gqa     = 2048
0.00.101.283 I print_info: n_embd_v_gqa     = 2048
0.00.101.285 I print_info: f_norm_eps       = 1.0e-05
0.00.101.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.287 I print_info: f_logit_scale    = 0.0e+00
0.00.101.288 I print_info: f_attn_scale     = 0.0e+00
0.00.101.289 I print_info: n_ff             = 8192
0.00.101.289 I print_info: n_expert         = 0
0.00.101.290 I print_info: n_expert_used    = 0
0.00.101.290 I print_info: causal attn      = 1
0.00.101.291 I print_info: pooling type     = 0
0.00.101.291 I print_info: rope type        = 2
0.00.101.291 I print_info: rope scaling     = linear
0.00.101.293 I print_info: freq_base_train  = 10000.0
0.00.101.294 I print_info: freq_scale_train = 1
0.00.101.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.295 I print_info: rope_finetuned   = unknown
0.00.101.296 I print_info: model type       = 1.4B
0.00.101.297 I print_info: model params     = 1.41 B
0.00.101.297 I print_info: general.name     = 1.4B
0.00.101.300 I print_info: vocab type       = BPE
0.00.101.301 I print_info: n_vocab          = 50304
0.00.101.302 I print_info: n_merges         = 50009
0.00.101.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.310 I print_info: LF token         = 187 'Ċ'
0.00.101.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.312 I print_info: max token length = 1024
0.00.101.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.204 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.727 I llama_context: constructing llama_context
0.00.272.732 I llama_context: n_seq_max     = 1
0.00.272.732 I llama_context: n_ctx         = 128
0.00.272.733 I llama_context: n_ctx_per_seq = 128
0.00.272.733 I llama_context: n_batch       = 128
0.00.272.734 I llama_context: n_ubatch      = 128
0.00.272.734 I llama_context: causal_attn   = 1
0.00.272.735 I llama_context: flash_attn    = 0
0.00.272.737 I llama_context: freq_base     = 10000.0
0.00.272.737 I llama_context: freq_scale    = 1
0.00.272.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.786 I llama_context: graph nodes  = 991
0.00.290.787 I llama_context: graph splits = 1
0.00.290.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.705 I 
0.00.343.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.802 I perplexity: tokenizing the input ..
0.00.352.441 I perplexity: tokenization took 8.633 ms
0.00.352.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.798 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.519.735 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.519.780 I llama_perf_context_print:        load time =     343.30 ms
0.01.519.784 I llama_perf_context_print: prompt eval time =    1163.75 ms /   128 tokens (    9.09 ms per token,   109.99 tokens per second)
0.01.519.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.787 I llama_perf_context_print:       total time =    1176.09 ms /   129 tokens

real	0m1.664s
user	0m9.763s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q8_0
0.00.030.271 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.572 I load: special tokens cache size = 25
0.00.101.446 I load: token to piece cache size = 0.2984 MB
0.00.101.470 I print_info: arch             = gptneox
0.00.101.473 I print_info: vocab_only       = 0
0.00.101.473 I print_info: n_ctx_train      = 2048
0.00.101.474 I print_info: n_embd           = 2048
0.00.101.474 I print_info: n_layer          = 24
0.00.101.494 I print_info: n_head           = 16
0.00.101.496 I print_info: n_head_kv        = 16
0.00.101.497 I print_info: n_rot            = 32
0.00.101.498 I print_info: n_swa            = 0
0.00.101.500 I print_info: is_swa_any       = 0
0.00.101.500 I print_info: n_embd_head_k    = 128
0.00.101.500 I print_info: n_embd_head_v    = 128
0.00.101.503 I print_info: n_gqa            = 1
0.00.101.505 I print_info: n_embd_k_gqa     = 2048
0.00.101.507 I print_info: n_embd_v_gqa     = 2048
0.00.101.509 I print_info: f_norm_eps       = 1.0e-05
0.00.101.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.511 I print_info: f_logit_scale    = 0.0e+00
0.00.101.511 I print_info: f_attn_scale     = 0.0e+00
0.00.101.512 I print_info: n_ff             = 8192
0.00.101.513 I print_info: n_expert         = 0
0.00.101.513 I print_info: n_expert_used    = 0
0.00.101.513 I print_info: causal attn      = 1
0.00.101.514 I print_info: pooling type     = 0
0.00.101.514 I print_info: rope type        = 2
0.00.101.515 I print_info: rope scaling     = linear
0.00.101.516 I print_info: freq_base_train  = 10000.0
0.00.101.517 I print_info: freq_scale_train = 1
0.00.101.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.518 I print_info: rope_finetuned   = unknown
0.00.101.519 I print_info: model type       = 1.4B
0.00.101.520 I print_info: model params     = 1.41 B
0.00.101.520 I print_info: general.name     = 1.4B
0.00.101.523 I print_info: vocab type       = BPE
0.00.101.524 I print_info: n_vocab          = 50304
0.00.101.525 I print_info: n_merges         = 50009
0.00.101.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: LF token         = 187 'Ċ'
0.00.101.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: max token length = 1024
0.00.101.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.168 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.698 I llama_context: constructing llama_context
0.00.168.703 I llama_context: n_seq_max     = 1
0.00.168.703 I llama_context: n_ctx         = 2048
0.00.168.704 I llama_context: n_ctx_per_seq = 2048
0.00.168.704 I llama_context: n_batch       = 2048
0.00.168.705 I llama_context: n_ubatch      = 512
0.00.168.705 I llama_context: causal_attn   = 1
0.00.168.705 I llama_context: flash_attn    = 0
0.00.168.708 I llama_context: freq_base     = 10000.0
0.00.168.709 I llama_context: freq_scale    = 1
0.00.168.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.945 I llama_context: graph nodes  = 991
0.00.298.946 I llama_context: graph splits = 1
0.00.298.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.513 I main: llama threadpool init, n_threads = 8
0.00.342.527 I 
0.00.342.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.605 I 
0.00.342.700 I sampler seed: 1234
0.00.342.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.719 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.005.525 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.02.005.539 I llama_perf_context_print:        load time =     340.37 ms
0.02.005.548 I llama_perf_context_print: prompt eval time =      74.45 ms /     7 tokens (   10.64 ms per token,    94.03 tokens per second)
0.02.005.556 I llama_perf_context_print:        eval time =    1577.95 ms /    63 runs   (   25.05 ms per token,    39.93 tokens per second)
0.02.005.564 I llama_perf_context_print:       total time =    1664.68 ms /    70 tokens

real	0m2.098s
user	0m13.395s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q8_0
0.00.030.251 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.694 I load: special tokens cache size = 25
0.00.104.305 I load: token to piece cache size = 0.2984 MB
0.00.104.330 I print_info: arch             = gptneox
0.00.104.334 I print_info: vocab_only       = 0
0.00.104.334 I print_info: n_ctx_train      = 2048
0.00.104.335 I print_info: n_embd           = 2048
0.00.104.335 I print_info: n_layer          = 24
0.00.104.358 I print_info: n_head           = 16
0.00.104.361 I print_info: n_head_kv        = 16
0.00.104.361 I print_info: n_rot            = 32
0.00.104.362 I print_info: n_swa            = 0
0.00.104.364 I print_info: is_swa_any       = 0
0.00.104.365 I print_info: n_embd_head_k    = 128
0.00.104.365 I print_info: n_embd_head_v    = 128
0.00.104.368 I print_info: n_gqa            = 1
0.00.104.370 I print_info: n_embd_k_gqa     = 2048
0.00.104.371 I print_info: n_embd_v_gqa     = 2048
0.00.104.373 I print_info: f_norm_eps       = 1.0e-05
0.00.104.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.375 I print_info: f_logit_scale    = 0.0e+00
0.00.104.376 I print_info: f_attn_scale     = 0.0e+00
0.00.104.378 I print_info: n_ff             = 8192
0.00.104.378 I print_info: n_expert         = 0
0.00.104.379 I print_info: n_expert_used    = 0
0.00.104.379 I print_info: causal attn      = 1
0.00.104.380 I print_info: pooling type     = 0
0.00.104.381 I print_info: rope type        = 2
0.00.104.382 I print_info: rope scaling     = linear
0.00.104.384 I print_info: freq_base_train  = 10000.0
0.00.104.385 I print_info: freq_scale_train = 1
0.00.104.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.388 I print_info: rope_finetuned   = unknown
0.00.104.390 I print_info: model type       = 1.4B
0.00.104.390 I print_info: model params     = 1.41 B
0.00.104.390 I print_info: general.name     = 1.4B
0.00.104.394 I print_info: vocab type       = BPE
0.00.104.396 I print_info: n_vocab          = 50304
0.00.104.396 I print_info: n_merges         = 50009
0.00.104.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.399 I print_info: LF token         = 187 'Ċ'
0.00.104.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.401 I print_info: max token length = 1024
0.00.104.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.522 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.154 I llama_context: constructing llama_context
0.00.173.161 I llama_context: n_seq_max     = 1
0.00.173.161 I llama_context: n_ctx         = 128
0.00.173.162 I llama_context: n_ctx_per_seq = 128
0.00.173.162 I llama_context: n_batch       = 128
0.00.173.163 I llama_context: n_ubatch      = 128
0.00.173.163 I llama_context: causal_attn   = 1
0.00.173.164 I llama_context: flash_attn    = 0
0.00.173.166 I llama_context: freq_base     = 10000.0
0.00.173.168 I llama_context: freq_scale    = 1
0.00.173.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.970 I llama_context: graph nodes  = 991
0.00.191.971 I llama_context: graph splits = 1
0.00.191.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.750 I 
0.00.225.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.852 I perplexity: tokenizing the input ..
0.00.234.737 I perplexity: tokenization took 8.878 ms
0.00.234.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.457 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.403 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.449 I llama_perf_context_print:        load time =     225.34 ms
0.01.405.453 I llama_perf_context_print: prompt eval time =    1167.08 ms /   128 tokens (    9.12 ms per token,   109.68 tokens per second)
0.01.405.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.457 I llama_perf_context_print:       total time =    1179.72 ms /   129 tokens

real	0m1.480s
user	0m9.636s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.705 I llama_model_loader: - type  f32:  194 tensors
0.00.031.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.709 I print_info: file format = GGUF V3 (latest)
0.00.031.710 I print_info: file type   = Q4_0
0.00.031.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.332 I load: special tokens cache size = 25
0.00.110.522 I load: token to piece cache size = 0.2984 MB
0.00.110.549 I print_info: arch             = gptneox
0.00.110.552 I print_info: vocab_only       = 0
0.00.110.553 I print_info: n_ctx_train      = 2048
0.00.110.554 I print_info: n_embd           = 2048
0.00.110.554 I print_info: n_layer          = 24
0.00.110.576 I print_info: n_head           = 16
0.00.110.579 I print_info: n_head_kv        = 16
0.00.110.579 I print_info: n_rot            = 32
0.00.110.579 I print_info: n_swa            = 0
0.00.110.581 I print_info: is_swa_any       = 0
0.00.110.581 I print_info: n_embd_head_k    = 128
0.00.110.583 I print_info: n_embd_head_v    = 128
0.00.110.586 I print_info: n_gqa            = 1
0.00.110.588 I print_info: n_embd_k_gqa     = 2048
0.00.110.590 I print_info: n_embd_v_gqa     = 2048
0.00.110.592 I print_info: f_norm_eps       = 1.0e-05
0.00.110.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.594 I print_info: f_logit_scale    = 0.0e+00
0.00.110.594 I print_info: f_attn_scale     = 0.0e+00
0.00.110.596 I print_info: n_ff             = 8192
0.00.110.597 I print_info: n_expert         = 0
0.00.110.597 I print_info: n_expert_used    = 0
0.00.110.597 I print_info: causal attn      = 1
0.00.110.598 I print_info: pooling type     = 0
0.00.110.598 I print_info: rope type        = 2
0.00.110.598 I print_info: rope scaling     = linear
0.00.110.600 I print_info: freq_base_train  = 10000.0
0.00.110.601 I print_info: freq_scale_train = 1
0.00.110.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.602 I print_info: rope_finetuned   = unknown
0.00.110.604 I print_info: model type       = 1.4B
0.00.110.605 I print_info: model params     = 1.41 B
0.00.110.605 I print_info: general.name     = 1.4B
0.00.110.609 I print_info: vocab type       = BPE
0.00.110.610 I print_info: n_vocab          = 50304
0.00.110.610 I print_info: n_merges         = 50009
0.00.110.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.614 I print_info: LF token         = 187 'Ċ'
0.00.110.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.615 I print_info: max token length = 1024
0.00.110.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.276 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.288 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.932 I llama_context: constructing llama_context
0.00.536.938 I llama_context: n_seq_max     = 1
0.00.536.939 I llama_context: n_ctx         = 2048
0.00.536.939 I llama_context: n_ctx_per_seq = 2048
0.00.536.940 I llama_context: n_batch       = 2048
0.00.536.940 I llama_context: n_ubatch      = 512
0.00.536.941 I llama_context: causal_attn   = 1
0.00.536.941 I llama_context: flash_attn    = 0
0.00.536.945 I llama_context: freq_base     = 10000.0
0.00.536.946 I llama_context: freq_scale    = 1
0.00.536.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.335 I llama_context: graph nodes  = 991
0.00.661.335 I llama_context: graph splits = 1
0.00.661.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.035 I main: llama threadpool init, n_threads = 8
0.00.696.049 I 
0.00.696.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.130 I 
0.00.696.230 I sampler seed: 1234
0.00.696.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.248 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.777.641 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.777.655 I llama_perf_context_print:        load time =     693.82 ms
0.01.777.663 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.62 tokens per second)
0.01.777.678 I llama_perf_context_print:        eval time =    1028.23 ms /    63 runs   (   16.32 ms per token,    61.27 tokens per second)
0.01.777.689 I llama_perf_context_print:       total time =    1083.29 ms /    70 tokens

real	0m1.889s
user	0m8.892s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.486 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.491 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q4_0
0.00.030.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.278 I load: special tokens cache size = 25
0.00.101.230 I load: token to piece cache size = 0.2984 MB
0.00.101.254 I print_info: arch             = gptneox
0.00.101.257 I print_info: vocab_only       = 0
0.00.101.258 I print_info: n_ctx_train      = 2048
0.00.101.258 I print_info: n_embd           = 2048
0.00.101.259 I print_info: n_layer          = 24
0.00.101.279 I print_info: n_head           = 16
0.00.101.284 I print_info: n_head_kv        = 16
0.00.101.284 I print_info: n_rot            = 32
0.00.101.285 I print_info: n_swa            = 0
0.00.101.286 I print_info: is_swa_any       = 0
0.00.101.287 I print_info: n_embd_head_k    = 128
0.00.101.288 I print_info: n_embd_head_v    = 128
0.00.101.291 I print_info: n_gqa            = 1
0.00.101.293 I print_info: n_embd_k_gqa     = 2048
0.00.101.295 I print_info: n_embd_v_gqa     = 2048
0.00.101.297 I print_info: f_norm_eps       = 1.0e-05
0.00.101.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.300 I print_info: f_logit_scale    = 0.0e+00
0.00.101.301 I print_info: f_attn_scale     = 0.0e+00
0.00.101.302 I print_info: n_ff             = 8192
0.00.101.303 I print_info: n_expert         = 0
0.00.101.304 I print_info: n_expert_used    = 0
0.00.101.304 I print_info: causal attn      = 1
0.00.101.305 I print_info: pooling type     = 0
0.00.101.305 I print_info: rope type        = 2
0.00.101.307 I print_info: rope scaling     = linear
0.00.101.309 I print_info: freq_base_train  = 10000.0
0.00.101.310 I print_info: freq_scale_train = 1
0.00.101.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.310 I print_info: rope_finetuned   = unknown
0.00.101.312 I print_info: model type       = 1.4B
0.00.101.312 I print_info: model params     = 1.41 B
0.00.101.313 I print_info: general.name     = 1.4B
0.00.101.316 I print_info: vocab type       = BPE
0.00.101.317 I print_info: n_vocab          = 50304
0.00.101.318 I print_info: n_merges         = 50009
0.00.101.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.320 I print_info: LF token         = 187 'Ċ'
0.00.101.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.322 I print_info: max token length = 1024
0.00.101.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.702 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.712 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.214 I llama_context: constructing llama_context
0.00.521.220 I llama_context: n_seq_max     = 1
0.00.521.221 I llama_context: n_ctx         = 128
0.00.521.221 I llama_context: n_ctx_per_seq = 128
0.00.521.222 I llama_context: n_batch       = 128
0.00.521.222 I llama_context: n_ubatch      = 128
0.00.521.222 I llama_context: causal_attn   = 1
0.00.521.223 I llama_context: flash_attn    = 0
0.00.521.227 I llama_context: freq_base     = 10000.0
0.00.521.228 I llama_context: freq_scale    = 1
0.00.521.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.268 I llama_context: graph nodes  = 991
0.00.538.268 I llama_context: graph splits = 1
0.00.538.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.907 I 
0.00.562.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.005 I perplexity: tokenizing the input ..
0.00.571.692 I perplexity: tokenization took 8.682 ms
0.00.571.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.574 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.637 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.681 I llama_perf_context_print:        load time =     562.55 ms
0.01.115.683 I llama_perf_context_print: prompt eval time =     540.26 ms /   128 tokens (    4.22 ms per token,   236.92 tokens per second)
0.01.115.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.686 I llama_perf_context_print:       total time =     552.79 ms /   129 tokens

real	0m1.208s
user	0m4.749s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q4_1
0.00.030.513 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.591 I load: special tokens cache size = 25
0.00.100.646 I load: token to piece cache size = 0.2984 MB
0.00.100.671 I print_info: arch             = gptneox
0.00.100.673 I print_info: vocab_only       = 0
0.00.100.674 I print_info: n_ctx_train      = 2048
0.00.100.674 I print_info: n_embd           = 2048
0.00.100.675 I print_info: n_layer          = 24
0.00.100.694 I print_info: n_head           = 16
0.00.100.696 I print_info: n_head_kv        = 16
0.00.100.697 I print_info: n_rot            = 32
0.00.100.698 I print_info: n_swa            = 0
0.00.100.700 I print_info: is_swa_any       = 0
0.00.100.701 I print_info: n_embd_head_k    = 128
0.00.100.702 I print_info: n_embd_head_v    = 128
0.00.100.705 I print_info: n_gqa            = 1
0.00.100.707 I print_info: n_embd_k_gqa     = 2048
0.00.100.709 I print_info: n_embd_v_gqa     = 2048
0.00.100.710 I print_info: f_norm_eps       = 1.0e-05
0.00.100.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.712 I print_info: f_logit_scale    = 0.0e+00
0.00.100.713 I print_info: f_attn_scale     = 0.0e+00
0.00.100.715 I print_info: n_ff             = 8192
0.00.100.715 I print_info: n_expert         = 0
0.00.100.715 I print_info: n_expert_used    = 0
0.00.100.716 I print_info: causal attn      = 1
0.00.100.716 I print_info: pooling type     = 0
0.00.100.717 I print_info: rope type        = 2
0.00.100.717 I print_info: rope scaling     = linear
0.00.100.719 I print_info: freq_base_train  = 10000.0
0.00.100.720 I print_info: freq_scale_train = 1
0.00.100.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.721 I print_info: rope_finetuned   = unknown
0.00.100.722 I print_info: model type       = 1.4B
0.00.100.723 I print_info: model params     = 1.41 B
0.00.100.723 I print_info: general.name     = 1.4B
0.00.100.726 I print_info: vocab type       = BPE
0.00.100.727 I print_info: n_vocab          = 50304
0.00.100.728 I print_info: n_merges         = 50009
0.00.100.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: LF token         = 187 'Ċ'
0.00.100.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: max token length = 1024
0.00.100.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.522 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.071 I llama_context: constructing llama_context
0.00.144.076 I llama_context: n_seq_max     = 1
0.00.144.076 I llama_context: n_ctx         = 2048
0.00.144.077 I llama_context: n_ctx_per_seq = 2048
0.00.144.077 I llama_context: n_batch       = 2048
0.00.144.078 I llama_context: n_ubatch      = 512
0.00.144.078 I llama_context: causal_attn   = 1
0.00.144.079 I llama_context: flash_attn    = 0
0.00.144.081 I llama_context: freq_base     = 10000.0
0.00.144.082 I llama_context: freq_scale    = 1
0.00.144.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.034 I llama_context: graph nodes  = 991
0.00.273.035 I llama_context: graph splits = 1
0.00.273.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.352 I main: llama threadpool init, n_threads = 8
0.00.324.367 I 
0.00.324.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.448 I 
0.00.324.543 I sampler seed: 1234
0.00.324.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.560 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.984.354 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.984.366 I llama_perf_context_print:        load time =     322.18 ms
0.01.984.376 I llama_perf_context_print: prompt eval time =     113.86 ms /     7 tokens (   16.27 ms per token,    61.48 tokens per second)
0.01.984.388 I llama_perf_context_print:        eval time =    1535.88 ms /    63 runs   (   24.38 ms per token,    41.02 tokens per second)
0.01.984.399 I llama_perf_context_print:       total time =    1661.66 ms /    70 tokens

real	0m2.063s
user	0m13.382s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q4_1
0.00.029.876 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.401 I load: special tokens cache size = 25
0.00.102.172 I load: token to piece cache size = 0.2984 MB
0.00.102.195 I print_info: arch             = gptneox
0.00.102.197 I print_info: vocab_only       = 0
0.00.102.197 I print_info: n_ctx_train      = 2048
0.00.102.198 I print_info: n_embd           = 2048
0.00.102.199 I print_info: n_layer          = 24
0.00.102.222 I print_info: n_head           = 16
0.00.102.230 I print_info: n_head_kv        = 16
0.00.102.230 I print_info: n_rot            = 32
0.00.102.231 I print_info: n_swa            = 0
0.00.102.232 I print_info: is_swa_any       = 0
0.00.102.232 I print_info: n_embd_head_k    = 128
0.00.102.233 I print_info: n_embd_head_v    = 128
0.00.102.235 I print_info: n_gqa            = 1
0.00.102.237 I print_info: n_embd_k_gqa     = 2048
0.00.102.239 I print_info: n_embd_v_gqa     = 2048
0.00.102.241 I print_info: f_norm_eps       = 1.0e-05
0.00.102.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.243 I print_info: f_logit_scale    = 0.0e+00
0.00.102.243 I print_info: f_attn_scale     = 0.0e+00
0.00.102.245 I print_info: n_ff             = 8192
0.00.102.245 I print_info: n_expert         = 0
0.00.102.245 I print_info: n_expert_used    = 0
0.00.102.246 I print_info: causal attn      = 1
0.00.102.246 I print_info: pooling type     = 0
0.00.102.246 I print_info: rope type        = 2
0.00.102.247 I print_info: rope scaling     = linear
0.00.102.249 I print_info: freq_base_train  = 10000.0
0.00.102.250 I print_info: freq_scale_train = 1
0.00.102.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.250 I print_info: rope_finetuned   = unknown
0.00.102.253 I print_info: model type       = 1.4B
0.00.102.253 I print_info: model params     = 1.41 B
0.00.102.254 I print_info: general.name     = 1.4B
0.00.102.257 I print_info: vocab type       = BPE
0.00.102.258 I print_info: n_vocab          = 50304
0.00.102.259 I print_info: n_merges         = 50009
0.00.102.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.262 I print_info: LF token         = 187 'Ċ'
0.00.102.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.263 I print_info: max token length = 1024
0.00.102.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.429 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.022 I llama_context: constructing llama_context
0.00.146.029 I llama_context: n_seq_max     = 1
0.00.146.029 I llama_context: n_ctx         = 128
0.00.146.030 I llama_context: n_ctx_per_seq = 128
0.00.146.030 I llama_context: n_batch       = 128
0.00.146.031 I llama_context: n_ubatch      = 128
0.00.146.031 I llama_context: causal_attn   = 1
0.00.146.032 I llama_context: flash_attn    = 0
0.00.146.034 I llama_context: freq_base     = 10000.0
0.00.146.035 I llama_context: freq_scale    = 1
0.00.146.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.080 I llama_context: graph nodes  = 991
0.00.165.081 I llama_context: graph splits = 1
0.00.165.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.335 I 
0.00.206.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.431 I perplexity: tokenizing the input ..
0.00.215.174 I perplexity: tokenization took 8.737 ms
0.00.215.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.058 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.970 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.013 I llama_perf_context_print:        load time =     205.97 ms
0.02.283.015 I llama_perf_context_print: prompt eval time =    2064.26 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.283.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.018 I llama_perf_context_print:       total time =    2076.70 ms /   129 tokens

real	0m2.341s
user	0m16.903s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.728 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.731 I print_info: file format = GGUF V3 (latest)
0.00.030.732 I print_info: file type   = Q5_0
0.00.030.737 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.225 I load: special tokens cache size = 25
0.00.103.145 I load: token to piece cache size = 0.2984 MB
0.00.103.169 I print_info: arch             = gptneox
0.00.103.172 I print_info: vocab_only       = 0
0.00.103.173 I print_info: n_ctx_train      = 2048
0.00.103.174 I print_info: n_embd           = 2048
0.00.103.174 I print_info: n_layer          = 24
0.00.103.196 I print_info: n_head           = 16
0.00.103.200 I print_info: n_head_kv        = 16
0.00.103.201 I print_info: n_rot            = 32
0.00.103.201 I print_info: n_swa            = 0
0.00.103.203 I print_info: is_swa_any       = 0
0.00.103.204 I print_info: n_embd_head_k    = 128
0.00.103.204 I print_info: n_embd_head_v    = 128
0.00.103.207 I print_info: n_gqa            = 1
0.00.103.209 I print_info: n_embd_k_gqa     = 2048
0.00.103.211 I print_info: n_embd_v_gqa     = 2048
0.00.103.212 I print_info: f_norm_eps       = 1.0e-05
0.00.103.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.215 I print_info: f_logit_scale    = 0.0e+00
0.00.103.215 I print_info: f_attn_scale     = 0.0e+00
0.00.103.217 I print_info: n_ff             = 8192
0.00.103.217 I print_info: n_expert         = 0
0.00.103.218 I print_info: n_expert_used    = 0
0.00.103.218 I print_info: causal attn      = 1
0.00.103.219 I print_info: pooling type     = 0
0.00.103.219 I print_info: rope type        = 2
0.00.103.219 I print_info: rope scaling     = linear
0.00.103.221 I print_info: freq_base_train  = 10000.0
0.00.103.222 I print_info: freq_scale_train = 1
0.00.103.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.223 I print_info: rope_finetuned   = unknown
0.00.103.225 I print_info: model type       = 1.4B
0.00.103.225 I print_info: model params     = 1.41 B
0.00.103.226 I print_info: general.name     = 1.4B
0.00.103.229 I print_info: vocab type       = BPE
0.00.103.230 I print_info: n_vocab          = 50304
0.00.103.231 I print_info: n_merges         = 50009
0.00.103.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.234 I print_info: LF token         = 187 'Ċ'
0.00.103.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.237 I print_info: max token length = 1024
0.00.103.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.853 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.429 I llama_context: constructing llama_context
0.00.150.435 I llama_context: n_seq_max     = 1
0.00.150.435 I llama_context: n_ctx         = 2048
0.00.150.436 I llama_context: n_ctx_per_seq = 2048
0.00.150.436 I llama_context: n_batch       = 2048
0.00.150.437 I llama_context: n_ubatch      = 512
0.00.150.437 I llama_context: causal_attn   = 1
0.00.150.438 I llama_context: flash_attn    = 0
0.00.150.440 I llama_context: freq_base     = 10000.0
0.00.150.441 I llama_context: freq_scale    = 1
0.00.150.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.133 I llama_context: graph nodes  = 991
0.00.283.134 I llama_context: graph splits = 1
0.00.283.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.830 I main: llama threadpool init, n_threads = 8
0.00.343.845 I 
0.00.343.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.924 I 
0.00.344.021 I sampler seed: 1234
0.00.344.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.057 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.339.335 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.339.348 I llama_perf_context_print:        load time =     341.69 ms
0.02.339.357 I llama_perf_context_print: prompt eval time =     146.37 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.339.368 I llama_perf_context_print:        eval time =    1838.65 ms /    63 runs   (   29.18 ms per token,    34.26 tokens per second)
0.02.339.378 I llama_perf_context_print:       total time =    1997.17 ms /    70 tokens

real	0m2.420s
user	0m16.147s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q5_0
0.00.030.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.918 I load: special tokens cache size = 25
0.00.099.679 I load: token to piece cache size = 0.2984 MB
0.00.099.703 I print_info: arch             = gptneox
0.00.099.706 I print_info: vocab_only       = 0
0.00.099.707 I print_info: n_ctx_train      = 2048
0.00.099.707 I print_info: n_embd           = 2048
0.00.099.708 I print_info: n_layer          = 24
0.00.099.727 I print_info: n_head           = 16
0.00.099.732 I print_info: n_head_kv        = 16
0.00.099.733 I print_info: n_rot            = 32
0.00.099.733 I print_info: n_swa            = 0
0.00.099.734 I print_info: is_swa_any       = 0
0.00.099.735 I print_info: n_embd_head_k    = 128
0.00.099.736 I print_info: n_embd_head_v    = 128
0.00.099.738 I print_info: n_gqa            = 1
0.00.099.740 I print_info: n_embd_k_gqa     = 2048
0.00.099.742 I print_info: n_embd_v_gqa     = 2048
0.00.099.743 I print_info: f_norm_eps       = 1.0e-05
0.00.099.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.746 I print_info: f_logit_scale    = 0.0e+00
0.00.099.747 I print_info: f_attn_scale     = 0.0e+00
0.00.099.748 I print_info: n_ff             = 8192
0.00.099.749 I print_info: n_expert         = 0
0.00.099.749 I print_info: n_expert_used    = 0
0.00.099.750 I print_info: causal attn      = 1
0.00.099.750 I print_info: pooling type     = 0
0.00.099.751 I print_info: rope type        = 2
0.00.099.751 I print_info: rope scaling     = linear
0.00.099.753 I print_info: freq_base_train  = 10000.0
0.00.099.754 I print_info: freq_scale_train = 1
0.00.099.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.755 I print_info: rope_finetuned   = unknown
0.00.099.756 I print_info: model type       = 1.4B
0.00.099.757 I print_info: model params     = 1.41 B
0.00.099.757 I print_info: general.name     = 1.4B
0.00.099.761 I print_info: vocab type       = BPE
0.00.099.762 I print_info: n_vocab          = 50304
0.00.099.762 I print_info: n_merges         = 50009
0.00.099.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.765 I print_info: LF token         = 187 'Ċ'
0.00.099.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.767 I print_info: max token length = 1024
0.00.099.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.441 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.063 I llama_context: constructing llama_context
0.00.147.072 I llama_context: n_seq_max     = 1
0.00.147.072 I llama_context: n_ctx         = 128
0.00.147.073 I llama_context: n_ctx_per_seq = 128
0.00.147.073 I llama_context: n_batch       = 128
0.00.147.073 I llama_context: n_ubatch      = 128
0.00.147.074 I llama_context: causal_attn   = 1
0.00.147.074 I llama_context: flash_attn    = 0
0.00.147.077 I llama_context: freq_base     = 10000.0
0.00.147.078 I llama_context: freq_scale    = 1
0.00.147.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.024 I llama_context: graph nodes  = 991
0.00.166.024 I llama_context: graph splits = 1
0.00.166.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.637 I 
0.00.216.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.737 I perplexity: tokenizing the input ..
0.00.225.447 I perplexity: tokenization took 8.703 ms
0.00.225.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.879.807 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.882.747 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.882.790 I llama_perf_context_print:        load time =     216.28 ms
0.02.882.794 I llama_perf_context_print: prompt eval time =    2653.74 ms /   128 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.882.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.882.797 I llama_perf_context_print:       total time =    2666.17 ms /   129 tokens

real	0m2.943s
user	0m21.695s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.529 I print_info: file format = GGUF V3 (latest)
0.00.030.530 I print_info: file type   = Q5_1
0.00.030.536 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.107 I load: special tokens cache size = 25
0.00.101.936 I load: token to piece cache size = 0.2984 MB
0.00.101.960 I print_info: arch             = gptneox
0.00.101.964 I print_info: vocab_only       = 0
0.00.101.964 I print_info: n_ctx_train      = 2048
0.00.101.965 I print_info: n_embd           = 2048
0.00.101.965 I print_info: n_layer          = 24
0.00.101.986 I print_info: n_head           = 16
0.00.101.988 I print_info: n_head_kv        = 16
0.00.101.989 I print_info: n_rot            = 32
0.00.101.989 I print_info: n_swa            = 0
0.00.101.991 I print_info: is_swa_any       = 0
0.00.101.991 I print_info: n_embd_head_k    = 128
0.00.101.992 I print_info: n_embd_head_v    = 128
0.00.101.994 I print_info: n_gqa            = 1
0.00.101.996 I print_info: n_embd_k_gqa     = 2048
0.00.101.998 I print_info: n_embd_v_gqa     = 2048
0.00.102.001 I print_info: f_norm_eps       = 1.0e-05
0.00.102.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.003 I print_info: f_logit_scale    = 0.0e+00
0.00.102.004 I print_info: f_attn_scale     = 0.0e+00
0.00.102.005 I print_info: n_ff             = 8192
0.00.102.006 I print_info: n_expert         = 0
0.00.102.006 I print_info: n_expert_used    = 0
0.00.102.007 I print_info: causal attn      = 1
0.00.102.007 I print_info: pooling type     = 0
0.00.102.007 I print_info: rope type        = 2
0.00.102.008 I print_info: rope scaling     = linear
0.00.102.009 I print_info: freq_base_train  = 10000.0
0.00.102.010 I print_info: freq_scale_train = 1
0.00.102.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.011 I print_info: rope_finetuned   = unknown
0.00.102.012 I print_info: model type       = 1.4B
0.00.102.013 I print_info: model params     = 1.41 B
0.00.102.013 I print_info: general.name     = 1.4B
0.00.102.017 I print_info: vocab type       = BPE
0.00.102.018 I print_info: n_vocab          = 50304
0.00.102.018 I print_info: n_merges         = 50009
0.00.102.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.022 I print_info: LF token         = 187 'Ċ'
0.00.102.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: max token length = 1024
0.00.102.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.770 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.377 I llama_context: constructing llama_context
0.00.152.383 I llama_context: n_seq_max     = 1
0.00.152.383 I llama_context: n_ctx         = 2048
0.00.152.384 I llama_context: n_ctx_per_seq = 2048
0.00.152.384 I llama_context: n_batch       = 2048
0.00.152.384 I llama_context: n_ubatch      = 512
0.00.152.385 I llama_context: causal_attn   = 1
0.00.152.385 I llama_context: flash_attn    = 0
0.00.152.394 I llama_context: freq_base     = 10000.0
0.00.152.398 I llama_context: freq_scale    = 1
0.00.152.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.386 I llama_context: graph nodes  = 991
0.00.283.387 I llama_context: graph splits = 1
0.00.283.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.062 I main: llama threadpool init, n_threads = 8
0.00.351.076 I 
0.00.351.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.159 I 
0.00.351.256 I sampler seed: 1234
0.00.351.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.274 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.606.511 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.02.606.524 I llama_perf_context_print:        load time =     348.89 ms
0.02.606.534 I llama_perf_context_print: prompt eval time =     173.75 ms /     7 tokens (   24.82 ms per token,    40.29 tokens per second)
0.02.606.542 I llama_perf_context_print:        eval time =    2071.06 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.606.555 I llama_perf_context_print:       total time =    2257.11 ms /    70 tokens

real	0m2.690s
user	0m18.298s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.730 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q5_1
0.00.030.740 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.461 I load: special tokens cache size = 25
0.00.103.506 I load: token to piece cache size = 0.2984 MB
0.00.103.529 I print_info: arch             = gptneox
0.00.103.532 I print_info: vocab_only       = 0
0.00.103.532 I print_info: n_ctx_train      = 2048
0.00.103.533 I print_info: n_embd           = 2048
0.00.103.533 I print_info: n_layer          = 24
0.00.103.552 I print_info: n_head           = 16
0.00.103.555 I print_info: n_head_kv        = 16
0.00.103.555 I print_info: n_rot            = 32
0.00.103.556 I print_info: n_swa            = 0
0.00.103.558 I print_info: is_swa_any       = 0
0.00.103.558 I print_info: n_embd_head_k    = 128
0.00.103.559 I print_info: n_embd_head_v    = 128
0.00.103.561 I print_info: n_gqa            = 1
0.00.103.563 I print_info: n_embd_k_gqa     = 2048
0.00.103.565 I print_info: n_embd_v_gqa     = 2048
0.00.103.567 I print_info: f_norm_eps       = 1.0e-05
0.00.103.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.569 I print_info: f_logit_scale    = 0.0e+00
0.00.103.569 I print_info: f_attn_scale     = 0.0e+00
0.00.103.571 I print_info: n_ff             = 8192
0.00.103.571 I print_info: n_expert         = 0
0.00.103.571 I print_info: n_expert_used    = 0
0.00.103.572 I print_info: causal attn      = 1
0.00.103.572 I print_info: pooling type     = 0
0.00.103.572 I print_info: rope type        = 2
0.00.103.573 I print_info: rope scaling     = linear
0.00.103.574 I print_info: freq_base_train  = 10000.0
0.00.103.575 I print_info: freq_scale_train = 1
0.00.103.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.576 I print_info: rope_finetuned   = unknown
0.00.103.577 I print_info: model type       = 1.4B
0.00.103.578 I print_info: model params     = 1.41 B
0.00.103.579 I print_info: general.name     = 1.4B
0.00.103.583 I print_info: vocab type       = BPE
0.00.103.585 I print_info: n_vocab          = 50304
0.00.103.585 I print_info: n_merges         = 50009
0.00.103.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.589 I print_info: LF token         = 187 'Ċ'
0.00.103.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.590 I print_info: max token length = 1024
0.00.103.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.338 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.986 I llama_context: constructing llama_context
0.00.154.991 I llama_context: n_seq_max     = 1
0.00.154.992 I llama_context: n_ctx         = 128
0.00.154.992 I llama_context: n_ctx_per_seq = 128
0.00.154.993 I llama_context: n_batch       = 128
0.00.154.993 I llama_context: n_ubatch      = 128
0.00.154.994 I llama_context: causal_attn   = 1
0.00.154.994 I llama_context: flash_attn    = 0
0.00.154.997 I llama_context: freq_base     = 10000.0
0.00.154.997 I llama_context: freq_scale    = 1
0.00.154.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.572 I llama_context: graph nodes  = 991
0.00.174.572 I llama_context: graph splits = 1
0.00.174.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.213 I 
0.00.233.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.304 I perplexity: tokenizing the input ..
0.00.242.138 I perplexity: tokenization took 8.83 ms
0.00.242.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.407.978 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.410.904 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.410.946 I llama_perf_context_print:        load time =     232.83 ms
0.03.410.948 I llama_perf_context_print: prompt eval time =    3165.20 ms /   128 tokens (   24.73 ms per token,    40.44 tokens per second)
0.03.410.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.410.952 I llama_perf_context_print:       total time =    3177.75 ms /   129 tokens

real	0m3.475s
user	0m25.878s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.584 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q2_K - Medium
0.00.030.593 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.190 I load: special tokens cache size = 25
0.00.100.126 I load: token to piece cache size = 0.2984 MB
0.00.100.152 I print_info: arch             = gptneox
0.00.100.156 I print_info: vocab_only       = 0
0.00.100.157 I print_info: n_ctx_train      = 2048
0.00.100.157 I print_info: n_embd           = 2048
0.00.100.158 I print_info: n_layer          = 24
0.00.100.178 I print_info: n_head           = 16
0.00.100.180 I print_info: n_head_kv        = 16
0.00.100.180 I print_info: n_rot            = 32
0.00.100.181 I print_info: n_swa            = 0
0.00.100.183 I print_info: is_swa_any       = 0
0.00.100.183 I print_info: n_embd_head_k    = 128
0.00.100.183 I print_info: n_embd_head_v    = 128
0.00.100.185 I print_info: n_gqa            = 1
0.00.100.187 I print_info: n_embd_k_gqa     = 2048
0.00.100.189 I print_info: n_embd_v_gqa     = 2048
0.00.100.191 I print_info: f_norm_eps       = 1.0e-05
0.00.100.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.193 I print_info: f_logit_scale    = 0.0e+00
0.00.100.193 I print_info: f_attn_scale     = 0.0e+00
0.00.100.195 I print_info: n_ff             = 8192
0.00.100.195 I print_info: n_expert         = 0
0.00.100.195 I print_info: n_expert_used    = 0
0.00.100.196 I print_info: causal attn      = 1
0.00.100.196 I print_info: pooling type     = 0
0.00.100.196 I print_info: rope type        = 2
0.00.100.197 I print_info: rope scaling     = linear
0.00.100.198 I print_info: freq_base_train  = 10000.0
0.00.100.199 I print_info: freq_scale_train = 1
0.00.100.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.200 I print_info: rope_finetuned   = unknown
0.00.100.200 I print_info: model type       = 1.4B
0.00.100.201 I print_info: model params     = 1.41 B
0.00.100.202 I print_info: general.name     = 1.4B
0.00.100.205 I print_info: vocab type       = BPE
0.00.100.206 I print_info: n_vocab          = 50304
0.00.100.206 I print_info: n_merges         = 50009
0.00.100.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: LF token         = 187 'Ċ'
0.00.100.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: max token length = 1024
0.00.100.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.547 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.103 I llama_context: constructing llama_context
0.00.129.110 I llama_context: n_seq_max     = 1
0.00.129.111 I llama_context: n_ctx         = 2048
0.00.129.111 I llama_context: n_ctx_per_seq = 2048
0.00.129.112 I llama_context: n_batch       = 2048
0.00.129.112 I llama_context: n_ubatch      = 512
0.00.129.113 I llama_context: causal_attn   = 1
0.00.129.114 I llama_context: flash_attn    = 0
0.00.129.116 I llama_context: freq_base     = 10000.0
0.00.129.117 I llama_context: freq_scale    = 1
0.00.129.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.635 I llama_context: graph nodes  = 991
0.00.259.636 I llama_context: graph splits = 1
0.00.259.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.621 I main: llama threadpool init, n_threads = 8
0.00.308.636 I 
0.00.308.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.716 I 
0.00.308.813 I sampler seed: 1234
0.00.308.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.830 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.824.425 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.824.438 I llama_perf_context_print:        load time =     306.44 ms
0.01.824.447 I llama_perf_context_print: prompt eval time =     111.51 ms /     7 tokens (   15.93 ms per token,    62.77 tokens per second)
0.01.824.456 I llama_perf_context_print:        eval time =    1394.19 ms /    63 runs   (   22.13 ms per token,    45.19 tokens per second)
0.01.824.468 I llama_perf_context_print:       total time =    1517.46 ms /    70 tokens

real	0m1.894s
user	0m12.230s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.460 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q2_K - Medium
0.00.030.469 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.229 I load: special tokens cache size = 25
0.00.100.358 I load: token to piece cache size = 0.2984 MB
0.00.100.378 I print_info: arch             = gptneox
0.00.100.381 I print_info: vocab_only       = 0
0.00.100.382 I print_info: n_ctx_train      = 2048
0.00.100.382 I print_info: n_embd           = 2048
0.00.100.383 I print_info: n_layer          = 24
0.00.100.401 I print_info: n_head           = 16
0.00.100.404 I print_info: n_head_kv        = 16
0.00.100.404 I print_info: n_rot            = 32
0.00.100.405 I print_info: n_swa            = 0
0.00.100.406 I print_info: is_swa_any       = 0
0.00.100.406 I print_info: n_embd_head_k    = 128
0.00.100.407 I print_info: n_embd_head_v    = 128
0.00.100.409 I print_info: n_gqa            = 1
0.00.100.411 I print_info: n_embd_k_gqa     = 2048
0.00.100.413 I print_info: n_embd_v_gqa     = 2048
0.00.100.414 I print_info: f_norm_eps       = 1.0e-05
0.00.100.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.417 I print_info: f_logit_scale    = 0.0e+00
0.00.100.417 I print_info: f_attn_scale     = 0.0e+00
0.00.100.419 I print_info: n_ff             = 8192
0.00.100.419 I print_info: n_expert         = 0
0.00.100.419 I print_info: n_expert_used    = 0
0.00.100.420 I print_info: causal attn      = 1
0.00.100.420 I print_info: pooling type     = 0
0.00.100.421 I print_info: rope type        = 2
0.00.100.421 I print_info: rope scaling     = linear
0.00.100.422 I print_info: freq_base_train  = 10000.0
0.00.100.423 I print_info: freq_scale_train = 1
0.00.100.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.423 I print_info: rope_finetuned   = unknown
0.00.100.425 I print_info: model type       = 1.4B
0.00.100.426 I print_info: model params     = 1.41 B
0.00.100.426 I print_info: general.name     = 1.4B
0.00.100.429 I print_info: vocab type       = BPE
0.00.100.430 I print_info: n_vocab          = 50304
0.00.100.431 I print_info: n_merges         = 50009
0.00.100.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.434 I print_info: LF token         = 187 'Ċ'
0.00.100.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.435 I print_info: max token length = 1024
0.00.100.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.044 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.543 I llama_context: constructing llama_context
0.00.129.549 I llama_context: n_seq_max     = 1
0.00.129.549 I llama_context: n_ctx         = 128
0.00.129.550 I llama_context: n_ctx_per_seq = 128
0.00.129.550 I llama_context: n_batch       = 128
0.00.129.551 I llama_context: n_ubatch      = 128
0.00.129.551 I llama_context: causal_attn   = 1
0.00.129.551 I llama_context: flash_attn    = 0
0.00.129.553 I llama_context: freq_base     = 10000.0
0.00.129.554 I llama_context: freq_scale    = 1
0.00.129.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.283 I llama_context: graph nodes  = 991
0.00.148.284 I llama_context: graph splits = 1
0.00.148.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.186 I 
0.00.187.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.271 I perplexity: tokenizing the input ..
0.00.196.066 I perplexity: tokenization took 8.791 ms
0.00.196.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.295.520 I perplexity: 2.10 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.298.727 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.298.787 I llama_perf_context_print:        load time =     186.84 ms
0.02.298.799 I llama_perf_context_print: prompt eval time =    2098.84 ms /   128 tokens (   16.40 ms per token,    60.99 tokens per second)
0.02.298.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.298.819 I llama_perf_context_print:       total time =    2111.61 ms /   129 tokens

real	0m2.349s
user	0m17.037s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.177 I llama_model_loader: - type  f32:  194 tensors
0.00.031.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.184 I print_info: file format = GGUF V3 (latest)
0.00.031.185 I print_info: file type   = Q3_K - Medium
0.00.031.190 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.535 I load: special tokens cache size = 25
0.00.105.696 I load: token to piece cache size = 0.2984 MB
0.00.105.721 I print_info: arch             = gptneox
0.00.105.722 I print_info: vocab_only       = 0
0.00.105.723 I print_info: n_ctx_train      = 2048
0.00.105.723 I print_info: n_embd           = 2048
0.00.105.724 I print_info: n_layer          = 24
0.00.105.744 I print_info: n_head           = 16
0.00.105.750 I print_info: n_head_kv        = 16
0.00.105.750 I print_info: n_rot            = 32
0.00.105.751 I print_info: n_swa            = 0
0.00.105.752 I print_info: is_swa_any       = 0
0.00.105.752 I print_info: n_embd_head_k    = 128
0.00.105.753 I print_info: n_embd_head_v    = 128
0.00.105.755 I print_info: n_gqa            = 1
0.00.105.757 I print_info: n_embd_k_gqa     = 2048
0.00.105.759 I print_info: n_embd_v_gqa     = 2048
0.00.105.761 I print_info: f_norm_eps       = 1.0e-05
0.00.105.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.763 I print_info: f_logit_scale    = 0.0e+00
0.00.105.764 I print_info: f_attn_scale     = 0.0e+00
0.00.105.765 I print_info: n_ff             = 8192
0.00.105.765 I print_info: n_expert         = 0
0.00.105.766 I print_info: n_expert_used    = 0
0.00.105.766 I print_info: causal attn      = 1
0.00.105.767 I print_info: pooling type     = 0
0.00.105.767 I print_info: rope type        = 2
0.00.105.767 I print_info: rope scaling     = linear
0.00.105.769 I print_info: freq_base_train  = 10000.0
0.00.105.770 I print_info: freq_scale_train = 1
0.00.105.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.771 I print_info: rope_finetuned   = unknown
0.00.105.772 I print_info: model type       = 1.4B
0.00.105.772 I print_info: model params     = 1.41 B
0.00.105.772 I print_info: general.name     = 1.4B
0.00.105.775 I print_info: vocab type       = BPE
0.00.105.776 I print_info: n_vocab          = 50304
0.00.105.777 I print_info: n_merges         = 50009
0.00.105.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.780 I print_info: LF token         = 187 'Ċ'
0.00.105.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.781 I print_info: max token length = 1024
0.00.105.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.540 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.061 I llama_context: constructing llama_context
0.00.143.066 I llama_context: n_seq_max     = 1
0.00.143.067 I llama_context: n_ctx         = 2048
0.00.143.067 I llama_context: n_ctx_per_seq = 2048
0.00.143.068 I llama_context: n_batch       = 2048
0.00.143.068 I llama_context: n_ubatch      = 512
0.00.143.069 I llama_context: causal_attn   = 1
0.00.143.069 I llama_context: flash_attn    = 0
0.00.143.072 I llama_context: freq_base     = 10000.0
0.00.143.073 I llama_context: freq_scale    = 1
0.00.143.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.823 I llama_context: graph nodes  = 991
0.00.272.823 I llama_context: graph splits = 1
0.00.272.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.403 I main: llama threadpool init, n_threads = 8
0.00.319.419 I 
0.00.319.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.497 I 
0.00.319.596 I sampler seed: 1234
0.00.319.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.632 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.784.671 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.784.684 I llama_perf_context_print:        load time =     317.22 ms
0.01.784.693 I llama_perf_context_print: prompt eval time =      98.69 ms /     7 tokens (   14.10 ms per token,    70.93 tokens per second)
0.01.784.702 I llama_perf_context_print:        eval time =    1356.17 ms /    63 runs   (   21.53 ms per token,    46.45 tokens per second)
0.01.784.714 I llama_perf_context_print:       total time =    1466.96 ms /    70 tokens

real	0m1.861s
user	0m11.807s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.186 I llama_model_loader: - type  f32:  194 tensors
0.00.031.187 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.188 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.191 I print_info: file format = GGUF V3 (latest)
0.00.031.191 I print_info: file type   = Q3_K - Medium
0.00.031.196 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.993 I load: special tokens cache size = 25
0.00.102.214 I load: token to piece cache size = 0.2984 MB
0.00.102.235 I print_info: arch             = gptneox
0.00.102.236 I print_info: vocab_only       = 0
0.00.102.238 I print_info: n_ctx_train      = 2048
0.00.102.238 I print_info: n_embd           = 2048
0.00.102.239 I print_info: n_layer          = 24
0.00.102.259 I print_info: n_head           = 16
0.00.102.264 I print_info: n_head_kv        = 16
0.00.102.264 I print_info: n_rot            = 32
0.00.102.265 I print_info: n_swa            = 0
0.00.102.266 I print_info: is_swa_any       = 0
0.00.102.267 I print_info: n_embd_head_k    = 128
0.00.102.267 I print_info: n_embd_head_v    = 128
0.00.102.270 I print_info: n_gqa            = 1
0.00.102.271 I print_info: n_embd_k_gqa     = 2048
0.00.102.274 I print_info: n_embd_v_gqa     = 2048
0.00.102.275 I print_info: f_norm_eps       = 1.0e-05
0.00.102.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.278 I print_info: f_logit_scale    = 0.0e+00
0.00.102.278 I print_info: f_attn_scale     = 0.0e+00
0.00.102.280 I print_info: n_ff             = 8192
0.00.102.280 I print_info: n_expert         = 0
0.00.102.281 I print_info: n_expert_used    = 0
0.00.102.281 I print_info: causal attn      = 1
0.00.102.282 I print_info: pooling type     = 0
0.00.102.282 I print_info: rope type        = 2
0.00.102.282 I print_info: rope scaling     = linear
0.00.102.285 I print_info: freq_base_train  = 10000.0
0.00.102.285 I print_info: freq_scale_train = 1
0.00.102.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.286 I print_info: rope_finetuned   = unknown
0.00.102.288 I print_info: model type       = 1.4B
0.00.102.288 I print_info: model params     = 1.41 B
0.00.102.289 I print_info: general.name     = 1.4B
0.00.102.292 I print_info: vocab type       = BPE
0.00.102.293 I print_info: n_vocab          = 50304
0.00.102.294 I print_info: n_merges         = 50009
0.00.102.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.297 I print_info: LF token         = 187 'Ċ'
0.00.102.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.298 I print_info: max token length = 1024
0.00.102.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.190 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.833 I llama_context: constructing llama_context
0.00.139.838 I llama_context: n_seq_max     = 1
0.00.139.838 I llama_context: n_ctx         = 128
0.00.139.839 I llama_context: n_ctx_per_seq = 128
0.00.139.839 I llama_context: n_batch       = 128
0.00.139.840 I llama_context: n_ubatch      = 128
0.00.139.840 I llama_context: causal_attn   = 1
0.00.139.841 I llama_context: flash_attn    = 0
0.00.139.844 I llama_context: freq_base     = 10000.0
0.00.139.845 I llama_context: freq_scale    = 1
0.00.139.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.827 I llama_context: graph nodes  = 991
0.00.158.828 I llama_context: graph splits = 1
0.00.158.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.666 I 
0.00.195.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.762 I perplexity: tokenizing the input ..
0.00.204.809 I perplexity: tokenization took 9.042 ms
0.00.204.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.392 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.012.338 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.012.381 I llama_perf_context_print:        load time =     195.32 ms
0.02.012.383 I llama_perf_context_print: prompt eval time =    1803.97 ms /   128 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.012.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.385 I llama_perf_context_print:       total time =    1816.73 ms /   129 tokens

real	0m2.066s
user	0m14.771s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.611 I llama_model_loader: - type  f32:  194 tensors
0.00.030.612 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.613 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.614 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q4_K - Medium
0.00.030.623 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.330 I load: special tokens cache size = 25
0.00.100.310 I load: token to piece cache size = 0.2984 MB
0.00.100.334 I print_info: arch             = gptneox
0.00.100.338 I print_info: vocab_only       = 0
0.00.100.339 I print_info: n_ctx_train      = 2048
0.00.100.339 I print_info: n_embd           = 2048
0.00.100.339 I print_info: n_layer          = 24
0.00.100.359 I print_info: n_head           = 16
0.00.100.364 I print_info: n_head_kv        = 16
0.00.100.364 I print_info: n_rot            = 32
0.00.100.365 I print_info: n_swa            = 0
0.00.100.366 I print_info: is_swa_any       = 0
0.00.100.367 I print_info: n_embd_head_k    = 128
0.00.100.368 I print_info: n_embd_head_v    = 128
0.00.100.370 I print_info: n_gqa            = 1
0.00.100.372 I print_info: n_embd_k_gqa     = 2048
0.00.100.374 I print_info: n_embd_v_gqa     = 2048
0.00.100.376 I print_info: f_norm_eps       = 1.0e-05
0.00.100.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.379 I print_info: f_logit_scale    = 0.0e+00
0.00.100.379 I print_info: f_attn_scale     = 0.0e+00
0.00.100.381 I print_info: n_ff             = 8192
0.00.100.381 I print_info: n_expert         = 0
0.00.100.382 I print_info: n_expert_used    = 0
0.00.100.382 I print_info: causal attn      = 1
0.00.100.383 I print_info: pooling type     = 0
0.00.100.383 I print_info: rope type        = 2
0.00.100.383 I print_info: rope scaling     = linear
0.00.100.385 I print_info: freq_base_train  = 10000.0
0.00.100.386 I print_info: freq_scale_train = 1
0.00.100.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.387 I print_info: rope_finetuned   = unknown
0.00.100.389 I print_info: model type       = 1.4B
0.00.100.389 I print_info: model params     = 1.41 B
0.00.100.390 I print_info: general.name     = 1.4B
0.00.100.393 I print_info: vocab type       = BPE
0.00.100.395 I print_info: n_vocab          = 50304
0.00.100.395 I print_info: n_merges         = 50009
0.00.100.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: LF token         = 187 'Ċ'
0.00.100.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.400 I print_info: max token length = 1024
0.00.100.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.715 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.218 I llama_context: constructing llama_context
0.00.144.223 I llama_context: n_seq_max     = 1
0.00.144.223 I llama_context: n_ctx         = 2048
0.00.144.224 I llama_context: n_ctx_per_seq = 2048
0.00.144.224 I llama_context: n_batch       = 2048
0.00.144.225 I llama_context: n_ubatch      = 512
0.00.144.225 I llama_context: causal_attn   = 1
0.00.144.226 I llama_context: flash_attn    = 0
0.00.144.228 I llama_context: freq_base     = 10000.0
0.00.144.229 I llama_context: freq_scale    = 1
0.00.144.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.805 I llama_context: graph nodes  = 991
0.00.274.805 I llama_context: graph splits = 1
0.00.274.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.883 I main: llama threadpool init, n_threads = 8
0.00.324.898 I 
0.00.324.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.978 I 
0.00.325.091 I sampler seed: 1234
0.00.325.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.110 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.914.474 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.01.914.489 I llama_perf_context_print:        load time =     322.70 ms
0.01.914.498 I llama_perf_context_print: prompt eval time =     107.93 ms /     7 tokens (   15.42 ms per token,    64.85 tokens per second)
0.01.914.511 I llama_perf_context_print:        eval time =    1471.32 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.914.523 I llama_perf_context_print:       total time =    1591.25 ms /    70 tokens

real	0m1.993s
user	0m12.868s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.587 I llama_model_loader: - type  f32:  194 tensors
0.00.031.588 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.589 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.590 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.593 I print_info: file format = GGUF V3 (latest)
0.00.031.594 I print_info: file type   = Q4_K - Medium
0.00.031.599 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.337 I load: special tokens cache size = 25
0.00.108.628 I load: token to piece cache size = 0.2984 MB
0.00.108.653 I print_info: arch             = gptneox
0.00.108.656 I print_info: vocab_only       = 0
0.00.108.656 I print_info: n_ctx_train      = 2048
0.00.108.657 I print_info: n_embd           = 2048
0.00.108.657 I print_info: n_layer          = 24
0.00.108.679 I print_info: n_head           = 16
0.00.108.682 I print_info: n_head_kv        = 16
0.00.108.682 I print_info: n_rot            = 32
0.00.108.683 I print_info: n_swa            = 0
0.00.108.684 I print_info: is_swa_any       = 0
0.00.108.686 I print_info: n_embd_head_k    = 128
0.00.108.687 I print_info: n_embd_head_v    = 128
0.00.108.690 I print_info: n_gqa            = 1
0.00.108.692 I print_info: n_embd_k_gqa     = 2048
0.00.108.694 I print_info: n_embd_v_gqa     = 2048
0.00.108.695 I print_info: f_norm_eps       = 1.0e-05
0.00.108.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.698 I print_info: f_logit_scale    = 0.0e+00
0.00.108.698 I print_info: f_attn_scale     = 0.0e+00
0.00.108.700 I print_info: n_ff             = 8192
0.00.108.701 I print_info: n_expert         = 0
0.00.108.702 I print_info: n_expert_used    = 0
0.00.108.702 I print_info: causal attn      = 1
0.00.108.703 I print_info: pooling type     = 0
0.00.108.703 I print_info: rope type        = 2
0.00.108.703 I print_info: rope scaling     = linear
0.00.108.705 I print_info: freq_base_train  = 10000.0
0.00.108.706 I print_info: freq_scale_train = 1
0.00.108.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.707 I print_info: rope_finetuned   = unknown
0.00.108.708 I print_info: model type       = 1.4B
0.00.108.708 I print_info: model params     = 1.41 B
0.00.108.709 I print_info: general.name     = 1.4B
0.00.108.712 I print_info: vocab type       = BPE
0.00.108.713 I print_info: n_vocab          = 50304
0.00.108.714 I print_info: n_merges         = 50009
0.00.108.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.717 I print_info: LF token         = 187 'Ċ'
0.00.108.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.718 I print_info: max token length = 1024
0.00.108.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.628 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.274 I llama_context: constructing llama_context
0.00.153.281 I llama_context: n_seq_max     = 1
0.00.153.281 I llama_context: n_ctx         = 128
0.00.153.282 I llama_context: n_ctx_per_seq = 128
0.00.153.282 I llama_context: n_batch       = 128
0.00.153.283 I llama_context: n_ubatch      = 128
0.00.153.283 I llama_context: causal_attn   = 1
0.00.153.284 I llama_context: flash_attn    = 0
0.00.153.287 I llama_context: freq_base     = 10000.0
0.00.153.288 I llama_context: freq_scale    = 1
0.00.153.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.779 I llama_context: graph nodes  = 991
0.00.172.779 I llama_context: graph splits = 1
0.00.172.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.759 I 
0.00.212.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.860 I perplexity: tokenizing the input ..
0.00.221.974 I perplexity: tokenization took 9.108 ms
0.00.222.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.295 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.240 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.285 I llama_perf_context_print:        load time =     212.39 ms
0.02.186.289 I llama_perf_context_print: prompt eval time =    1960.67 ms /   128 tokens (   15.32 ms per token,    65.28 tokens per second)
0.02.186.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.291 I llama_perf_context_print:       total time =    1973.54 ms /   129 tokens

real	0m2.246s
user	0m16.079s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.350 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q5_K - Medium
0.00.030.358 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.977 I load: special tokens cache size = 25
0.00.099.856 I load: token to piece cache size = 0.2984 MB
0.00.099.879 I print_info: arch             = gptneox
0.00.099.882 I print_info: vocab_only       = 0
0.00.099.883 I print_info: n_ctx_train      = 2048
0.00.099.883 I print_info: n_embd           = 2048
0.00.099.884 I print_info: n_layer          = 24
0.00.099.904 I print_info: n_head           = 16
0.00.099.909 I print_info: n_head_kv        = 16
0.00.099.909 I print_info: n_rot            = 32
0.00.099.910 I print_info: n_swa            = 0
0.00.099.911 I print_info: is_swa_any       = 0
0.00.099.913 I print_info: n_embd_head_k    = 128
0.00.099.913 I print_info: n_embd_head_v    = 128
0.00.099.915 I print_info: n_gqa            = 1
0.00.099.917 I print_info: n_embd_k_gqa     = 2048
0.00.099.919 I print_info: n_embd_v_gqa     = 2048
0.00.099.920 I print_info: f_norm_eps       = 1.0e-05
0.00.099.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.923 I print_info: f_logit_scale    = 0.0e+00
0.00.099.924 I print_info: f_attn_scale     = 0.0e+00
0.00.099.925 I print_info: n_ff             = 8192
0.00.099.926 I print_info: n_expert         = 0
0.00.099.927 I print_info: n_expert_used    = 0
0.00.099.927 I print_info: causal attn      = 1
0.00.099.928 I print_info: pooling type     = 0
0.00.099.928 I print_info: rope type        = 2
0.00.099.928 I print_info: rope scaling     = linear
0.00.099.930 I print_info: freq_base_train  = 10000.0
0.00.099.931 I print_info: freq_scale_train = 1
0.00.099.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.932 I print_info: rope_finetuned   = unknown
0.00.099.933 I print_info: model type       = 1.4B
0.00.099.934 I print_info: model params     = 1.41 B
0.00.099.935 I print_info: general.name     = 1.4B
0.00.099.938 I print_info: vocab type       = BPE
0.00.099.939 I print_info: n_vocab          = 50304
0.00.099.940 I print_info: n_merges         = 50009
0.00.099.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.943 I print_info: LF token         = 187 'Ċ'
0.00.099.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: max token length = 1024
0.00.099.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.170 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.682 I llama_context: constructing llama_context
0.00.149.687 I llama_context: n_seq_max     = 1
0.00.149.687 I llama_context: n_ctx         = 2048
0.00.149.688 I llama_context: n_ctx_per_seq = 2048
0.00.149.688 I llama_context: n_batch       = 2048
0.00.149.689 I llama_context: n_ubatch      = 512
0.00.149.689 I llama_context: causal_attn   = 1
0.00.149.690 I llama_context: flash_attn    = 0
0.00.149.692 I llama_context: freq_base     = 10000.0
0.00.149.693 I llama_context: freq_scale    = 1
0.00.149.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.284 I llama_context: graph nodes  = 991
0.00.280.284 I llama_context: graph splits = 1
0.00.280.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.541 I main: llama threadpool init, n_threads = 8
0.00.339.555 I 
0.00.339.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.634 I 
0.00.339.729 I sampler seed: 1234
0.00.339.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.746 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.295.438 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.295.452 I llama_perf_context_print:        load time =     337.34 ms
0.02.295.462 I llama_perf_context_print: prompt eval time =     140.47 ms /     7 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.295.474 I llama_perf_context_print:        eval time =    1804.91 ms /    63 runs   (   28.65 ms per token,    34.90 tokens per second)
0.02.295.486 I llama_perf_context_print:       total time =    1957.57 ms /    70 tokens

real	0m2.381s
user	0m15.810s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q5_K - Medium
0.00.030.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.070 I load: special tokens cache size = 25
0.00.099.838 I load: token to piece cache size = 0.2984 MB
0.00.099.860 I print_info: arch             = gptneox
0.00.099.863 I print_info: vocab_only       = 0
0.00.099.864 I print_info: n_ctx_train      = 2048
0.00.099.864 I print_info: n_embd           = 2048
0.00.099.864 I print_info: n_layer          = 24
0.00.099.884 I print_info: n_head           = 16
0.00.099.889 I print_info: n_head_kv        = 16
0.00.099.889 I print_info: n_rot            = 32
0.00.099.890 I print_info: n_swa            = 0
0.00.099.891 I print_info: is_swa_any       = 0
0.00.099.892 I print_info: n_embd_head_k    = 128
0.00.099.893 I print_info: n_embd_head_v    = 128
0.00.099.895 I print_info: n_gqa            = 1
0.00.099.897 I print_info: n_embd_k_gqa     = 2048
0.00.099.899 I print_info: n_embd_v_gqa     = 2048
0.00.099.900 I print_info: f_norm_eps       = 1.0e-05
0.00.099.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.902 I print_info: f_logit_scale    = 0.0e+00
0.00.099.903 I print_info: f_attn_scale     = 0.0e+00
0.00.099.904 I print_info: n_ff             = 8192
0.00.099.905 I print_info: n_expert         = 0
0.00.099.905 I print_info: n_expert_used    = 0
0.00.099.906 I print_info: causal attn      = 1
0.00.099.906 I print_info: pooling type     = 0
0.00.099.906 I print_info: rope type        = 2
0.00.099.907 I print_info: rope scaling     = linear
0.00.099.908 I print_info: freq_base_train  = 10000.0
0.00.099.909 I print_info: freq_scale_train = 1
0.00.099.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.910 I print_info: rope_finetuned   = unknown
0.00.099.911 I print_info: model type       = 1.4B
0.00.099.912 I print_info: model params     = 1.41 B
0.00.099.912 I print_info: general.name     = 1.4B
0.00.099.916 I print_info: vocab type       = BPE
0.00.099.916 I print_info: n_vocab          = 50304
0.00.099.917 I print_info: n_merges         = 50009
0.00.099.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: LF token         = 187 'Ċ'
0.00.099.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: max token length = 1024
0.00.099.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.588 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.211 I llama_context: constructing llama_context
0.00.150.216 I llama_context: n_seq_max     = 1
0.00.150.217 I llama_context: n_ctx         = 128
0.00.150.217 I llama_context: n_ctx_per_seq = 128
0.00.150.217 I llama_context: n_batch       = 128
0.00.150.218 I llama_context: n_ubatch      = 128
0.00.150.218 I llama_context: causal_attn   = 1
0.00.150.219 I llama_context: flash_attn    = 0
0.00.150.221 I llama_context: freq_base     = 10000.0
0.00.150.222 I llama_context: freq_scale    = 1
0.00.150.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.777 I llama_context: graph nodes  = 991
0.00.168.778 I llama_context: graph splits = 1
0.00.168.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.888 I 
0.00.217.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.986 I perplexity: tokenizing the input ..
0.00.226.643 I perplexity: tokenization took 8.651 ms
0.00.226.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.869 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.833 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.878 I llama_perf_context_print:        load time =     217.55 ms
0.02.796.882 I llama_perf_context_print: prompt eval time =    2566.61 ms /   128 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.796.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.884 I llama_perf_context_print:       total time =    2579.00 ms /   129 tokens

real	0m2.858s
user	0m20.977s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.566 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q6_K
0.00.030.571 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.859 I load: special tokens cache size = 25
0.00.103.509 I load: token to piece cache size = 0.2984 MB
0.00.103.533 I print_info: arch             = gptneox
0.00.103.536 I print_info: vocab_only       = 0
0.00.103.537 I print_info: n_ctx_train      = 2048
0.00.103.537 I print_info: n_embd           = 2048
0.00.103.538 I print_info: n_layer          = 24
0.00.103.558 I print_info: n_head           = 16
0.00.103.563 I print_info: n_head_kv        = 16
0.00.103.564 I print_info: n_rot            = 32
0.00.103.564 I print_info: n_swa            = 0
0.00.103.565 I print_info: is_swa_any       = 0
0.00.103.567 I print_info: n_embd_head_k    = 128
0.00.103.567 I print_info: n_embd_head_v    = 128
0.00.103.569 I print_info: n_gqa            = 1
0.00.103.571 I print_info: n_embd_k_gqa     = 2048
0.00.103.573 I print_info: n_embd_v_gqa     = 2048
0.00.103.575 I print_info: f_norm_eps       = 1.0e-05
0.00.103.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.580 I print_info: f_logit_scale    = 0.0e+00
0.00.103.580 I print_info: f_attn_scale     = 0.0e+00
0.00.103.582 I print_info: n_ff             = 8192
0.00.103.582 I print_info: n_expert         = 0
0.00.103.583 I print_info: n_expert_used    = 0
0.00.103.584 I print_info: causal attn      = 1
0.00.103.584 I print_info: pooling type     = 0
0.00.103.585 I print_info: rope type        = 2
0.00.103.586 I print_info: rope scaling     = linear
0.00.103.588 I print_info: freq_base_train  = 10000.0
0.00.103.589 I print_info: freq_scale_train = 1
0.00.103.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.590 I print_info: rope_finetuned   = unknown
0.00.103.591 I print_info: model type       = 1.4B
0.00.103.592 I print_info: model params     = 1.41 B
0.00.103.593 I print_info: general.name     = 1.4B
0.00.103.596 I print_info: vocab type       = BPE
0.00.103.597 I print_info: n_vocab          = 50304
0.00.103.598 I print_info: n_merges         = 50009
0.00.103.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.601 I print_info: LF token         = 187 'Ċ'
0.00.103.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: max token length = 1024
0.00.103.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.606 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.212 I llama_context: constructing llama_context
0.00.158.218 I llama_context: n_seq_max     = 1
0.00.158.219 I llama_context: n_ctx         = 2048
0.00.158.219 I llama_context: n_ctx_per_seq = 2048
0.00.158.219 I llama_context: n_batch       = 2048
0.00.158.220 I llama_context: n_ubatch      = 512
0.00.158.220 I llama_context: causal_attn   = 1
0.00.158.221 I llama_context: flash_attn    = 0
0.00.158.223 I llama_context: freq_base     = 10000.0
0.00.158.224 I llama_context: freq_scale    = 1
0.00.158.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.022 I llama_context: graph nodes  = 991
0.00.289.023 I llama_context: graph splits = 1
0.00.289.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.111 I main: llama threadpool init, n_threads = 8
0.00.351.126 I 
0.00.351.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.207 I 
0.00.351.301 I sampler seed: 1234
0.00.351.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.319 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.158 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.394.171 I llama_perf_context_print:        load time =     348.93 ms
0.02.394.181 I llama_perf_context_print: prompt eval time =     149.86 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.394.195 I llama_perf_context_print:        eval time =    1882.86 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.394.206 I llama_perf_context_print:       total time =    2044.70 ms /    70 tokens

real	0m2.482s
user	0m16.598s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.713 I print_info: file format = GGUF V3 (latest)
0.00.030.713 I print_info: file type   = Q6_K
0.00.030.717 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.295 I load: special tokens cache size = 25
0.00.100.322 I load: token to piece cache size = 0.2984 MB
0.00.100.347 I print_info: arch             = gptneox
0.00.100.350 I print_info: vocab_only       = 0
0.00.100.351 I print_info: n_ctx_train      = 2048
0.00.100.351 I print_info: n_embd           = 2048
0.00.100.352 I print_info: n_layer          = 24
0.00.100.372 I print_info: n_head           = 16
0.00.100.378 I print_info: n_head_kv        = 16
0.00.100.379 I print_info: n_rot            = 32
0.00.100.379 I print_info: n_swa            = 0
0.00.100.381 I print_info: is_swa_any       = 0
0.00.100.382 I print_info: n_embd_head_k    = 128
0.00.100.382 I print_info: n_embd_head_v    = 128
0.00.100.385 I print_info: n_gqa            = 1
0.00.100.387 I print_info: n_embd_k_gqa     = 2048
0.00.100.389 I print_info: n_embd_v_gqa     = 2048
0.00.100.390 I print_info: f_norm_eps       = 1.0e-05
0.00.100.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.394 I print_info: f_logit_scale    = 0.0e+00
0.00.100.395 I print_info: f_attn_scale     = 0.0e+00
0.00.100.396 I print_info: n_ff             = 8192
0.00.100.397 I print_info: n_expert         = 0
0.00.100.397 I print_info: n_expert_used    = 0
0.00.100.397 I print_info: causal attn      = 1
0.00.100.398 I print_info: pooling type     = 0
0.00.100.398 I print_info: rope type        = 2
0.00.100.399 I print_info: rope scaling     = linear
0.00.100.401 I print_info: freq_base_train  = 10000.0
0.00.100.401 I print_info: freq_scale_train = 1
0.00.100.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.402 I print_info: rope_finetuned   = unknown
0.00.100.403 I print_info: model type       = 1.4B
0.00.100.404 I print_info: model params     = 1.41 B
0.00.100.404 I print_info: general.name     = 1.4B
0.00.100.408 I print_info: vocab type       = BPE
0.00.100.409 I print_info: n_vocab          = 50304
0.00.100.410 I print_info: n_merges         = 50009
0.00.100.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.412 I print_info: LF token         = 187 'Ċ'
0.00.100.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: max token length = 1024
0.00.100.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.806 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.350 I llama_context: constructing llama_context
0.00.155.357 I llama_context: n_seq_max     = 1
0.00.155.357 I llama_context: n_ctx         = 128
0.00.155.357 I llama_context: n_ctx_per_seq = 128
0.00.155.358 I llama_context: n_batch       = 128
0.00.155.358 I llama_context: n_ubatch      = 128
0.00.155.359 I llama_context: causal_attn   = 1
0.00.155.359 I llama_context: flash_attn    = 0
0.00.155.361 I llama_context: freq_base     = 10000.0
0.00.155.362 I llama_context: freq_scale    = 1
0.00.155.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.075 I llama_context: graph nodes  = 991
0.00.174.075 I llama_context: graph splits = 1
0.00.174.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.325 I 
0.00.226.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.424 I perplexity: tokenizing the input ..
0.00.235.086 I perplexity: tokenization took 8.657 ms
0.00.235.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.818 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.755 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.797 I llama_perf_context_print:        load time =     225.94 ms
0.02.976.799 I llama_perf_context_print: prompt eval time =    2738.12 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.976.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.802 I llama_perf_context_print:       total time =    2750.49 ms /   129 tokens

real	0m3.041s
user	0m22.398s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.571 I print_info: file format = GGUF V3 (latest)
0.00.030.572 I print_info: file type   = Q4_0
0.00.030.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.009 I load: special tokens cache size = 25
0.00.101.134 I load: token to piece cache size = 0.2984 MB
0.00.101.159 I print_info: arch             = gptneox
0.00.101.162 I print_info: vocab_only       = 0
0.00.101.163 I print_info: n_ctx_train      = 2048
0.00.101.163 I print_info: n_embd           = 2048
0.00.101.164 I print_info: n_layer          = 24
0.00.101.183 I print_info: n_head           = 16
0.00.101.186 I print_info: n_head_kv        = 16
0.00.101.187 I print_info: n_rot            = 32
0.00.101.188 I print_info: n_swa            = 0
0.00.101.190 I print_info: is_swa_any       = 0
0.00.101.190 I print_info: n_embd_head_k    = 128
0.00.101.191 I print_info: n_embd_head_v    = 128
0.00.101.193 I print_info: n_gqa            = 1
0.00.101.195 I print_info: n_embd_k_gqa     = 2048
0.00.101.197 I print_info: n_embd_v_gqa     = 2048
0.00.101.199 I print_info: f_norm_eps       = 1.0e-05
0.00.101.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.202 I print_info: f_logit_scale    = 0.0e+00
0.00.101.204 I print_info: f_attn_scale     = 0.0e+00
0.00.101.206 I print_info: n_ff             = 8192
0.00.101.206 I print_info: n_expert         = 0
0.00.101.207 I print_info: n_expert_used    = 0
0.00.101.207 I print_info: causal attn      = 1
0.00.101.208 I print_info: pooling type     = 0
0.00.101.208 I print_info: rope type        = 2
0.00.101.209 I print_info: rope scaling     = linear
0.00.101.211 I print_info: freq_base_train  = 10000.0
0.00.101.211 I print_info: freq_scale_train = 1
0.00.101.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.213 I print_info: rope_finetuned   = unknown
0.00.101.214 I print_info: model type       = 1.4B
0.00.101.215 I print_info: model params     = 1.41 B
0.00.101.215 I print_info: general.name     = 1.4B
0.00.101.218 I print_info: vocab type       = BPE
0.00.101.219 I print_info: n_vocab          = 50304
0.00.101.220 I print_info: n_merges         = 50009
0.00.101.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.222 I print_info: LF token         = 187 'Ċ'
0.00.101.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: max token length = 1024
0.00.101.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.664 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.674 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.879 I llama_context: constructing llama_context
0.00.520.887 I llama_context: n_seq_max     = 1
0.00.520.887 I llama_context: n_ctx         = 2048
0.00.520.888 I llama_context: n_ctx_per_seq = 2048
0.00.520.888 I llama_context: n_batch       = 2048
0.00.520.889 I llama_context: n_ubatch      = 512
0.00.520.889 I llama_context: causal_attn   = 1
0.00.520.889 I llama_context: flash_attn    = 0
0.00.520.895 I llama_context: freq_base     = 10000.0
0.00.520.895 I llama_context: freq_scale    = 1
0.00.520.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.730 I llama_context: graph nodes  = 991
0.00.643.730 I llama_context: graph splits = 1
0.00.643.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.107 I llama_context: constructing llama_context
0.01.016.123 I llama_context: n_seq_max     = 1
0.01.016.123 I llama_context: n_ctx         = 2048
0.01.016.124 I llama_context: n_ctx_per_seq = 2048
0.01.016.124 I llama_context: n_batch       = 2048
0.01.016.125 I llama_context: n_ubatch      = 512
0.01.016.125 I llama_context: causal_attn   = 1
0.01.016.125 I llama_context: flash_attn    = 0
0.01.016.132 I llama_context: freq_base     = 10000.0
0.01.016.133 I llama_context: freq_scale    = 1
0.01.016.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.138.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.447 I llama_context: graph nodes  = 991
0.01.138.448 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.577 I llama_context: constructing llama_context
0.01.463.591 I llama_context: n_seq_max     = 1
0.01.463.592 I llama_context: n_ctx         = 2048
0.01.463.593 I llama_context: n_ctx_per_seq = 2048
0.01.463.593 I llama_context: n_batch       = 2048
0.01.463.593 I llama_context: n_ubatch      = 512
0.01.463.594 I llama_context: causal_attn   = 1
0.01.463.594 I llama_context: flash_attn    = 0
0.01.463.601 I llama_context: freq_base     = 10000.0
0.01.463.602 I llama_context: freq_scale    = 1
0.01.463.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.577.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.586.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.906 I llama_context: graph nodes  = 991
0.01.586.906 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.860s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5867 (6bdda1398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q4_0
0.00.030.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.095 I load: special tokens cache size = 25
0.00.099.039 I load: token to piece cache size = 0.2984 MB
0.00.099.065 I print_info: arch             = gptneox
0.00.099.066 I print_info: vocab_only       = 0
0.00.099.067 I print_info: n_ctx_train      = 2048
0.00.099.067 I print_info: n_embd           = 2048
0.00.099.068 I print_info: n_layer          = 24
0.00.099.089 I print_info: n_head           = 16
0.00.099.094 I print_info: n_head_kv        = 16
0.00.099.095 I print_info: n_rot            = 32
0.00.099.096 I print_info: n_swa            = 0
0.00.099.097 I print_info: is_swa_any       = 0
0.00.099.097 I print_info: n_embd_head_k    = 128
0.00.099.097 I print_info: n_embd_head_v    = 128
0.00.099.100 I print_info: n_gqa            = 1
0.00.099.102 I print_info: n_embd_k_gqa     = 2048
0.00.099.103 I print_info: n_embd_v_gqa     = 2048
0.00.099.105 I print_info: f_norm_eps       = 1.0e-05
0.00.099.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.107 I print_info: f_logit_scale    = 0.0e+00
0.00.099.107 I print_info: f_attn_scale     = 0.0e+00
0.00.099.109 I print_info: n_ff             = 8192
0.00.099.109 I print_info: n_expert         = 0
0.00.099.110 I print_info: n_expert_used    = 0
0.00.099.110 I print_info: causal attn      = 1
0.00.099.111 I print_info: pooling type     = 0
0.00.099.111 I print_info: rope type        = 2
0.00.099.112 I print_info: rope scaling     = linear
0.00.099.113 I print_info: freq_base_train  = 10000.0
0.00.099.114 I print_info: freq_scale_train = 1
0.00.099.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.115 I print_info: rope_finetuned   = unknown
0.00.099.116 I print_info: model type       = 1.4B
0.00.099.117 I print_info: model params     = 1.41 B
0.00.099.117 I print_info: general.name     = 1.4B
0.00.099.120 I print_info: vocab type       = BPE
0.00.099.121 I print_info: n_vocab          = 50304
0.00.099.121 I print_info: n_merges         = 50009
0.00.099.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: LF token         = 187 'Ċ'
0.00.099.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: max token length = 1024
0.00.099.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.422 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.430 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.685 I llama_context: constructing llama_context
0.00.516.693 I llama_context: n_seq_max     = 1
0.00.516.694 I llama_context: n_ctx         = 2048
0.00.516.694 I llama_context: n_ctx_per_seq = 2048
0.00.516.695 I llama_context: n_batch       = 2048
0.00.516.695 I llama_context: n_ubatch      = 512
0.00.516.695 I llama_context: causal_attn   = 1
0.00.516.696 I llama_context: flash_attn    = 1
0.00.516.702 I llama_context: freq_base     = 10000.0
0.00.516.702 I llama_context: freq_scale    = 1
0.00.516.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.804 I llama_context: graph nodes  = 896
0.00.638.805 I llama_context: graph splits = 1
0.00.638.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.364 I llama_context: constructing llama_context
0.01.002.380 I llama_context: n_seq_max     = 1
0.01.002.381 I llama_context: n_ctx         = 2048
0.01.002.381 I llama_context: n_ctx_per_seq = 2048
0.01.002.382 I llama_context: n_batch       = 2048
0.01.002.382 I llama_context: n_ubatch      = 512
0.01.002.382 I llama_context: causal_attn   = 1
0.01.002.383 I llama_context: flash_attn    = 1
0.01.002.391 I llama_context: freq_base     = 10000.0
0.01.002.392 I llama_context: freq_scale    = 1
0.01.002.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.387 I llama_context: graph nodes  = 896
0.01.125.387 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.047 I llama_context: constructing llama_context
0.01.443.065 I llama_context: n_seq_max     = 1
0.01.443.066 I llama_context: n_ctx         = 2048
0.01.443.066 I llama_context: n_ctx_per_seq = 2048
0.01.443.066 I llama_context: n_batch       = 2048
0.01.443.067 I llama_context: n_ubatch      = 512
0.01.443.067 I llama_context: causal_attn   = 1
0.01.443.068 I llama_context: flash_attn    = 1
0.01.443.073 I llama_context: freq_base     = 10000.0
0.01.443.074 I llama_context: freq_scale    = 1
0.01.443.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.566.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.430 I llama_context: graph nodes  = 896
0.01.566.430 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.042s
user	0m6.740s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.43user 0.36system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2918112maxresident)k
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+81460minor)pagefaults 0swaps
```
