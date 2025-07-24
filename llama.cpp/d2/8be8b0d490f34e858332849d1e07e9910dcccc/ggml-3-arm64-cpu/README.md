## Summary

- status:  SUCCESS ✅
- runtime: 5:37.28
- date:    Thu Jul 24 06:35:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d28be8b0d490f34e858332849d1e07e9910dcccc
- author:  Georgi Gerganov
```
metal : fix fusion across different encoders

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.41 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.38 sec*proc (35 tests)

Total Test time (real) =  84.39 sec

real	1m24.400s
user	1m53.015s
sys	0m6.805s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.66 sec*proc (35 tests)

Total Test time (real) =  29.67 sec

real	0m29.678s
user	0m31.518s
sys	0m5.175s
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
0.00.000.233 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.477 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.478 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.491 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.492 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.493 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.131 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.374 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.379 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.380 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.381 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.382 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.382 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.384 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.384 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.385 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.386 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.388 I llama_model_loader: - type  f32:  124 tensors
0.00.011.388 I llama_model_loader: - type  f16:   73 tensors
0.00.011.390 I print_info: file format = GGUF V3 (latest)
0.00.011.391 I print_info: file type   = F16
0.00.011.394 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.631 I load: special tokens cache size = 5
0.00.036.278 I load: token to piece cache size = 0.2032 MB
0.00.036.299 I print_info: arch             = bert
0.00.036.302 I print_info: vocab_only       = 0
0.00.036.303 I print_info: n_ctx_train      = 512
0.00.036.303 I print_info: n_embd           = 384
0.00.036.304 I print_info: n_layer          = 12
0.00.036.327 I print_info: n_head           = 12
0.00.036.329 I print_info: n_head_kv        = 12
0.00.036.330 I print_info: n_rot            = 32
0.00.036.331 I print_info: n_swa            = 0
0.00.036.332 I print_info: is_swa_any       = 0
0.00.036.333 I print_info: n_embd_head_k    = 32
0.00.036.334 I print_info: n_embd_head_v    = 32
0.00.036.336 I print_info: n_gqa            = 1
0.00.036.338 I print_info: n_embd_k_gqa     = 384
0.00.036.339 I print_info: n_embd_v_gqa     = 384
0.00.036.341 I print_info: f_norm_eps       = 1.0e-12
0.00.036.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.343 I print_info: f_logit_scale    = 0.0e+00
0.00.036.344 I print_info: f_attn_scale     = 0.0e+00
0.00.036.346 I print_info: n_ff             = 1536
0.00.036.346 I print_info: n_expert         = 0
0.00.036.347 I print_info: n_expert_used    = 0
0.00.036.347 I print_info: causal attn      = 0
0.00.036.348 I print_info: pooling type     = 2
0.00.036.348 I print_info: rope type        = 2
0.00.036.349 I print_info: rope scaling     = linear
0.00.036.351 I print_info: freq_base_train  = 10000.0
0.00.036.351 I print_info: freq_scale_train = 1
0.00.036.352 I print_info: n_ctx_orig_yarn  = 512
0.00.036.352 I print_info: rope_finetuned   = unknown
0.00.036.353 I print_info: n_cls_out        = 1
0.00.036.354 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.355 I print_info: model type       = 33M
0.00.036.356 I print_info: model params     = 33.21 M
0.00.036.356 I print_info: general.name     = Bge Small
0.00.036.359 I print_info: vocab type       = WPM
0.00.036.360 I print_info: n_vocab          = 30522
0.00.036.361 I print_info: n_merges         = 0
0.00.036.361 I print_info: BOS token        = 101 '[CLS]'
0.00.036.362 I print_info: EOS token        = 102 '[SEP]'
0.00.036.362 I print_info: UNK token        = 100 '[UNK]'
0.00.036.363 I print_info: SEP token        = 102 '[SEP]'
0.00.036.363 I print_info: PAD token        = 0 '[PAD]'
0.00.036.363 I print_info: MASK token       = 103 '[MASK]'
0.00.036.364 I print_info: LF token         = 0 '[PAD]'
0.00.036.365 I print_info: EOG token        = 102 '[SEP]'
0.00.036.365 I print_info: max token length = 21
0.00.036.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.310 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.251 I llama_context: constructing llama_context
0.00.043.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.258 I llama_context: n_seq_max     = 1
0.00.043.258 I llama_context: n_ctx         = 512
0.00.043.259 I llama_context: n_ctx_per_seq = 512
0.00.043.259 I llama_context: n_batch       = 2048
0.00.043.259 I llama_context: n_ubatch      = 2048
0.00.043.260 I llama_context: causal_attn   = 0
0.00.043.261 I llama_context: flash_attn    = 0
0.00.043.262 I llama_context: kv_unified    = true
0.00.043.264 I llama_context: freq_base     = 10000.0
0.00.043.264 I llama_context: freq_scale    = 1
0.00.043.288 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.803 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.820 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.541 I 
0.00.046.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.252 I llama_perf_context_print:        load time =      46.23 ms
0.00.051.255 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.04 tokens per second)
0.00.051.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.257 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.051.258 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.080s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.541 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.593 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.593 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.606 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.492 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.499 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.499 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.500 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.501 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.502 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.503 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.503 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.504 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.506 I llama_model_loader: - type  f32:  124 tensors
0.00.011.506 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.508 I print_info: file format = GGUF V3 (latest)
0.00.011.509 I print_info: file type   = Q8_0
0.00.011.512 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.474 I load: special tokens cache size = 5
0.00.037.508 I load: token to piece cache size = 0.2032 MB
0.00.037.530 I print_info: arch             = bert
0.00.037.533 I print_info: vocab_only       = 0
0.00.037.534 I print_info: n_ctx_train      = 512
0.00.037.534 I print_info: n_embd           = 384
0.00.037.534 I print_info: n_layer          = 12
0.00.037.555 I print_info: n_head           = 12
0.00.037.558 I print_info: n_head_kv        = 12
0.00.037.558 I print_info: n_rot            = 32
0.00.037.559 I print_info: n_swa            = 0
0.00.037.560 I print_info: is_swa_any       = 0
0.00.037.560 I print_info: n_embd_head_k    = 32
0.00.037.560 I print_info: n_embd_head_v    = 32
0.00.037.562 I print_info: n_gqa            = 1
0.00.037.564 I print_info: n_embd_k_gqa     = 384
0.00.037.566 I print_info: n_embd_v_gqa     = 384
0.00.037.568 I print_info: f_norm_eps       = 1.0e-12
0.00.037.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.572 I print_info: f_logit_scale    = 0.0e+00
0.00.037.572 I print_info: f_attn_scale     = 0.0e+00
0.00.037.575 I print_info: n_ff             = 1536
0.00.037.575 I print_info: n_expert         = 0
0.00.037.577 I print_info: n_expert_used    = 0
0.00.037.577 I print_info: causal attn      = 0
0.00.037.578 I print_info: pooling type     = 2
0.00.037.578 I print_info: rope type        = 2
0.00.037.578 I print_info: rope scaling     = linear
0.00.037.580 I print_info: freq_base_train  = 10000.0
0.00.037.581 I print_info: freq_scale_train = 1
0.00.037.581 I print_info: n_ctx_orig_yarn  = 512
0.00.037.581 I print_info: rope_finetuned   = unknown
0.00.037.582 I print_info: n_cls_out        = 1
0.00.037.583 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.584 I print_info: model type       = 33M
0.00.037.585 I print_info: model params     = 33.21 M
0.00.037.585 I print_info: general.name     = Bge Small
0.00.037.588 I print_info: vocab type       = WPM
0.00.037.589 I print_info: n_vocab          = 30522
0.00.037.590 I print_info: n_merges         = 0
0.00.037.590 I print_info: BOS token        = 101 '[CLS]'
0.00.037.591 I print_info: EOS token        = 102 '[SEP]'
0.00.037.591 I print_info: UNK token        = 100 '[UNK]'
0.00.037.592 I print_info: SEP token        = 102 '[SEP]'
0.00.037.592 I print_info: PAD token        = 0 '[PAD]'
0.00.037.592 I print_info: MASK token       = 103 '[MASK]'
0.00.037.593 I print_info: LF token         = 0 '[PAD]'
0.00.037.594 I print_info: EOG token        = 102 '[SEP]'
0.00.037.594 I print_info: max token length = 21
0.00.037.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.585 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.497 I llama_context: constructing llama_context
0.00.042.503 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.504 I llama_context: n_seq_max     = 1
0.00.042.504 I llama_context: n_ctx         = 512
0.00.042.505 I llama_context: n_ctx_per_seq = 512
0.00.042.505 I llama_context: n_batch       = 2048
0.00.042.506 I llama_context: n_ubatch      = 2048
0.00.042.506 I llama_context: causal_attn   = 0
0.00.042.507 I llama_context: flash_attn    = 0
0.00.042.507 I llama_context: kv_unified    = true
0.00.042.509 I llama_context: freq_base     = 10000.0
0.00.042.510 I llama_context: freq_scale    = 1
0.00.042.532 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.065 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.077 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.433 I 
0.00.045.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.614 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.049.910 I llama_perf_context_print:        load time =      45.15 ms
0.00.049.912 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3090.66 tokens per second)
0.00.049.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.914 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.049.915 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.054s
sys	0m0.045s
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
0.00.000.258 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.994 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.024 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.029 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.029 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.030 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.033 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.035 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.036 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.037 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.038 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.051 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.053 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.054 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.949 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.867 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.868 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.869 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.870 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.871 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.872 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.873 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.875 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.876 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.877 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.880 I llama_model_loader: - type  f32:   40 tensors
0.00.028.881 I llama_model_loader: - type  f16:   26 tensors
0.00.028.884 I print_info: file format = GGUF V3 (latest)
0.00.028.885 I print_info: file type   = F16
0.00.028.889 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.674 W load: empty token at index 5
0.00.055.202 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.566 I load: special tokens cache size = 5
0.00.782.706 I load: token to piece cache size = 1.5060 MB
0.00.782.740 I print_info: arch             = jina-bert-v2
0.00.782.744 I print_info: vocab_only       = 0
0.00.782.744 I print_info: n_ctx_train      = 8192
0.00.782.745 I print_info: n_embd           = 384
0.00.782.745 I print_info: n_layer          = 4
0.00.782.770 I print_info: n_head           = 12
0.00.782.777 I print_info: n_head_kv        = 12
0.00.782.777 I print_info: n_rot            = 32
0.00.782.778 I print_info: n_swa            = 0
0.00.782.779 I print_info: is_swa_any       = 0
0.00.782.780 I print_info: n_embd_head_k    = 32
0.00.782.780 I print_info: n_embd_head_v    = 32
0.00.782.782 I print_info: n_gqa            = 1
0.00.782.784 I print_info: n_embd_k_gqa     = 384
0.00.782.786 I print_info: n_embd_v_gqa     = 384
0.00.782.788 I print_info: f_norm_eps       = 1.0e-12
0.00.782.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.791 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.791 I print_info: f_logit_scale    = 0.0e+00
0.00.782.792 I print_info: f_attn_scale     = 0.0e+00
0.00.782.793 I print_info: n_ff             = 1536
0.00.782.794 I print_info: n_expert         = 0
0.00.782.794 I print_info: n_expert_used    = 0
0.00.782.795 I print_info: causal attn      = 0
0.00.782.795 I print_info: pooling type     = -1
0.00.782.795 I print_info: rope type        = -1
0.00.782.796 I print_info: rope scaling     = linear
0.00.782.798 I print_info: freq_base_train  = 10000.0
0.00.782.798 I print_info: freq_scale_train = 1
0.00.782.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.799 I print_info: rope_finetuned   = unknown
0.00.782.800 I print_info: model type       = 33M
0.00.782.802 I print_info: model params     = 32.90 M
0.00.782.803 I print_info: general.name     = Jina Bert Implementation
0.00.782.806 I print_info: vocab type       = BPE
0.00.782.807 I print_info: n_vocab          = 61056
0.00.782.808 I print_info: n_merges         = 39382
0.00.782.809 I print_info: BOS token        = 0 '<s>'
0.00.782.809 I print_info: EOS token        = 2 '</s>'
0.00.782.810 I print_info: UNK token        = 3 '<unk>'
0.00.782.811 I print_info: SEP token        = 2 '</s>'
0.00.782.811 I print_info: PAD token        = 1 '<pad>'
0.00.782.812 I print_info: MASK token       = 4 '<mask>'
0.00.782.813 I print_info: EOG token        = 2 '</s>'
0.00.782.814 I print_info: max token length = 45
0.00.782.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.122 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.094 I llama_context: constructing llama_context
0.00.788.101 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.788.102 I llama_context: n_seq_max     = 1
0.00.788.103 I llama_context: n_ctx         = 8192
0.00.788.104 I llama_context: n_ctx_per_seq = 8192
0.00.788.104 I llama_context: n_batch       = 2048
0.00.788.106 I llama_context: n_ubatch      = 2048
0.00.788.107 I llama_context: causal_attn   = 0
0.00.788.107 I llama_context: flash_attn    = 0
0.00.788.108 I llama_context: kv_unified    = true
0.00.788.110 I llama_context: freq_base     = 10000.0
0.00.788.111 I llama_context: freq_scale    = 1
0.00.788.134 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.210 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.224 I common_init_from_params: added </s> logit bias = -inf
0.00.788.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.285 I 
0.00.790.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.581 I main: prompt 0: 'what is panda?	hi'
0.00.790.585 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.592 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.592 I main: number of tokens in prompt = 13
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


0.00.790.599 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.599 I main: number of tokens in prompt = 40
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


0.00.790.701 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.797.628 I llama_perf_context_print:        load time =     789.97 ms
0.00.797.638 I llama_perf_context_print: prompt eval time =       6.79 ms /    62 tokens (    0.11 ms per token,  9127.04 tokens per second)
0.00.797.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.668 I llama_perf_context_print:       total time =       7.36 ms /    63 tokens
0.00.797.676 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m0.849s
sys	0m0.033s
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
0.00.000.256 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.014.937 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.005 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.005 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.007 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.459 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.464 I llama_model_loader: - type  f32:  194 tensors
0.00.031.465 I llama_model_loader: - type  f16:   98 tensors
0.00.031.467 I print_info: file format = GGUF V3 (latest)
0.00.031.468 I print_info: file type   = all F32 (guessed)
0.00.031.472 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.234 I load: special tokens cache size = 25
0.00.103.411 I load: token to piece cache size = 0.2984 MB
0.00.103.438 I print_info: arch             = gptneox
0.00.103.442 I print_info: vocab_only       = 0
0.00.103.443 I print_info: n_ctx_train      = 2048
0.00.103.443 I print_info: n_embd           = 2048
0.00.103.444 I print_info: n_layer          = 24
0.00.103.466 I print_info: n_head           = 16
0.00.103.468 I print_info: n_head_kv        = 16
0.00.103.469 I print_info: n_rot            = 32
0.00.103.470 I print_info: n_swa            = 0
0.00.103.471 I print_info: is_swa_any       = 0
0.00.103.472 I print_info: n_embd_head_k    = 128
0.00.103.472 I print_info: n_embd_head_v    = 128
0.00.103.475 I print_info: n_gqa            = 1
0.00.103.476 I print_info: n_embd_k_gqa     = 2048
0.00.103.479 I print_info: n_embd_v_gqa     = 2048
0.00.103.481 I print_info: f_norm_eps       = 1.0e-05
0.00.103.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.483 I print_info: f_logit_scale    = 0.0e+00
0.00.103.484 I print_info: f_attn_scale     = 0.0e+00
0.00.103.486 I print_info: n_ff             = 8192
0.00.103.486 I print_info: n_expert         = 0
0.00.103.487 I print_info: n_expert_used    = 0
0.00.103.487 I print_info: causal attn      = 1
0.00.103.487 I print_info: pooling type     = 0
0.00.103.488 I print_info: rope type        = 2
0.00.103.488 I print_info: rope scaling     = linear
0.00.103.490 I print_info: freq_base_train  = 10000.0
0.00.103.491 I print_info: freq_scale_train = 1
0.00.103.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.492 I print_info: rope_finetuned   = unknown
0.00.103.493 I print_info: model type       = 1.4B
0.00.103.494 I print_info: model params     = 1.41 B
0.00.103.494 I print_info: general.name     = 1.4B
0.00.103.498 I print_info: vocab type       = BPE
0.00.103.498 I print_info: n_vocab          = 50304
0.00.103.499 I print_info: n_merges         = 50009
0.00.103.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: LF token         = 187 'Ċ'
0.00.103.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.504 I print_info: max token length = 1024
0.00.103.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.933 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.585 I llama_context: constructing llama_context
0.00.277.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.593 I llama_context: n_seq_max     = 1
0.00.277.593 I llama_context: n_ctx         = 2048
0.00.277.593 I llama_context: n_ctx_per_seq = 2048
0.00.277.594 I llama_context: n_batch       = 2048
0.00.277.594 I llama_context: n_ubatch      = 512
0.00.277.595 I llama_context: causal_attn   = 1
0.00.277.595 I llama_context: flash_attn    = 0
0.00.277.596 I llama_context: kv_unified    = true
0.00.277.599 I llama_context: freq_base     = 10000.0
0.00.277.600 I llama_context: freq_scale    = 1
0.00.277.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.117 I llama_context: graph nodes  = 1015
0.00.406.117 I llama_context: graph splits = 1
0.00.406.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.013 I main: llama threadpool init, n_threads = 8
0.00.467.026 I 
0.00.467.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.106 I 
0.00.467.206 I sampler seed: 1234
0.00.467.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.224 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.067.177 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.03.067.191 I llama_perf_context_print:        load time =     464.71 ms
0.03.067.200 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.03.067.209 I llama_perf_context_print:        eval time =    2490.75 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.03.067.217 I llama_perf_context_print:       total time =    2601.84 ms /    70 tokens
0.03.067.229 I llama_perf_context_print:    graphs reused =          0

real	0m3.239s
user	0m20.801s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type  f16:   98 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = all F32 (guessed)
0.00.030.337 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.469 I load: special tokens cache size = 25
0.00.101.552 I load: token to piece cache size = 0.2984 MB
0.00.101.575 I print_info: arch             = gptneox
0.00.101.578 I print_info: vocab_only       = 0
0.00.101.579 I print_info: n_ctx_train      = 2048
0.00.101.579 I print_info: n_embd           = 2048
0.00.101.580 I print_info: n_layer          = 24
0.00.101.599 I print_info: n_head           = 16
0.00.101.602 I print_info: n_head_kv        = 16
0.00.101.602 I print_info: n_rot            = 32
0.00.101.603 I print_info: n_swa            = 0
0.00.101.604 I print_info: is_swa_any       = 0
0.00.101.605 I print_info: n_embd_head_k    = 128
0.00.101.606 I print_info: n_embd_head_v    = 128
0.00.101.609 I print_info: n_gqa            = 1
0.00.101.611 I print_info: n_embd_k_gqa     = 2048
0.00.101.613 I print_info: n_embd_v_gqa     = 2048
0.00.101.615 I print_info: f_norm_eps       = 1.0e-05
0.00.101.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.618 I print_info: f_logit_scale    = 0.0e+00
0.00.101.619 I print_info: f_attn_scale     = 0.0e+00
0.00.101.621 I print_info: n_ff             = 8192
0.00.101.622 I print_info: n_expert         = 0
0.00.101.622 I print_info: n_expert_used    = 0
0.00.101.623 I print_info: causal attn      = 1
0.00.101.623 I print_info: pooling type     = 0
0.00.101.624 I print_info: rope type        = 2
0.00.101.624 I print_info: rope scaling     = linear
0.00.101.626 I print_info: freq_base_train  = 10000.0
0.00.101.627 I print_info: freq_scale_train = 1
0.00.101.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.628 I print_info: rope_finetuned   = unknown
0.00.101.629 I print_info: model type       = 1.4B
0.00.101.629 I print_info: model params     = 1.41 B
0.00.101.630 I print_info: general.name     = 1.4B
0.00.101.633 I print_info: vocab type       = BPE
0.00.101.634 I print_info: n_vocab          = 50304
0.00.101.634 I print_info: n_merges         = 50009
0.00.101.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: LF token         = 187 'Ċ'
0.00.101.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: max token length = 1024
0.00.101.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.220 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.837 I llama_context: constructing llama_context
0.00.274.842 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.843 I llama_context: n_seq_max     = 1
0.00.274.843 I llama_context: n_ctx         = 128
0.00.274.844 I llama_context: n_ctx_per_seq = 128
0.00.274.844 I llama_context: n_batch       = 128
0.00.274.844 I llama_context: n_ubatch      = 128
0.00.274.845 I llama_context: causal_attn   = 1
0.00.274.846 I llama_context: flash_attn    = 0
0.00.274.847 I llama_context: kv_unified    = true
0.00.274.849 I llama_context: freq_base     = 10000.0
0.00.274.850 I llama_context: freq_scale    = 1
0.00.274.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.834 I llama_context: graph nodes  = 1015
0.00.285.834 I llama_context: graph splits = 1
0.00.285.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.088 I 
0.00.336.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.194 I perplexity: tokenizing the input ..
0.00.345.006 I perplexity: tokenization took 8.807 ms
0.00.345.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.757 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.511.808 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.511.856 I llama_perf_context_print:        load time =     335.71 ms
0.01.511.860 I llama_perf_context_print: prompt eval time =    1163.10 ms /   128 tokens (    9.09 ms per token,   110.05 tokens per second)
0.01.511.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.511.863 I llama_perf_context_print:       total time =    1175.78 ms /   129 tokens
0.01.511.863 I llama_perf_context_print:    graphs reused =          0

real	0m1.659s
user	0m9.721s
sys	0m0.372s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.679 I print_info: file type   = Q8_0
0.00.030.684 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.337 I load: special tokens cache size = 25
0.00.104.399 I load: token to piece cache size = 0.2984 MB
0.00.104.424 I print_info: arch             = gptneox
0.00.104.425 I print_info: vocab_only       = 0
0.00.104.426 I print_info: n_ctx_train      = 2048
0.00.104.426 I print_info: n_embd           = 2048
0.00.104.427 I print_info: n_layer          = 24
0.00.104.449 I print_info: n_head           = 16
0.00.104.455 I print_info: n_head_kv        = 16
0.00.104.456 I print_info: n_rot            = 32
0.00.104.456 I print_info: n_swa            = 0
0.00.104.458 I print_info: is_swa_any       = 0
0.00.104.458 I print_info: n_embd_head_k    = 128
0.00.104.459 I print_info: n_embd_head_v    = 128
0.00.104.461 I print_info: n_gqa            = 1
0.00.104.463 I print_info: n_embd_k_gqa     = 2048
0.00.104.465 I print_info: n_embd_v_gqa     = 2048
0.00.104.467 I print_info: f_norm_eps       = 1.0e-05
0.00.104.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.469 I print_info: f_logit_scale    = 0.0e+00
0.00.104.470 I print_info: f_attn_scale     = 0.0e+00
0.00.104.471 I print_info: n_ff             = 8192
0.00.104.472 I print_info: n_expert         = 0
0.00.104.472 I print_info: n_expert_used    = 0
0.00.104.473 I print_info: causal attn      = 1
0.00.104.473 I print_info: pooling type     = 0
0.00.104.474 I print_info: rope type        = 2
0.00.104.475 I print_info: rope scaling     = linear
0.00.104.477 I print_info: freq_base_train  = 10000.0
0.00.104.477 I print_info: freq_scale_train = 1
0.00.104.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.480 I print_info: rope_finetuned   = unknown
0.00.104.481 I print_info: model type       = 1.4B
0.00.104.482 I print_info: model params     = 1.41 B
0.00.104.483 I print_info: general.name     = 1.4B
0.00.104.486 I print_info: vocab type       = BPE
0.00.104.487 I print_info: n_vocab          = 50304
0.00.104.488 I print_info: n_merges         = 50009
0.00.104.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.491 I print_info: LF token         = 187 'Ċ'
0.00.104.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.492 I print_info: max token length = 1024
0.00.104.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.897 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.523 I llama_context: constructing llama_context
0.00.174.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.532 I llama_context: n_seq_max     = 1
0.00.174.532 I llama_context: n_ctx         = 2048
0.00.174.532 I llama_context: n_ctx_per_seq = 2048
0.00.174.533 I llama_context: n_batch       = 2048
0.00.174.533 I llama_context: n_ubatch      = 512
0.00.174.534 I llama_context: causal_attn   = 1
0.00.174.535 I llama_context: flash_attn    = 0
0.00.174.535 I llama_context: kv_unified    = true
0.00.174.537 I llama_context: freq_base     = 10000.0
0.00.174.538 I llama_context: freq_scale    = 1
0.00.174.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.131 I llama_context: graph nodes  = 1015
0.00.301.132 I llama_context: graph splits = 1
0.00.301.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.474 I main: llama threadpool init, n_threads = 8
0.00.344.488 I 
0.00.344.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.574 I 
0.00.344.683 I sampler seed: 1234
0.00.344.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.701 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.920.952 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.01.920.967 I llama_perf_context_print:        load time =     342.28 ms
0.01.920.975 I llama_perf_context_print: prompt eval time =      74.65 ms /     7 tokens (   10.66 ms per token,    93.77 tokens per second)
0.01.920.984 I llama_perf_context_print:        eval time =    1490.84 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.920.991 I llama_perf_context_print:       total time =    1578.15 ms /    70 tokens
0.01.921.004 I llama_perf_context_print:    graphs reused =          0

real	0m2.018s
user	0m12.673s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q8_0
0.00.030.299 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.923 I load: special tokens cache size = 25
0.00.103.096 I load: token to piece cache size = 0.2984 MB
0.00.103.119 I print_info: arch             = gptneox
0.00.103.123 I print_info: vocab_only       = 0
0.00.103.124 I print_info: n_ctx_train      = 2048
0.00.103.124 I print_info: n_embd           = 2048
0.00.103.125 I print_info: n_layer          = 24
0.00.103.147 I print_info: n_head           = 16
0.00.103.150 I print_info: n_head_kv        = 16
0.00.103.150 I print_info: n_rot            = 32
0.00.103.151 I print_info: n_swa            = 0
0.00.103.152 I print_info: is_swa_any       = 0
0.00.103.153 I print_info: n_embd_head_k    = 128
0.00.103.153 I print_info: n_embd_head_v    = 128
0.00.103.155 I print_info: n_gqa            = 1
0.00.103.157 I print_info: n_embd_k_gqa     = 2048
0.00.103.159 I print_info: n_embd_v_gqa     = 2048
0.00.103.161 I print_info: f_norm_eps       = 1.0e-05
0.00.103.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.164 I print_info: f_logit_scale    = 0.0e+00
0.00.103.164 I print_info: f_attn_scale     = 0.0e+00
0.00.103.166 I print_info: n_ff             = 8192
0.00.103.166 I print_info: n_expert         = 0
0.00.103.167 I print_info: n_expert_used    = 0
0.00.103.168 I print_info: causal attn      = 1
0.00.103.168 I print_info: pooling type     = 0
0.00.103.168 I print_info: rope type        = 2
0.00.103.169 I print_info: rope scaling     = linear
0.00.103.171 I print_info: freq_base_train  = 10000.0
0.00.103.171 I print_info: freq_scale_train = 1
0.00.103.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.172 I print_info: rope_finetuned   = unknown
0.00.103.174 I print_info: model type       = 1.4B
0.00.103.175 I print_info: model params     = 1.41 B
0.00.103.176 I print_info: general.name     = 1.4B
0.00.103.180 I print_info: vocab type       = BPE
0.00.103.181 I print_info: n_vocab          = 50304
0.00.103.181 I print_info: n_merges         = 50009
0.00.103.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.184 I print_info: LF token         = 187 'Ċ'
0.00.103.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.186 I print_info: max token length = 1024
0.00.103.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.419 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.066 I llama_context: constructing llama_context
0.00.174.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.074 I llama_context: n_seq_max     = 1
0.00.174.074 I llama_context: n_ctx         = 128
0.00.174.075 I llama_context: n_ctx_per_seq = 128
0.00.174.075 I llama_context: n_batch       = 128
0.00.174.076 I llama_context: n_ubatch      = 128
0.00.174.077 I llama_context: causal_attn   = 1
0.00.174.077 I llama_context: flash_attn    = 0
0.00.174.078 I llama_context: kv_unified    = true
0.00.174.080 I llama_context: freq_base     = 10000.0
0.00.174.081 I llama_context: freq_scale    = 1
0.00.174.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.150 I llama_context: graph nodes  = 1015
0.00.185.150 I llama_context: graph splits = 1
0.00.185.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.713 I 
0.00.219.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.814 I perplexity: tokenizing the input ..
0.00.228.682 I perplexity: tokenization took 8.861 ms
0.00.228.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.570 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.580 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.624 I llama_perf_context_print:        load time =     219.33 ms
0.01.391.628 I llama_perf_context_print: prompt eval time =    1159.24 ms /   128 tokens (    9.06 ms per token,   110.42 tokens per second)
0.01.391.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.630 I llama_perf_context_print:       total time =    1171.93 ms /   129 tokens
0.01.391.631 I llama_perf_context_print:    graphs reused =          0

real	0m1.466s
user	0m9.619s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q4_0
0.00.030.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.235 I load: special tokens cache size = 25
0.00.102.425 I load: token to piece cache size = 0.2984 MB
0.00.102.447 I print_info: arch             = gptneox
0.00.102.450 I print_info: vocab_only       = 0
0.00.102.451 I print_info: n_ctx_train      = 2048
0.00.102.451 I print_info: n_embd           = 2048
0.00.102.452 I print_info: n_layer          = 24
0.00.102.474 I print_info: n_head           = 16
0.00.102.478 I print_info: n_head_kv        = 16
0.00.102.479 I print_info: n_rot            = 32
0.00.102.479 I print_info: n_swa            = 0
0.00.102.481 I print_info: is_swa_any       = 0
0.00.102.481 I print_info: n_embd_head_k    = 128
0.00.102.481 I print_info: n_embd_head_v    = 128
0.00.102.484 I print_info: n_gqa            = 1
0.00.102.486 I print_info: n_embd_k_gqa     = 2048
0.00.102.488 I print_info: n_embd_v_gqa     = 2048
0.00.102.490 I print_info: f_norm_eps       = 1.0e-05
0.00.102.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.492 I print_info: f_logit_scale    = 0.0e+00
0.00.102.493 I print_info: f_attn_scale     = 0.0e+00
0.00.102.494 I print_info: n_ff             = 8192
0.00.102.495 I print_info: n_expert         = 0
0.00.102.495 I print_info: n_expert_used    = 0
0.00.102.496 I print_info: causal attn      = 1
0.00.102.496 I print_info: pooling type     = 0
0.00.102.497 I print_info: rope type        = 2
0.00.102.497 I print_info: rope scaling     = linear
0.00.102.499 I print_info: freq_base_train  = 10000.0
0.00.102.500 I print_info: freq_scale_train = 1
0.00.102.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.501 I print_info: rope_finetuned   = unknown
0.00.102.502 I print_info: model type       = 1.4B
0.00.102.503 I print_info: model params     = 1.41 B
0.00.102.504 I print_info: general.name     = 1.4B
0.00.102.507 I print_info: vocab type       = BPE
0.00.102.508 I print_info: n_vocab          = 50304
0.00.102.508 I print_info: n_merges         = 50009
0.00.102.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.511 I print_info: LF token         = 187 'Ċ'
0.00.102.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.513 I print_info: max token length = 1024
0.00.102.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.028 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.036 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.593 I llama_context: constructing llama_context
0.00.527.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.598 I llama_context: n_seq_max     = 1
0.00.527.599 I llama_context: n_ctx         = 2048
0.00.527.599 I llama_context: n_ctx_per_seq = 2048
0.00.527.600 I llama_context: n_batch       = 2048
0.00.527.600 I llama_context: n_ubatch      = 512
0.00.527.600 I llama_context: causal_attn   = 1
0.00.527.601 I llama_context: flash_attn    = 0
0.00.527.602 I llama_context: kv_unified    = true
0.00.527.606 I llama_context: freq_base     = 10000.0
0.00.527.607 I llama_context: freq_scale    = 1
0.00.527.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.423 I llama_context: graph nodes  = 1015
0.00.641.423 I llama_context: graph splits = 1
0.00.641.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.356 I main: llama threadpool init, n_threads = 8
0.00.675.369 I 
0.00.675.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.448 I 
0.00.675.555 I sampler seed: 1234
0.00.675.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.590 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.693 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.711.706 I llama_perf_context_print:        load time =     673.17 ms
0.01.711.715 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.74 tokens per second)
0.01.711.723 I llama_perf_context_print:        eval time =     983.04 ms /    63 runs   (   15.60 ms per token,    64.09 tokens per second)
0.01.711.734 I llama_perf_context_print:       total time =    1038.01 ms /    70 tokens
0.01.711.746 I llama_perf_context_print:    graphs reused =          0

real	0m1.828s
user	0m8.478s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q4_0
0.00.030.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.649 I load: special tokens cache size = 25
0.00.101.611 I load: token to piece cache size = 0.2984 MB
0.00.101.635 I print_info: arch             = gptneox
0.00.101.638 I print_info: vocab_only       = 0
0.00.101.639 I print_info: n_ctx_train      = 2048
0.00.101.639 I print_info: n_embd           = 2048
0.00.101.640 I print_info: n_layer          = 24
0.00.101.660 I print_info: n_head           = 16
0.00.101.662 I print_info: n_head_kv        = 16
0.00.101.664 I print_info: n_rot            = 32
0.00.101.665 I print_info: n_swa            = 0
0.00.101.666 I print_info: is_swa_any       = 0
0.00.101.667 I print_info: n_embd_head_k    = 128
0.00.101.667 I print_info: n_embd_head_v    = 128
0.00.101.670 I print_info: n_gqa            = 1
0.00.101.672 I print_info: n_embd_k_gqa     = 2048
0.00.101.674 I print_info: n_embd_v_gqa     = 2048
0.00.101.675 I print_info: f_norm_eps       = 1.0e-05
0.00.101.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.678 I print_info: f_logit_scale    = 0.0e+00
0.00.101.678 I print_info: f_attn_scale     = 0.0e+00
0.00.101.680 I print_info: n_ff             = 8192
0.00.101.680 I print_info: n_expert         = 0
0.00.101.681 I print_info: n_expert_used    = 0
0.00.101.682 I print_info: causal attn      = 1
0.00.101.683 I print_info: pooling type     = 0
0.00.101.683 I print_info: rope type        = 2
0.00.101.683 I print_info: rope scaling     = linear
0.00.101.685 I print_info: freq_base_train  = 10000.0
0.00.101.686 I print_info: freq_scale_train = 1
0.00.101.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.687 I print_info: rope_finetuned   = unknown
0.00.101.688 I print_info: model type       = 1.4B
0.00.101.689 I print_info: model params     = 1.41 B
0.00.101.689 I print_info: general.name     = 1.4B
0.00.101.693 I print_info: vocab type       = BPE
0.00.101.694 I print_info: n_vocab          = 50304
0.00.101.694 I print_info: n_merges         = 50009
0.00.101.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.697 I print_info: LF token         = 187 'Ċ'
0.00.101.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.699 I print_info: max token length = 1024
0.00.101.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.417 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.427 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.130 I llama_context: constructing llama_context
0.00.529.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.140 I llama_context: n_seq_max     = 1
0.00.529.140 I llama_context: n_ctx         = 128
0.00.529.141 I llama_context: n_ctx_per_seq = 128
0.00.529.142 I llama_context: n_batch       = 128
0.00.529.143 I llama_context: n_ubatch      = 128
0.00.529.143 I llama_context: causal_attn   = 1
0.00.529.144 I llama_context: flash_attn    = 0
0.00.529.144 I llama_context: kv_unified    = true
0.00.529.150 I llama_context: freq_base     = 10000.0
0.00.529.150 I llama_context: freq_scale    = 1
0.00.529.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.835 I llama_context: graph nodes  = 1015
0.00.538.835 I llama_context: graph splits = 1
0.00.538.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.986 I 
0.00.563.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.085 I perplexity: tokenizing the input ..
0.00.571.937 I perplexity: tokenization took 8.847 ms
0.00.571.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.968 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.921 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.965 I llama_perf_context_print:        load time =     562.59 ms
0.01.115.967 I llama_perf_context_print: prompt eval time =     540.39 ms /   128 tokens (    4.22 ms per token,   236.86 tokens per second)
0.01.115.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.969 I llama_perf_context_print:       total time =     552.99 ms /   129 tokens
0.01.115.970 I llama_perf_context_print:    graphs reused =          0

real	0m1.213s
user	0m4.768s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.900 I llama_model_loader: - type  f32:  194 tensors
0.00.030.901 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.904 I print_info: file format = GGUF V3 (latest)
0.00.030.905 I print_info: file type   = Q4_1
0.00.030.910 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.703 I load: special tokens cache size = 25
0.00.110.193 I load: token to piece cache size = 0.2984 MB
0.00.110.218 I print_info: arch             = gptneox
0.00.110.222 I print_info: vocab_only       = 0
0.00.110.223 I print_info: n_ctx_train      = 2048
0.00.110.223 I print_info: n_embd           = 2048
0.00.110.224 I print_info: n_layer          = 24
0.00.110.246 I print_info: n_head           = 16
0.00.110.253 I print_info: n_head_kv        = 16
0.00.110.253 I print_info: n_rot            = 32
0.00.110.254 I print_info: n_swa            = 0
0.00.110.255 I print_info: is_swa_any       = 0
0.00.110.256 I print_info: n_embd_head_k    = 128
0.00.110.256 I print_info: n_embd_head_v    = 128
0.00.110.258 I print_info: n_gqa            = 1
0.00.110.261 I print_info: n_embd_k_gqa     = 2048
0.00.110.263 I print_info: n_embd_v_gqa     = 2048
0.00.110.265 I print_info: f_norm_eps       = 1.0e-05
0.00.110.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.268 I print_info: f_logit_scale    = 0.0e+00
0.00.110.268 I print_info: f_attn_scale     = 0.0e+00
0.00.110.270 I print_info: n_ff             = 8192
0.00.110.270 I print_info: n_expert         = 0
0.00.110.271 I print_info: n_expert_used    = 0
0.00.110.271 I print_info: causal attn      = 1
0.00.110.272 I print_info: pooling type     = 0
0.00.110.273 I print_info: rope type        = 2
0.00.110.273 I print_info: rope scaling     = linear
0.00.110.275 I print_info: freq_base_train  = 10000.0
0.00.110.276 I print_info: freq_scale_train = 1
0.00.110.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.276 I print_info: rope_finetuned   = unknown
0.00.110.278 I print_info: model type       = 1.4B
0.00.110.278 I print_info: model params     = 1.41 B
0.00.110.279 I print_info: general.name     = 1.4B
0.00.110.282 I print_info: vocab type       = BPE
0.00.110.283 I print_info: n_vocab          = 50304
0.00.110.284 I print_info: n_merges         = 50009
0.00.110.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.287 I print_info: LF token         = 187 'Ċ'
0.00.110.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.288 I print_info: max token length = 1024
0.00.110.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.627 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.220 I llama_context: constructing llama_context
0.00.155.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.227 I llama_context: n_seq_max     = 1
0.00.155.227 I llama_context: n_ctx         = 2048
0.00.155.227 I llama_context: n_ctx_per_seq = 2048
0.00.155.228 I llama_context: n_batch       = 2048
0.00.155.228 I llama_context: n_ubatch      = 512
0.00.155.228 I llama_context: causal_attn   = 1
0.00.155.229 I llama_context: flash_attn    = 0
0.00.155.230 I llama_context: kv_unified    = true
0.00.155.233 I llama_context: freq_base     = 10000.0
0.00.155.233 I llama_context: freq_scale    = 1
0.00.155.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.099 I llama_context: graph nodes  = 1015
0.00.282.100 I llama_context: graph splits = 1
0.00.282.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.576 I main: llama threadpool init, n_threads = 8
0.00.333.592 I 
0.00.333.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.675 I 
0.00.333.798 I sampler seed: 1234
0.00.333.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.818 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.958.075 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.958.088 I llama_perf_context_print:        load time =     331.33 ms
0.01.958.097 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.01.958.106 I llama_perf_context_print:        eval time =    1500.68 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.958.114 I llama_perf_context_print:       total time =    1626.21 ms /    70 tokens
0.01.958.125 I llama_perf_context_print:    graphs reused =          0

real	0m2.040s
user	0m13.127s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q4_1
0.00.030.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.882 I load: special tokens cache size = 25
0.00.101.103 I load: token to piece cache size = 0.2984 MB
0.00.101.126 I print_info: arch             = gptneox
0.00.101.127 I print_info: vocab_only       = 0
0.00.101.128 I print_info: n_ctx_train      = 2048
0.00.101.129 I print_info: n_embd           = 2048
0.00.101.130 I print_info: n_layer          = 24
0.00.101.151 I print_info: n_head           = 16
0.00.101.157 I print_info: n_head_kv        = 16
0.00.101.158 I print_info: n_rot            = 32
0.00.101.158 I print_info: n_swa            = 0
0.00.101.160 I print_info: is_swa_any       = 0
0.00.101.160 I print_info: n_embd_head_k    = 128
0.00.101.161 I print_info: n_embd_head_v    = 128
0.00.101.163 I print_info: n_gqa            = 1
0.00.101.165 I print_info: n_embd_k_gqa     = 2048
0.00.101.167 I print_info: n_embd_v_gqa     = 2048
0.00.101.169 I print_info: f_norm_eps       = 1.0e-05
0.00.101.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.171 I print_info: f_logit_scale    = 0.0e+00
0.00.101.171 I print_info: f_attn_scale     = 0.0e+00
0.00.101.173 I print_info: n_ff             = 8192
0.00.101.173 I print_info: n_expert         = 0
0.00.101.174 I print_info: n_expert_used    = 0
0.00.101.174 I print_info: causal attn      = 1
0.00.101.174 I print_info: pooling type     = 0
0.00.101.175 I print_info: rope type        = 2
0.00.101.176 I print_info: rope scaling     = linear
0.00.101.178 I print_info: freq_base_train  = 10000.0
0.00.101.179 I print_info: freq_scale_train = 1
0.00.101.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.180 I print_info: rope_finetuned   = unknown
0.00.101.181 I print_info: model type       = 1.4B
0.00.101.182 I print_info: model params     = 1.41 B
0.00.101.182 I print_info: general.name     = 1.4B
0.00.101.185 I print_info: vocab type       = BPE
0.00.101.186 I print_info: n_vocab          = 50304
0.00.101.186 I print_info: n_merges         = 50009
0.00.101.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.190 I print_info: LF token         = 187 'Ċ'
0.00.101.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.191 I print_info: max token length = 1024
0.00.101.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.750 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.337 I llama_context: constructing llama_context
0.00.146.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.343 I llama_context: n_seq_max     = 1
0.00.146.344 I llama_context: n_ctx         = 128
0.00.146.344 I llama_context: n_ctx_per_seq = 128
0.00.146.345 I llama_context: n_batch       = 128
0.00.146.345 I llama_context: n_ubatch      = 128
0.00.146.346 I llama_context: causal_attn   = 1
0.00.146.346 I llama_context: flash_attn    = 0
0.00.146.346 I llama_context: kv_unified    = true
0.00.146.349 I llama_context: freq_base     = 10000.0
0.00.146.349 I llama_context: freq_scale    = 1
0.00.146.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.249 I llama_context: graph nodes  = 1015
0.00.157.249 I llama_context: graph splits = 1
0.00.157.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.723 I 
0.00.198.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.825 I perplexity: tokenizing the input ..
0.00.207.708 I perplexity: tokenization took 8.876 ms
0.00.207.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.295 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.244 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.289 I llama_perf_context_print:        load time =     198.33 ms
0.02.276.294 I llama_perf_context_print: prompt eval time =    2064.95 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.276.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.296 I llama_perf_context_print:       total time =    2077.58 ms /   129 tokens
0.02.276.296 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.866s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q5_0
0.00.030.381 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.489 I load: special tokens cache size = 25
0.00.104.700 I load: token to piece cache size = 0.2984 MB
0.00.104.725 I print_info: arch             = gptneox
0.00.104.728 I print_info: vocab_only       = 0
0.00.104.729 I print_info: n_ctx_train      = 2048
0.00.104.729 I print_info: n_embd           = 2048
0.00.104.730 I print_info: n_layer          = 24
0.00.104.752 I print_info: n_head           = 16
0.00.104.756 I print_info: n_head_kv        = 16
0.00.104.757 I print_info: n_rot            = 32
0.00.104.757 I print_info: n_swa            = 0
0.00.104.759 I print_info: is_swa_any       = 0
0.00.104.759 I print_info: n_embd_head_k    = 128
0.00.104.760 I print_info: n_embd_head_v    = 128
0.00.104.763 I print_info: n_gqa            = 1
0.00.104.765 I print_info: n_embd_k_gqa     = 2048
0.00.104.767 I print_info: n_embd_v_gqa     = 2048
0.00.104.774 I print_info: f_norm_eps       = 1.0e-05
0.00.104.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.776 I print_info: f_logit_scale    = 0.0e+00
0.00.104.777 I print_info: f_attn_scale     = 0.0e+00
0.00.104.778 I print_info: n_ff             = 8192
0.00.104.779 I print_info: n_expert         = 0
0.00.104.779 I print_info: n_expert_used    = 0
0.00.104.780 I print_info: causal attn      = 1
0.00.104.780 I print_info: pooling type     = 0
0.00.104.781 I print_info: rope type        = 2
0.00.104.781 I print_info: rope scaling     = linear
0.00.104.783 I print_info: freq_base_train  = 10000.0
0.00.104.783 I print_info: freq_scale_train = 1
0.00.104.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.784 I print_info: rope_finetuned   = unknown
0.00.104.785 I print_info: model type       = 1.4B
0.00.104.786 I print_info: model params     = 1.41 B
0.00.104.786 I print_info: general.name     = 1.4B
0.00.104.790 I print_info: vocab type       = BPE
0.00.104.791 I print_info: n_vocab          = 50304
0.00.104.791 I print_info: n_merges         = 50009
0.00.104.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.795 I print_info: LF token         = 187 'Ċ'
0.00.104.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: max token length = 1024
0.00.104.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.506 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.083 I llama_context: constructing llama_context
0.00.156.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.088 I llama_context: n_seq_max     = 1
0.00.156.089 I llama_context: n_ctx         = 2048
0.00.156.089 I llama_context: n_ctx_per_seq = 2048
0.00.156.090 I llama_context: n_batch       = 2048
0.00.156.090 I llama_context: n_ubatch      = 512
0.00.156.090 I llama_context: causal_attn   = 1
0.00.156.091 I llama_context: flash_attn    = 0
0.00.156.092 I llama_context: kv_unified    = true
0.00.156.095 I llama_context: freq_base     = 10000.0
0.00.156.095 I llama_context: freq_scale    = 1
0.00.156.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.206 I llama_context: graph nodes  = 1015
0.00.282.206 I llama_context: graph splits = 1
0.00.282.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.482 I main: llama threadpool init, n_threads = 8
0.00.343.497 I 
0.00.343.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.583 I 
0.00.343.692 I sampler seed: 1234
0.00.343.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.734 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.327 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.321.340 I llama_perf_context_print:        load time =     341.30 ms
0.02.321.350 I llama_perf_context_print: prompt eval time =     146.70 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.321.358 I llama_perf_context_print:        eval time =    1820.15 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.321.371 I llama_perf_context_print:       total time =    1979.51 ms /    70 tokens
0.02.321.382 I llama_perf_context_print:    graphs reused =          0

real	0m2.410s
user	0m16.032s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.074 I llama_model_loader: - type  f32:  194 tensors
0.00.032.075 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.078 I print_info: file format = GGUF V3 (latest)
0.00.032.079 I print_info: file type   = Q5_0
0.00.032.085 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.059 I load: special tokens cache size = 25
0.00.105.005 I load: token to piece cache size = 0.2984 MB
0.00.105.032 I print_info: arch             = gptneox
0.00.105.036 I print_info: vocab_only       = 0
0.00.105.036 I print_info: n_ctx_train      = 2048
0.00.105.037 I print_info: n_embd           = 2048
0.00.105.037 I print_info: n_layer          = 24
0.00.105.060 I print_info: n_head           = 16
0.00.105.065 I print_info: n_head_kv        = 16
0.00.105.065 I print_info: n_rot            = 32
0.00.105.066 I print_info: n_swa            = 0
0.00.105.067 I print_info: is_swa_any       = 0
0.00.105.067 I print_info: n_embd_head_k    = 128
0.00.105.068 I print_info: n_embd_head_v    = 128
0.00.105.070 I print_info: n_gqa            = 1
0.00.105.072 I print_info: n_embd_k_gqa     = 2048
0.00.105.074 I print_info: n_embd_v_gqa     = 2048
0.00.105.075 I print_info: f_norm_eps       = 1.0e-05
0.00.105.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.078 I print_info: f_logit_scale    = 0.0e+00
0.00.105.079 I print_info: f_attn_scale     = 0.0e+00
0.00.105.080 I print_info: n_ff             = 8192
0.00.105.081 I print_info: n_expert         = 0
0.00.105.081 I print_info: n_expert_used    = 0
0.00.105.082 I print_info: causal attn      = 1
0.00.105.082 I print_info: pooling type     = 0
0.00.105.082 I print_info: rope type        = 2
0.00.105.083 I print_info: rope scaling     = linear
0.00.105.085 I print_info: freq_base_train  = 10000.0
0.00.105.085 I print_info: freq_scale_train = 1
0.00.105.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.086 I print_info: rope_finetuned   = unknown
0.00.105.087 I print_info: model type       = 1.4B
0.00.105.088 I print_info: model params     = 1.41 B
0.00.105.089 I print_info: general.name     = 1.4B
0.00.105.093 I print_info: vocab type       = BPE
0.00.105.094 I print_info: n_vocab          = 50304
0.00.105.094 I print_info: n_merges         = 50009
0.00.105.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.097 I print_info: LF token         = 187 'Ċ'
0.00.105.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: max token length = 1024
0.00.105.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.708 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.370 I llama_context: constructing llama_context
0.00.157.377 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.378 I llama_context: n_seq_max     = 1
0.00.157.378 I llama_context: n_ctx         = 128
0.00.157.379 I llama_context: n_ctx_per_seq = 128
0.00.157.379 I llama_context: n_batch       = 128
0.00.157.379 I llama_context: n_ubatch      = 128
0.00.157.381 I llama_context: causal_attn   = 1
0.00.157.381 I llama_context: flash_attn    = 0
0.00.157.382 I llama_context: kv_unified    = true
0.00.157.384 I llama_context: freq_base     = 10000.0
0.00.157.385 I llama_context: freq_scale    = 1
0.00.157.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.546 I llama_context: graph nodes  = 1015
0.00.168.546 I llama_context: graph splits = 1
0.00.168.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.419 I 
0.00.219.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.515 I perplexity: tokenizing the input ..
0.00.228.353 I perplexity: tokenization took 8.832 ms
0.00.228.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.369 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.899.321 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.365 I llama_perf_context_print:        load time =     219.03 ms
0.02.899.367 I llama_perf_context_print: prompt eval time =    2667.38 ms /   128 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.899.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.369 I llama_perf_context_print:       total time =    2679.96 ms /   129 tokens
0.02.899.370 I llama_perf_context_print:    graphs reused =          0

real	0m2.964s
user	0m21.792s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.349 I llama_model_loader: - type  f32:  194 tensors
0.00.031.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.353 I print_info: file format = GGUF V3 (latest)
0.00.031.354 I print_info: file type   = Q5_1
0.00.031.358 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.341 I load: special tokens cache size = 25
0.00.107.713 I load: token to piece cache size = 0.2984 MB
0.00.107.737 I print_info: arch             = gptneox
0.00.107.740 I print_info: vocab_only       = 0
0.00.107.741 I print_info: n_ctx_train      = 2048
0.00.107.741 I print_info: n_embd           = 2048
0.00.107.741 I print_info: n_layer          = 24
0.00.107.762 I print_info: n_head           = 16
0.00.107.765 I print_info: n_head_kv        = 16
0.00.107.765 I print_info: n_rot            = 32
0.00.107.766 I print_info: n_swa            = 0
0.00.107.767 I print_info: is_swa_any       = 0
0.00.107.768 I print_info: n_embd_head_k    = 128
0.00.107.768 I print_info: n_embd_head_v    = 128
0.00.107.771 I print_info: n_gqa            = 1
0.00.107.773 I print_info: n_embd_k_gqa     = 2048
0.00.107.775 I print_info: n_embd_v_gqa     = 2048
0.00.107.777 I print_info: f_norm_eps       = 1.0e-05
0.00.107.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.779 I print_info: f_logit_scale    = 0.0e+00
0.00.107.780 I print_info: f_attn_scale     = 0.0e+00
0.00.107.781 I print_info: n_ff             = 8192
0.00.107.781 I print_info: n_expert         = 0
0.00.107.781 I print_info: n_expert_used    = 0
0.00.107.782 I print_info: causal attn      = 1
0.00.107.782 I print_info: pooling type     = 0
0.00.107.782 I print_info: rope type        = 2
0.00.107.783 I print_info: rope scaling     = linear
0.00.107.785 I print_info: freq_base_train  = 10000.0
0.00.107.785 I print_info: freq_scale_train = 1
0.00.107.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.786 I print_info: rope_finetuned   = unknown
0.00.107.787 I print_info: model type       = 1.4B
0.00.107.788 I print_info: model params     = 1.41 B
0.00.107.789 I print_info: general.name     = 1.4B
0.00.107.793 I print_info: vocab type       = BPE
0.00.107.794 I print_info: n_vocab          = 50304
0.00.107.794 I print_info: n_merges         = 50009
0.00.107.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.796 I print_info: LF token         = 187 'Ċ'
0.00.107.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: max token length = 1024
0.00.107.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.672 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.249 I llama_context: constructing llama_context
0.00.159.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.255 I llama_context: n_seq_max     = 1
0.00.159.255 I llama_context: n_ctx         = 2048
0.00.159.256 I llama_context: n_ctx_per_seq = 2048
0.00.159.256 I llama_context: n_batch       = 2048
0.00.159.256 I llama_context: n_ubatch      = 512
0.00.159.257 I llama_context: causal_attn   = 1
0.00.159.258 I llama_context: flash_attn    = 0
0.00.159.258 I llama_context: kv_unified    = true
0.00.159.260 I llama_context: freq_base     = 10000.0
0.00.159.261 I llama_context: freq_scale    = 1
0.00.159.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.055 I llama_context: graph nodes  = 1015
0.00.286.056 I llama_context: graph splits = 1
0.00.286.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.542 I main: llama threadpool init, n_threads = 8
0.00.354.556 I 
0.00.354.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.639 I 
0.00.354.747 I sampler seed: 1234
0.00.354.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.783 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.623.391 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.623.405 I llama_perf_context_print:        load time =     352.34 ms
0.02.623.415 I llama_perf_context_print: prompt eval time =     173.10 ms /     7 tokens (   24.73 ms per token,    40.44 tokens per second)
0.02.623.423 I llama_perf_context_print:        eval time =    2084.80 ms /    63 runs   (   33.09 ms per token,    30.22 tokens per second)
0.02.623.435 I llama_perf_context_print:       total time =    2270.54 ms /    70 tokens
0.02.623.444 I llama_perf_context_print:    graphs reused =          0

real	0m2.709s
user	0m18.344s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q5_1
0.00.030.371 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.400 I load: special tokens cache size = 25
0.00.101.705 I load: token to piece cache size = 0.2984 MB
0.00.101.731 I print_info: arch             = gptneox
0.00.101.734 I print_info: vocab_only       = 0
0.00.101.735 I print_info: n_ctx_train      = 2048
0.00.101.736 I print_info: n_embd           = 2048
0.00.101.736 I print_info: n_layer          = 24
0.00.101.758 I print_info: n_head           = 16
0.00.101.764 I print_info: n_head_kv        = 16
0.00.101.764 I print_info: n_rot            = 32
0.00.101.765 I print_info: n_swa            = 0
0.00.101.766 I print_info: is_swa_any       = 0
0.00.101.767 I print_info: n_embd_head_k    = 128
0.00.101.768 I print_info: n_embd_head_v    = 128
0.00.101.770 I print_info: n_gqa            = 1
0.00.101.772 I print_info: n_embd_k_gqa     = 2048
0.00.101.774 I print_info: n_embd_v_gqa     = 2048
0.00.101.775 I print_info: f_norm_eps       = 1.0e-05
0.00.101.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.779 I print_info: f_logit_scale    = 0.0e+00
0.00.101.779 I print_info: f_attn_scale     = 0.0e+00
0.00.101.781 I print_info: n_ff             = 8192
0.00.101.781 I print_info: n_expert         = 0
0.00.101.782 I print_info: n_expert_used    = 0
0.00.101.783 I print_info: causal attn      = 1
0.00.101.783 I print_info: pooling type     = 0
0.00.101.784 I print_info: rope type        = 2
0.00.101.784 I print_info: rope scaling     = linear
0.00.101.786 I print_info: freq_base_train  = 10000.0
0.00.101.787 I print_info: freq_scale_train = 1
0.00.101.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.788 I print_info: rope_finetuned   = unknown
0.00.101.789 I print_info: model type       = 1.4B
0.00.101.790 I print_info: model params     = 1.41 B
0.00.101.791 I print_info: general.name     = 1.4B
0.00.101.795 I print_info: vocab type       = BPE
0.00.101.796 I print_info: n_vocab          = 50304
0.00.101.797 I print_info: n_merges         = 50009
0.00.101.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.800 I print_info: LF token         = 187 'Ċ'
0.00.101.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.801 I print_info: max token length = 1024
0.00.101.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.497 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.089 I llama_context: constructing llama_context
0.00.154.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.098 I llama_context: n_seq_max     = 1
0.00.154.099 I llama_context: n_ctx         = 128
0.00.154.099 I llama_context: n_ctx_per_seq = 128
0.00.154.099 I llama_context: n_batch       = 128
0.00.154.100 I llama_context: n_ubatch      = 128
0.00.154.101 I llama_context: causal_attn   = 1
0.00.154.101 I llama_context: flash_attn    = 0
0.00.154.101 I llama_context: kv_unified    = true
0.00.154.103 I llama_context: freq_base     = 10000.0
0.00.154.104 I llama_context: freq_scale    = 1
0.00.154.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.157 I llama_context: graph nodes  = 1015
0.00.165.158 I llama_context: graph splits = 1
0.00.165.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.301 I 
0.00.224.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.392 I perplexity: tokenizing the input ..
0.00.233.228 I perplexity: tokenization took 8.831 ms
0.00.233.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.358.210 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.361.152 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.361.196 I llama_perf_context_print:        load time =     223.90 ms
0.03.361.198 I llama_perf_context_print: prompt eval time =    3124.34 ms /   128 tokens (   24.41 ms per token,    40.97 tokens per second)
0.03.361.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.361.202 I llama_perf_context_print:       total time =    3136.91 ms /   129 tokens
0.03.361.202 I llama_perf_context_print:    graphs reused =          0

real	0m3.424s
user	0m25.525s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.187 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q2_K - Medium
0.00.030.195 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.257 I load: special tokens cache size = 25
0.00.101.397 I load: token to piece cache size = 0.2984 MB
0.00.101.420 I print_info: arch             = gptneox
0.00.101.424 I print_info: vocab_only       = 0
0.00.101.425 I print_info: n_ctx_train      = 2048
0.00.101.425 I print_info: n_embd           = 2048
0.00.101.425 I print_info: n_layer          = 24
0.00.101.448 I print_info: n_head           = 16
0.00.101.453 I print_info: n_head_kv        = 16
0.00.101.453 I print_info: n_rot            = 32
0.00.101.454 I print_info: n_swa            = 0
0.00.101.455 I print_info: is_swa_any       = 0
0.00.101.455 I print_info: n_embd_head_k    = 128
0.00.101.456 I print_info: n_embd_head_v    = 128
0.00.101.458 I print_info: n_gqa            = 1
0.00.101.460 I print_info: n_embd_k_gqa     = 2048
0.00.101.462 I print_info: n_embd_v_gqa     = 2048
0.00.101.464 I print_info: f_norm_eps       = 1.0e-05
0.00.101.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.466 I print_info: f_logit_scale    = 0.0e+00
0.00.101.466 I print_info: f_attn_scale     = 0.0e+00
0.00.101.468 I print_info: n_ff             = 8192
0.00.101.468 I print_info: n_expert         = 0
0.00.101.469 I print_info: n_expert_used    = 0
0.00.101.469 I print_info: causal attn      = 1
0.00.101.470 I print_info: pooling type     = 0
0.00.101.470 I print_info: rope type        = 2
0.00.101.470 I print_info: rope scaling     = linear
0.00.101.472 I print_info: freq_base_train  = 10000.0
0.00.101.472 I print_info: freq_scale_train = 1
0.00.101.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.473 I print_info: rope_finetuned   = unknown
0.00.101.474 I print_info: model type       = 1.4B
0.00.101.475 I print_info: model params     = 1.41 B
0.00.101.476 I print_info: general.name     = 1.4B
0.00.101.478 I print_info: vocab type       = BPE
0.00.101.479 I print_info: n_vocab          = 50304
0.00.101.480 I print_info: n_merges         = 50009
0.00.101.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: LF token         = 187 'Ċ'
0.00.101.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: max token length = 1024
0.00.101.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.528 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.097 I llama_context: constructing llama_context
0.00.133.101 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.102 I llama_context: n_seq_max     = 1
0.00.133.102 I llama_context: n_ctx         = 2048
0.00.133.103 I llama_context: n_ctx_per_seq = 2048
0.00.133.103 I llama_context: n_batch       = 2048
0.00.133.103 I llama_context: n_ubatch      = 512
0.00.133.104 I llama_context: causal_attn   = 1
0.00.133.105 I llama_context: flash_attn    = 0
0.00.133.105 I llama_context: kv_unified    = true
0.00.133.107 I llama_context: freq_base     = 10000.0
0.00.133.108 I llama_context: freq_scale    = 1
0.00.133.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.008 I llama_context: graph nodes  = 1015
0.00.259.008 I llama_context: graph splits = 1
0.00.259.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.284 I main: llama threadpool init, n_threads = 8
0.00.308.297 I 
0.00.308.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.376 I 
0.00.308.475 I sampler seed: 1234
0.00.308.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.509 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.799.602 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.799.616 I llama_perf_context_print:        load time =     306.09 ms
0.01.799.624 I llama_perf_context_print: prompt eval time =     111.41 ms /     7 tokens (   15.92 ms per token,    62.83 tokens per second)
0.01.799.634 I llama_perf_context_print:        eval time =    1369.65 ms /    63 runs   (   21.74 ms per token,    46.00 tokens per second)
0.01.799.646 I llama_perf_context_print:       total time =    1493.00 ms /    70 tokens
0.01.799.658 I llama_perf_context_print:    graphs reused =          0

real	0m1.874s
user	0m12.067s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.333 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q2_K - Medium
0.00.030.341 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.401 I load: special tokens cache size = 25
0.00.101.659 I load: token to piece cache size = 0.2984 MB
0.00.101.682 I print_info: arch             = gptneox
0.00.101.686 I print_info: vocab_only       = 0
0.00.101.686 I print_info: n_ctx_train      = 2048
0.00.101.687 I print_info: n_embd           = 2048
0.00.101.687 I print_info: n_layer          = 24
0.00.101.708 I print_info: n_head           = 16
0.00.101.714 I print_info: n_head_kv        = 16
0.00.101.714 I print_info: n_rot            = 32
0.00.101.714 I print_info: n_swa            = 0
0.00.101.716 I print_info: is_swa_any       = 0
0.00.101.717 I print_info: n_embd_head_k    = 128
0.00.101.718 I print_info: n_embd_head_v    = 128
0.00.101.720 I print_info: n_gqa            = 1
0.00.101.722 I print_info: n_embd_k_gqa     = 2048
0.00.101.724 I print_info: n_embd_v_gqa     = 2048
0.00.101.726 I print_info: f_norm_eps       = 1.0e-05
0.00.101.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.729 I print_info: f_logit_scale    = 0.0e+00
0.00.101.729 I print_info: f_attn_scale     = 0.0e+00
0.00.101.731 I print_info: n_ff             = 8192
0.00.101.731 I print_info: n_expert         = 0
0.00.101.732 I print_info: n_expert_used    = 0
0.00.101.735 I print_info: causal attn      = 1
0.00.101.735 I print_info: pooling type     = 0
0.00.101.736 I print_info: rope type        = 2
0.00.101.736 I print_info: rope scaling     = linear
0.00.101.738 I print_info: freq_base_train  = 10000.0
0.00.101.738 I print_info: freq_scale_train = 1
0.00.101.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.739 I print_info: rope_finetuned   = unknown
0.00.101.741 I print_info: model type       = 1.4B
0.00.101.741 I print_info: model params     = 1.41 B
0.00.101.742 I print_info: general.name     = 1.4B
0.00.101.745 I print_info: vocab type       = BPE
0.00.101.746 I print_info: n_vocab          = 50304
0.00.101.746 I print_info: n_merges         = 50009
0.00.101.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.749 I print_info: LF token         = 187 'Ċ'
0.00.101.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.751 I print_info: max token length = 1024
0.00.101.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.113 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.738 I llama_context: constructing llama_context
0.00.133.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.744 I llama_context: n_seq_max     = 1
0.00.133.744 I llama_context: n_ctx         = 128
0.00.133.745 I llama_context: n_ctx_per_seq = 128
0.00.133.745 I llama_context: n_batch       = 128
0.00.133.746 I llama_context: n_ubatch      = 128
0.00.133.746 I llama_context: causal_attn   = 1
0.00.133.748 I llama_context: flash_attn    = 0
0.00.133.748 I llama_context: kv_unified    = true
0.00.133.751 I llama_context: freq_base     = 10000.0
0.00.133.752 I llama_context: freq_scale    = 1
0.00.133.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.738 I llama_context: graph nodes  = 1015
0.00.144.739 I llama_context: graph splits = 1
0.00.144.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.132 I 
0.00.184.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.226 I perplexity: tokenizing the input ..
0.00.193.185 I perplexity: tokenization took 8.953 ms
0.00.193.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.155 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.082 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.126 I llama_perf_context_print:        load time =     183.74 ms
0.02.264.128 I llama_perf_context_print: prompt eval time =    2067.32 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.264.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.131 I llama_perf_context_print:       total time =    2080.01 ms /   129 tokens
0.02.264.132 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m16.889s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.545 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.545 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q3_K - Medium
0.00.030.553 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.485 I load: special tokens cache size = 25
0.00.102.409 I load: token to piece cache size = 0.2984 MB
0.00.102.432 I print_info: arch             = gptneox
0.00.102.435 I print_info: vocab_only       = 0
0.00.102.436 I print_info: n_ctx_train      = 2048
0.00.102.436 I print_info: n_embd           = 2048
0.00.102.436 I print_info: n_layer          = 24
0.00.102.459 I print_info: n_head           = 16
0.00.102.463 I print_info: n_head_kv        = 16
0.00.102.463 I print_info: n_rot            = 32
0.00.102.464 I print_info: n_swa            = 0
0.00.102.465 I print_info: is_swa_any       = 0
0.00.102.466 I print_info: n_embd_head_k    = 128
0.00.102.466 I print_info: n_embd_head_v    = 128
0.00.102.468 I print_info: n_gqa            = 1
0.00.102.470 I print_info: n_embd_k_gqa     = 2048
0.00.102.472 I print_info: n_embd_v_gqa     = 2048
0.00.102.474 I print_info: f_norm_eps       = 1.0e-05
0.00.102.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.476 I print_info: f_logit_scale    = 0.0e+00
0.00.102.477 I print_info: f_attn_scale     = 0.0e+00
0.00.102.478 I print_info: n_ff             = 8192
0.00.102.478 I print_info: n_expert         = 0
0.00.102.479 I print_info: n_expert_used    = 0
0.00.102.479 I print_info: causal attn      = 1
0.00.102.480 I print_info: pooling type     = 0
0.00.102.481 I print_info: rope type        = 2
0.00.102.481 I print_info: rope scaling     = linear
0.00.102.483 I print_info: freq_base_train  = 10000.0
0.00.102.484 I print_info: freq_scale_train = 1
0.00.102.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.485 I print_info: rope_finetuned   = unknown
0.00.102.486 I print_info: model type       = 1.4B
0.00.102.487 I print_info: model params     = 1.41 B
0.00.102.487 I print_info: general.name     = 1.4B
0.00.102.491 I print_info: vocab type       = BPE
0.00.102.492 I print_info: n_vocab          = 50304
0.00.102.493 I print_info: n_merges         = 50009
0.00.102.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.495 I print_info: LF token         = 187 'Ċ'
0.00.102.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.496 I print_info: max token length = 1024
0.00.102.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.389 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.971 I llama_context: constructing llama_context
0.00.139.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.977 I llama_context: n_seq_max     = 1
0.00.139.977 I llama_context: n_ctx         = 2048
0.00.139.978 I llama_context: n_ctx_per_seq = 2048
0.00.139.978 I llama_context: n_batch       = 2048
0.00.139.978 I llama_context: n_ubatch      = 512
0.00.139.979 I llama_context: causal_attn   = 1
0.00.139.979 I llama_context: flash_attn    = 0
0.00.139.980 I llama_context: kv_unified    = true
0.00.139.982 I llama_context: freq_base     = 10000.0
0.00.139.983 I llama_context: freq_scale    = 1
0.00.140.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.736 I llama_context: graph nodes  = 1015
0.00.267.737 I llama_context: graph splits = 1
0.00.267.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.755 I main: llama threadpool init, n_threads = 8
0.00.314.769 I 
0.00.314.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.852 I 
0.00.314.954 I sampler seed: 1234
0.00.314.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.990 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.749.906 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.749.918 I llama_perf_context_print:        load time =     312.55 ms
0.01.749.927 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.25 tokens per second)
0.01.749.935 I llama_perf_context_print:        eval time =    1325.96 ms /    63 runs   (   21.05 ms per token,    47.51 tokens per second)
0.01.749.944 I llama_perf_context_print:       total time =    1436.84 ms /    70 tokens
0.01.749.955 I llama_perf_context_print:    graphs reused =          0

real	0m1.828s
user	0m11.593s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.186 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q3_K - Medium
0.00.030.194 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.367 I load: special tokens cache size = 25
0.00.101.347 I load: token to piece cache size = 0.2984 MB
0.00.101.371 I print_info: arch             = gptneox
0.00.101.373 I print_info: vocab_only       = 0
0.00.101.374 I print_info: n_ctx_train      = 2048
0.00.101.374 I print_info: n_embd           = 2048
0.00.101.375 I print_info: n_layer          = 24
0.00.101.396 I print_info: n_head           = 16
0.00.101.401 I print_info: n_head_kv        = 16
0.00.101.401 I print_info: n_rot            = 32
0.00.101.402 I print_info: n_swa            = 0
0.00.101.403 I print_info: is_swa_any       = 0
0.00.101.403 I print_info: n_embd_head_k    = 128
0.00.101.403 I print_info: n_embd_head_v    = 128
0.00.101.406 I print_info: n_gqa            = 1
0.00.101.408 I print_info: n_embd_k_gqa     = 2048
0.00.101.410 I print_info: n_embd_v_gqa     = 2048
0.00.101.411 I print_info: f_norm_eps       = 1.0e-05
0.00.101.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.413 I print_info: f_logit_scale    = 0.0e+00
0.00.101.414 I print_info: f_attn_scale     = 0.0e+00
0.00.101.415 I print_info: n_ff             = 8192
0.00.101.416 I print_info: n_expert         = 0
0.00.101.416 I print_info: n_expert_used    = 0
0.00.101.417 I print_info: causal attn      = 1
0.00.101.417 I print_info: pooling type     = 0
0.00.101.418 I print_info: rope type        = 2
0.00.101.418 I print_info: rope scaling     = linear
0.00.101.419 I print_info: freq_base_train  = 10000.0
0.00.101.420 I print_info: freq_scale_train = 1
0.00.101.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.423 I print_info: rope_finetuned   = unknown
0.00.101.424 I print_info: model type       = 1.4B
0.00.101.425 I print_info: model params     = 1.41 B
0.00.101.425 I print_info: general.name     = 1.4B
0.00.101.428 I print_info: vocab type       = BPE
0.00.101.429 I print_info: n_vocab          = 50304
0.00.101.430 I print_info: n_merges         = 50009
0.00.101.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.433 I print_info: LF token         = 187 'Ċ'
0.00.101.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: max token length = 1024
0.00.101.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.571 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.181 I llama_context: constructing llama_context
0.00.139.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.187 I llama_context: n_seq_max     = 1
0.00.139.188 I llama_context: n_ctx         = 128
0.00.139.188 I llama_context: n_ctx_per_seq = 128
0.00.139.189 I llama_context: n_batch       = 128
0.00.139.189 I llama_context: n_ubatch      = 128
0.00.139.189 I llama_context: causal_attn   = 1
0.00.139.190 I llama_context: flash_attn    = 0
0.00.139.191 I llama_context: kv_unified    = true
0.00.139.193 I llama_context: freq_base     = 10000.0
0.00.139.194 I llama_context: freq_scale    = 1
0.00.139.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.109 I llama_context: graph nodes  = 1015
0.00.150.110 I llama_context: graph splits = 1
0.00.150.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.106 I 
0.00.187.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.198 I perplexity: tokenizing the input ..
0.00.196.099 I perplexity: tokenization took 8.897 ms
0.00.196.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.377 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.316 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.358 I llama_perf_context_print:        load time =     186.76 ms
0.02.004.360 I llama_perf_context_print: prompt eval time =    1804.65 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.004.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.363 I llama_perf_context_print:       total time =    1817.27 ms /   129 tokens
0.02.004.364 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.743s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.542 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q4_K - Medium
0.00.030.547 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.798 I load: special tokens cache size = 25
0.00.102.823 I load: token to piece cache size = 0.2984 MB
0.00.102.846 I print_info: arch             = gptneox
0.00.102.849 I print_info: vocab_only       = 0
0.00.102.850 I print_info: n_ctx_train      = 2048
0.00.102.850 I print_info: n_embd           = 2048
0.00.102.851 I print_info: n_layer          = 24
0.00.102.872 I print_info: n_head           = 16
0.00.102.876 I print_info: n_head_kv        = 16
0.00.102.877 I print_info: n_rot            = 32
0.00.102.877 I print_info: n_swa            = 0
0.00.102.879 I print_info: is_swa_any       = 0
0.00.102.880 I print_info: n_embd_head_k    = 128
0.00.102.880 I print_info: n_embd_head_v    = 128
0.00.102.882 I print_info: n_gqa            = 1
0.00.102.884 I print_info: n_embd_k_gqa     = 2048
0.00.102.886 I print_info: n_embd_v_gqa     = 2048
0.00.102.887 I print_info: f_norm_eps       = 1.0e-05
0.00.102.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.891 I print_info: f_logit_scale    = 0.0e+00
0.00.102.892 I print_info: f_attn_scale     = 0.0e+00
0.00.102.894 I print_info: n_ff             = 8192
0.00.102.894 I print_info: n_expert         = 0
0.00.102.895 I print_info: n_expert_used    = 0
0.00.102.895 I print_info: causal attn      = 1
0.00.102.896 I print_info: pooling type     = 0
0.00.102.896 I print_info: rope type        = 2
0.00.102.897 I print_info: rope scaling     = linear
0.00.102.899 I print_info: freq_base_train  = 10000.0
0.00.102.899 I print_info: freq_scale_train = 1
0.00.102.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.900 I print_info: rope_finetuned   = unknown
0.00.102.902 I print_info: model type       = 1.4B
0.00.102.902 I print_info: model params     = 1.41 B
0.00.102.903 I print_info: general.name     = 1.4B
0.00.102.906 I print_info: vocab type       = BPE
0.00.102.907 I print_info: n_vocab          = 50304
0.00.102.908 I print_info: n_merges         = 50009
0.00.102.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.910 I print_info: LF token         = 187 'Ċ'
0.00.102.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.912 I print_info: max token length = 1024
0.00.102.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.993 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.581 I llama_context: constructing llama_context
0.00.149.586 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.587 I llama_context: n_seq_max     = 1
0.00.149.588 I llama_context: n_ctx         = 2048
0.00.149.588 I llama_context: n_ctx_per_seq = 2048
0.00.149.588 I llama_context: n_batch       = 2048
0.00.149.589 I llama_context: n_ubatch      = 512
0.00.149.589 I llama_context: causal_attn   = 1
0.00.149.590 I llama_context: flash_attn    = 0
0.00.149.590 I llama_context: kv_unified    = true
0.00.149.593 I llama_context: freq_base     = 10000.0
0.00.149.594 I llama_context: freq_scale    = 1
0.00.149.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.224 I llama_context: graph nodes  = 1015
0.00.275.224 I llama_context: graph splits = 1
0.00.275.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.019 I main: llama threadpool init, n_threads = 8
0.00.325.031 I 
0.00.325.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.113 I 
0.00.325.214 I sampler seed: 1234
0.00.325.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.231 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.890.467 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.01.890.481 I llama_perf_context_print:        load time =     322.81 ms
0.01.890.490 I llama_perf_context_print: prompt eval time =     107.73 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.01.890.499 I llama_perf_context_print:        eval time =    1446.67 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.890.507 I llama_perf_context_print:       total time =    1567.14 ms /    70 tokens
0.01.890.518 I llama_perf_context_print:    graphs reused =          0

real	0m1.974s
user	0m12.679s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.306 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q4_K - Medium
0.00.030.314 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.993 I load: special tokens cache size = 25
0.00.102.189 I load: token to piece cache size = 0.2984 MB
0.00.102.211 I print_info: arch             = gptneox
0.00.102.214 I print_info: vocab_only       = 0
0.00.102.215 I print_info: n_ctx_train      = 2048
0.00.102.216 I print_info: n_embd           = 2048
0.00.102.216 I print_info: n_layer          = 24
0.00.102.237 I print_info: n_head           = 16
0.00.102.240 I print_info: n_head_kv        = 16
0.00.102.241 I print_info: n_rot            = 32
0.00.102.241 I print_info: n_swa            = 0
0.00.102.243 I print_info: is_swa_any       = 0
0.00.102.243 I print_info: n_embd_head_k    = 128
0.00.102.243 I print_info: n_embd_head_v    = 128
0.00.102.246 I print_info: n_gqa            = 1
0.00.102.248 I print_info: n_embd_k_gqa     = 2048
0.00.102.250 I print_info: n_embd_v_gqa     = 2048
0.00.102.252 I print_info: f_norm_eps       = 1.0e-05
0.00.102.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.253 I print_info: f_logit_scale    = 0.0e+00
0.00.102.254 I print_info: f_attn_scale     = 0.0e+00
0.00.102.255 I print_info: n_ff             = 8192
0.00.102.257 I print_info: n_expert         = 0
0.00.102.257 I print_info: n_expert_used    = 0
0.00.102.258 I print_info: causal attn      = 1
0.00.102.258 I print_info: pooling type     = 0
0.00.102.258 I print_info: rope type        = 2
0.00.102.259 I print_info: rope scaling     = linear
0.00.102.261 I print_info: freq_base_train  = 10000.0
0.00.102.261 I print_info: freq_scale_train = 1
0.00.102.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.262 I print_info: rope_finetuned   = unknown
0.00.102.263 I print_info: model type       = 1.4B
0.00.102.264 I print_info: model params     = 1.41 B
0.00.102.265 I print_info: general.name     = 1.4B
0.00.102.272 I print_info: vocab type       = BPE
0.00.102.273 I print_info: n_vocab          = 50304
0.00.102.274 I print_info: n_merges         = 50009
0.00.102.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.276 I print_info: LF token         = 187 'Ċ'
0.00.102.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.278 I print_info: max token length = 1024
0.00.102.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.746 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.347 I llama_context: constructing llama_context
0.00.149.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.355 I llama_context: n_seq_max     = 1
0.00.149.355 I llama_context: n_ctx         = 128
0.00.149.355 I llama_context: n_ctx_per_seq = 128
0.00.149.356 I llama_context: n_batch       = 128
0.00.149.356 I llama_context: n_ubatch      = 128
0.00.149.357 I llama_context: causal_attn   = 1
0.00.149.358 I llama_context: flash_attn    = 0
0.00.149.358 I llama_context: kv_unified    = true
0.00.149.360 I llama_context: freq_base     = 10000.0
0.00.149.361 I llama_context: freq_scale    = 1
0.00.149.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.496 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.291 I llama_context: graph nodes  = 1015
0.00.160.292 I llama_context: graph splits = 1
0.00.160.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.587 I 
0.00.200.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.677 I perplexity: tokenizing the input ..
0.00.209.489 I perplexity: tokenization took 8.806 ms
0.00.209.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.562 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.506 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.554 I llama_perf_context_print:        load time =     200.22 ms
0.02.177.558 I llama_perf_context_print: prompt eval time =    1964.43 ms /   128 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.177.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.560 I llama_perf_context_print:       total time =    1976.98 ms /   129 tokens
0.02.177.561 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m16.052s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.555 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q5_K - Medium
0.00.030.563 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.395 I load: special tokens cache size = 25
0.00.105.810 I load: token to piece cache size = 0.2984 MB
0.00.105.836 I print_info: arch             = gptneox
0.00.105.839 I print_info: vocab_only       = 0
0.00.105.840 I print_info: n_ctx_train      = 2048
0.00.105.841 I print_info: n_embd           = 2048
0.00.105.841 I print_info: n_layer          = 24
0.00.105.864 I print_info: n_head           = 16
0.00.105.869 I print_info: n_head_kv        = 16
0.00.105.869 I print_info: n_rot            = 32
0.00.105.870 I print_info: n_swa            = 0
0.00.105.872 I print_info: is_swa_any       = 0
0.00.105.872 I print_info: n_embd_head_k    = 128
0.00.105.872 I print_info: n_embd_head_v    = 128
0.00.105.875 I print_info: n_gqa            = 1
0.00.105.877 I print_info: n_embd_k_gqa     = 2048
0.00.105.879 I print_info: n_embd_v_gqa     = 2048
0.00.105.881 I print_info: f_norm_eps       = 1.0e-05
0.00.105.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.884 I print_info: f_logit_scale    = 0.0e+00
0.00.105.885 I print_info: f_attn_scale     = 0.0e+00
0.00.105.886 I print_info: n_ff             = 8192
0.00.105.887 I print_info: n_expert         = 0
0.00.105.887 I print_info: n_expert_used    = 0
0.00.105.888 I print_info: causal attn      = 1
0.00.105.888 I print_info: pooling type     = 0
0.00.105.889 I print_info: rope type        = 2
0.00.105.889 I print_info: rope scaling     = linear
0.00.105.891 I print_info: freq_base_train  = 10000.0
0.00.105.892 I print_info: freq_scale_train = 1
0.00.105.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.893 I print_info: rope_finetuned   = unknown
0.00.105.895 I print_info: model type       = 1.4B
0.00.105.896 I print_info: model params     = 1.41 B
0.00.105.896 I print_info: general.name     = 1.4B
0.00.105.899 I print_info: vocab type       = BPE
0.00.105.900 I print_info: n_vocab          = 50304
0.00.105.901 I print_info: n_merges         = 50009
0.00.105.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.904 I print_info: LF token         = 187 'Ċ'
0.00.105.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.906 I print_info: max token length = 1024
0.00.105.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.635 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.233 I llama_context: constructing llama_context
0.00.156.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.241 I llama_context: n_seq_max     = 1
0.00.156.242 I llama_context: n_ctx         = 2048
0.00.156.242 I llama_context: n_ctx_per_seq = 2048
0.00.156.242 I llama_context: n_batch       = 2048
0.00.156.242 I llama_context: n_ubatch      = 512
0.00.156.243 I llama_context: causal_attn   = 1
0.00.156.244 I llama_context: flash_attn    = 0
0.00.156.245 I llama_context: kv_unified    = true
0.00.156.247 I llama_context: freq_base     = 10000.0
0.00.156.247 I llama_context: freq_scale    = 1
0.00.156.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.970 I llama_context: graph nodes  = 1015
0.00.281.970 I llama_context: graph splits = 1
0.00.281.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.078 I main: llama threadpool init, n_threads = 8
0.00.341.092 I 
0.00.341.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.178 I 
0.00.341.280 I sampler seed: 1234
0.00.341.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.299 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.273.202 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.273.266 I llama_perf_context_print:        load time =     338.84 ms
0.02.273.292 I llama_perf_context_print: prompt eval time =     140.04 ms /     7 tokens (   20.01 ms per token,    49.99 tokens per second)
0.02.273.306 I llama_perf_context_print:        eval time =    1781.10 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.273.314 I llama_perf_context_print:       total time =    1933.88 ms /    70 tokens
0.02.273.322 I llama_perf_context_print:    graphs reused =          0

real	0m2.358s
user	0m15.595s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.464 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q5_K - Medium
0.00.030.471 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.783 I load: special tokens cache size = 25
0.00.101.886 I load: token to piece cache size = 0.2984 MB
0.00.101.909 I print_info: arch             = gptneox
0.00.101.913 I print_info: vocab_only       = 0
0.00.101.914 I print_info: n_ctx_train      = 2048
0.00.101.914 I print_info: n_embd           = 2048
0.00.101.915 I print_info: n_layer          = 24
0.00.101.936 I print_info: n_head           = 16
0.00.101.941 I print_info: n_head_kv        = 16
0.00.101.941 I print_info: n_rot            = 32
0.00.101.942 I print_info: n_swa            = 0
0.00.101.943 I print_info: is_swa_any       = 0
0.00.101.943 I print_info: n_embd_head_k    = 128
0.00.101.945 I print_info: n_embd_head_v    = 128
0.00.101.947 I print_info: n_gqa            = 1
0.00.101.948 I print_info: n_embd_k_gqa     = 2048
0.00.101.950 I print_info: n_embd_v_gqa     = 2048
0.00.101.952 I print_info: f_norm_eps       = 1.0e-05
0.00.101.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.955 I print_info: f_logit_scale    = 0.0e+00
0.00.101.956 I print_info: f_attn_scale     = 0.0e+00
0.00.101.958 I print_info: n_ff             = 8192
0.00.101.958 I print_info: n_expert         = 0
0.00.101.959 I print_info: n_expert_used    = 0
0.00.101.959 I print_info: causal attn      = 1
0.00.101.960 I print_info: pooling type     = 0
0.00.101.960 I print_info: rope type        = 2
0.00.101.961 I print_info: rope scaling     = linear
0.00.101.962 I print_info: freq_base_train  = 10000.0
0.00.101.963 I print_info: freq_scale_train = 1
0.00.101.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.964 I print_info: rope_finetuned   = unknown
0.00.101.965 I print_info: model type       = 1.4B
0.00.101.966 I print_info: model params     = 1.41 B
0.00.101.966 I print_info: general.name     = 1.4B
0.00.101.969 I print_info: vocab type       = BPE
0.00.101.970 I print_info: n_vocab          = 50304
0.00.101.970 I print_info: n_merges         = 50009
0.00.101.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.973 I print_info: LF token         = 187 'Ċ'
0.00.101.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.975 I print_info: max token length = 1024
0.00.101.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.244 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.813 I llama_context: constructing llama_context
0.00.152.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.820 I llama_context: n_seq_max     = 1
0.00.152.820 I llama_context: n_ctx         = 128
0.00.152.821 I llama_context: n_ctx_per_seq = 128
0.00.152.821 I llama_context: n_batch       = 128
0.00.152.821 I llama_context: n_ubatch      = 128
0.00.152.822 I llama_context: causal_attn   = 1
0.00.152.824 I llama_context: flash_attn    = 0
0.00.152.825 I llama_context: kv_unified    = true
0.00.152.826 I llama_context: freq_base     = 10000.0
0.00.152.827 I llama_context: freq_scale    = 1
0.00.152.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.933 I llama_context: graph nodes  = 1015
0.00.163.933 I llama_context: graph splits = 1
0.00.163.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.459 I 
0.00.213.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.554 I perplexity: tokenizing the input ..
0.00.222.394 I perplexity: tokenization took 8.833 ms
0.00.222.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.928 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.917 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.960 I llama_perf_context_print:        load time =     213.10 ms
0.02.792.963 I llama_perf_context_print: prompt eval time =    2566.89 ms /   128 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.792.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.966 I llama_perf_context_print:       total time =    2579.52 ms /   129 tokens
0.02.792.966 I llama_perf_context_print:    graphs reused =          0

real	0m2.854s
user	0m21.022s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q6_K
0.00.030.232 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.749 I load: special tokens cache size = 25
0.00.100.911 I load: token to piece cache size = 0.2984 MB
0.00.100.935 I print_info: arch             = gptneox
0.00.100.936 I print_info: vocab_only       = 0
0.00.100.937 I print_info: n_ctx_train      = 2048
0.00.100.937 I print_info: n_embd           = 2048
0.00.100.938 I print_info: n_layer          = 24
0.00.100.961 I print_info: n_head           = 16
0.00.100.968 I print_info: n_head_kv        = 16
0.00.100.968 I print_info: n_rot            = 32
0.00.100.969 I print_info: n_swa            = 0
0.00.100.970 I print_info: is_swa_any       = 0
0.00.100.970 I print_info: n_embd_head_k    = 128
0.00.100.971 I print_info: n_embd_head_v    = 128
0.00.100.974 I print_info: n_gqa            = 1
0.00.100.977 I print_info: n_embd_k_gqa     = 2048
0.00.100.978 I print_info: n_embd_v_gqa     = 2048
0.00.100.980 I print_info: f_norm_eps       = 1.0e-05
0.00.100.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.982 I print_info: f_logit_scale    = 0.0e+00
0.00.100.983 I print_info: f_attn_scale     = 0.0e+00
0.00.100.984 I print_info: n_ff             = 8192
0.00.100.985 I print_info: n_expert         = 0
0.00.100.985 I print_info: n_expert_used    = 0
0.00.100.985 I print_info: causal attn      = 1
0.00.100.986 I print_info: pooling type     = 0
0.00.100.987 I print_info: rope type        = 2
0.00.100.987 I print_info: rope scaling     = linear
0.00.100.989 I print_info: freq_base_train  = 10000.0
0.00.100.990 I print_info: freq_scale_train = 1
0.00.100.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.991 I print_info: rope_finetuned   = unknown
0.00.100.993 I print_info: model type       = 1.4B
0.00.100.993 I print_info: model params     = 1.41 B
0.00.100.994 I print_info: general.name     = 1.4B
0.00.100.997 I print_info: vocab type       = BPE
0.00.100.998 I print_info: n_vocab          = 50304
0.00.100.999 I print_info: n_merges         = 50009
0.00.101.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.002 I print_info: LF token         = 187 'Ċ'
0.00.101.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.004 I print_info: max token length = 1024
0.00.101.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.371 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.971 I llama_context: constructing llama_context
0.00.158.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.979 I llama_context: n_seq_max     = 1
0.00.158.979 I llama_context: n_ctx         = 2048
0.00.158.980 I llama_context: n_ctx_per_seq = 2048
0.00.158.980 I llama_context: n_batch       = 2048
0.00.158.981 I llama_context: n_ubatch      = 512
0.00.158.982 I llama_context: causal_attn   = 1
0.00.158.982 I llama_context: flash_attn    = 0
0.00.158.983 I llama_context: kv_unified    = true
0.00.158.985 I llama_context: freq_base     = 10000.0
0.00.158.986 I llama_context: freq_scale    = 1
0.00.159.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.543 I llama_context: graph nodes  = 1015
0.00.286.544 I llama_context: graph splits = 1
0.00.286.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.594 I main: llama threadpool init, n_threads = 8
0.00.348.608 I 
0.00.348.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.691 I 
0.00.348.790 I sampler seed: 1234
0.00.348.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.809 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.370.398 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.370.412 I llama_perf_context_print:        load time =     346.41 ms
0.02.370.422 I llama_perf_context_print: prompt eval time =     161.71 ms /     7 tokens (   23.10 ms per token,    43.29 tokens per second)
0.02.370.435 I llama_perf_context_print:        eval time =    1848.93 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.370.445 I llama_perf_context_print:       total time =    2023.49 ms /    70 tokens
0.02.370.456 I llama_perf_context_print:    graphs reused =          0

real	0m2.462s
user	0m16.389s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.845 I print_info: file format = GGUF V3 (latest)
0.00.030.846 I print_info: file type   = Q6_K
0.00.030.849 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.529 I load: special tokens cache size = 25
0.00.102.976 I load: token to piece cache size = 0.2984 MB
0.00.103.000 I print_info: arch             = gptneox
0.00.103.001 I print_info: vocab_only       = 0
0.00.103.002 I print_info: n_ctx_train      = 2048
0.00.103.003 I print_info: n_embd           = 2048
0.00.103.003 I print_info: n_layer          = 24
0.00.103.022 I print_info: n_head           = 16
0.00.103.027 I print_info: n_head_kv        = 16
0.00.103.028 I print_info: n_rot            = 32
0.00.103.028 I print_info: n_swa            = 0
0.00.103.029 I print_info: is_swa_any       = 0
0.00.103.030 I print_info: n_embd_head_k    = 128
0.00.103.030 I print_info: n_embd_head_v    = 128
0.00.103.032 I print_info: n_gqa            = 1
0.00.103.034 I print_info: n_embd_k_gqa     = 2048
0.00.103.036 I print_info: n_embd_v_gqa     = 2048
0.00.103.037 I print_info: f_norm_eps       = 1.0e-05
0.00.103.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.040 I print_info: f_logit_scale    = 0.0e+00
0.00.103.040 I print_info: f_attn_scale     = 0.0e+00
0.00.103.042 I print_info: n_ff             = 8192
0.00.103.042 I print_info: n_expert         = 0
0.00.103.043 I print_info: n_expert_used    = 0
0.00.103.045 I print_info: causal attn      = 1
0.00.103.045 I print_info: pooling type     = 0
0.00.103.045 I print_info: rope type        = 2
0.00.103.046 I print_info: rope scaling     = linear
0.00.103.048 I print_info: freq_base_train  = 10000.0
0.00.103.048 I print_info: freq_scale_train = 1
0.00.103.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.050 I print_info: rope_finetuned   = unknown
0.00.103.051 I print_info: model type       = 1.4B
0.00.103.052 I print_info: model params     = 1.41 B
0.00.103.053 I print_info: general.name     = 1.4B
0.00.103.056 I print_info: vocab type       = BPE
0.00.103.057 I print_info: n_vocab          = 50304
0.00.103.057 I print_info: n_merges         = 50009
0.00.103.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.061 I print_info: LF token         = 187 'Ċ'
0.00.103.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.062 I print_info: max token length = 1024
0.00.103.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.637 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.248 I llama_context: constructing llama_context
0.00.161.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.255 I llama_context: n_seq_max     = 1
0.00.161.256 I llama_context: n_ctx         = 128
0.00.161.256 I llama_context: n_ctx_per_seq = 128
0.00.161.256 I llama_context: n_batch       = 128
0.00.161.257 I llama_context: n_ubatch      = 128
0.00.161.258 I llama_context: causal_attn   = 1
0.00.161.258 I llama_context: flash_attn    = 0
0.00.161.259 I llama_context: kv_unified    = true
0.00.161.262 I llama_context: freq_base     = 10000.0
0.00.161.262 I llama_context: freq_scale    = 1
0.00.161.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.152 I llama_context: graph nodes  = 1015
0.00.172.153 I llama_context: graph splits = 1
0.00.172.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.662 I 
0.00.224.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.746 I perplexity: tokenizing the input ..
0.00.233.982 I perplexity: tokenization took 9.232 ms
0.00.234.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.983.903 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.986.832 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.986.877 I llama_perf_context_print:        load time =     224.33 ms
0.02.986.881 I llama_perf_context_print: prompt eval time =    2749.31 ms /   128 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.986.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.986.884 I llama_perf_context_print:       total time =    2762.23 ms /   129 tokens
0.02.986.885 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m22.459s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q4_0
0.00.030.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.656 I load: special tokens cache size = 25
0.00.104.641 I load: token to piece cache size = 0.2984 MB
0.00.104.664 I print_info: arch             = gptneox
0.00.104.666 I print_info: vocab_only       = 0
0.00.104.666 I print_info: n_ctx_train      = 2048
0.00.104.667 I print_info: n_embd           = 2048
0.00.104.667 I print_info: n_layer          = 24
0.00.104.688 I print_info: n_head           = 16
0.00.104.692 I print_info: n_head_kv        = 16
0.00.104.693 I print_info: n_rot            = 32
0.00.104.693 I print_info: n_swa            = 0
0.00.104.695 I print_info: is_swa_any       = 0
0.00.104.696 I print_info: n_embd_head_k    = 128
0.00.104.696 I print_info: n_embd_head_v    = 128
0.00.104.698 I print_info: n_gqa            = 1
0.00.104.700 I print_info: n_embd_k_gqa     = 2048
0.00.104.702 I print_info: n_embd_v_gqa     = 2048
0.00.104.704 I print_info: f_norm_eps       = 1.0e-05
0.00.104.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.706 I print_info: f_logit_scale    = 0.0e+00
0.00.104.707 I print_info: f_attn_scale     = 0.0e+00
0.00.104.708 I print_info: n_ff             = 8192
0.00.104.709 I print_info: n_expert         = 0
0.00.104.709 I print_info: n_expert_used    = 0
0.00.104.710 I print_info: causal attn      = 1
0.00.104.710 I print_info: pooling type     = 0
0.00.104.711 I print_info: rope type        = 2
0.00.104.711 I print_info: rope scaling     = linear
0.00.104.713 I print_info: freq_base_train  = 10000.0
0.00.104.713 I print_info: freq_scale_train = 1
0.00.104.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.715 I print_info: rope_finetuned   = unknown
0.00.104.716 I print_info: model type       = 1.4B
0.00.104.717 I print_info: model params     = 1.41 B
0.00.104.717 I print_info: general.name     = 1.4B
0.00.104.720 I print_info: vocab type       = BPE
0.00.104.721 I print_info: n_vocab          = 50304
0.00.104.722 I print_info: n_merges         = 50009
0.00.104.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.724 I print_info: LF token         = 187 'Ċ'
0.00.104.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.725 I print_info: max token length = 1024
0.00.104.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.414 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.423 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.788 I llama_context: constructing llama_context
0.00.530.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.795 I llama_context: n_seq_max     = 1
0.00.530.795 I llama_context: n_ctx         = 2048
0.00.530.796 I llama_context: n_ctx_per_seq = 2048
0.00.530.796 I llama_context: n_batch       = 2048
0.00.530.797 I llama_context: n_ubatch      = 512
0.00.530.797 I llama_context: causal_attn   = 1
0.00.530.798 I llama_context: flash_attn    = 0
0.00.530.799 I llama_context: kv_unified    = true
0.00.530.804 I llama_context: freq_base     = 10000.0
0.00.530.804 I llama_context: freq_scale    = 1
0.00.530.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.550 I llama_context: graph nodes  = 1015
0.00.647.550 I llama_context: graph splits = 1
0.00.647.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.681 I llama_context: constructing llama_context
0.01.009.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.009.699 I llama_context: n_seq_max     = 1
0.01.009.700 I llama_context: n_ctx         = 2048
0.01.009.700 I llama_context: n_ctx_per_seq = 2048
0.01.009.701 I llama_context: n_batch       = 2048
0.01.009.701 I llama_context: n_ubatch      = 512
0.01.009.701 I llama_context: causal_attn   = 1
0.01.009.702 I llama_context: flash_attn    = 0
0.01.009.702 I llama_context: kv_unified    = true
0.01.009.708 I llama_context: freq_base     = 10000.0
0.01.009.709 I llama_context: freq_scale    = 1
0.01.009.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.126.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.477 I llama_context: graph nodes  = 1015
0.01.126.478 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.442.793 I llama_context: constructing llama_context
0.01.442.810 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.442.811 I llama_context: n_seq_max     = 1
0.01.442.812 I llama_context: n_ctx         = 2048
0.01.442.812 I llama_context: n_ctx_per_seq = 2048
0.01.442.813 I llama_context: n_batch       = 2048
0.01.442.813 I llama_context: n_ubatch      = 512
0.01.442.814 I llama_context: causal_attn   = 1
0.01.442.814 I llama_context: flash_attn    = 0
0.01.442.814 I llama_context: kv_unified    = true
0.01.442.820 I llama_context: freq_base     = 10000.0
0.01.442.820 I llama_context: freq_scale    = 1
0.01.442.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.559.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.765 I llama_context: graph nodes  = 1015
0.01.559.766 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.600s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q4_0
0.00.030.148 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.259 I load: special tokens cache size = 25
0.00.101.387 I load: token to piece cache size = 0.2984 MB
0.00.101.412 I print_info: arch             = gptneox
0.00.101.416 I print_info: vocab_only       = 0
0.00.101.416 I print_info: n_ctx_train      = 2048
0.00.101.417 I print_info: n_embd           = 2048
0.00.101.417 I print_info: n_layer          = 24
0.00.101.440 I print_info: n_head           = 16
0.00.101.442 I print_info: n_head_kv        = 16
0.00.101.443 I print_info: n_rot            = 32
0.00.101.443 I print_info: n_swa            = 0
0.00.101.444 I print_info: is_swa_any       = 0
0.00.101.445 I print_info: n_embd_head_k    = 128
0.00.101.445 I print_info: n_embd_head_v    = 128
0.00.101.447 I print_info: n_gqa            = 1
0.00.101.449 I print_info: n_embd_k_gqa     = 2048
0.00.101.451 I print_info: n_embd_v_gqa     = 2048
0.00.101.453 I print_info: f_norm_eps       = 1.0e-05
0.00.101.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.455 I print_info: f_logit_scale    = 0.0e+00
0.00.101.455 I print_info: f_attn_scale     = 0.0e+00
0.00.101.456 I print_info: n_ff             = 8192
0.00.101.457 I print_info: n_expert         = 0
0.00.101.457 I print_info: n_expert_used    = 0
0.00.101.458 I print_info: causal attn      = 1
0.00.101.458 I print_info: pooling type     = 0
0.00.101.458 I print_info: rope type        = 2
0.00.101.458 I print_info: rope scaling     = linear
0.00.101.460 I print_info: freq_base_train  = 10000.0
0.00.101.461 I print_info: freq_scale_train = 1
0.00.101.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.461 I print_info: rope_finetuned   = unknown
0.00.101.462 I print_info: model type       = 1.4B
0.00.101.463 I print_info: model params     = 1.41 B
0.00.101.463 I print_info: general.name     = 1.4B
0.00.101.466 I print_info: vocab type       = BPE
0.00.101.467 I print_info: n_vocab          = 50304
0.00.101.467 I print_info: n_merges         = 50009
0.00.101.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: LF token         = 187 'Ċ'
0.00.101.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.472 I print_info: max token length = 1024
0.00.101.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.982 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.991 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.243 I llama_context: constructing llama_context
0.00.528.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.252 I llama_context: n_seq_max     = 1
0.00.528.252 I llama_context: n_ctx         = 2048
0.00.528.253 I llama_context: n_ctx_per_seq = 2048
0.00.528.254 I llama_context: n_batch       = 2048
0.00.528.255 I llama_context: n_ubatch      = 512
0.00.528.255 I llama_context: causal_attn   = 1
0.00.528.255 I llama_context: flash_attn    = 1
0.00.528.256 I llama_context: kv_unified    = true
0.00.528.261 I llama_context: freq_base     = 10000.0
0.00.528.262 I llama_context: freq_scale    = 1
0.00.528.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.755 I llama_context: graph nodes  = 920
0.00.644.755 I llama_context: graph splits = 1
0.00.644.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.752 I llama_context: constructing llama_context
0.00.992.774 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.992.776 I llama_context: n_seq_max     = 1
0.00.992.776 I llama_context: n_ctx         = 2048
0.00.992.777 I llama_context: n_ctx_per_seq = 2048
0.00.992.777 I llama_context: n_batch       = 2048
0.00.992.777 I llama_context: n_ubatch      = 512
0.00.992.778 I llama_context: causal_attn   = 1
0.00.992.778 I llama_context: flash_attn    = 1
0.00.992.778 I llama_context: kv_unified    = true
0.00.992.783 I llama_context: freq_base     = 10000.0
0.00.992.786 I llama_context: freq_scale    = 1
0.00.992.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.534 I llama_context: graph nodes  = 920
0.01.109.535 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.414.108 I llama_context: constructing llama_context
0.01.414.125 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.414.127 I llama_context: n_seq_max     = 1
0.01.414.127 I llama_context: n_ctx         = 2048
0.01.414.128 I llama_context: n_ctx_per_seq = 2048
0.01.414.128 I llama_context: n_batch       = 2048
0.01.414.129 I llama_context: n_ubatch      = 512
0.01.414.129 I llama_context: causal_attn   = 1
0.01.414.129 I llama_context: flash_attn    = 1
0.01.414.130 I llama_context: kv_unified    = true
0.01.414.135 I llama_context: freq_base     = 10000.0
0.01.414.136 I llama_context: freq_scale    = 1
0.01.414.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.530.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.849 I llama_context: graph nodes  = 920
0.01.530.850 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.997s
user	0m6.418s
sys	0m0.682s
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
0.43user 0.34system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75431minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75183minor)pagefaults 0swaps
```
