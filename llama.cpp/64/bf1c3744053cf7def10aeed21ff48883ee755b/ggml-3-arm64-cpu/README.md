## Summary

- status:  SUCCESS ✅
- runtime: 5:47.98
- date:    Fri Jul 25 10:22:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64bf1c3744053cf7def10aeed21ff48883ee755b
- author:  Chris Rohlf
```
rpc : check for null buffers in get/set/copy tensor endpoints (#14868)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.18 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.89 sec*proc (35 tests)

Total Test time (real) =  92.90 sec

real	1m32.911s
user	2m1.660s
sys	0m7.089s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.57 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
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
main    =  31.96 sec*proc (35 tests)

Total Test time (real) =  31.98 sec

real	0m31.986s
user	0m33.423s
sys	0m6.818s
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
0.00.000.237 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.498 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.512 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.513 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.513 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.514 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.006 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.421 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.427 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.428 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.429 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.430 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.431 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.431 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.432 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.433 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.434 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.435 I llama_model_loader: - type  f32:  124 tensors
0.00.011.436 I llama_model_loader: - type  f16:   73 tensors
0.00.011.438 I print_info: file format = GGUF V3 (latest)
0.00.011.439 I print_info: file type   = F16
0.00.011.442 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.599 I load: special tokens cache size = 5
0.00.036.327 I load: token to piece cache size = 0.2032 MB
0.00.036.346 I print_info: arch             = bert
0.00.036.347 I print_info: vocab_only       = 0
0.00.036.347 I print_info: n_ctx_train      = 512
0.00.036.348 I print_info: n_embd           = 384
0.00.036.348 I print_info: n_layer          = 12
0.00.036.368 I print_info: n_head           = 12
0.00.036.374 I print_info: n_head_kv        = 12
0.00.036.374 I print_info: n_rot            = 32
0.00.036.374 I print_info: n_swa            = 0
0.00.036.376 I print_info: is_swa_any       = 0
0.00.036.376 I print_info: n_embd_head_k    = 32
0.00.036.376 I print_info: n_embd_head_v    = 32
0.00.036.378 I print_info: n_gqa            = 1
0.00.036.380 I print_info: n_embd_k_gqa     = 384
0.00.036.381 I print_info: n_embd_v_gqa     = 384
0.00.036.383 I print_info: f_norm_eps       = 1.0e-12
0.00.036.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.385 I print_info: f_logit_scale    = 0.0e+00
0.00.036.385 I print_info: f_attn_scale     = 0.0e+00
0.00.036.387 I print_info: n_ff             = 1536
0.00.036.388 I print_info: n_expert         = 0
0.00.036.388 I print_info: n_expert_used    = 0
0.00.036.388 I print_info: causal attn      = 0
0.00.036.389 I print_info: pooling type     = 2
0.00.036.389 I print_info: rope type        = 2
0.00.036.390 I print_info: rope scaling     = linear
0.00.036.391 I print_info: freq_base_train  = 10000.0
0.00.036.392 I print_info: freq_scale_train = 1
0.00.036.392 I print_info: n_ctx_orig_yarn  = 512
0.00.036.393 I print_info: rope_finetuned   = unknown
0.00.036.393 I print_info: n_cls_out        = 1
0.00.036.394 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.395 I print_info: model type       = 33M
0.00.036.396 I print_info: model params     = 33.21 M
0.00.036.397 I print_info: general.name     = Bge Small
0.00.036.400 I print_info: vocab type       = WPM
0.00.036.401 I print_info: n_vocab          = 30522
0.00.036.401 I print_info: n_merges         = 0
0.00.036.402 I print_info: BOS token        = 101 '[CLS]'
0.00.036.402 I print_info: EOS token        = 102 '[SEP]'
0.00.036.403 I print_info: UNK token        = 100 '[UNK]'
0.00.036.403 I print_info: SEP token        = 102 '[SEP]'
0.00.036.403 I print_info: PAD token        = 0 '[PAD]'
0.00.036.404 I print_info: MASK token       = 103 '[MASK]'
0.00.036.404 I print_info: LF token         = 0 '[PAD]'
0.00.036.405 I print_info: EOG token        = 102 '[SEP]'
0.00.036.405 I print_info: max token length = 21
0.00.036.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.270 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.172 I llama_context: constructing llama_context
0.00.043.176 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.177 I llama_context: n_seq_max     = 1
0.00.043.177 I llama_context: n_ctx         = 512
0.00.043.178 I llama_context: n_ctx_per_seq = 512
0.00.043.178 I llama_context: n_batch       = 2048
0.00.043.179 I llama_context: n_ubatch      = 2048
0.00.043.179 I llama_context: causal_attn   = 0
0.00.043.180 I llama_context: flash_attn    = 0
0.00.043.181 I llama_context: kv_unified    = true
0.00.043.183 I llama_context: freq_base     = 10000.0
0.00.043.183 I llama_context: freq_scale    = 1
0.00.043.205 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.712 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.725 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.525 I 
0.00.046.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.269 I llama_perf_context_print:        load time =      46.23 ms
0.00.051.271 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2823.97 tokens per second)
0.00.051.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.275 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.051.275 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.473 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.524 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.136 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.144 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.145 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.146 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.147 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.148 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.149 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.150 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.150 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.152 I llama_model_loader: - type  f32:  124 tensors
0.00.011.153 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.155 I print_info: file format = GGUF V3 (latest)
0.00.011.156 I print_info: file type   = Q8_0
0.00.011.159 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.868 I load: special tokens cache size = 5
0.00.035.572 I load: token to piece cache size = 0.2032 MB
0.00.035.590 I print_info: arch             = bert
0.00.035.593 I print_info: vocab_only       = 0
0.00.035.594 I print_info: n_ctx_train      = 512
0.00.035.594 I print_info: n_embd           = 384
0.00.035.595 I print_info: n_layer          = 12
0.00.035.614 I print_info: n_head           = 12
0.00.035.620 I print_info: n_head_kv        = 12
0.00.035.621 I print_info: n_rot            = 32
0.00.035.621 I print_info: n_swa            = 0
0.00.035.622 I print_info: is_swa_any       = 0
0.00.035.623 I print_info: n_embd_head_k    = 32
0.00.035.624 I print_info: n_embd_head_v    = 32
0.00.035.625 I print_info: n_gqa            = 1
0.00.035.627 I print_info: n_embd_k_gqa     = 384
0.00.035.629 I print_info: n_embd_v_gqa     = 384
0.00.035.630 I print_info: f_norm_eps       = 1.0e-12
0.00.035.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.632 I print_info: f_logit_scale    = 0.0e+00
0.00.035.635 I print_info: f_attn_scale     = 0.0e+00
0.00.035.637 I print_info: n_ff             = 1536
0.00.035.637 I print_info: n_expert         = 0
0.00.035.637 I print_info: n_expert_used    = 0
0.00.035.638 I print_info: causal attn      = 0
0.00.035.638 I print_info: pooling type     = 2
0.00.035.638 I print_info: rope type        = 2
0.00.035.639 I print_info: rope scaling     = linear
0.00.035.640 I print_info: freq_base_train  = 10000.0
0.00.035.641 I print_info: freq_scale_train = 1
0.00.035.641 I print_info: n_ctx_orig_yarn  = 512
0.00.035.642 I print_info: rope_finetuned   = unknown
0.00.035.642 I print_info: n_cls_out        = 1
0.00.035.643 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.644 I print_info: model type       = 33M
0.00.035.645 I print_info: model params     = 33.21 M
0.00.035.646 I print_info: general.name     = Bge Small
0.00.035.648 I print_info: vocab type       = WPM
0.00.035.650 I print_info: n_vocab          = 30522
0.00.035.650 I print_info: n_merges         = 0
0.00.035.651 I print_info: BOS token        = 101 '[CLS]'
0.00.035.651 I print_info: EOS token        = 102 '[SEP]'
0.00.035.653 I print_info: UNK token        = 100 '[UNK]'
0.00.035.653 I print_info: SEP token        = 102 '[SEP]'
0.00.035.653 I print_info: PAD token        = 0 '[PAD]'
0.00.035.654 I print_info: MASK token       = 103 '[MASK]'
0.00.035.655 I print_info: LF token         = 0 '[PAD]'
0.00.035.656 I print_info: EOG token        = 102 '[SEP]'
0.00.035.656 I print_info: max token length = 21
0.00.035.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.632 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.500 I llama_context: constructing llama_context
0.00.040.506 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.507 I llama_context: n_seq_max     = 1
0.00.040.507 I llama_context: n_ctx         = 512
0.00.040.508 I llama_context: n_ctx_per_seq = 512
0.00.040.508 I llama_context: n_batch       = 2048
0.00.040.508 I llama_context: n_ubatch      = 2048
0.00.040.509 I llama_context: causal_attn   = 0
0.00.040.510 I llama_context: flash_attn    = 0
0.00.040.510 I llama_context: kv_unified    = true
0.00.040.512 I llama_context: freq_base     = 10000.0
0.00.040.513 I llama_context: freq_scale    = 1
0.00.040.534 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.060 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.074 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.512 I 
0.00.043.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.047.896 I llama_perf_context_print:        load time =      43.23 ms
0.00.047.898 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.047.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.901 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.047.901 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.088s
sys	0m0.009s
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
0.00.000.254 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.926 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.955 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.961 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.962 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.962 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.966 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.967 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.968 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.969 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.971 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.984 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.987 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.988 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.989 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.990 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.485 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.491 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.492 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.494 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.495 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.496 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.498 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.499 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.499 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.500 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.503 I llama_model_loader: - type  f32:   40 tensors
0.00.028.504 I llama_model_loader: - type  f16:   26 tensors
0.00.028.507 I print_info: file format = GGUF V3 (latest)
0.00.028.508 I print_info: file type   = F16
0.00.028.512 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.108 W load: empty token at index 5
0.00.054.804 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.359 I load: special tokens cache size = 5
0.00.784.397 I load: token to piece cache size = 1.5060 MB
0.00.784.424 I print_info: arch             = jina-bert-v2
0.00.784.427 I print_info: vocab_only       = 0
0.00.784.428 I print_info: n_ctx_train      = 8192
0.00.784.428 I print_info: n_embd           = 384
0.00.784.429 I print_info: n_layer          = 4
0.00.784.449 I print_info: n_head           = 12
0.00.784.454 I print_info: n_head_kv        = 12
0.00.784.454 I print_info: n_rot            = 32
0.00.784.455 I print_info: n_swa            = 0
0.00.784.456 I print_info: is_swa_any       = 0
0.00.784.456 I print_info: n_embd_head_k    = 32
0.00.784.457 I print_info: n_embd_head_v    = 32
0.00.784.459 I print_info: n_gqa            = 1
0.00.784.461 I print_info: n_embd_k_gqa     = 384
0.00.784.463 I print_info: n_embd_v_gqa     = 384
0.00.784.465 I print_info: f_norm_eps       = 1.0e-12
0.00.784.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.470 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.471 I print_info: f_logit_scale    = 0.0e+00
0.00.784.471 I print_info: f_attn_scale     = 0.0e+00
0.00.784.473 I print_info: n_ff             = 1536
0.00.784.474 I print_info: n_expert         = 0
0.00.784.474 I print_info: n_expert_used    = 0
0.00.784.475 I print_info: causal attn      = 0
0.00.784.475 I print_info: pooling type     = -1
0.00.784.476 I print_info: rope type        = -1
0.00.784.476 I print_info: rope scaling     = linear
0.00.784.478 I print_info: freq_base_train  = 10000.0
0.00.784.479 I print_info: freq_scale_train = 1
0.00.784.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.480 I print_info: rope_finetuned   = unknown
0.00.784.481 I print_info: model type       = 33M
0.00.784.482 I print_info: model params     = 32.90 M
0.00.784.483 I print_info: general.name     = Jina Bert Implementation
0.00.784.486 I print_info: vocab type       = BPE
0.00.784.487 I print_info: n_vocab          = 61056
0.00.784.488 I print_info: n_merges         = 39382
0.00.784.489 I print_info: BOS token        = 0 '<s>'
0.00.784.490 I print_info: EOS token        = 2 '</s>'
0.00.784.490 I print_info: UNK token        = 3 '<unk>'
0.00.784.491 I print_info: SEP token        = 2 '</s>'
0.00.784.491 I print_info: PAD token        = 1 '<pad>'
0.00.784.492 I print_info: MASK token       = 4 '<mask>'
0.00.784.493 I print_info: EOG token        = 2 '</s>'
0.00.784.494 I print_info: max token length = 45
0.00.784.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.773 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.734 I llama_context: constructing llama_context
0.00.789.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.789.741 I llama_context: n_seq_max     = 1
0.00.789.742 I llama_context: n_ctx         = 8192
0.00.789.742 I llama_context: n_ctx_per_seq = 8192
0.00.789.743 I llama_context: n_batch       = 2048
0.00.789.743 I llama_context: n_ubatch      = 2048
0.00.789.744 I llama_context: causal_attn   = 0
0.00.789.745 I llama_context: flash_attn    = 0
0.00.789.745 I llama_context: kv_unified    = true
0.00.789.748 I llama_context: freq_base     = 10000.0
0.00.789.748 I llama_context: freq_scale    = 1
0.00.789.769 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.853 I common_init_from_params: added </s> logit bias = -inf
0.00.790.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.787 I 
0.00.791.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.108 I main: prompt 0: 'what is panda?	hi'
0.00.792.114 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.120 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.120 I main: number of tokens in prompt = 13
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


0.00.792.140 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.141 I main: number of tokens in prompt = 40
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


0.00.792.245 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.799.087 I llama_perf_context_print:        load time =     791.47 ms
0.00.799.089 I llama_perf_context_print: prompt eval time =       6.78 ms /    62 tokens (    0.11 ms per token,  9147.24 tokens per second)
0.00.799.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.091 I llama_perf_context_print:       total time =       7.32 ms /    63 tokens
0.00.799.092 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.847s
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
0.00.000.257 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type  f16:   98 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = all F32 (guessed)
0.00.029.878 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.180 I load: special tokens cache size = 25
0.00.101.306 I load: token to piece cache size = 0.2984 MB
0.00.101.333 I print_info: arch             = gptneox
0.00.101.336 I print_info: vocab_only       = 0
0.00.101.337 I print_info: n_ctx_train      = 2048
0.00.101.337 I print_info: n_embd           = 2048
0.00.101.338 I print_info: n_layer          = 24
0.00.101.358 I print_info: n_head           = 16
0.00.101.361 I print_info: n_head_kv        = 16
0.00.101.361 I print_info: n_rot            = 32
0.00.101.362 I print_info: n_swa            = 0
0.00.101.363 I print_info: is_swa_any       = 0
0.00.101.364 I print_info: n_embd_head_k    = 128
0.00.101.366 I print_info: n_embd_head_v    = 128
0.00.101.369 I print_info: n_gqa            = 1
0.00.101.371 I print_info: n_embd_k_gqa     = 2048
0.00.101.373 I print_info: n_embd_v_gqa     = 2048
0.00.101.375 I print_info: f_norm_eps       = 1.0e-05
0.00.101.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.377 I print_info: f_logit_scale    = 0.0e+00
0.00.101.378 I print_info: f_attn_scale     = 0.0e+00
0.00.101.379 I print_info: n_ff             = 8192
0.00.101.380 I print_info: n_expert         = 0
0.00.101.380 I print_info: n_expert_used    = 0
0.00.101.381 I print_info: causal attn      = 1
0.00.101.381 I print_info: pooling type     = 0
0.00.101.382 I print_info: rope type        = 2
0.00.101.382 I print_info: rope scaling     = linear
0.00.101.384 I print_info: freq_base_train  = 10000.0
0.00.101.385 I print_info: freq_scale_train = 1
0.00.101.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.386 I print_info: rope_finetuned   = unknown
0.00.101.387 I print_info: model type       = 1.4B
0.00.101.388 I print_info: model params     = 1.41 B
0.00.101.388 I print_info: general.name     = 1.4B
0.00.101.392 I print_info: vocab type       = BPE
0.00.101.393 I print_info: n_vocab          = 50304
0.00.101.393 I print_info: n_merges         = 50009
0.00.101.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.396 I print_info: LF token         = 187 'Ċ'
0.00.101.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: max token length = 1024
0.00.101.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.492 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.100 I llama_context: constructing llama_context
0.00.272.106 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.107 I llama_context: n_seq_max     = 1
0.00.272.107 I llama_context: n_ctx         = 2048
0.00.272.108 I llama_context: n_ctx_per_seq = 2048
0.00.272.108 I llama_context: n_batch       = 2048
0.00.272.109 I llama_context: n_ubatch      = 512
0.00.272.110 I llama_context: causal_attn   = 1
0.00.272.110 I llama_context: flash_attn    = 0
0.00.272.111 I llama_context: kv_unified    = true
0.00.272.114 I llama_context: freq_base     = 10000.0
0.00.272.115 I llama_context: freq_scale    = 1
0.00.272.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.003 I llama_context: graph nodes  = 1015
0.00.399.004 I llama_context: graph splits = 1
0.00.399.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.063 I main: llama threadpool init, n_threads = 8
0.00.459.078 I 
0.00.459.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.162 I 
0.00.459.270 I sampler seed: 1234
0.00.459.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.288 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.973.855 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.02.973.869 I llama_perf_context_print:        load time =     456.85 ms
0.02.973.879 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.02.973.887 I llama_perf_context_print:        eval time =    2405.71 ms /    63 runs   (   38.19 ms per token,    26.19 tokens per second)
0.02.973.895 I llama_perf_context_print:       total time =    2516.48 ms /    70 tokens
0.02.973.903 I llama_perf_context_print:    graphs reused =          0

real	0m3.141s
user	0m20.284s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type  f16:   98 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = all F32 (guessed)
0.00.029.892 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.021 I load: special tokens cache size = 25
0.00.101.140 I load: token to piece cache size = 0.2984 MB
0.00.101.167 I print_info: arch             = gptneox
0.00.101.170 I print_info: vocab_only       = 0
0.00.101.171 I print_info: n_ctx_train      = 2048
0.00.101.171 I print_info: n_embd           = 2048
0.00.101.172 I print_info: n_layer          = 24
0.00.101.194 I print_info: n_head           = 16
0.00.101.200 I print_info: n_head_kv        = 16
0.00.101.200 I print_info: n_rot            = 32
0.00.101.201 I print_info: n_swa            = 0
0.00.101.202 I print_info: is_swa_any       = 0
0.00.101.203 I print_info: n_embd_head_k    = 128
0.00.101.203 I print_info: n_embd_head_v    = 128
0.00.101.205 I print_info: n_gqa            = 1
0.00.101.207 I print_info: n_embd_k_gqa     = 2048
0.00.101.209 I print_info: n_embd_v_gqa     = 2048
0.00.101.211 I print_info: f_norm_eps       = 1.0e-05
0.00.101.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.215 I print_info: f_logit_scale    = 0.0e+00
0.00.101.215 I print_info: f_attn_scale     = 0.0e+00
0.00.101.217 I print_info: n_ff             = 8192
0.00.101.217 I print_info: n_expert         = 0
0.00.101.218 I print_info: n_expert_used    = 0
0.00.101.218 I print_info: causal attn      = 1
0.00.101.219 I print_info: pooling type     = 0
0.00.101.220 I print_info: rope type        = 2
0.00.101.222 I print_info: rope scaling     = linear
0.00.101.225 I print_info: freq_base_train  = 10000.0
0.00.101.225 I print_info: freq_scale_train = 1
0.00.101.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.226 I print_info: rope_finetuned   = unknown
0.00.101.227 I print_info: model type       = 1.4B
0.00.101.228 I print_info: model params     = 1.41 B
0.00.101.229 I print_info: general.name     = 1.4B
0.00.101.232 I print_info: vocab type       = BPE
0.00.101.233 I print_info: n_vocab          = 50304
0.00.101.234 I print_info: n_merges         = 50009
0.00.101.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.238 I print_info: LF token         = 187 'Ċ'
0.00.101.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: max token length = 1024
0.00.101.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.927 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.540 I llama_context: constructing llama_context
0.00.272.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.548 I llama_context: n_seq_max     = 1
0.00.272.549 I llama_context: n_ctx         = 128
0.00.272.549 I llama_context: n_ctx_per_seq = 128
0.00.272.550 I llama_context: n_batch       = 128
0.00.272.550 I llama_context: n_ubatch      = 128
0.00.272.551 I llama_context: causal_attn   = 1
0.00.272.551 I llama_context: flash_attn    = 0
0.00.272.552 I llama_context: kv_unified    = true
0.00.272.555 I llama_context: freq_base     = 10000.0
0.00.272.556 I llama_context: freq_scale    = 1
0.00.272.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.688 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.786 I llama_context: graph nodes  = 1015
0.00.282.787 I llama_context: graph splits = 1
0.00.282.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.001 I 
0.00.334.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.106 I perplexity: tokenizing the input ..
0.00.342.937 I perplexity: tokenization took 8.826 ms
0.00.342.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.206 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.514.156 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.514.205 I llama_perf_context_print:        load time =     333.63 ms
0.01.514.209 I llama_perf_context_print: prompt eval time =    1167.63 ms /   128 tokens (    9.12 ms per token,   109.62 tokens per second)
0.01.514.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.211 I llama_perf_context_print:       total time =    1180.22 ms /   129 tokens
0.01.514.212 I llama_perf_context_print:    graphs reused =          0

real	0m1.657s
user	0m9.757s
sys	0m0.369s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.063 I print_info: file format = GGUF V3 (latest)
0.00.031.064 I print_info: file type   = Q8_0
0.00.031.067 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.706 I load: special tokens cache size = 25
0.00.102.865 I load: token to piece cache size = 0.2984 MB
0.00.102.891 I print_info: arch             = gptneox
0.00.102.893 I print_info: vocab_only       = 0
0.00.102.894 I print_info: n_ctx_train      = 2048
0.00.102.895 I print_info: n_embd           = 2048
0.00.102.895 I print_info: n_layer          = 24
0.00.102.917 I print_info: n_head           = 16
0.00.102.922 I print_info: n_head_kv        = 16
0.00.102.922 I print_info: n_rot            = 32
0.00.102.923 I print_info: n_swa            = 0
0.00.102.924 I print_info: is_swa_any       = 0
0.00.102.925 I print_info: n_embd_head_k    = 128
0.00.102.925 I print_info: n_embd_head_v    = 128
0.00.102.928 I print_info: n_gqa            = 1
0.00.102.930 I print_info: n_embd_k_gqa     = 2048
0.00.102.932 I print_info: n_embd_v_gqa     = 2048
0.00.102.934 I print_info: f_norm_eps       = 1.0e-05
0.00.102.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.936 I print_info: f_logit_scale    = 0.0e+00
0.00.102.937 I print_info: f_attn_scale     = 0.0e+00
0.00.102.938 I print_info: n_ff             = 8192
0.00.102.939 I print_info: n_expert         = 0
0.00.102.940 I print_info: n_expert_used    = 0
0.00.102.940 I print_info: causal attn      = 1
0.00.102.941 I print_info: pooling type     = 0
0.00.102.941 I print_info: rope type        = 2
0.00.102.942 I print_info: rope scaling     = linear
0.00.102.944 I print_info: freq_base_train  = 10000.0
0.00.102.944 I print_info: freq_scale_train = 1
0.00.102.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.945 I print_info: rope_finetuned   = unknown
0.00.102.946 I print_info: model type       = 1.4B
0.00.102.946 I print_info: model params     = 1.41 B
0.00.102.947 I print_info: general.name     = 1.4B
0.00.102.950 I print_info: vocab type       = BPE
0.00.102.951 I print_info: n_vocab          = 50304
0.00.102.951 I print_info: n_merges         = 50009
0.00.102.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.954 I print_info: LF token         = 187 'Ċ'
0.00.102.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.955 I print_info: max token length = 1024
0.00.102.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.291 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.918 I llama_context: constructing llama_context
0.00.172.925 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.926 I llama_context: n_seq_max     = 1
0.00.172.926 I llama_context: n_ctx         = 2048
0.00.172.927 I llama_context: n_ctx_per_seq = 2048
0.00.172.927 I llama_context: n_batch       = 2048
0.00.172.927 I llama_context: n_ubatch      = 512
0.00.172.928 I llama_context: causal_attn   = 1
0.00.172.929 I llama_context: flash_attn    = 0
0.00.172.929 I llama_context: kv_unified    = true
0.00.172.931 I llama_context: freq_base     = 10000.0
0.00.172.932 I llama_context: freq_scale    = 1
0.00.172.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.694 I llama_context: graph nodes  = 1015
0.00.298.695 I llama_context: graph splits = 1
0.00.298.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.474 I main: llama threadpool init, n_threads = 8
0.00.342.491 I 
0.00.342.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.577 I 
0.00.342.690 I sampler seed: 1234
0.00.342.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.713 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.910.677 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.01.910.690 I llama_perf_context_print:        load time =     340.28 ms
0.01.910.699 I llama_perf_context_print: prompt eval time =      74.73 ms /     7 tokens (   10.68 ms per token,    93.68 tokens per second)
0.01.910.707 I llama_perf_context_print:        eval time =    1481.99 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.910.715 I llama_perf_context_print:       total time =    1569.87 ms /    70 tokens
0.01.910.730 I llama_perf_context_print:    graphs reused =          0

real	0m2.008s
user	0m12.617s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q8_0
0.00.029.819 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.388 I load: special tokens cache size = 25
0.00.101.463 I load: token to piece cache size = 0.2984 MB
0.00.101.490 I print_info: arch             = gptneox
0.00.101.493 I print_info: vocab_only       = 0
0.00.101.493 I print_info: n_ctx_train      = 2048
0.00.101.494 I print_info: n_embd           = 2048
0.00.101.494 I print_info: n_layer          = 24
0.00.101.515 I print_info: n_head           = 16
0.00.101.517 I print_info: n_head_kv        = 16
0.00.101.518 I print_info: n_rot            = 32
0.00.101.518 I print_info: n_swa            = 0
0.00.101.520 I print_info: is_swa_any       = 0
0.00.101.520 I print_info: n_embd_head_k    = 128
0.00.101.521 I print_info: n_embd_head_v    = 128
0.00.101.523 I print_info: n_gqa            = 1
0.00.101.525 I print_info: n_embd_k_gqa     = 2048
0.00.101.527 I print_info: n_embd_v_gqa     = 2048
0.00.101.529 I print_info: f_norm_eps       = 1.0e-05
0.00.101.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.532 I print_info: f_logit_scale    = 0.0e+00
0.00.101.532 I print_info: f_attn_scale     = 0.0e+00
0.00.101.533 I print_info: n_ff             = 8192
0.00.101.534 I print_info: n_expert         = 0
0.00.101.535 I print_info: n_expert_used    = 0
0.00.101.536 I print_info: causal attn      = 1
0.00.101.536 I print_info: pooling type     = 0
0.00.101.537 I print_info: rope type        = 2
0.00.101.537 I print_info: rope scaling     = linear
0.00.101.539 I print_info: freq_base_train  = 10000.0
0.00.101.540 I print_info: freq_scale_train = 1
0.00.101.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.540 I print_info: rope_finetuned   = unknown
0.00.101.541 I print_info: model type       = 1.4B
0.00.101.542 I print_info: model params     = 1.41 B
0.00.101.542 I print_info: general.name     = 1.4B
0.00.101.546 I print_info: vocab type       = BPE
0.00.101.547 I print_info: n_vocab          = 50304
0.00.101.548 I print_info: n_merges         = 50009
0.00.101.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: LF token         = 187 'Ċ'
0.00.101.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.552 I print_info: max token length = 1024
0.00.101.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.511 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.113 I llama_context: constructing llama_context
0.00.172.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.121 I llama_context: n_seq_max     = 1
0.00.172.121 I llama_context: n_ctx         = 128
0.00.172.122 I llama_context: n_ctx_per_seq = 128
0.00.172.122 I llama_context: n_batch       = 128
0.00.172.122 I llama_context: n_ubatch      = 128
0.00.172.123 I llama_context: causal_attn   = 1
0.00.172.123 I llama_context: flash_attn    = 0
0.00.172.124 I llama_context: kv_unified    = true
0.00.172.126 I llama_context: freq_base     = 10000.0
0.00.172.127 I llama_context: freq_scale    = 1
0.00.172.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.439 I llama_context: graph nodes  = 1015
0.00.182.439 I llama_context: graph splits = 1
0.00.182.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.633 I 
0.00.216.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.736 I perplexity: tokenizing the input ..
0.00.225.618 I perplexity: tokenization took 8.875 ms
0.00.225.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.645 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.624 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.672 I llama_perf_context_print:        load time =     216.25 ms
0.01.399.674 I llama_perf_context_print: prompt eval time =    1170.37 ms /   128 tokens (    9.14 ms per token,   109.37 tokens per second)
0.01.399.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.676 I llama_perf_context_print:       total time =    1183.05 ms /   129 tokens
0.01.399.678 I llama_perf_context_print:    graphs reused =          0

real	0m1.473s
user	0m9.702s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q4_0
0.00.030.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.043 I load: special tokens cache size = 25
0.00.100.355 I load: token to piece cache size = 0.2984 MB
0.00.100.376 I print_info: arch             = gptneox
0.00.100.377 I print_info: vocab_only       = 0
0.00.100.377 I print_info: n_ctx_train      = 2048
0.00.100.378 I print_info: n_embd           = 2048
0.00.100.379 I print_info: n_layer          = 24
0.00.100.400 I print_info: n_head           = 16
0.00.100.403 I print_info: n_head_kv        = 16
0.00.100.403 I print_info: n_rot            = 32
0.00.100.403 I print_info: n_swa            = 0
0.00.100.405 I print_info: is_swa_any       = 0
0.00.100.406 I print_info: n_embd_head_k    = 128
0.00.100.407 I print_info: n_embd_head_v    = 128
0.00.100.409 I print_info: n_gqa            = 1
0.00.100.411 I print_info: n_embd_k_gqa     = 2048
0.00.100.413 I print_info: n_embd_v_gqa     = 2048
0.00.100.415 I print_info: f_norm_eps       = 1.0e-05
0.00.100.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.417 I print_info: f_logit_scale    = 0.0e+00
0.00.100.418 I print_info: f_attn_scale     = 0.0e+00
0.00.100.419 I print_info: n_ff             = 8192
0.00.100.420 I print_info: n_expert         = 0
0.00.100.420 I print_info: n_expert_used    = 0
0.00.100.421 I print_info: causal attn      = 1
0.00.100.422 I print_info: pooling type     = 0
0.00.100.422 I print_info: rope type        = 2
0.00.100.422 I print_info: rope scaling     = linear
0.00.100.424 I print_info: freq_base_train  = 10000.0
0.00.100.425 I print_info: freq_scale_train = 1
0.00.100.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.426 I print_info: rope_finetuned   = unknown
0.00.100.426 I print_info: model type       = 1.4B
0.00.100.427 I print_info: model params     = 1.41 B
0.00.100.427 I print_info: general.name     = 1.4B
0.00.100.431 I print_info: vocab type       = BPE
0.00.100.431 I print_info: n_vocab          = 50304
0.00.100.432 I print_info: n_merges         = 50009
0.00.100.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: LF token         = 187 'Ċ'
0.00.100.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: max token length = 1024
0.00.100.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.607 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.612 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.089 I llama_context: constructing llama_context
0.00.527.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.095 I llama_context: n_seq_max     = 1
0.00.527.096 I llama_context: n_ctx         = 2048
0.00.527.096 I llama_context: n_ctx_per_seq = 2048
0.00.527.097 I llama_context: n_batch       = 2048
0.00.527.097 I llama_context: n_ubatch      = 512
0.00.527.097 I llama_context: causal_attn   = 1
0.00.527.098 I llama_context: flash_attn    = 0
0.00.527.098 I llama_context: kv_unified    = true
0.00.527.103 I llama_context: freq_base     = 10000.0
0.00.527.104 I llama_context: freq_scale    = 1
0.00.527.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.087 I llama_context: graph nodes  = 1015
0.00.644.088 I llama_context: graph splits = 1
0.00.644.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.843 I main: llama threadpool init, n_threads = 8
0.00.677.857 I 
0.00.677.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.936 I 
0.00.678.038 I sampler seed: 1234
0.00.678.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.056 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.383 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.692.397 I llama_perf_context_print:        load time =     675.62 ms
0.01.692.407 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.01 tokens per second)
0.01.692.415 I llama_perf_context_print:        eval time =     961.43 ms /    63 runs   (   15.26 ms per token,    65.53 tokens per second)
0.01.692.429 I llama_perf_context_print:       total time =    1016.20 ms /    70 tokens
0.01.692.441 I llama_perf_context_print:    graphs reused =          0

real	0m1.808s
user	0m8.276s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.587 I llama_model_loader: - type  f32:  194 tensors
0.00.029.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.591 I print_info: file format = GGUF V3 (latest)
0.00.029.592 I print_info: file type   = Q4_0
0.00.029.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.922 I load: special tokens cache size = 25
0.00.101.035 I load: token to piece cache size = 0.2984 MB
0.00.101.060 I print_info: arch             = gptneox
0.00.101.064 I print_info: vocab_only       = 0
0.00.101.065 I print_info: n_ctx_train      = 2048
0.00.101.065 I print_info: n_embd           = 2048
0.00.101.065 I print_info: n_layer          = 24
0.00.101.087 I print_info: n_head           = 16
0.00.101.091 I print_info: n_head_kv        = 16
0.00.101.091 I print_info: n_rot            = 32
0.00.101.092 I print_info: n_swa            = 0
0.00.101.093 I print_info: is_swa_any       = 0
0.00.101.094 I print_info: n_embd_head_k    = 128
0.00.101.094 I print_info: n_embd_head_v    = 128
0.00.101.096 I print_info: n_gqa            = 1
0.00.101.099 I print_info: n_embd_k_gqa     = 2048
0.00.101.101 I print_info: n_embd_v_gqa     = 2048
0.00.101.102 I print_info: f_norm_eps       = 1.0e-05
0.00.101.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.105 I print_info: f_logit_scale    = 0.0e+00
0.00.101.106 I print_info: f_attn_scale     = 0.0e+00
0.00.101.107 I print_info: n_ff             = 8192
0.00.101.108 I print_info: n_expert         = 0
0.00.101.108 I print_info: n_expert_used    = 0
0.00.101.108 I print_info: causal attn      = 1
0.00.101.110 I print_info: pooling type     = 0
0.00.101.110 I print_info: rope type        = 2
0.00.101.111 I print_info: rope scaling     = linear
0.00.101.112 I print_info: freq_base_train  = 10000.0
0.00.101.113 I print_info: freq_scale_train = 1
0.00.101.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.114 I print_info: rope_finetuned   = unknown
0.00.101.114 I print_info: model type       = 1.4B
0.00.101.115 I print_info: model params     = 1.41 B
0.00.101.116 I print_info: general.name     = 1.4B
0.00.101.119 I print_info: vocab type       = BPE
0.00.101.120 I print_info: n_vocab          = 50304
0.00.101.121 I print_info: n_merges         = 50009
0.00.101.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: LF token         = 187 'Ċ'
0.00.101.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: max token length = 1024
0.00.101.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.463 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.474 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.072 I llama_context: constructing llama_context
0.00.526.078 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.079 I llama_context: n_seq_max     = 1
0.00.526.080 I llama_context: n_ctx         = 128
0.00.526.080 I llama_context: n_ctx_per_seq = 128
0.00.526.081 I llama_context: n_batch       = 128
0.00.526.081 I llama_context: n_ubatch      = 128
0.00.526.082 I llama_context: causal_attn   = 1
0.00.526.083 I llama_context: flash_attn    = 0
0.00.526.084 I llama_context: kv_unified    = true
0.00.526.088 I llama_context: freq_base     = 10000.0
0.00.526.089 I llama_context: freq_scale    = 1
0.00.526.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.728 I llama_context: graph nodes  = 1015
0.00.535.728 I llama_context: graph splits = 1
0.00.535.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.934 I 
0.00.560.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.037 I perplexity: tokenizing the input ..
0.00.568.835 I perplexity: tokenization took 8.792 ms
0.00.568.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.740 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.673 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.718 I llama_perf_context_print:        load time =     559.56 ms
0.01.112.720 I llama_perf_context_print: prompt eval time =     540.26 ms /   128 tokens (    4.22 ms per token,   236.92 tokens per second)
0.01.112.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.723 I llama_perf_context_print:       total time =     552.80 ms /   129 tokens
0.01.112.723 I llama_perf_context_print:    graphs reused =          0

real	0m1.209s
user	0m4.797s
sys	0m0.320s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = Q4_1
0.00.029.777 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.095 I load: special tokens cache size = 25
0.00.100.082 I load: token to piece cache size = 0.2984 MB
0.00.100.107 I print_info: arch             = gptneox
0.00.100.110 I print_info: vocab_only       = 0
0.00.100.111 I print_info: n_ctx_train      = 2048
0.00.100.111 I print_info: n_embd           = 2048
0.00.100.112 I print_info: n_layer          = 24
0.00.100.134 I print_info: n_head           = 16
0.00.100.139 I print_info: n_head_kv        = 16
0.00.100.140 I print_info: n_rot            = 32
0.00.100.140 I print_info: n_swa            = 0
0.00.100.141 I print_info: is_swa_any       = 0
0.00.100.143 I print_info: n_embd_head_k    = 128
0.00.100.143 I print_info: n_embd_head_v    = 128
0.00.100.145 I print_info: n_gqa            = 1
0.00.100.147 I print_info: n_embd_k_gqa     = 2048
0.00.100.149 I print_info: n_embd_v_gqa     = 2048
0.00.100.151 I print_info: f_norm_eps       = 1.0e-05
0.00.100.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.153 I print_info: f_logit_scale    = 0.0e+00
0.00.100.154 I print_info: f_attn_scale     = 0.0e+00
0.00.100.155 I print_info: n_ff             = 8192
0.00.100.156 I print_info: n_expert         = 0
0.00.100.157 I print_info: n_expert_used    = 0
0.00.100.157 I print_info: causal attn      = 1
0.00.100.158 I print_info: pooling type     = 0
0.00.100.158 I print_info: rope type        = 2
0.00.100.159 I print_info: rope scaling     = linear
0.00.100.160 I print_info: freq_base_train  = 10000.0
0.00.100.161 I print_info: freq_scale_train = 1
0.00.100.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.162 I print_info: rope_finetuned   = unknown
0.00.100.163 I print_info: model type       = 1.4B
0.00.100.164 I print_info: model params     = 1.41 B
0.00.100.164 I print_info: general.name     = 1.4B
0.00.100.168 I print_info: vocab type       = BPE
0.00.100.169 I print_info: n_vocab          = 50304
0.00.100.169 I print_info: n_merges         = 50009
0.00.100.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.172 I print_info: LF token         = 187 'Ċ'
0.00.100.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.173 I print_info: max token length = 1024
0.00.100.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.491 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.079 I llama_context: constructing llama_context
0.00.144.084 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.085 I llama_context: n_seq_max     = 1
0.00.144.086 I llama_context: n_ctx         = 2048
0.00.144.086 I llama_context: n_ctx_per_seq = 2048
0.00.144.087 I llama_context: n_batch       = 2048
0.00.144.087 I llama_context: n_ubatch      = 512
0.00.144.088 I llama_context: causal_attn   = 1
0.00.144.088 I llama_context: flash_attn    = 0
0.00.144.089 I llama_context: kv_unified    = true
0.00.144.091 I llama_context: freq_base     = 10000.0
0.00.144.092 I llama_context: freq_scale    = 1
0.00.144.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.310 I llama_context: graph nodes  = 1015
0.00.271.311 I llama_context: graph splits = 1
0.00.271.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.915 I main: llama threadpool init, n_threads = 8
0.00.322.930 I 
0.00.323.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.030 I 
0.00.323.139 I sampler seed: 1234
0.00.323.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.159 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.927.047 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.927.061 I llama_perf_context_print:        load time =     320.71 ms
0.01.927.070 I llama_perf_context_print: prompt eval time =     113.32 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.01.927.079 I llama_perf_context_print:        eval time =    1479.85 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.927.090 I llama_perf_context_print:       total time =    1605.80 ms /    70 tokens
0.01.927.098 I llama_perf_context_print:    graphs reused =          0

real	0m2.007s
user	0m12.990s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.537 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q4_1
0.00.030.542 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.333 I load: special tokens cache size = 25
0.00.105.315 I load: token to piece cache size = 0.2984 MB
0.00.105.342 I print_info: arch             = gptneox
0.00.105.346 I print_info: vocab_only       = 0
0.00.105.347 I print_info: n_ctx_train      = 2048
0.00.105.347 I print_info: n_embd           = 2048
0.00.105.348 I print_info: n_layer          = 24
0.00.105.371 I print_info: n_head           = 16
0.00.105.373 I print_info: n_head_kv        = 16
0.00.105.375 I print_info: n_rot            = 32
0.00.105.375 I print_info: n_swa            = 0
0.00.105.377 I print_info: is_swa_any       = 0
0.00.105.377 I print_info: n_embd_head_k    = 128
0.00.105.378 I print_info: n_embd_head_v    = 128
0.00.105.380 I print_info: n_gqa            = 1
0.00.105.382 I print_info: n_embd_k_gqa     = 2048
0.00.105.384 I print_info: n_embd_v_gqa     = 2048
0.00.105.385 I print_info: f_norm_eps       = 1.0e-05
0.00.105.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.387 I print_info: f_logit_scale    = 0.0e+00
0.00.105.387 I print_info: f_attn_scale     = 0.0e+00
0.00.105.389 I print_info: n_ff             = 8192
0.00.105.389 I print_info: n_expert         = 0
0.00.105.389 I print_info: n_expert_used    = 0
0.00.105.390 I print_info: causal attn      = 1
0.00.105.390 I print_info: pooling type     = 0
0.00.105.390 I print_info: rope type        = 2
0.00.105.391 I print_info: rope scaling     = linear
0.00.105.392 I print_info: freq_base_train  = 10000.0
0.00.105.392 I print_info: freq_scale_train = 1
0.00.105.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.393 I print_info: rope_finetuned   = unknown
0.00.105.394 I print_info: model type       = 1.4B
0.00.105.395 I print_info: model params     = 1.41 B
0.00.105.396 I print_info: general.name     = 1.4B
0.00.105.399 I print_info: vocab type       = BPE
0.00.105.400 I print_info: n_vocab          = 50304
0.00.105.400 I print_info: n_merges         = 50009
0.00.105.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.404 I print_info: LF token         = 187 'Ċ'
0.00.105.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.406 I print_info: max token length = 1024
0.00.105.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.989 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.601 I llama_context: constructing llama_context
0.00.149.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.607 I llama_context: n_seq_max     = 1
0.00.149.607 I llama_context: n_ctx         = 128
0.00.149.608 I llama_context: n_ctx_per_seq = 128
0.00.149.608 I llama_context: n_batch       = 128
0.00.149.608 I llama_context: n_ubatch      = 128
0.00.149.609 I llama_context: causal_attn   = 1
0.00.149.609 I llama_context: flash_attn    = 0
0.00.149.610 I llama_context: kv_unified    = true
0.00.149.613 I llama_context: freq_base     = 10000.0
0.00.149.614 I llama_context: freq_scale    = 1
0.00.149.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.376 I llama_context: graph nodes  = 1015
0.00.160.377 I llama_context: graph splits = 1
0.00.160.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.566 I 
0.00.201.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.669 I perplexity: tokenizing the input ..
0.00.210.873 I perplexity: tokenization took 9.199 ms
0.00.210.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.973 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.904 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.949 I llama_perf_context_print:        load time =     201.19 ms
0.02.277.954 I llama_perf_context_print: prompt eval time =    2063.49 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.277.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.956 I llama_perf_context_print:       total time =    2076.40 ms /   129 tokens
0.02.277.957 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.893s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q5_0
0.00.029.978 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.585 I load: special tokens cache size = 25
0.00.100.656 I load: token to piece cache size = 0.2984 MB
0.00.100.679 I print_info: arch             = gptneox
0.00.100.683 I print_info: vocab_only       = 0
0.00.100.683 I print_info: n_ctx_train      = 2048
0.00.100.684 I print_info: n_embd           = 2048
0.00.100.684 I print_info: n_layer          = 24
0.00.100.705 I print_info: n_head           = 16
0.00.100.707 I print_info: n_head_kv        = 16
0.00.100.708 I print_info: n_rot            = 32
0.00.100.708 I print_info: n_swa            = 0
0.00.100.710 I print_info: is_swa_any       = 0
0.00.100.711 I print_info: n_embd_head_k    = 128
0.00.100.711 I print_info: n_embd_head_v    = 128
0.00.100.713 I print_info: n_gqa            = 1
0.00.100.715 I print_info: n_embd_k_gqa     = 2048
0.00.100.717 I print_info: n_embd_v_gqa     = 2048
0.00.100.719 I print_info: f_norm_eps       = 1.0e-05
0.00.100.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.721 I print_info: f_logit_scale    = 0.0e+00
0.00.100.722 I print_info: f_attn_scale     = 0.0e+00
0.00.100.723 I print_info: n_ff             = 8192
0.00.100.724 I print_info: n_expert         = 0
0.00.100.725 I print_info: n_expert_used    = 0
0.00.100.726 I print_info: causal attn      = 1
0.00.100.726 I print_info: pooling type     = 0
0.00.100.726 I print_info: rope type        = 2
0.00.100.727 I print_info: rope scaling     = linear
0.00.100.729 I print_info: freq_base_train  = 10000.0
0.00.100.729 I print_info: freq_scale_train = 1
0.00.100.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.730 I print_info: rope_finetuned   = unknown
0.00.100.731 I print_info: model type       = 1.4B
0.00.100.732 I print_info: model params     = 1.41 B
0.00.100.733 I print_info: general.name     = 1.4B
0.00.100.737 I print_info: vocab type       = BPE
0.00.100.739 I print_info: n_vocab          = 50304
0.00.100.739 I print_info: n_merges         = 50009
0.00.100.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.742 I print_info: LF token         = 187 'Ċ'
0.00.100.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.743 I print_info: max token length = 1024
0.00.100.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.619 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.167 I llama_context: constructing llama_context
0.00.151.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.173 I llama_context: n_seq_max     = 1
0.00.151.174 I llama_context: n_ctx         = 2048
0.00.151.174 I llama_context: n_ctx_per_seq = 2048
0.00.151.175 I llama_context: n_batch       = 2048
0.00.151.175 I llama_context: n_ubatch      = 512
0.00.151.176 I llama_context: causal_attn   = 1
0.00.151.176 I llama_context: flash_attn    = 0
0.00.151.177 I llama_context: kv_unified    = true
0.00.151.180 I llama_context: freq_base     = 10000.0
0.00.151.181 I llama_context: freq_scale    = 1
0.00.151.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.404 I llama_context: graph nodes  = 1015
0.00.276.405 I llama_context: graph splits = 1
0.00.276.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.085 I main: llama threadpool init, n_threads = 8
0.00.337.098 I 
0.00.337.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.183 I 
0.00.337.287 I sampler seed: 1234
0.00.337.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.306 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.289.849 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.289.863 I llama_perf_context_print:        load time =     334.94 ms
0.02.289.872 I llama_perf_context_print: prompt eval time =     145.77 ms /     7 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.289.883 I llama_perf_context_print:        eval time =    1796.08 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.289.893 I llama_perf_context_print:       total time =    1954.43 ms /    70 tokens
0.02.289.902 I llama_perf_context_print:    graphs reused =          0

real	0m2.374s
user	0m15.858s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = Q5_0
0.00.029.812 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.166 I load: special tokens cache size = 25
0.00.100.083 I load: token to piece cache size = 0.2984 MB
0.00.100.109 I print_info: arch             = gptneox
0.00.100.111 I print_info: vocab_only       = 0
0.00.100.112 I print_info: n_ctx_train      = 2048
0.00.100.113 I print_info: n_embd           = 2048
0.00.100.113 I print_info: n_layer          = 24
0.00.100.134 I print_info: n_head           = 16
0.00.100.140 I print_info: n_head_kv        = 16
0.00.100.140 I print_info: n_rot            = 32
0.00.100.141 I print_info: n_swa            = 0
0.00.100.142 I print_info: is_swa_any       = 0
0.00.100.143 I print_info: n_embd_head_k    = 128
0.00.100.143 I print_info: n_embd_head_v    = 128
0.00.100.145 I print_info: n_gqa            = 1
0.00.100.147 I print_info: n_embd_k_gqa     = 2048
0.00.100.149 I print_info: n_embd_v_gqa     = 2048
0.00.100.151 I print_info: f_norm_eps       = 1.0e-05
0.00.100.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.154 I print_info: f_logit_scale    = 0.0e+00
0.00.100.154 I print_info: f_attn_scale     = 0.0e+00
0.00.100.156 I print_info: n_ff             = 8192
0.00.100.157 I print_info: n_expert         = 0
0.00.100.157 I print_info: n_expert_used    = 0
0.00.100.158 I print_info: causal attn      = 1
0.00.100.159 I print_info: pooling type     = 0
0.00.100.160 I print_info: rope type        = 2
0.00.100.160 I print_info: rope scaling     = linear
0.00.100.162 I print_info: freq_base_train  = 10000.0
0.00.100.163 I print_info: freq_scale_train = 1
0.00.100.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.165 I print_info: rope_finetuned   = unknown
0.00.100.166 I print_info: model type       = 1.4B
0.00.100.166 I print_info: model params     = 1.41 B
0.00.100.167 I print_info: general.name     = 1.4B
0.00.100.170 I print_info: vocab type       = BPE
0.00.100.171 I print_info: n_vocab          = 50304
0.00.100.172 I print_info: n_merges         = 50009
0.00.100.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: LF token         = 187 'Ċ'
0.00.100.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: max token length = 1024
0.00.100.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.386 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.918 I llama_context: constructing llama_context
0.00.150.924 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.925 I llama_context: n_seq_max     = 1
0.00.150.926 I llama_context: n_ctx         = 128
0.00.150.926 I llama_context: n_ctx_per_seq = 128
0.00.150.927 I llama_context: n_batch       = 128
0.00.150.927 I llama_context: n_ubatch      = 128
0.00.150.928 I llama_context: causal_attn   = 1
0.00.150.928 I llama_context: flash_attn    = 0
0.00.150.929 I llama_context: kv_unified    = true
0.00.150.932 I llama_context: freq_base     = 10000.0
0.00.150.932 I llama_context: freq_scale    = 1
0.00.150.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.683 I llama_context: graph nodes  = 1015
0.00.161.684 I llama_context: graph splits = 1
0.00.161.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.302 I 
0.00.212.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.408 I perplexity: tokenizing the input ..
0.00.221.198 I perplexity: tokenization took 8.784 ms
0.00.221.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.882.125 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.885.067 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.885.113 I llama_perf_context_print:        load time =     211.89 ms
0.02.885.118 I llama_perf_context_print: prompt eval time =    2660.30 ms /   128 tokens (   20.78 ms per token,    48.11 tokens per second)
0.02.885.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.885.120 I llama_perf_context_print:       total time =    2672.84 ms /   129 tokens
0.02.885.121 I llama_perf_context_print:    graphs reused =          0

real	0m2.948s
user	0m21.719s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.090 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.093 I print_info: file format = GGUF V3 (latest)
0.00.031.094 I print_info: file type   = Q5_1
0.00.031.099 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.595 I load: special tokens cache size = 25
0.00.105.703 I load: token to piece cache size = 0.2984 MB
0.00.105.728 I print_info: arch             = gptneox
0.00.105.731 I print_info: vocab_only       = 0
0.00.105.732 I print_info: n_ctx_train      = 2048
0.00.105.732 I print_info: n_embd           = 2048
0.00.105.733 I print_info: n_layer          = 24
0.00.105.755 I print_info: n_head           = 16
0.00.105.760 I print_info: n_head_kv        = 16
0.00.105.761 I print_info: n_rot            = 32
0.00.105.761 I print_info: n_swa            = 0
0.00.105.763 I print_info: is_swa_any       = 0
0.00.105.763 I print_info: n_embd_head_k    = 128
0.00.105.764 I print_info: n_embd_head_v    = 128
0.00.105.766 I print_info: n_gqa            = 1
0.00.105.768 I print_info: n_embd_k_gqa     = 2048
0.00.105.770 I print_info: n_embd_v_gqa     = 2048
0.00.105.772 I print_info: f_norm_eps       = 1.0e-05
0.00.105.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.777 I print_info: f_logit_scale    = 0.0e+00
0.00.105.777 I print_info: f_attn_scale     = 0.0e+00
0.00.105.779 I print_info: n_ff             = 8192
0.00.105.779 I print_info: n_expert         = 0
0.00.105.780 I print_info: n_expert_used    = 0
0.00.105.781 I print_info: causal attn      = 1
0.00.105.781 I print_info: pooling type     = 0
0.00.105.782 I print_info: rope type        = 2
0.00.105.782 I print_info: rope scaling     = linear
0.00.105.784 I print_info: freq_base_train  = 10000.0
0.00.105.786 I print_info: freq_scale_train = 1
0.00.105.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.787 I print_info: rope_finetuned   = unknown
0.00.105.788 I print_info: model type       = 1.4B
0.00.105.789 I print_info: model params     = 1.41 B
0.00.105.789 I print_info: general.name     = 1.4B
0.00.105.793 I print_info: vocab type       = BPE
0.00.105.794 I print_info: n_vocab          = 50304
0.00.105.795 I print_info: n_merges         = 50009
0.00.105.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.798 I print_info: LF token         = 187 'Ċ'
0.00.105.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.799 I print_info: max token length = 1024
0.00.105.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.918 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.487 I llama_context: constructing llama_context
0.00.157.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.493 I llama_context: n_seq_max     = 1
0.00.157.494 I llama_context: n_ctx         = 2048
0.00.157.494 I llama_context: n_ctx_per_seq = 2048
0.00.157.494 I llama_context: n_batch       = 2048
0.00.157.495 I llama_context: n_ubatch      = 512
0.00.157.495 I llama_context: causal_attn   = 1
0.00.157.496 I llama_context: flash_attn    = 0
0.00.157.497 I llama_context: kv_unified    = true
0.00.157.499 I llama_context: freq_base     = 10000.0
0.00.157.500 I llama_context: freq_scale    = 1
0.00.157.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.020 I llama_context: graph nodes  = 1015
0.00.284.021 I llama_context: graph splits = 1
0.00.284.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.329 I main: llama threadpool init, n_threads = 8
0.00.352.342 I 
0.00.352.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.429 I 
0.00.352.535 I sampler seed: 1234
0.00.352.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.554 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.577.134 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.577.147 I llama_perf_context_print:        load time =     350.11 ms
0.02.577.157 I llama_perf_context_print: prompt eval time =     171.77 ms /     7 tokens (   24.54 ms per token,    40.75 tokens per second)
0.02.577.166 I llama_perf_context_print:        eval time =    2041.81 ms /    63 runs   (   32.41 ms per token,    30.85 tokens per second)
0.02.577.176 I llama_perf_context_print:       total time =    2226.50 ms /    70 tokens
0.02.577.184 I llama_perf_context_print:    graphs reused =          0

real	0m2.662s
user	0m18.088s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q5_1
0.00.029.971 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.336 I load: special tokens cache size = 25
0.00.103.471 I load: token to piece cache size = 0.2984 MB
0.00.103.493 I print_info: arch             = gptneox
0.00.103.496 I print_info: vocab_only       = 0
0.00.103.497 I print_info: n_ctx_train      = 2048
0.00.103.497 I print_info: n_embd           = 2048
0.00.103.497 I print_info: n_layer          = 24
0.00.103.521 I print_info: n_head           = 16
0.00.103.526 I print_info: n_head_kv        = 16
0.00.103.526 I print_info: n_rot            = 32
0.00.103.526 I print_info: n_swa            = 0
0.00.103.528 I print_info: is_swa_any       = 0
0.00.103.528 I print_info: n_embd_head_k    = 128
0.00.103.529 I print_info: n_embd_head_v    = 128
0.00.103.531 I print_info: n_gqa            = 1
0.00.103.533 I print_info: n_embd_k_gqa     = 2048
0.00.103.535 I print_info: n_embd_v_gqa     = 2048
0.00.103.537 I print_info: f_norm_eps       = 1.0e-05
0.00.103.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.539 I print_info: f_logit_scale    = 0.0e+00
0.00.103.539 I print_info: f_attn_scale     = 0.0e+00
0.00.103.541 I print_info: n_ff             = 8192
0.00.103.541 I print_info: n_expert         = 0
0.00.103.542 I print_info: n_expert_used    = 0
0.00.103.542 I print_info: causal attn      = 1
0.00.103.544 I print_info: pooling type     = 0
0.00.103.544 I print_info: rope type        = 2
0.00.103.545 I print_info: rope scaling     = linear
0.00.103.547 I print_info: freq_base_train  = 10000.0
0.00.103.547 I print_info: freq_scale_train = 1
0.00.103.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.548 I print_info: rope_finetuned   = unknown
0.00.103.549 I print_info: model type       = 1.4B
0.00.103.549 I print_info: model params     = 1.41 B
0.00.103.550 I print_info: general.name     = 1.4B
0.00.103.553 I print_info: vocab type       = BPE
0.00.103.554 I print_info: n_vocab          = 50304
0.00.103.554 I print_info: n_merges         = 50009
0.00.103.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: LF token         = 187 'Ċ'
0.00.103.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: max token length = 1024
0.00.103.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.975 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.503 I llama_context: constructing llama_context
0.00.155.507 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.508 I llama_context: n_seq_max     = 1
0.00.155.509 I llama_context: n_ctx         = 128
0.00.155.509 I llama_context: n_ctx_per_seq = 128
0.00.155.509 I llama_context: n_batch       = 128
0.00.155.510 I llama_context: n_ubatch      = 128
0.00.155.510 I llama_context: causal_attn   = 1
0.00.155.511 I llama_context: flash_attn    = 0
0.00.155.511 I llama_context: kv_unified    = true
0.00.155.513 I llama_context: freq_base     = 10000.0
0.00.155.514 I llama_context: freq_scale    = 1
0.00.155.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.642 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.445 I llama_context: graph nodes  = 1015
0.00.166.445 I llama_context: graph splits = 1
0.00.166.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.276 I 
0.00.225.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.381 I perplexity: tokenizing the input ..
0.00.234.299 I perplexity: tokenization took 8.913 ms
0.00.234.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.369.341 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.372.288 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.372.334 I llama_perf_context_print:        load time =     224.91 ms
0.03.372.338 I llama_perf_context_print: prompt eval time =    3134.41 ms /   128 tokens (   24.49 ms per token,    40.84 tokens per second)
0.03.372.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.372.340 I llama_perf_context_print:       total time =    3147.08 ms /   129 tokens
0.03.372.342 I llama_perf_context_print:    graphs reused =          0

real	0m3.435s
user	0m25.608s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q2_K - Medium
0.00.029.894 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.994 I load: special tokens cache size = 25
0.00.099.998 I load: token to piece cache size = 0.2984 MB
0.00.100.023 I print_info: arch             = gptneox
0.00.100.027 I print_info: vocab_only       = 0
0.00.100.028 I print_info: n_ctx_train      = 2048
0.00.100.028 I print_info: n_embd           = 2048
0.00.100.029 I print_info: n_layer          = 24
0.00.100.050 I print_info: n_head           = 16
0.00.100.056 I print_info: n_head_kv        = 16
0.00.100.057 I print_info: n_rot            = 32
0.00.100.057 I print_info: n_swa            = 0
0.00.100.059 I print_info: is_swa_any       = 0
0.00.100.060 I print_info: n_embd_head_k    = 128
0.00.100.060 I print_info: n_embd_head_v    = 128
0.00.100.062 I print_info: n_gqa            = 1
0.00.100.064 I print_info: n_embd_k_gqa     = 2048
0.00.100.066 I print_info: n_embd_v_gqa     = 2048
0.00.100.068 I print_info: f_norm_eps       = 1.0e-05
0.00.100.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.071 I print_info: f_logit_scale    = 0.0e+00
0.00.100.072 I print_info: f_attn_scale     = 0.0e+00
0.00.100.073 I print_info: n_ff             = 8192
0.00.100.074 I print_info: n_expert         = 0
0.00.100.075 I print_info: n_expert_used    = 0
0.00.100.075 I print_info: causal attn      = 1
0.00.100.076 I print_info: pooling type     = 0
0.00.100.077 I print_info: rope type        = 2
0.00.100.077 I print_info: rope scaling     = linear
0.00.100.079 I print_info: freq_base_train  = 10000.0
0.00.100.080 I print_info: freq_scale_train = 1
0.00.100.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.080 I print_info: rope_finetuned   = unknown
0.00.100.082 I print_info: model type       = 1.4B
0.00.100.082 I print_info: model params     = 1.41 B
0.00.100.083 I print_info: general.name     = 1.4B
0.00.100.086 I print_info: vocab type       = BPE
0.00.100.087 I print_info: n_vocab          = 50304
0.00.100.088 I print_info: n_merges         = 50009
0.00.100.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.091 I print_info: LF token         = 187 'Ċ'
0.00.100.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: max token length = 1024
0.00.100.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.446 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.065 I llama_context: constructing llama_context
0.00.132.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.075 I llama_context: n_seq_max     = 1
0.00.132.076 I llama_context: n_ctx         = 2048
0.00.132.076 I llama_context: n_ctx_per_seq = 2048
0.00.132.077 I llama_context: n_batch       = 2048
0.00.132.077 I llama_context: n_ubatch      = 512
0.00.132.078 I llama_context: causal_attn   = 1
0.00.132.078 I llama_context: flash_attn    = 0
0.00.132.079 I llama_context: kv_unified    = true
0.00.132.081 I llama_context: freq_base     = 10000.0
0.00.132.082 I llama_context: freq_scale    = 1
0.00.132.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.937 I llama_context: graph nodes  = 1015
0.00.256.938 I llama_context: graph splits = 1
0.00.256.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.258 I main: llama threadpool init, n_threads = 8
0.00.306.272 I 
0.00.306.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.356 I 
0.00.306.464 I sampler seed: 1234
0.00.306.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.502 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.802.263 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.802.277 I llama_perf_context_print:        load time =     304.09 ms
0.01.802.286 I llama_perf_context_print: prompt eval time =     111.28 ms /     7 tokens (   15.90 ms per token,    62.91 tokens per second)
0.01.802.297 I llama_perf_context_print:        eval time =    1373.63 ms /    63 runs   (   21.80 ms per token,    45.86 tokens per second)
0.01.802.310 I llama_perf_context_print:       total time =    1497.68 ms /    70 tokens
0.01.802.322 I llama_perf_context_print:    graphs reused =          0

real	0m1.875s
user	0m12.106s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.206 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q2_K - Medium
0.00.030.215 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.939 I load: special tokens cache size = 25
0.00.103.121 I load: token to piece cache size = 0.2984 MB
0.00.103.151 I print_info: arch             = gptneox
0.00.103.155 I print_info: vocab_only       = 0
0.00.103.156 I print_info: n_ctx_train      = 2048
0.00.103.156 I print_info: n_embd           = 2048
0.00.103.157 I print_info: n_layer          = 24
0.00.103.182 I print_info: n_head           = 16
0.00.103.188 I print_info: n_head_kv        = 16
0.00.103.188 I print_info: n_rot            = 32
0.00.103.189 I print_info: n_swa            = 0
0.00.103.191 I print_info: is_swa_any       = 0
0.00.103.191 I print_info: n_embd_head_k    = 128
0.00.103.191 I print_info: n_embd_head_v    = 128
0.00.103.194 I print_info: n_gqa            = 1
0.00.103.196 I print_info: n_embd_k_gqa     = 2048
0.00.103.198 I print_info: n_embd_v_gqa     = 2048
0.00.103.200 I print_info: f_norm_eps       = 1.0e-05
0.00.103.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.202 I print_info: f_logit_scale    = 0.0e+00
0.00.103.203 I print_info: f_attn_scale     = 0.0e+00
0.00.103.204 I print_info: n_ff             = 8192
0.00.103.205 I print_info: n_expert         = 0
0.00.103.206 I print_info: n_expert_used    = 0
0.00.103.206 I print_info: causal attn      = 1
0.00.103.207 I print_info: pooling type     = 0
0.00.103.207 I print_info: rope type        = 2
0.00.103.208 I print_info: rope scaling     = linear
0.00.103.209 I print_info: freq_base_train  = 10000.0
0.00.103.210 I print_info: freq_scale_train = 1
0.00.103.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.211 I print_info: rope_finetuned   = unknown
0.00.103.212 I print_info: model type       = 1.4B
0.00.103.213 I print_info: model params     = 1.41 B
0.00.103.214 I print_info: general.name     = 1.4B
0.00.103.218 I print_info: vocab type       = BPE
0.00.103.219 I print_info: n_vocab          = 50304
0.00.103.219 I print_info: n_merges         = 50009
0.00.103.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.223 I print_info: LF token         = 187 'Ċ'
0.00.103.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.224 I print_info: max token length = 1024
0.00.103.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.777 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.413 I llama_context: constructing llama_context
0.00.135.421 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.422 I llama_context: n_seq_max     = 1
0.00.135.422 I llama_context: n_ctx         = 128
0.00.135.423 I llama_context: n_ctx_per_seq = 128
0.00.135.423 I llama_context: n_batch       = 128
0.00.135.424 I llama_context: n_ubatch      = 128
0.00.135.425 I llama_context: causal_attn   = 1
0.00.135.425 I llama_context: flash_attn    = 0
0.00.135.426 I llama_context: kv_unified    = true
0.00.135.428 I llama_context: freq_base     = 10000.0
0.00.135.430 I llama_context: freq_scale    = 1
0.00.135.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.187 I llama_context: graph nodes  = 1015
0.00.146.187 I llama_context: graph splits = 1
0.00.146.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.612 I 
0.00.185.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.714 I perplexity: tokenizing the input ..
0.00.194.555 I perplexity: tokenization took 8.836 ms
0.00.194.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.495 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.501 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.548 I llama_perf_context_print:        load time =     185.23 ms
0.02.262.551 I llama_perf_context_print: prompt eval time =    2064.30 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.262.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.554 I llama_perf_context_print:       total time =    2076.95 ms /   129 tokens
0.02.262.555 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.878s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.757 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.757 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.761 I print_info: file format = GGUF V3 (latest)
0.00.030.762 I print_info: file type   = Q3_K - Medium
0.00.030.767 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.740 I load: special tokens cache size = 25
0.00.104.972 I load: token to piece cache size = 0.2984 MB
0.00.104.997 I print_info: arch             = gptneox
0.00.105.000 I print_info: vocab_only       = 0
0.00.105.000 I print_info: n_ctx_train      = 2048
0.00.105.001 I print_info: n_embd           = 2048
0.00.105.002 I print_info: n_layer          = 24
0.00.105.022 I print_info: n_head           = 16
0.00.105.026 I print_info: n_head_kv        = 16
0.00.105.027 I print_info: n_rot            = 32
0.00.105.027 I print_info: n_swa            = 0
0.00.105.029 I print_info: is_swa_any       = 0
0.00.105.029 I print_info: n_embd_head_k    = 128
0.00.105.030 I print_info: n_embd_head_v    = 128
0.00.105.032 I print_info: n_gqa            = 1
0.00.105.034 I print_info: n_embd_k_gqa     = 2048
0.00.105.036 I print_info: n_embd_v_gqa     = 2048
0.00.105.038 I print_info: f_norm_eps       = 1.0e-05
0.00.105.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.041 I print_info: f_logit_scale    = 0.0e+00
0.00.105.042 I print_info: f_attn_scale     = 0.0e+00
0.00.105.043 I print_info: n_ff             = 8192
0.00.105.044 I print_info: n_expert         = 0
0.00.105.045 I print_info: n_expert_used    = 0
0.00.105.045 I print_info: causal attn      = 1
0.00.105.046 I print_info: pooling type     = 0
0.00.105.047 I print_info: rope type        = 2
0.00.105.047 I print_info: rope scaling     = linear
0.00.105.049 I print_info: freq_base_train  = 10000.0
0.00.105.050 I print_info: freq_scale_train = 1
0.00.105.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.051 I print_info: rope_finetuned   = unknown
0.00.105.051 I print_info: model type       = 1.4B
0.00.105.052 I print_info: model params     = 1.41 B
0.00.105.053 I print_info: general.name     = 1.4B
0.00.105.056 I print_info: vocab type       = BPE
0.00.105.057 I print_info: n_vocab          = 50304
0.00.105.057 I print_info: n_merges         = 50009
0.00.105.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.060 I print_info: LF token         = 187 'Ċ'
0.00.105.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.061 I print_info: max token length = 1024
0.00.105.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.713 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.336 I llama_context: constructing llama_context
0.00.142.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.342 I llama_context: n_seq_max     = 1
0.00.142.343 I llama_context: n_ctx         = 2048
0.00.142.343 I llama_context: n_ctx_per_seq = 2048
0.00.142.344 I llama_context: n_batch       = 2048
0.00.142.344 I llama_context: n_ubatch      = 512
0.00.142.345 I llama_context: causal_attn   = 1
0.00.142.346 I llama_context: flash_attn    = 0
0.00.142.346 I llama_context: kv_unified    = true
0.00.142.349 I llama_context: freq_base     = 10000.0
0.00.142.350 I llama_context: freq_scale    = 1
0.00.142.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.395 I llama_context: graph nodes  = 1015
0.00.268.396 I llama_context: graph splits = 1
0.00.268.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.132 I main: llama threadpool init, n_threads = 8
0.00.315.147 I 
0.00.315.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.230 I 
0.00.315.339 I sampler seed: 1234
0.00.315.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.359 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.757.115 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.757.129 I llama_perf_context_print:        load time =     312.93 ms
0.01.757.138 I llama_perf_context_print: prompt eval time =      98.62 ms /     7 tokens (   14.09 ms per token,    70.98 tokens per second)
0.01.757.147 I llama_perf_context_print:        eval time =    1332.33 ms /    63 runs   (   21.15 ms per token,    47.29 tokens per second)
0.01.757.155 I llama_perf_context_print:       total time =    1443.66 ms /    70 tokens
0.01.757.167 I llama_perf_context_print:    graphs reused =          0

real	0m1.834s
user	0m11.669s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.897 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.898 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.901 I print_info: file format = GGUF V3 (latest)
0.00.029.902 I print_info: file type   = Q3_K - Medium
0.00.029.906 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.873 I load: special tokens cache size = 25
0.00.100.971 I load: token to piece cache size = 0.2984 MB
0.00.100.996 I print_info: arch             = gptneox
0.00.100.999 I print_info: vocab_only       = 0
0.00.101.000 I print_info: n_ctx_train      = 2048
0.00.101.001 I print_info: n_embd           = 2048
0.00.101.001 I print_info: n_layer          = 24
0.00.101.022 I print_info: n_head           = 16
0.00.101.024 I print_info: n_head_kv        = 16
0.00.101.025 I print_info: n_rot            = 32
0.00.101.025 I print_info: n_swa            = 0
0.00.101.027 I print_info: is_swa_any       = 0
0.00.101.027 I print_info: n_embd_head_k    = 128
0.00.101.028 I print_info: n_embd_head_v    = 128
0.00.101.030 I print_info: n_gqa            = 1
0.00.101.032 I print_info: n_embd_k_gqa     = 2048
0.00.101.034 I print_info: n_embd_v_gqa     = 2048
0.00.101.036 I print_info: f_norm_eps       = 1.0e-05
0.00.101.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.038 I print_info: f_logit_scale    = 0.0e+00
0.00.101.039 I print_info: f_attn_scale     = 0.0e+00
0.00.101.040 I print_info: n_ff             = 8192
0.00.101.040 I print_info: n_expert         = 0
0.00.101.041 I print_info: n_expert_used    = 0
0.00.101.042 I print_info: causal attn      = 1
0.00.101.043 I print_info: pooling type     = 0
0.00.101.043 I print_info: rope type        = 2
0.00.101.043 I print_info: rope scaling     = linear
0.00.101.046 I print_info: freq_base_train  = 10000.0
0.00.101.047 I print_info: freq_scale_train = 1
0.00.101.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.048 I print_info: rope_finetuned   = unknown
0.00.101.049 I print_info: model type       = 1.4B
0.00.101.049 I print_info: model params     = 1.41 B
0.00.101.050 I print_info: general.name     = 1.4B
0.00.101.053 I print_info: vocab type       = BPE
0.00.101.055 I print_info: n_vocab          = 50304
0.00.101.055 I print_info: n_merges         = 50009
0.00.101.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.058 I print_info: LF token         = 187 'Ċ'
0.00.101.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: max token length = 1024
0.00.101.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.086 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.618 I llama_context: constructing llama_context
0.00.138.624 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.625 I llama_context: n_seq_max     = 1
0.00.138.625 I llama_context: n_ctx         = 128
0.00.138.626 I llama_context: n_ctx_per_seq = 128
0.00.138.626 I llama_context: n_batch       = 128
0.00.138.626 I llama_context: n_ubatch      = 128
0.00.138.627 I llama_context: causal_attn   = 1
0.00.138.627 I llama_context: flash_attn    = 0
0.00.138.628 I llama_context: kv_unified    = true
0.00.138.631 I llama_context: freq_base     = 10000.0
0.00.138.632 I llama_context: freq_scale    = 1
0.00.138.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.483 I llama_context: graph nodes  = 1015
0.00.149.484 I llama_context: graph splits = 1
0.00.149.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.191 I 
0.00.186.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.298 I perplexity: tokenizing the input ..
0.00.195.128 I perplexity: tokenization took 8.823 ms
0.00.195.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.362 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.273 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.319 I llama_perf_context_print:        load time =     185.80 ms
0.02.006.321 I llama_perf_context_print: prompt eval time =    1807.59 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.006.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.324 I llama_perf_context_print:       total time =    1820.15 ms /   129 tokens
0.02.006.324 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.747s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.928 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.929 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q4_K - Medium
0.00.029.935 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.563 I load: special tokens cache size = 25
0.00.099.372 I load: token to piece cache size = 0.2984 MB
0.00.099.395 I print_info: arch             = gptneox
0.00.099.398 I print_info: vocab_only       = 0
0.00.099.398 I print_info: n_ctx_train      = 2048
0.00.099.399 I print_info: n_embd           = 2048
0.00.099.399 I print_info: n_layer          = 24
0.00.099.419 I print_info: n_head           = 16
0.00.099.423 I print_info: n_head_kv        = 16
0.00.099.424 I print_info: n_rot            = 32
0.00.099.424 I print_info: n_swa            = 0
0.00.099.426 I print_info: is_swa_any       = 0
0.00.099.426 I print_info: n_embd_head_k    = 128
0.00.099.427 I print_info: n_embd_head_v    = 128
0.00.099.429 I print_info: n_gqa            = 1
0.00.099.431 I print_info: n_embd_k_gqa     = 2048
0.00.099.433 I print_info: n_embd_v_gqa     = 2048
0.00.099.435 I print_info: f_norm_eps       = 1.0e-05
0.00.099.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.438 I print_info: f_logit_scale    = 0.0e+00
0.00.099.439 I print_info: f_attn_scale     = 0.0e+00
0.00.099.440 I print_info: n_ff             = 8192
0.00.099.441 I print_info: n_expert         = 0
0.00.099.441 I print_info: n_expert_used    = 0
0.00.099.442 I print_info: causal attn      = 1
0.00.099.442 I print_info: pooling type     = 0
0.00.099.443 I print_info: rope type        = 2
0.00.099.443 I print_info: rope scaling     = linear
0.00.099.445 I print_info: freq_base_train  = 10000.0
0.00.099.445 I print_info: freq_scale_train = 1
0.00.099.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.446 I print_info: rope_finetuned   = unknown
0.00.099.447 I print_info: model type       = 1.4B
0.00.099.448 I print_info: model params     = 1.41 B
0.00.099.449 I print_info: general.name     = 1.4B
0.00.099.452 I print_info: vocab type       = BPE
0.00.099.453 I print_info: n_vocab          = 50304
0.00.099.453 I print_info: n_merges         = 50009
0.00.099.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: LF token         = 187 'Ċ'
0.00.099.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.457 I print_info: max token length = 1024
0.00.099.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.754 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.316 I llama_context: constructing llama_context
0.00.146.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.322 I llama_context: n_seq_max     = 1
0.00.146.322 I llama_context: n_ctx         = 2048
0.00.146.323 I llama_context: n_ctx_per_seq = 2048
0.00.146.323 I llama_context: n_batch       = 2048
0.00.146.323 I llama_context: n_ubatch      = 512
0.00.146.324 I llama_context: causal_attn   = 1
0.00.146.325 I llama_context: flash_attn    = 0
0.00.146.325 I llama_context: kv_unified    = true
0.00.146.327 I llama_context: freq_base     = 10000.0
0.00.146.328 I llama_context: freq_scale    = 1
0.00.146.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.449 I llama_context: graph nodes  = 1015
0.00.271.450 I llama_context: graph splits = 1
0.00.271.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.062 I main: llama threadpool init, n_threads = 8
0.00.321.075 I 
0.00.321.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.159 I 
0.00.321.265 I sampler seed: 1234
0.00.321.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.299 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.732 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.01.901.746 I llama_perf_context_print:        load time =     318.89 ms
0.01.901.755 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.08 tokens per second)
0.01.901.763 I llama_perf_context_print:        eval time =    1461.96 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.901.776 I llama_perf_context_print:       total time =    1582.33 ms /    70 tokens
0.01.901.788 I llama_perf_context_print:    graphs reused =          0

real	0m1.984s
user	0m12.747s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q4_K - Medium
0.00.030.379 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.458 I load: special tokens cache size = 25
0.00.101.670 I load: token to piece cache size = 0.2984 MB
0.00.101.697 I print_info: arch             = gptneox
0.00.101.701 I print_info: vocab_only       = 0
0.00.101.702 I print_info: n_ctx_train      = 2048
0.00.101.703 I print_info: n_embd           = 2048
0.00.101.703 I print_info: n_layer          = 24
0.00.101.724 I print_info: n_head           = 16
0.00.101.729 I print_info: n_head_kv        = 16
0.00.101.730 I print_info: n_rot            = 32
0.00.101.731 I print_info: n_swa            = 0
0.00.101.733 I print_info: is_swa_any       = 0
0.00.101.733 I print_info: n_embd_head_k    = 128
0.00.101.733 I print_info: n_embd_head_v    = 128
0.00.101.736 I print_info: n_gqa            = 1
0.00.101.738 I print_info: n_embd_k_gqa     = 2048
0.00.101.740 I print_info: n_embd_v_gqa     = 2048
0.00.101.741 I print_info: f_norm_eps       = 1.0e-05
0.00.101.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.744 I print_info: f_logit_scale    = 0.0e+00
0.00.101.744 I print_info: f_attn_scale     = 0.0e+00
0.00.101.747 I print_info: n_ff             = 8192
0.00.101.747 I print_info: n_expert         = 0
0.00.101.747 I print_info: n_expert_used    = 0
0.00.101.748 I print_info: causal attn      = 1
0.00.101.749 I print_info: pooling type     = 0
0.00.101.749 I print_info: rope type        = 2
0.00.101.750 I print_info: rope scaling     = linear
0.00.101.751 I print_info: freq_base_train  = 10000.0
0.00.101.752 I print_info: freq_scale_train = 1
0.00.101.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.754 I print_info: rope_finetuned   = unknown
0.00.101.755 I print_info: model type       = 1.4B
0.00.101.755 I print_info: model params     = 1.41 B
0.00.101.756 I print_info: general.name     = 1.4B
0.00.101.759 I print_info: vocab type       = BPE
0.00.101.760 I print_info: n_vocab          = 50304
0.00.101.761 I print_info: n_merges         = 50009
0.00.101.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.765 I print_info: LF token         = 187 'Ċ'
0.00.101.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.766 I print_info: max token length = 1024
0.00.101.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.575 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.184 I llama_context: constructing llama_context
0.00.149.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.192 I llama_context: n_seq_max     = 1
0.00.149.192 I llama_context: n_ctx         = 128
0.00.149.193 I llama_context: n_ctx_per_seq = 128
0.00.149.193 I llama_context: n_batch       = 128
0.00.149.194 I llama_context: n_ubatch      = 128
0.00.149.195 I llama_context: causal_attn   = 1
0.00.149.196 I llama_context: flash_attn    = 0
0.00.149.196 I llama_context: kv_unified    = true
0.00.149.199 I llama_context: freq_base     = 10000.0
0.00.149.200 I llama_context: freq_scale    = 1
0.00.149.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.235 I llama_context: graph nodes  = 1015
0.00.160.235 I llama_context: graph splits = 1
0.00.160.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.643 I 
0.00.200.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.736 I perplexity: tokenizing the input ..
0.00.209.559 I perplexity: tokenization took 8.818 ms
0.00.209.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.475 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.407 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.450 I llama_perf_context_print:        load time =     200.22 ms
0.02.176.452 I llama_perf_context_print: prompt eval time =    1963.27 ms /   128 tokens (   15.34 ms per token,    65.20 tokens per second)
0.02.176.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.455 I llama_perf_context_print:       total time =    1975.82 ms /   129 tokens
0.02.176.456 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m16.076s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q5_K - Medium
0.00.030.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.681 I load: special tokens cache size = 25
0.00.100.881 I load: token to piece cache size = 0.2984 MB
0.00.100.905 I print_info: arch             = gptneox
0.00.100.909 I print_info: vocab_only       = 0
0.00.100.909 I print_info: n_ctx_train      = 2048
0.00.100.910 I print_info: n_embd           = 2048
0.00.100.910 I print_info: n_layer          = 24
0.00.100.931 I print_info: n_head           = 16
0.00.100.935 I print_info: n_head_kv        = 16
0.00.100.936 I print_info: n_rot            = 32
0.00.100.936 I print_info: n_swa            = 0
0.00.100.938 I print_info: is_swa_any       = 0
0.00.100.939 I print_info: n_embd_head_k    = 128
0.00.100.940 I print_info: n_embd_head_v    = 128
0.00.100.942 I print_info: n_gqa            = 1
0.00.100.944 I print_info: n_embd_k_gqa     = 2048
0.00.100.946 I print_info: n_embd_v_gqa     = 2048
0.00.100.948 I print_info: f_norm_eps       = 1.0e-05
0.00.100.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.951 I print_info: f_logit_scale    = 0.0e+00
0.00.100.951 I print_info: f_attn_scale     = 0.0e+00
0.00.100.953 I print_info: n_ff             = 8192
0.00.100.953 I print_info: n_expert         = 0
0.00.100.954 I print_info: n_expert_used    = 0
0.00.100.954 I print_info: causal attn      = 1
0.00.100.955 I print_info: pooling type     = 0
0.00.100.955 I print_info: rope type        = 2
0.00.100.956 I print_info: rope scaling     = linear
0.00.100.957 I print_info: freq_base_train  = 10000.0
0.00.100.958 I print_info: freq_scale_train = 1
0.00.100.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.959 I print_info: rope_finetuned   = unknown
0.00.100.960 I print_info: model type       = 1.4B
0.00.100.961 I print_info: model params     = 1.41 B
0.00.100.961 I print_info: general.name     = 1.4B
0.00.100.965 I print_info: vocab type       = BPE
0.00.100.966 I print_info: n_vocab          = 50304
0.00.100.966 I print_info: n_merges         = 50009
0.00.100.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.969 I print_info: LF token         = 187 'Ċ'
0.00.100.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: max token length = 1024
0.00.100.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.491 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.103 I llama_context: constructing llama_context
0.00.151.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.110 I llama_context: n_seq_max     = 1
0.00.151.110 I llama_context: n_ctx         = 2048
0.00.151.111 I llama_context: n_ctx_per_seq = 2048
0.00.151.111 I llama_context: n_batch       = 2048
0.00.151.111 I llama_context: n_ubatch      = 512
0.00.151.112 I llama_context: causal_attn   = 1
0.00.151.112 I llama_context: flash_attn    = 0
0.00.151.113 I llama_context: kv_unified    = true
0.00.151.115 I llama_context: freq_base     = 10000.0
0.00.151.116 I llama_context: freq_scale    = 1
0.00.151.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.662 I llama_context: graph nodes  = 1015
0.00.274.663 I llama_context: graph splits = 1
0.00.274.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.788 I main: llama threadpool init, n_threads = 8
0.00.333.803 I 
0.00.333.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.887 I 
0.00.333.991 I sampler seed: 1234
0.00.334.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.013 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.230.297 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.230.309 I llama_perf_context_print:        load time =     331.62 ms
0.02.230.318 I llama_perf_context_print: prompt eval time =     140.18 ms /     7 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.230.327 I llama_perf_context_print:        eval time =    1745.53 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.230.341 I llama_perf_context_print:       total time =    1898.18 ms /    70 tokens
0.02.230.353 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m15.400s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q5_K - Medium
0.00.030.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.175 I load: special tokens cache size = 25
0.00.104.200 I load: token to piece cache size = 0.2984 MB
0.00.104.224 I print_info: arch             = gptneox
0.00.104.228 I print_info: vocab_only       = 0
0.00.104.229 I print_info: n_ctx_train      = 2048
0.00.104.229 I print_info: n_embd           = 2048
0.00.104.230 I print_info: n_layer          = 24
0.00.104.248 I print_info: n_head           = 16
0.00.104.251 I print_info: n_head_kv        = 16
0.00.104.252 I print_info: n_rot            = 32
0.00.104.252 I print_info: n_swa            = 0
0.00.104.254 I print_info: is_swa_any       = 0
0.00.104.254 I print_info: n_embd_head_k    = 128
0.00.104.255 I print_info: n_embd_head_v    = 128
0.00.104.258 I print_info: n_gqa            = 1
0.00.104.260 I print_info: n_embd_k_gqa     = 2048
0.00.104.262 I print_info: n_embd_v_gqa     = 2048
0.00.104.264 I print_info: f_norm_eps       = 1.0e-05
0.00.104.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.266 I print_info: f_logit_scale    = 0.0e+00
0.00.104.267 I print_info: f_attn_scale     = 0.0e+00
0.00.104.268 I print_info: n_ff             = 8192
0.00.104.269 I print_info: n_expert         = 0
0.00.104.269 I print_info: n_expert_used    = 0
0.00.104.269 I print_info: causal attn      = 1
0.00.104.270 I print_info: pooling type     = 0
0.00.104.270 I print_info: rope type        = 2
0.00.104.270 I print_info: rope scaling     = linear
0.00.104.272 I print_info: freq_base_train  = 10000.0
0.00.104.273 I print_info: freq_scale_train = 1
0.00.104.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.273 I print_info: rope_finetuned   = unknown
0.00.104.274 I print_info: model type       = 1.4B
0.00.104.275 I print_info: model params     = 1.41 B
0.00.104.275 I print_info: general.name     = 1.4B
0.00.104.279 I print_info: vocab type       = BPE
0.00.104.280 I print_info: n_vocab          = 50304
0.00.104.281 I print_info: n_merges         = 50009
0.00.104.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.283 I print_info: LF token         = 187 'Ċ'
0.00.104.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.285 I print_info: max token length = 1024
0.00.104.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.456 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.065 I llama_context: constructing llama_context
0.00.155.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.072 I llama_context: n_seq_max     = 1
0.00.155.072 I llama_context: n_ctx         = 128
0.00.155.072 I llama_context: n_ctx_per_seq = 128
0.00.155.073 I llama_context: n_batch       = 128
0.00.155.073 I llama_context: n_ubatch      = 128
0.00.155.074 I llama_context: causal_attn   = 1
0.00.155.074 I llama_context: flash_attn    = 0
0.00.155.075 I llama_context: kv_unified    = true
0.00.155.078 I llama_context: freq_base     = 10000.0
0.00.155.079 I llama_context: freq_scale    = 1
0.00.155.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.208 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.823 I llama_context: graph nodes  = 1015
0.00.165.824 I llama_context: graph splits = 1
0.00.165.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.526 I 
0.00.215.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.608 I perplexity: tokenizing the input ..
0.00.224.912 I perplexity: tokenization took 9.299 ms
0.00.224.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.243 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.161 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.206 I llama_perf_context_print:        load time =     215.18 ms
0.02.794.208 I llama_perf_context_print: prompt eval time =    2565.68 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.794.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.211 I llama_perf_context_print:       total time =    2578.69 ms /   129 tokens
0.02.794.212 I llama_perf_context_print:    graphs reused =          0

real	0m2.855s
user	0m20.990s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q6_K
0.00.030.001 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.339 I load: special tokens cache size = 25
0.00.101.172 I load: token to piece cache size = 0.2984 MB
0.00.101.197 I print_info: arch             = gptneox
0.00.101.200 I print_info: vocab_only       = 0
0.00.101.201 I print_info: n_ctx_train      = 2048
0.00.101.201 I print_info: n_embd           = 2048
0.00.101.202 I print_info: n_layer          = 24
0.00.101.222 I print_info: n_head           = 16
0.00.101.225 I print_info: n_head_kv        = 16
0.00.101.226 I print_info: n_rot            = 32
0.00.101.226 I print_info: n_swa            = 0
0.00.101.229 I print_info: is_swa_any       = 0
0.00.101.230 I print_info: n_embd_head_k    = 128
0.00.101.230 I print_info: n_embd_head_v    = 128
0.00.101.233 I print_info: n_gqa            = 1
0.00.101.235 I print_info: n_embd_k_gqa     = 2048
0.00.101.237 I print_info: n_embd_v_gqa     = 2048
0.00.101.239 I print_info: f_norm_eps       = 1.0e-05
0.00.101.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.241 I print_info: f_logit_scale    = 0.0e+00
0.00.101.242 I print_info: f_attn_scale     = 0.0e+00
0.00.101.244 I print_info: n_ff             = 8192
0.00.101.244 I print_info: n_expert         = 0
0.00.101.245 I print_info: n_expert_used    = 0
0.00.101.245 I print_info: causal attn      = 1
0.00.101.245 I print_info: pooling type     = 0
0.00.101.246 I print_info: rope type        = 2
0.00.101.246 I print_info: rope scaling     = linear
0.00.101.248 I print_info: freq_base_train  = 10000.0
0.00.101.249 I print_info: freq_scale_train = 1
0.00.101.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.249 I print_info: rope_finetuned   = unknown
0.00.101.250 I print_info: model type       = 1.4B
0.00.101.251 I print_info: model params     = 1.41 B
0.00.101.252 I print_info: general.name     = 1.4B
0.00.101.255 I print_info: vocab type       = BPE
0.00.101.256 I print_info: n_vocab          = 50304
0.00.101.257 I print_info: n_merges         = 50009
0.00.101.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.259 I print_info: LF token         = 187 'Ċ'
0.00.101.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: max token length = 1024
0.00.101.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.663 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.267 I llama_context: constructing llama_context
0.00.159.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.274 I llama_context: n_seq_max     = 1
0.00.159.274 I llama_context: n_ctx         = 2048
0.00.159.275 I llama_context: n_ctx_per_seq = 2048
0.00.159.275 I llama_context: n_batch       = 2048
0.00.159.275 I llama_context: n_ubatch      = 512
0.00.159.276 I llama_context: causal_attn   = 1
0.00.159.276 I llama_context: flash_attn    = 0
0.00.159.277 I llama_context: kv_unified    = true
0.00.159.280 I llama_context: freq_base     = 10000.0
0.00.159.280 I llama_context: freq_scale    = 1
0.00.159.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.339 I llama_context: graph nodes  = 1015
0.00.283.340 I llama_context: graph splits = 1
0.00.283.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.419 I main: llama threadpool init, n_threads = 8
0.00.345.436 I 
0.00.345.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.520 I 
0.00.345.625 I sampler seed: 1234
0.00.345.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.644 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.358.914 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.358.927 I llama_perf_context_print:        load time =     343.28 ms
0.02.358.936 I llama_perf_context_print: prompt eval time =     149.33 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.358.944 I llama_perf_context_print:        eval time =    1853.20 ms /    63 runs   (   29.42 ms per token,    34.00 tokens per second)
0.02.358.955 I llama_perf_context_print:       total time =    2015.15 ms /    70 tokens
0.02.358.965 I llama_perf_context_print:    graphs reused =          0

real	0m2.448s
user	0m16.337s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q6_K
0.00.029.917 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.435 I load: special tokens cache size = 25
0.00.100.620 I load: token to piece cache size = 0.2984 MB
0.00.100.646 I print_info: arch             = gptneox
0.00.100.649 I print_info: vocab_only       = 0
0.00.100.650 I print_info: n_ctx_train      = 2048
0.00.100.650 I print_info: n_embd           = 2048
0.00.100.651 I print_info: n_layer          = 24
0.00.100.669 I print_info: n_head           = 16
0.00.100.675 I print_info: n_head_kv        = 16
0.00.100.676 I print_info: n_rot            = 32
0.00.100.676 I print_info: n_swa            = 0
0.00.100.678 I print_info: is_swa_any       = 0
0.00.100.678 I print_info: n_embd_head_k    = 128
0.00.100.678 I print_info: n_embd_head_v    = 128
0.00.100.680 I print_info: n_gqa            = 1
0.00.100.682 I print_info: n_embd_k_gqa     = 2048
0.00.100.684 I print_info: n_embd_v_gqa     = 2048
0.00.100.686 I print_info: f_norm_eps       = 1.0e-05
0.00.100.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.689 I print_info: f_logit_scale    = 0.0e+00
0.00.100.690 I print_info: f_attn_scale     = 0.0e+00
0.00.100.691 I print_info: n_ff             = 8192
0.00.100.692 I print_info: n_expert         = 0
0.00.100.693 I print_info: n_expert_used    = 0
0.00.100.693 I print_info: causal attn      = 1
0.00.100.694 I print_info: pooling type     = 0
0.00.100.694 I print_info: rope type        = 2
0.00.100.695 I print_info: rope scaling     = linear
0.00.100.698 I print_info: freq_base_train  = 10000.0
0.00.100.698 I print_info: freq_scale_train = 1
0.00.100.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.699 I print_info: rope_finetuned   = unknown
0.00.100.700 I print_info: model type       = 1.4B
0.00.100.701 I print_info: model params     = 1.41 B
0.00.100.702 I print_info: general.name     = 1.4B
0.00.100.706 I print_info: vocab type       = BPE
0.00.100.707 I print_info: n_vocab          = 50304
0.00.100.707 I print_info: n_merges         = 50009
0.00.100.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.710 I print_info: LF token         = 187 'Ċ'
0.00.100.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.712 I print_info: max token length = 1024
0.00.100.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.444 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.973 I llama_context: constructing llama_context
0.00.158.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.981 I llama_context: n_seq_max     = 1
0.00.158.981 I llama_context: n_ctx         = 128
0.00.158.981 I llama_context: n_ctx_per_seq = 128
0.00.158.982 I llama_context: n_batch       = 128
0.00.158.982 I llama_context: n_ubatch      = 128
0.00.158.983 I llama_context: causal_attn   = 1
0.00.158.983 I llama_context: flash_attn    = 0
0.00.158.985 I llama_context: kv_unified    = true
0.00.158.988 I llama_context: freq_base     = 10000.0
0.00.158.988 I llama_context: freq_scale    = 1
0.00.158.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.944 I llama_context: graph nodes  = 1015
0.00.169.945 I llama_context: graph splits = 1
0.00.169.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.146 I 
0.00.222.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.251 I perplexity: tokenizing the input ..
0.00.231.052 I perplexity: tokenization took 8.794 ms
0.00.231.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.925 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.871 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.917 I llama_perf_context_print:        load time =     221.81 ms
0.02.982.919 I llama_perf_context_print: prompt eval time =    2748.23 ms /   128 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.982.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.922 I llama_perf_context_print:       total time =    2760.79 ms /   129 tokens
0.02.982.923 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.422s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_0
0.00.030.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.711 I load: special tokens cache size = 25
0.00.102.983 I load: token to piece cache size = 0.2984 MB
0.00.103.012 I print_info: arch             = gptneox
0.00.103.015 I print_info: vocab_only       = 0
0.00.103.016 I print_info: n_ctx_train      = 2048
0.00.103.017 I print_info: n_embd           = 2048
0.00.103.017 I print_info: n_layer          = 24
0.00.103.039 I print_info: n_head           = 16
0.00.103.042 I print_info: n_head_kv        = 16
0.00.103.043 I print_info: n_rot            = 32
0.00.103.043 I print_info: n_swa            = 0
0.00.103.045 I print_info: is_swa_any       = 0
0.00.103.046 I print_info: n_embd_head_k    = 128
0.00.103.046 I print_info: n_embd_head_v    = 128
0.00.103.049 I print_info: n_gqa            = 1
0.00.103.051 I print_info: n_embd_k_gqa     = 2048
0.00.103.053 I print_info: n_embd_v_gqa     = 2048
0.00.103.055 I print_info: f_norm_eps       = 1.0e-05
0.00.103.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.057 I print_info: f_logit_scale    = 0.0e+00
0.00.103.058 I print_info: f_attn_scale     = 0.0e+00
0.00.103.059 I print_info: n_ff             = 8192
0.00.103.060 I print_info: n_expert         = 0
0.00.103.060 I print_info: n_expert_used    = 0
0.00.103.061 I print_info: causal attn      = 1
0.00.103.061 I print_info: pooling type     = 0
0.00.103.062 I print_info: rope type        = 2
0.00.103.062 I print_info: rope scaling     = linear
0.00.103.064 I print_info: freq_base_train  = 10000.0
0.00.103.065 I print_info: freq_scale_train = 1
0.00.103.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.066 I print_info: rope_finetuned   = unknown
0.00.103.067 I print_info: model type       = 1.4B
0.00.103.068 I print_info: model params     = 1.41 B
0.00.103.069 I print_info: general.name     = 1.4B
0.00.103.072 I print_info: vocab type       = BPE
0.00.103.073 I print_info: n_vocab          = 50304
0.00.103.074 I print_info: n_merges         = 50009
0.00.103.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.077 I print_info: LF token         = 187 'Ċ'
0.00.103.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.079 I print_info: max token length = 1024
0.00.103.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.623 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.634 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.637 I llama_context: constructing llama_context
0.00.533.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.644 I llama_context: n_seq_max     = 1
0.00.533.645 I llama_context: n_ctx         = 2048
0.00.533.645 I llama_context: n_ctx_per_seq = 2048
0.00.533.646 I llama_context: n_batch       = 2048
0.00.533.646 I llama_context: n_ubatch      = 512
0.00.533.646 I llama_context: causal_attn   = 1
0.00.533.647 I llama_context: flash_attn    = 0
0.00.533.648 I llama_context: kv_unified    = true
0.00.533.654 I llama_context: freq_base     = 10000.0
0.00.533.655 I llama_context: freq_scale    = 1
0.00.533.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.019 I llama_context: graph nodes  = 1015
0.00.652.020 I llama_context: graph splits = 1
0.00.652.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.793 I llama_context: constructing llama_context
0.01.015.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.015.817 I llama_context: n_seq_max     = 1
0.01.015.817 I llama_context: n_ctx         = 2048
0.01.015.818 I llama_context: n_ctx_per_seq = 2048
0.01.015.818 I llama_context: n_batch       = 2048
0.01.015.818 I llama_context: n_ubatch      = 512
0.01.015.819 I llama_context: causal_attn   = 1
0.01.015.819 I llama_context: flash_attn    = 0
0.01.015.820 I llama_context: kv_unified    = true
0.01.015.825 I llama_context: freq_base     = 10000.0
0.01.015.826 I llama_context: freq_scale    = 1
0.01.015.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.061 I llama_context: graph nodes  = 1015
0.01.130.061 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.444.212 I llama_context: constructing llama_context
0.01.444.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.444.235 I llama_context: n_seq_max     = 1
0.01.444.235 I llama_context: n_ctx         = 2048
0.01.444.235 I llama_context: n_ctx_per_seq = 2048
0.01.444.236 I llama_context: n_batch       = 2048
0.01.444.236 I llama_context: n_ubatch      = 512
0.01.444.236 I llama_context: causal_attn   = 1
0.01.444.237 I llama_context: flash_attn    = 0
0.01.444.237 I llama_context: kv_unified    = true
0.01.444.242 I llama_context: freq_base     = 10000.0
0.01.444.242 I llama_context: freq_scale    = 1
0.01.444.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.556.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.904 I llama_context: graph nodes  = 1015
0.01.556.905 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.036s
user	0m6.648s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q4_0
0.00.030.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.094 I load: special tokens cache size = 25
0.00.101.347 I load: token to piece cache size = 0.2984 MB
0.00.101.373 I print_info: arch             = gptneox
0.00.101.376 I print_info: vocab_only       = 0
0.00.101.377 I print_info: n_ctx_train      = 2048
0.00.101.377 I print_info: n_embd           = 2048
0.00.101.378 I print_info: n_layer          = 24
0.00.101.400 I print_info: n_head           = 16
0.00.101.403 I print_info: n_head_kv        = 16
0.00.101.403 I print_info: n_rot            = 32
0.00.101.404 I print_info: n_swa            = 0
0.00.101.405 I print_info: is_swa_any       = 0
0.00.101.406 I print_info: n_embd_head_k    = 128
0.00.101.406 I print_info: n_embd_head_v    = 128
0.00.101.409 I print_info: n_gqa            = 1
0.00.101.411 I print_info: n_embd_k_gqa     = 2048
0.00.101.413 I print_info: n_embd_v_gqa     = 2048
0.00.101.414 I print_info: f_norm_eps       = 1.0e-05
0.00.101.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.416 I print_info: f_logit_scale    = 0.0e+00
0.00.101.417 I print_info: f_attn_scale     = 0.0e+00
0.00.101.418 I print_info: n_ff             = 8192
0.00.101.419 I print_info: n_expert         = 0
0.00.101.419 I print_info: n_expert_used    = 0
0.00.101.420 I print_info: causal attn      = 1
0.00.101.420 I print_info: pooling type     = 0
0.00.101.421 I print_info: rope type        = 2
0.00.101.421 I print_info: rope scaling     = linear
0.00.101.423 I print_info: freq_base_train  = 10000.0
0.00.101.424 I print_info: freq_scale_train = 1
0.00.101.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.426 I print_info: rope_finetuned   = unknown
0.00.101.427 I print_info: model type       = 1.4B
0.00.101.428 I print_info: model params     = 1.41 B
0.00.101.428 I print_info: general.name     = 1.4B
0.00.101.432 I print_info: vocab type       = BPE
0.00.101.433 I print_info: n_vocab          = 50304
0.00.101.433 I print_info: n_merges         = 50009
0.00.101.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.436 I print_info: LF token         = 187 'Ċ'
0.00.101.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.438 I print_info: max token length = 1024
0.00.101.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.516 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.526 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.212 I llama_context: constructing llama_context
0.00.521.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.218 I llama_context: n_seq_max     = 1
0.00.521.219 I llama_context: n_ctx         = 2048
0.00.521.219 I llama_context: n_ctx_per_seq = 2048
0.00.521.219 I llama_context: n_batch       = 2048
0.00.521.220 I llama_context: n_ubatch      = 512
0.00.521.220 I llama_context: causal_attn   = 1
0.00.521.221 I llama_context: flash_attn    = 1
0.00.521.221 I llama_context: kv_unified    = true
0.00.521.226 I llama_context: freq_base     = 10000.0
0.00.521.227 I llama_context: freq_scale    = 1
0.00.521.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.649 I llama_context: graph nodes  = 920
0.00.634.650 I llama_context: graph splits = 1
0.00.634.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.123 I llama_context: constructing llama_context
0.00.986.144 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.986.146 I llama_context: n_seq_max     = 1
0.00.986.146 I llama_context: n_ctx         = 2048
0.00.986.146 I llama_context: n_ctx_per_seq = 2048
0.00.986.147 I llama_context: n_batch       = 2048
0.00.986.147 I llama_context: n_ubatch      = 512
0.00.986.148 I llama_context: causal_attn   = 1
0.00.986.148 I llama_context: flash_attn    = 1
0.00.986.149 I llama_context: kv_unified    = true
0.00.986.154 I llama_context: freq_base     = 10000.0
0.00.986.155 I llama_context: freq_scale    = 1
0.00.986.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.101.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.924 I llama_context: graph nodes  = 920
0.01.101.925 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.409.438 I llama_context: constructing llama_context
0.01.409.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.409.459 I llama_context: n_seq_max     = 1
0.01.409.460 I llama_context: n_ctx         = 2048
0.01.409.460 I llama_context: n_ctx_per_seq = 2048
0.01.409.460 I llama_context: n_batch       = 2048
0.01.409.461 I llama_context: n_ubatch      = 512
0.01.409.461 I llama_context: causal_attn   = 1
0.01.409.461 I llama_context: flash_attn    = 1
0.01.409.462 I llama_context: kv_unified    = true
0.01.409.503 I llama_context: freq_base     = 10000.0
0.01.409.504 I llama_context: freq_scale    = 1
0.01.409.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.525.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.046 I llama_context: graph nodes  = 920
0.01.525.047 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.991s
user	0m6.427s
sys	0m0.696s
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
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75430minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75184minor)pagefaults 0swaps
```
