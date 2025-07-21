## Summary

- status:  SUCCESS ✅
- runtime: 5:40.47
- date:    Mon Jul 21 15:28:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34a2ebb368f87df913f7b3990e741a4473d458f8
- author:  Sigbjørn Skjæret
```
fix im2col when KW!=KH

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.12 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
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
main    =  81.87 sec*proc (35 tests)

Total Test time (real) =  81.88 sec

real	1m21.890s
user	1m50.415s
sys	0m6.406s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
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
main    =  33.41 sec*proc (35 tests)

Total Test time (real) =  33.42 sec

real	0m33.429s
user	0m34.915s
sys	0m6.637s
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
0.00.000.256 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.487 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.544 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.560 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.561 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.562 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.563 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.108 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.339 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.344 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.345 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.345 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.346 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.347 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.348 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.350 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.351 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.353 I llama_model_loader: - type  f32:  124 tensors
0.00.011.354 I llama_model_loader: - type  f16:   73 tensors
0.00.011.357 I print_info: file format = GGUF V3 (latest)
0.00.011.358 I print_info: file type   = F16
0.00.011.362 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.677 I load: special tokens cache size = 5
0.00.037.353 I load: token to piece cache size = 0.2032 MB
0.00.037.376 I print_info: arch             = bert
0.00.037.380 I print_info: vocab_only       = 0
0.00.037.380 I print_info: n_ctx_train      = 512
0.00.037.381 I print_info: n_embd           = 384
0.00.037.381 I print_info: n_layer          = 12
0.00.037.402 I print_info: n_head           = 12
0.00.037.404 I print_info: n_head_kv        = 12
0.00.037.405 I print_info: n_rot            = 32
0.00.037.406 I print_info: n_swa            = 0
0.00.037.407 I print_info: is_swa_any       = 0
0.00.037.407 I print_info: n_embd_head_k    = 32
0.00.037.408 I print_info: n_embd_head_v    = 32
0.00.037.410 I print_info: n_gqa            = 1
0.00.037.412 I print_info: n_embd_k_gqa     = 384
0.00.037.414 I print_info: n_embd_v_gqa     = 384
0.00.037.415 I print_info: f_norm_eps       = 1.0e-12
0.00.037.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.419 I print_info: f_logit_scale    = 0.0e+00
0.00.037.420 I print_info: f_attn_scale     = 0.0e+00
0.00.037.422 I print_info: n_ff             = 1536
0.00.037.422 I print_info: n_expert         = 0
0.00.037.422 I print_info: n_expert_used    = 0
0.00.037.423 I print_info: causal attn      = 0
0.00.037.423 I print_info: pooling type     = 2
0.00.037.424 I print_info: rope type        = 2
0.00.037.424 I print_info: rope scaling     = linear
0.00.037.425 I print_info: freq_base_train  = 10000.0
0.00.037.426 I print_info: freq_scale_train = 1
0.00.037.426 I print_info: n_ctx_orig_yarn  = 512
0.00.037.427 I print_info: rope_finetuned   = unknown
0.00.037.427 I print_info: n_cls_out        = 1
0.00.037.428 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.430 I print_info: model type       = 33M
0.00.037.430 I print_info: model params     = 33.21 M
0.00.037.431 I print_info: general.name     = Bge Small
0.00.037.434 I print_info: vocab type       = WPM
0.00.037.435 I print_info: n_vocab          = 30522
0.00.037.436 I print_info: n_merges         = 0
0.00.037.436 I print_info: BOS token        = 101 '[CLS]'
0.00.037.437 I print_info: EOS token        = 102 '[SEP]'
0.00.037.438 I print_info: UNK token        = 100 '[UNK]'
0.00.037.438 I print_info: SEP token        = 102 '[SEP]'
0.00.037.438 I print_info: PAD token        = 0 '[PAD]'
0.00.037.439 I print_info: MASK token       = 103 '[MASK]'
0.00.037.439 I print_info: LF token         = 0 '[PAD]'
0.00.037.440 I print_info: EOG token        = 102 '[SEP]'
0.00.037.441 I print_info: max token length = 21
0.00.037.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.395 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.353 I llama_context: constructing llama_context
0.00.044.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.360 I llama_context: n_seq_max     = 1
0.00.044.360 I llama_context: n_ctx         = 512
0.00.044.361 I llama_context: n_ctx_per_seq = 512
0.00.044.361 I llama_context: n_batch       = 2048
0.00.044.362 I llama_context: n_ubatch      = 2048
0.00.044.363 I llama_context: causal_attn   = 0
0.00.044.363 I llama_context: flash_attn    = 0
0.00.044.364 I llama_context: kv_unified    = true
0.00.044.366 I llama_context: freq_base     = 10000.0
0.00.044.366 I llama_context: freq_scale    = 1
0.00.044.390 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.922 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.939 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.592 I 
0.00.047.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.052.271 I llama_perf_context_print:        load time =      47.27 ms
0.00.052.273 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.98 tokens per second)
0.00.052.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.275 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.052.275 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.079s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.522 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.576 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.577 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.596 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.597 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.598 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.363 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.369 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.371 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.372 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.373 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.373 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.374 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.376 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.377 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.379 I llama_model_loader: - type  f32:  124 tensors
0.00.011.380 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.382 I print_info: file format = GGUF V3 (latest)
0.00.011.383 I print_info: file type   = Q8_0
0.00.011.386 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.024 I load: special tokens cache size = 5
0.00.036.906 I load: token to piece cache size = 0.2032 MB
0.00.036.928 I print_info: arch             = bert
0.00.036.929 I print_info: vocab_only       = 0
0.00.036.931 I print_info: n_ctx_train      = 512
0.00.036.931 I print_info: n_embd           = 384
0.00.036.932 I print_info: n_layer          = 12
0.00.036.953 I print_info: n_head           = 12
0.00.036.959 I print_info: n_head_kv        = 12
0.00.036.960 I print_info: n_rot            = 32
0.00.036.960 I print_info: n_swa            = 0
0.00.036.962 I print_info: is_swa_any       = 0
0.00.036.962 I print_info: n_embd_head_k    = 32
0.00.036.963 I print_info: n_embd_head_v    = 32
0.00.036.965 I print_info: n_gqa            = 1
0.00.036.967 I print_info: n_embd_k_gqa     = 384
0.00.036.969 I print_info: n_embd_v_gqa     = 384
0.00.036.970 I print_info: f_norm_eps       = 1.0e-12
0.00.036.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.972 I print_info: f_logit_scale    = 0.0e+00
0.00.036.973 I print_info: f_attn_scale     = 0.0e+00
0.00.036.975 I print_info: n_ff             = 1536
0.00.036.976 I print_info: n_expert         = 0
0.00.036.976 I print_info: n_expert_used    = 0
0.00.036.976 I print_info: causal attn      = 0
0.00.036.977 I print_info: pooling type     = 2
0.00.036.978 I print_info: rope type        = 2
0.00.036.979 I print_info: rope scaling     = linear
0.00.036.980 I print_info: freq_base_train  = 10000.0
0.00.036.981 I print_info: freq_scale_train = 1
0.00.036.982 I print_info: n_ctx_orig_yarn  = 512
0.00.036.983 I print_info: rope_finetuned   = unknown
0.00.036.984 I print_info: n_cls_out        = 1
0.00.036.985 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.986 I print_info: model type       = 33M
0.00.036.987 I print_info: model params     = 33.21 M
0.00.036.988 I print_info: general.name     = Bge Small
0.00.036.990 I print_info: vocab type       = WPM
0.00.036.991 I print_info: n_vocab          = 30522
0.00.036.992 I print_info: n_merges         = 0
0.00.036.992 I print_info: BOS token        = 101 '[CLS]'
0.00.036.993 I print_info: EOS token        = 102 '[SEP]'
0.00.036.995 I print_info: UNK token        = 100 '[UNK]'
0.00.036.995 I print_info: SEP token        = 102 '[SEP]'
0.00.036.996 I print_info: PAD token        = 0 '[PAD]'
0.00.036.996 I print_info: MASK token       = 103 '[MASK]'
0.00.036.997 I print_info: LF token         = 0 '[PAD]'
0.00.036.997 I print_info: EOG token        = 102 '[SEP]'
0.00.036.998 I print_info: max token length = 21
0.00.037.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.986 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.881 I llama_context: constructing llama_context
0.00.041.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.887 I llama_context: n_seq_max     = 1
0.00.041.887 I llama_context: n_ctx         = 512
0.00.041.888 I llama_context: n_ctx_per_seq = 512
0.00.041.888 I llama_context: n_batch       = 2048
0.00.041.888 I llama_context: n_ubatch      = 2048
0.00.041.889 I llama_context: causal_attn   = 0
0.00.041.890 I llama_context: flash_attn    = 0
0.00.041.891 I llama_context: kv_unified    = true
0.00.041.893 I llama_context: freq_base     = 10000.0
0.00.041.894 I llama_context: freq_scale    = 1
0.00.041.914 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.446 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.460 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.844 I 
0.00.044.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.049.303 I llama_perf_context_print:        load time =      44.52 ms
0.00.049.307 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.049.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.309 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.049.310 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.076s
sys	0m0.025s
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
0.00.000.239 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.711 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.737 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.742 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.743 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.743 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.746 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.747 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.748 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.749 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.750 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.762 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.764 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.602 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.530 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.531 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.531 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.533 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.533 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.534 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.535 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.537 I llama_model_loader: - type  f32:   40 tensors
0.00.028.538 I llama_model_loader: - type  f16:   26 tensors
0.00.028.541 I print_info: file format = GGUF V3 (latest)
0.00.028.542 I print_info: file type   = F16
0.00.028.546 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.077 W load: empty token at index 5
0.00.054.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.565 I load: special tokens cache size = 5
0.00.778.879 I load: token to piece cache size = 1.5060 MB
0.00.778.905 I print_info: arch             = jina-bert-v2
0.00.778.908 I print_info: vocab_only       = 0
0.00.778.908 I print_info: n_ctx_train      = 8192
0.00.778.909 I print_info: n_embd           = 384
0.00.778.909 I print_info: n_layer          = 4
0.00.778.931 I print_info: n_head           = 12
0.00.778.933 I print_info: n_head_kv        = 12
0.00.778.933 I print_info: n_rot            = 32
0.00.778.934 I print_info: n_swa            = 0
0.00.778.936 I print_info: is_swa_any       = 0
0.00.778.936 I print_info: n_embd_head_k    = 32
0.00.778.936 I print_info: n_embd_head_v    = 32
0.00.778.938 I print_info: n_gqa            = 1
0.00.778.940 I print_info: n_embd_k_gqa     = 384
0.00.778.941 I print_info: n_embd_v_gqa     = 384
0.00.778.944 I print_info: f_norm_eps       = 1.0e-12
0.00.778.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.946 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.964 I print_info: f_logit_scale    = 0.0e+00
0.00.778.965 I print_info: f_attn_scale     = 0.0e+00
0.00.778.968 I print_info: n_ff             = 1536
0.00.778.969 I print_info: n_expert         = 0
0.00.778.969 I print_info: n_expert_used    = 0
0.00.778.970 I print_info: causal attn      = 0
0.00.778.970 I print_info: pooling type     = -1
0.00.778.971 I print_info: rope type        = -1
0.00.778.972 I print_info: rope scaling     = linear
0.00.778.973 I print_info: freq_base_train  = 10000.0
0.00.778.975 I print_info: freq_scale_train = 1
0.00.778.976 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.976 I print_info: rope_finetuned   = unknown
0.00.778.978 I print_info: model type       = 33M
0.00.778.979 I print_info: model params     = 32.90 M
0.00.778.979 I print_info: general.name     = Jina Bert Implementation
0.00.778.983 I print_info: vocab type       = BPE
0.00.778.984 I print_info: n_vocab          = 61056
0.00.778.984 I print_info: n_merges         = 39382
0.00.778.985 I print_info: BOS token        = 0 '<s>'
0.00.778.986 I print_info: EOS token        = 2 '</s>'
0.00.778.987 I print_info: UNK token        = 3 '<unk>'
0.00.778.987 I print_info: SEP token        = 2 '</s>'
0.00.778.988 I print_info: PAD token        = 1 '<pad>'
0.00.778.989 I print_info: MASK token       = 4 '<mask>'
0.00.778.990 I print_info: EOG token        = 2 '</s>'
0.00.778.991 I print_info: max token length = 45
0.00.778.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.267 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.206 I llama_context: constructing llama_context
0.00.784.211 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.784.212 I llama_context: n_seq_max     = 1
0.00.784.212 I llama_context: n_ctx         = 8192
0.00.784.213 I llama_context: n_ctx_per_seq = 8192
0.00.784.213 I llama_context: n_batch       = 2048
0.00.784.214 I llama_context: n_ubatch      = 2048
0.00.784.214 I llama_context: causal_attn   = 0
0.00.784.215 I llama_context: flash_attn    = 0
0.00.784.216 I llama_context: kv_unified    = true
0.00.784.218 I llama_context: freq_base     = 10000.0
0.00.784.219 I llama_context: freq_scale    = 1
0.00.784.240 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.784.308 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.320 I common_init_from_params: added </s> logit bias = -inf
0.00.784.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.277 I 
0.00.786.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.575 I main: prompt 0: 'what is panda?	hi'
0.00.786.580 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.585 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.586 I main: number of tokens in prompt = 13
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


0.00.786.591 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.592 I main: number of tokens in prompt = 40
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


0.00.786.695 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.793.630 I llama_perf_context_print:        load time =     785.99 ms
0.00.793.640 I llama_perf_context_print: prompt eval time =       6.84 ms /    62 tokens (    0.11 ms per token,  9068.30 tokens per second)
0.00.793.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.661 I llama_perf_context_print:       total time =       7.36 ms /    63 tokens
0.00.793.672 I llama_perf_context_print:    graphs reused =          0

real	0m0.823s
user	0m0.846s
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
0.00.000.239 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.228 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.242 I llama_model_loader: - type  f32:  194 tensors
0.00.031.243 I llama_model_loader: - type  f16:   98 tensors
0.00.031.246 I print_info: file format = GGUF V3 (latest)
0.00.031.246 I print_info: file type   = all F32 (guessed)
0.00.031.252 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.465 I load: special tokens cache size = 25
0.00.105.596 I load: token to piece cache size = 0.2984 MB
0.00.105.622 I print_info: arch             = gptneox
0.00.105.624 I print_info: vocab_only       = 0
0.00.105.625 I print_info: n_ctx_train      = 2048
0.00.105.626 I print_info: n_embd           = 2048
0.00.105.626 I print_info: n_layer          = 24
0.00.105.649 I print_info: n_head           = 16
0.00.105.655 I print_info: n_head_kv        = 16
0.00.105.655 I print_info: n_rot            = 32
0.00.105.656 I print_info: n_swa            = 0
0.00.105.657 I print_info: is_swa_any       = 0
0.00.105.658 I print_info: n_embd_head_k    = 128
0.00.105.658 I print_info: n_embd_head_v    = 128
0.00.105.661 I print_info: n_gqa            = 1
0.00.105.663 I print_info: n_embd_k_gqa     = 2048
0.00.105.665 I print_info: n_embd_v_gqa     = 2048
0.00.105.667 I print_info: f_norm_eps       = 1.0e-05
0.00.105.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.669 I print_info: f_logit_scale    = 0.0e+00
0.00.105.670 I print_info: f_attn_scale     = 0.0e+00
0.00.105.671 I print_info: n_ff             = 8192
0.00.105.672 I print_info: n_expert         = 0
0.00.105.672 I print_info: n_expert_used    = 0
0.00.105.673 I print_info: causal attn      = 1
0.00.105.673 I print_info: pooling type     = 0
0.00.105.674 I print_info: rope type        = 2
0.00.105.674 I print_info: rope scaling     = linear
0.00.105.676 I print_info: freq_base_train  = 10000.0
0.00.105.677 I print_info: freq_scale_train = 1
0.00.105.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.678 I print_info: rope_finetuned   = unknown
0.00.105.679 I print_info: model type       = 1.4B
0.00.105.680 I print_info: model params     = 1.41 B
0.00.105.680 I print_info: general.name     = 1.4B
0.00.105.683 I print_info: vocab type       = BPE
0.00.105.684 I print_info: n_vocab          = 50304
0.00.105.685 I print_info: n_merges         = 50009
0.00.105.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.688 I print_info: LF token         = 187 'Ċ'
0.00.105.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.689 I print_info: max token length = 1024
0.00.105.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.346 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.958 I llama_context: constructing llama_context
0.00.280.964 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.965 I llama_context: n_seq_max     = 1
0.00.280.965 I llama_context: n_ctx         = 2048
0.00.280.966 I llama_context: n_ctx_per_seq = 2048
0.00.280.966 I llama_context: n_batch       = 2048
0.00.280.966 I llama_context: n_ubatch      = 512
0.00.280.967 I llama_context: causal_attn   = 1
0.00.280.968 I llama_context: flash_attn    = 0
0.00.280.969 I llama_context: kv_unified    = true
0.00.280.972 I llama_context: freq_base     = 10000.0
0.00.280.972 I llama_context: freq_scale    = 1
0.00.280.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.807 I llama_context: graph nodes  = 1015
0.00.405.808 I llama_context: graph splits = 1
0.00.405.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.328 I main: llama threadpool init, n_threads = 8
0.00.466.343 I 
0.00.466.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.430 I 
0.00.466.530 I sampler seed: 1234
0.00.466.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.550 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.934.783 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.02.934.795 I llama_perf_context_print:        load time =     464.16 ms
0.02.934.804 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.02.934.813 I llama_perf_context_print:        eval time =    2359.55 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.934.824 I llama_perf_context_print:       total time =    2470.13 ms /    70 tokens
0.02.934.833 I llama_perf_context_print:    graphs reused =          0

real	0m3.106s
user	0m19.923s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type  f16:   98 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = all F32 (guessed)
0.00.030.087 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.211 I load: special tokens cache size = 25
0.00.103.094 I load: token to piece cache size = 0.2984 MB
0.00.103.118 I print_info: arch             = gptneox
0.00.103.121 I print_info: vocab_only       = 0
0.00.103.122 I print_info: n_ctx_train      = 2048
0.00.103.122 I print_info: n_embd           = 2048
0.00.103.123 I print_info: n_layer          = 24
0.00.103.143 I print_info: n_head           = 16
0.00.103.147 I print_info: n_head_kv        = 16
0.00.103.148 I print_info: n_rot            = 32
0.00.103.148 I print_info: n_swa            = 0
0.00.103.150 I print_info: is_swa_any       = 0
0.00.103.150 I print_info: n_embd_head_k    = 128
0.00.103.151 I print_info: n_embd_head_v    = 128
0.00.103.154 I print_info: n_gqa            = 1
0.00.103.156 I print_info: n_embd_k_gqa     = 2048
0.00.103.157 I print_info: n_embd_v_gqa     = 2048
0.00.103.159 I print_info: f_norm_eps       = 1.0e-05
0.00.103.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.162 I print_info: f_logit_scale    = 0.0e+00
0.00.103.163 I print_info: f_attn_scale     = 0.0e+00
0.00.103.164 I print_info: n_ff             = 8192
0.00.103.165 I print_info: n_expert         = 0
0.00.103.166 I print_info: n_expert_used    = 0
0.00.103.167 I print_info: causal attn      = 1
0.00.103.167 I print_info: pooling type     = 0
0.00.103.168 I print_info: rope type        = 2
0.00.103.168 I print_info: rope scaling     = linear
0.00.103.171 I print_info: freq_base_train  = 10000.0
0.00.103.172 I print_info: freq_scale_train = 1
0.00.103.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.173 I print_info: rope_finetuned   = unknown
0.00.103.174 I print_info: model type       = 1.4B
0.00.103.175 I print_info: model params     = 1.41 B
0.00.103.175 I print_info: general.name     = 1.4B
0.00.103.179 I print_info: vocab type       = BPE
0.00.103.180 I print_info: n_vocab          = 50304
0.00.103.181 I print_info: n_merges         = 50009
0.00.103.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.183 I print_info: LF token         = 187 'Ċ'
0.00.103.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.184 I print_info: max token length = 1024
0.00.103.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.347 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.031 I llama_context: constructing llama_context
0.00.279.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.039 I llama_context: n_seq_max     = 1
0.00.279.040 I llama_context: n_ctx         = 128
0.00.279.040 I llama_context: n_ctx_per_seq = 128
0.00.279.041 I llama_context: n_batch       = 128
0.00.279.042 I llama_context: n_ubatch      = 128
0.00.279.043 I llama_context: causal_attn   = 1
0.00.279.043 I llama_context: flash_attn    = 0
0.00.279.044 I llama_context: kv_unified    = true
0.00.279.046 I llama_context: freq_base     = 10000.0
0.00.279.047 I llama_context: freq_scale    = 1
0.00.279.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.732 I llama_context: graph nodes  = 1015
0.00.289.733 I llama_context: graph splits = 1
0.00.289.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.248 I 
0.00.340.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.350 I perplexity: tokenizing the input ..
0.00.349.148 I perplexity: tokenization took 8.792 ms
0.00.349.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.939 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.515.868 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.515.916 I llama_perf_context_print:        load time =     339.85 ms
0.01.515.918 I llama_perf_context_print: prompt eval time =    1163.13 ms /   128 tokens (    9.09 ms per token,   110.05 tokens per second)
0.01.515.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.922 I llama_perf_context_print:       total time =    1175.68 ms /   129 tokens
0.01.515.923 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.763s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q8_0
0.00.030.211 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.126 I load: special tokens cache size = 25
0.00.103.191 I load: token to piece cache size = 0.2984 MB
0.00.103.216 I print_info: arch             = gptneox
0.00.103.219 I print_info: vocab_only       = 0
0.00.103.220 I print_info: n_ctx_train      = 2048
0.00.103.220 I print_info: n_embd           = 2048
0.00.103.221 I print_info: n_layer          = 24
0.00.103.242 I print_info: n_head           = 16
0.00.103.244 I print_info: n_head_kv        = 16
0.00.103.245 I print_info: n_rot            = 32
0.00.103.245 I print_info: n_swa            = 0
0.00.103.247 I print_info: is_swa_any       = 0
0.00.103.247 I print_info: n_embd_head_k    = 128
0.00.103.248 I print_info: n_embd_head_v    = 128
0.00.103.250 I print_info: n_gqa            = 1
0.00.103.252 I print_info: n_embd_k_gqa     = 2048
0.00.103.254 I print_info: n_embd_v_gqa     = 2048
0.00.103.256 I print_info: f_norm_eps       = 1.0e-05
0.00.103.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.258 I print_info: f_logit_scale    = 0.0e+00
0.00.103.259 I print_info: f_attn_scale     = 0.0e+00
0.00.103.261 I print_info: n_ff             = 8192
0.00.103.261 I print_info: n_expert         = 0
0.00.103.262 I print_info: n_expert_used    = 0
0.00.103.262 I print_info: causal attn      = 1
0.00.103.263 I print_info: pooling type     = 0
0.00.103.263 I print_info: rope type        = 2
0.00.103.264 I print_info: rope scaling     = linear
0.00.103.265 I print_info: freq_base_train  = 10000.0
0.00.103.266 I print_info: freq_scale_train = 1
0.00.103.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.267 I print_info: rope_finetuned   = unknown
0.00.103.268 I print_info: model type       = 1.4B
0.00.103.269 I print_info: model params     = 1.41 B
0.00.103.270 I print_info: general.name     = 1.4B
0.00.103.273 I print_info: vocab type       = BPE
0.00.103.274 I print_info: n_vocab          = 50304
0.00.103.275 I print_info: n_merges         = 50009
0.00.103.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.278 I print_info: LF token         = 187 'Ċ'
0.00.103.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.279 I print_info: max token length = 1024
0.00.103.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.324 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.941 I llama_context: constructing llama_context
0.00.172.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.949 I llama_context: n_seq_max     = 1
0.00.172.950 I llama_context: n_ctx         = 2048
0.00.172.950 I llama_context: n_ctx_per_seq = 2048
0.00.172.951 I llama_context: n_batch       = 2048
0.00.172.951 I llama_context: n_ubatch      = 512
0.00.172.953 I llama_context: causal_attn   = 1
0.00.172.953 I llama_context: flash_attn    = 0
0.00.172.954 I llama_context: kv_unified    = true
0.00.172.956 I llama_context: freq_base     = 10000.0
0.00.172.956 I llama_context: freq_scale    = 1
0.00.172.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.150 I llama_context: graph nodes  = 1015
0.00.297.151 I llama_context: graph splits = 1
0.00.297.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.888 I main: llama threadpool init, n_threads = 8
0.00.340.905 I 
0.00.340.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.990 I 
0.00.341.088 I sampler seed: 1234
0.00.341.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.107 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.981.960 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.01.981.974 I llama_perf_context_print:        load time =     338.69 ms
0.01.981.984 I llama_perf_context_print: prompt eval time =      75.05 ms /     7 tokens (   10.72 ms per token,    93.27 tokens per second)
0.01.981.992 I llama_perf_context_print:        eval time =    1554.63 ms /    63 runs   (   24.68 ms per token,    40.52 tokens per second)
0.01.982.000 I llama_perf_context_print:       total time =    1642.75 ms /    70 tokens
0.01.982.008 I llama_perf_context_print:    graphs reused =          0

real	0m2.078s
user	0m13.070s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q8_0
0.00.030.075 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.759 I load: special tokens cache size = 25
0.00.101.057 I load: token to piece cache size = 0.2984 MB
0.00.101.081 I print_info: arch             = gptneox
0.00.101.082 I print_info: vocab_only       = 0
0.00.101.084 I print_info: n_ctx_train      = 2048
0.00.101.085 I print_info: n_embd           = 2048
0.00.101.085 I print_info: n_layer          = 24
0.00.101.106 I print_info: n_head           = 16
0.00.101.111 I print_info: n_head_kv        = 16
0.00.101.112 I print_info: n_rot            = 32
0.00.101.112 I print_info: n_swa            = 0
0.00.101.113 I print_info: is_swa_any       = 0
0.00.101.114 I print_info: n_embd_head_k    = 128
0.00.101.114 I print_info: n_embd_head_v    = 128
0.00.101.117 I print_info: n_gqa            = 1
0.00.101.119 I print_info: n_embd_k_gqa     = 2048
0.00.101.121 I print_info: n_embd_v_gqa     = 2048
0.00.101.123 I print_info: f_norm_eps       = 1.0e-05
0.00.101.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.125 I print_info: f_logit_scale    = 0.0e+00
0.00.101.126 I print_info: f_attn_scale     = 0.0e+00
0.00.101.127 I print_info: n_ff             = 8192
0.00.101.128 I print_info: n_expert         = 0
0.00.101.128 I print_info: n_expert_used    = 0
0.00.101.129 I print_info: causal attn      = 1
0.00.101.129 I print_info: pooling type     = 0
0.00.101.129 I print_info: rope type        = 2
0.00.101.130 I print_info: rope scaling     = linear
0.00.101.132 I print_info: freq_base_train  = 10000.0
0.00.101.133 I print_info: freq_scale_train = 1
0.00.101.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.134 I print_info: rope_finetuned   = unknown
0.00.101.135 I print_info: model type       = 1.4B
0.00.101.136 I print_info: model params     = 1.41 B
0.00.101.137 I print_info: general.name     = 1.4B
0.00.101.140 I print_info: vocab type       = BPE
0.00.101.141 I print_info: n_vocab          = 50304
0.00.101.142 I print_info: n_merges         = 50009
0.00.101.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.146 I print_info: LF token         = 187 'Ċ'
0.00.101.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: max token length = 1024
0.00.101.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.897 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.493 I llama_context: constructing llama_context
0.00.171.501 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.502 I llama_context: n_seq_max     = 1
0.00.171.503 I llama_context: n_ctx         = 128
0.00.171.503 I llama_context: n_ctx_per_seq = 128
0.00.171.504 I llama_context: n_batch       = 128
0.00.171.505 I llama_context: n_ubatch      = 128
0.00.171.506 I llama_context: causal_attn   = 1
0.00.171.506 I llama_context: flash_attn    = 0
0.00.171.506 I llama_context: kv_unified    = true
0.00.171.509 I llama_context: freq_base     = 10000.0
0.00.171.510 I llama_context: freq_scale    = 1
0.00.171.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.958 I llama_context: graph nodes  = 1015
0.00.181.958 I llama_context: graph splits = 1
0.00.181.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.262 I 
0.00.216.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.367 I perplexity: tokenizing the input ..
0.00.225.184 I perplexity: tokenization took 8.811 ms
0.00.225.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.742 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.708 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.752 I llama_perf_context_print:        load time =     215.90 ms
0.01.389.754 I llama_perf_context_print: prompt eval time =    1160.91 ms /   128 tokens (    9.07 ms per token,   110.26 tokens per second)
0.01.389.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.757 I llama_perf_context_print:       total time =    1173.51 ms /   129 tokens
0.01.389.758 I llama_perf_context_print:    graphs reused =          0

real	0m1.462s
user	0m9.632s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.025 I llama_model_loader: - type  f32:  194 tensors
0.00.031.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.030 I print_info: file format = GGUF V3 (latest)
0.00.031.031 I print_info: file type   = Q4_0
0.00.031.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.900 I load: special tokens cache size = 25
0.00.107.041 I load: token to piece cache size = 0.2984 MB
0.00.107.066 I print_info: arch             = gptneox
0.00.107.069 I print_info: vocab_only       = 0
0.00.107.070 I print_info: n_ctx_train      = 2048
0.00.107.070 I print_info: n_embd           = 2048
0.00.107.071 I print_info: n_layer          = 24
0.00.107.092 I print_info: n_head           = 16
0.00.107.096 I print_info: n_head_kv        = 16
0.00.107.096 I print_info: n_rot            = 32
0.00.107.097 I print_info: n_swa            = 0
0.00.107.099 I print_info: is_swa_any       = 0
0.00.107.099 I print_info: n_embd_head_k    = 128
0.00.107.100 I print_info: n_embd_head_v    = 128
0.00.107.102 I print_info: n_gqa            = 1
0.00.107.104 I print_info: n_embd_k_gqa     = 2048
0.00.107.106 I print_info: n_embd_v_gqa     = 2048
0.00.107.108 I print_info: f_norm_eps       = 1.0e-05
0.00.107.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.111 I print_info: f_logit_scale    = 0.0e+00
0.00.107.111 I print_info: f_attn_scale     = 0.0e+00
0.00.107.113 I print_info: n_ff             = 8192
0.00.107.113 I print_info: n_expert         = 0
0.00.107.114 I print_info: n_expert_used    = 0
0.00.107.114 I print_info: causal attn      = 1
0.00.107.115 I print_info: pooling type     = 0
0.00.107.116 I print_info: rope type        = 2
0.00.107.116 I print_info: rope scaling     = linear
0.00.107.117 I print_info: freq_base_train  = 10000.0
0.00.107.118 I print_info: freq_scale_train = 1
0.00.107.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.119 I print_info: rope_finetuned   = unknown
0.00.107.121 I print_info: model type       = 1.4B
0.00.107.122 I print_info: model params     = 1.41 B
0.00.107.122 I print_info: general.name     = 1.4B
0.00.107.126 I print_info: vocab type       = BPE
0.00.107.126 I print_info: n_vocab          = 50304
0.00.107.128 I print_info: n_merges         = 50009
0.00.107.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.131 I print_info: LF token         = 187 'Ċ'
0.00.107.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.133 I print_info: max token length = 1024
0.00.107.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.986 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.995 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.045 I llama_context: constructing llama_context
0.00.532.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.051 I llama_context: n_seq_max     = 1
0.00.532.052 I llama_context: n_ctx         = 2048
0.00.532.052 I llama_context: n_ctx_per_seq = 2048
0.00.532.052 I llama_context: n_batch       = 2048
0.00.532.053 I llama_context: n_ubatch      = 512
0.00.532.053 I llama_context: causal_attn   = 1
0.00.532.054 I llama_context: flash_attn    = 0
0.00.532.054 I llama_context: kv_unified    = true
0.00.532.059 I llama_context: freq_base     = 10000.0
0.00.532.061 I llama_context: freq_scale    = 1
0.00.532.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.673 I llama_context: graph nodes  = 1015
0.00.649.674 I llama_context: graph splits = 1
0.00.649.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.492 I main: llama threadpool init, n_threads = 8
0.00.683.508 I 
0.00.683.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.591 I 
0.00.683.689 I sampler seed: 1234
0.00.683.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.729 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.721.066 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.721.079 I llama_perf_context_print:        load time =     681.27 ms
0.01.721.087 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.40 tokens per second)
0.01.721.096 I llama_perf_context_print:        eval time =     984.36 ms /    63 runs   (   15.62 ms per token,    64.00 tokens per second)
0.01.721.107 I llama_perf_context_print:       total time =    1039.27 ms /    70 tokens
0.01.721.115 I llama_perf_context_print:    graphs reused =          0

real	0m1.836s
user	0m8.450s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.649 I llama_model_loader: - type  f32:  194 tensors
0.00.030.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.653 I print_info: file format = GGUF V3 (latest)
0.00.030.655 I print_info: file type   = Q4_0
0.00.030.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.624 I load: special tokens cache size = 25
0.00.104.993 I load: token to piece cache size = 0.2984 MB
0.00.105.019 I print_info: arch             = gptneox
0.00.105.022 I print_info: vocab_only       = 0
0.00.105.023 I print_info: n_ctx_train      = 2048
0.00.105.023 I print_info: n_embd           = 2048
0.00.105.023 I print_info: n_layer          = 24
0.00.105.045 I print_info: n_head           = 16
0.00.105.050 I print_info: n_head_kv        = 16
0.00.105.051 I print_info: n_rot            = 32
0.00.105.051 I print_info: n_swa            = 0
0.00.105.053 I print_info: is_swa_any       = 0
0.00.105.053 I print_info: n_embd_head_k    = 128
0.00.105.053 I print_info: n_embd_head_v    = 128
0.00.105.056 I print_info: n_gqa            = 1
0.00.105.058 I print_info: n_embd_k_gqa     = 2048
0.00.105.060 I print_info: n_embd_v_gqa     = 2048
0.00.105.062 I print_info: f_norm_eps       = 1.0e-05
0.00.105.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.064 I print_info: f_logit_scale    = 0.0e+00
0.00.105.065 I print_info: f_attn_scale     = 0.0e+00
0.00.105.066 I print_info: n_ff             = 8192
0.00.105.067 I print_info: n_expert         = 0
0.00.105.067 I print_info: n_expert_used    = 0
0.00.105.070 I print_info: causal attn      = 1
0.00.105.070 I print_info: pooling type     = 0
0.00.105.071 I print_info: rope type        = 2
0.00.105.072 I print_info: rope scaling     = linear
0.00.105.073 I print_info: freq_base_train  = 10000.0
0.00.105.074 I print_info: freq_scale_train = 1
0.00.105.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.075 I print_info: rope_finetuned   = unknown
0.00.105.076 I print_info: model type       = 1.4B
0.00.105.077 I print_info: model params     = 1.41 B
0.00.105.078 I print_info: general.name     = 1.4B
0.00.105.081 I print_info: vocab type       = BPE
0.00.105.082 I print_info: n_vocab          = 50304
0.00.105.083 I print_info: n_merges         = 50009
0.00.105.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.085 I print_info: LF token         = 187 'Ċ'
0.00.105.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.087 I print_info: max token length = 1024
0.00.105.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.159 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.168 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.860 I llama_context: constructing llama_context
0.00.527.868 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.869 I llama_context: n_seq_max     = 1
0.00.527.869 I llama_context: n_ctx         = 128
0.00.527.870 I llama_context: n_ctx_per_seq = 128
0.00.527.870 I llama_context: n_batch       = 128
0.00.527.871 I llama_context: n_ubatch      = 128
0.00.527.872 I llama_context: causal_attn   = 1
0.00.527.872 I llama_context: flash_attn    = 0
0.00.527.873 I llama_context: kv_unified    = true
0.00.527.877 I llama_context: freq_base     = 10000.0
0.00.527.878 I llama_context: freq_scale    = 1
0.00.527.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.487 I llama_context: graph nodes  = 1015
0.00.537.488 I llama_context: graph splits = 1
0.00.537.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.679 I 
0.00.561.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.779 I perplexity: tokenizing the input ..
0.00.570.911 I perplexity: tokenization took 9.127 ms
0.00.570.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.351 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.298 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.343 I llama_perf_context_print:        load time =     561.33 ms
0.01.119.344 I llama_perf_context_print: prompt eval time =     544.82 ms /   128 tokens (    4.26 ms per token,   234.94 tokens per second)
0.01.119.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.348 I llama_perf_context_print:       total time =     557.68 ms /   129 tokens
0.01.119.349 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.832s
sys	0m0.313s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q4_1
0.00.030.305 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.669 I load: special tokens cache size = 25
0.00.101.708 I load: token to piece cache size = 0.2984 MB
0.00.101.735 I print_info: arch             = gptneox
0.00.101.738 I print_info: vocab_only       = 0
0.00.101.739 I print_info: n_ctx_train      = 2048
0.00.101.739 I print_info: n_embd           = 2048
0.00.101.740 I print_info: n_layer          = 24
0.00.101.763 I print_info: n_head           = 16
0.00.101.768 I print_info: n_head_kv        = 16
0.00.101.769 I print_info: n_rot            = 32
0.00.101.769 I print_info: n_swa            = 0
0.00.101.771 I print_info: is_swa_any       = 0
0.00.101.772 I print_info: n_embd_head_k    = 128
0.00.101.773 I print_info: n_embd_head_v    = 128
0.00.101.775 I print_info: n_gqa            = 1
0.00.101.777 I print_info: n_embd_k_gqa     = 2048
0.00.101.780 I print_info: n_embd_v_gqa     = 2048
0.00.101.781 I print_info: f_norm_eps       = 1.0e-05
0.00.101.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.784 I print_info: f_logit_scale    = 0.0e+00
0.00.101.785 I print_info: f_attn_scale     = 0.0e+00
0.00.101.786 I print_info: n_ff             = 8192
0.00.101.787 I print_info: n_expert         = 0
0.00.101.787 I print_info: n_expert_used    = 0
0.00.101.788 I print_info: causal attn      = 1
0.00.101.788 I print_info: pooling type     = 0
0.00.101.789 I print_info: rope type        = 2
0.00.101.789 I print_info: rope scaling     = linear
0.00.101.791 I print_info: freq_base_train  = 10000.0
0.00.101.792 I print_info: freq_scale_train = 1
0.00.101.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.793 I print_info: rope_finetuned   = unknown
0.00.101.794 I print_info: model type       = 1.4B
0.00.101.795 I print_info: model params     = 1.41 B
0.00.101.796 I print_info: general.name     = 1.4B
0.00.101.799 I print_info: vocab type       = BPE
0.00.101.800 I print_info: n_vocab          = 50304
0.00.101.801 I print_info: n_merges         = 50009
0.00.101.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.805 I print_info: LF token         = 187 'Ċ'
0.00.101.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.807 I print_info: max token length = 1024
0.00.101.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.085 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.678 I llama_context: constructing llama_context
0.00.149.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.686 I llama_context: n_seq_max     = 1
0.00.149.686 I llama_context: n_ctx         = 2048
0.00.149.687 I llama_context: n_ctx_per_seq = 2048
0.00.149.687 I llama_context: n_batch       = 2048
0.00.149.688 I llama_context: n_ubatch      = 512
0.00.149.688 I llama_context: causal_attn   = 1
0.00.149.689 I llama_context: flash_attn    = 0
0.00.149.689 I llama_context: kv_unified    = true
0.00.149.691 I llama_context: freq_base     = 10000.0
0.00.149.692 I llama_context: freq_scale    = 1
0.00.149.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.196 I llama_context: graph nodes  = 1015
0.00.274.196 I llama_context: graph splits = 1
0.00.274.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.758 I main: llama threadpool init, n_threads = 8
0.00.325.772 I 
0.00.325.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.856 I 
0.00.325.952 I sampler seed: 1234
0.00.325.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.971 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.492 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.923.504 I llama_perf_context_print:        load time =     323.57 ms
0.01.923.513 I llama_perf_context_print: prompt eval time =     113.05 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.01.923.521 I llama_perf_context_print:        eval time =    1473.77 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.923.529 I llama_perf_context_print:       total time =    1599.41 ms /    70 tokens
0.01.923.542 I llama_perf_context_print:    graphs reused =          0

real	0m2.007s
user	0m12.939s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = Q4_1
0.00.030.305 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.772 I load: special tokens cache size = 25
0.00.099.811 I load: token to piece cache size = 0.2984 MB
0.00.099.834 I print_info: arch             = gptneox
0.00.099.838 I print_info: vocab_only       = 0
0.00.099.838 I print_info: n_ctx_train      = 2048
0.00.099.839 I print_info: n_embd           = 2048
0.00.099.839 I print_info: n_layer          = 24
0.00.099.859 I print_info: n_head           = 16
0.00.099.862 I print_info: n_head_kv        = 16
0.00.099.863 I print_info: n_rot            = 32
0.00.099.863 I print_info: n_swa            = 0
0.00.099.865 I print_info: is_swa_any       = 0
0.00.099.865 I print_info: n_embd_head_k    = 128
0.00.099.866 I print_info: n_embd_head_v    = 128
0.00.099.868 I print_info: n_gqa            = 1
0.00.099.870 I print_info: n_embd_k_gqa     = 2048
0.00.099.872 I print_info: n_embd_v_gqa     = 2048
0.00.099.874 I print_info: f_norm_eps       = 1.0e-05
0.00.099.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.876 I print_info: f_logit_scale    = 0.0e+00
0.00.099.877 I print_info: f_attn_scale     = 0.0e+00
0.00.099.878 I print_info: n_ff             = 8192
0.00.099.879 I print_info: n_expert         = 0
0.00.099.879 I print_info: n_expert_used    = 0
0.00.099.880 I print_info: causal attn      = 1
0.00.099.880 I print_info: pooling type     = 0
0.00.099.881 I print_info: rope type        = 2
0.00.099.881 I print_info: rope scaling     = linear
0.00.099.883 I print_info: freq_base_train  = 10000.0
0.00.099.883 I print_info: freq_scale_train = 1
0.00.099.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.884 I print_info: rope_finetuned   = unknown
0.00.099.886 I print_info: model type       = 1.4B
0.00.099.887 I print_info: model params     = 1.41 B
0.00.099.887 I print_info: general.name     = 1.4B
0.00.099.890 I print_info: vocab type       = BPE
0.00.099.891 I print_info: n_vocab          = 50304
0.00.099.891 I print_info: n_merges         = 50009
0.00.099.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: LF token         = 187 'Ċ'
0.00.099.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.895 I print_info: max token length = 1024
0.00.099.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.352 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.969 I llama_context: constructing llama_context
0.00.147.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.977 I llama_context: n_seq_max     = 1
0.00.147.978 I llama_context: n_ctx         = 128
0.00.147.978 I llama_context: n_ctx_per_seq = 128
0.00.147.978 I llama_context: n_batch       = 128
0.00.147.979 I llama_context: n_ubatch      = 128
0.00.147.980 I llama_context: causal_attn   = 1
0.00.147.980 I llama_context: flash_attn    = 0
0.00.147.981 I llama_context: kv_unified    = true
0.00.147.983 I llama_context: freq_base     = 10000.0
0.00.147.984 I llama_context: freq_scale    = 1
0.00.147.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.636 I llama_context: graph nodes  = 1015
0.00.158.636 I llama_context: graph splits = 1
0.00.158.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.135 I 
0.00.200.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.238 I perplexity: tokenizing the input ..
0.00.209.043 I perplexity: tokenization took 8.8 ms
0.00.209.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.580 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.507 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.551 I llama_perf_context_print:        load time =     199.76 ms
0.02.277.554 I llama_perf_context_print: prompt eval time =    2064.93 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.277.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.556 I llama_perf_context_print:       total time =    2077.43 ms /   129 tokens
0.02.277.557 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.905s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q5_0
0.00.030.397 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.079 I load: special tokens cache size = 25
0.00.102.841 I load: token to piece cache size = 0.2984 MB
0.00.102.866 I print_info: arch             = gptneox
0.00.102.870 I print_info: vocab_only       = 0
0.00.102.870 I print_info: n_ctx_train      = 2048
0.00.102.871 I print_info: n_embd           = 2048
0.00.102.871 I print_info: n_layer          = 24
0.00.102.891 I print_info: n_head           = 16
0.00.102.894 I print_info: n_head_kv        = 16
0.00.102.894 I print_info: n_rot            = 32
0.00.102.895 I print_info: n_swa            = 0
0.00.102.896 I print_info: is_swa_any       = 0
0.00.102.896 I print_info: n_embd_head_k    = 128
0.00.102.897 I print_info: n_embd_head_v    = 128
0.00.102.899 I print_info: n_gqa            = 1
0.00.102.901 I print_info: n_embd_k_gqa     = 2048
0.00.102.903 I print_info: n_embd_v_gqa     = 2048
0.00.102.905 I print_info: f_norm_eps       = 1.0e-05
0.00.102.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.924 I print_info: f_logit_scale    = 0.0e+00
0.00.102.925 I print_info: f_attn_scale     = 0.0e+00
0.00.102.927 I print_info: n_ff             = 8192
0.00.102.927 I print_info: n_expert         = 0
0.00.102.927 I print_info: n_expert_used    = 0
0.00.102.928 I print_info: causal attn      = 1
0.00.102.929 I print_info: pooling type     = 0
0.00.102.930 I print_info: rope type        = 2
0.00.102.931 I print_info: rope scaling     = linear
0.00.102.933 I print_info: freq_base_train  = 10000.0
0.00.102.933 I print_info: freq_scale_train = 1
0.00.102.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.935 I print_info: rope_finetuned   = unknown
0.00.102.936 I print_info: model type       = 1.4B
0.00.102.936 I print_info: model params     = 1.41 B
0.00.102.936 I print_info: general.name     = 1.4B
0.00.102.940 I print_info: vocab type       = BPE
0.00.102.941 I print_info: n_vocab          = 50304
0.00.102.942 I print_info: n_merges         = 50009
0.00.102.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.945 I print_info: LF token         = 187 'Ċ'
0.00.102.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.946 I print_info: max token length = 1024
0.00.102.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.727 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.258 I llama_context: constructing llama_context
0.00.155.264 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.265 I llama_context: n_seq_max     = 1
0.00.155.265 I llama_context: n_ctx         = 2048
0.00.155.266 I llama_context: n_ctx_per_seq = 2048
0.00.155.266 I llama_context: n_batch       = 2048
0.00.155.266 I llama_context: n_ubatch      = 512
0.00.155.267 I llama_context: causal_attn   = 1
0.00.155.268 I llama_context: flash_attn    = 0
0.00.155.268 I llama_context: kv_unified    = true
0.00.155.271 I llama_context: freq_base     = 10000.0
0.00.155.272 I llama_context: freq_scale    = 1
0.00.155.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.968 I llama_context: graph nodes  = 1015
0.00.279.968 I llama_context: graph splits = 1
0.00.279.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.158 I main: llama threadpool init, n_threads = 8
0.00.340.173 I 
0.00.340.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.258 I 
0.00.340.355 I sampler seed: 1234
0.00.340.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.373 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.703 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.317.717 I llama_perf_context_print:        load time =     337.97 ms
0.02.317.726 I llama_perf_context_print: prompt eval time =     146.76 ms /     7 tokens (   20.97 ms per token,    47.70 tokens per second)
0.02.317.734 I llama_perf_context_print:        eval time =    1819.99 ms /    63 runs   (   28.89 ms per token,    34.62 tokens per second)
0.02.317.748 I llama_perf_context_print:       total time =    1979.22 ms /    70 tokens
0.02.317.759 I llama_perf_context_print:    graphs reused =          0

real	0m2.405s
user	0m16.032s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q5_0
0.00.030.210 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.673 I load: special tokens cache size = 25
0.00.100.726 I load: token to piece cache size = 0.2984 MB
0.00.100.748 I print_info: arch             = gptneox
0.00.100.749 I print_info: vocab_only       = 0
0.00.100.750 I print_info: n_ctx_train      = 2048
0.00.100.751 I print_info: n_embd           = 2048
0.00.100.751 I print_info: n_layer          = 24
0.00.100.773 I print_info: n_head           = 16
0.00.100.779 I print_info: n_head_kv        = 16
0.00.100.779 I print_info: n_rot            = 32
0.00.100.780 I print_info: n_swa            = 0
0.00.100.781 I print_info: is_swa_any       = 0
0.00.100.781 I print_info: n_embd_head_k    = 128
0.00.100.782 I print_info: n_embd_head_v    = 128
0.00.100.784 I print_info: n_gqa            = 1
0.00.100.786 I print_info: n_embd_k_gqa     = 2048
0.00.100.788 I print_info: n_embd_v_gqa     = 2048
0.00.100.790 I print_info: f_norm_eps       = 1.0e-05
0.00.100.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.792 I print_info: f_logit_scale    = 0.0e+00
0.00.100.793 I print_info: f_attn_scale     = 0.0e+00
0.00.100.794 I print_info: n_ff             = 8192
0.00.100.795 I print_info: n_expert         = 0
0.00.100.795 I print_info: n_expert_used    = 0
0.00.100.795 I print_info: causal attn      = 1
0.00.100.796 I print_info: pooling type     = 0
0.00.100.796 I print_info: rope type        = 2
0.00.100.797 I print_info: rope scaling     = linear
0.00.100.798 I print_info: freq_base_train  = 10000.0
0.00.100.799 I print_info: freq_scale_train = 1
0.00.100.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.800 I print_info: rope_finetuned   = unknown
0.00.100.801 I print_info: model type       = 1.4B
0.00.100.802 I print_info: model params     = 1.41 B
0.00.100.802 I print_info: general.name     = 1.4B
0.00.100.805 I print_info: vocab type       = BPE
0.00.100.806 I print_info: n_vocab          = 50304
0.00.100.807 I print_info: n_merges         = 50009
0.00.100.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: LF token         = 187 'Ċ'
0.00.100.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.811 I print_info: max token length = 1024
0.00.100.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.033 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.645 I llama_context: constructing llama_context
0.00.153.650 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.651 I llama_context: n_seq_max     = 1
0.00.153.651 I llama_context: n_ctx         = 128
0.00.153.652 I llama_context: n_ctx_per_seq = 128
0.00.153.652 I llama_context: n_batch       = 128
0.00.153.653 I llama_context: n_ubatch      = 128
0.00.153.653 I llama_context: causal_attn   = 1
0.00.153.654 I llama_context: flash_attn    = 0
0.00.153.655 I llama_context: kv_unified    = true
0.00.153.657 I llama_context: freq_base     = 10000.0
0.00.153.658 I llama_context: freq_scale    = 1
0.00.153.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.495 I llama_context: graph nodes  = 1015
0.00.164.495 I llama_context: graph splits = 1
0.00.164.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.109 I 
0.00.215.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.216 I perplexity: tokenizing the input ..
0.00.224.021 I perplexity: tokenization took 8.8 ms
0.00.224.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.879.483 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.882.434 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.882.479 I llama_perf_context_print:        load time =     214.74 ms
0.02.882.483 I llama_perf_context_print: prompt eval time =    2654.82 ms /   128 tokens (   20.74 ms per token,    48.21 tokens per second)
0.02.882.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.882.485 I llama_perf_context_print:       total time =    2667.39 ms /   129 tokens
0.02.882.486 I llama_perf_context_print:    graphs reused =          0

real	0m2.946s
user	0m21.668s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q5_1
0.00.030.511 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.957 I load: special tokens cache size = 25
0.00.102.145 I load: token to piece cache size = 0.2984 MB
0.00.102.170 I print_info: arch             = gptneox
0.00.102.174 I print_info: vocab_only       = 0
0.00.102.175 I print_info: n_ctx_train      = 2048
0.00.102.175 I print_info: n_embd           = 2048
0.00.102.175 I print_info: n_layer          = 24
0.00.102.199 I print_info: n_head           = 16
0.00.102.204 I print_info: n_head_kv        = 16
0.00.102.205 I print_info: n_rot            = 32
0.00.102.205 I print_info: n_swa            = 0
0.00.102.207 I print_info: is_swa_any       = 0
0.00.102.208 I print_info: n_embd_head_k    = 128
0.00.102.208 I print_info: n_embd_head_v    = 128
0.00.102.210 I print_info: n_gqa            = 1
0.00.102.213 I print_info: n_embd_k_gqa     = 2048
0.00.102.215 I print_info: n_embd_v_gqa     = 2048
0.00.102.217 I print_info: f_norm_eps       = 1.0e-05
0.00.102.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.219 I print_info: f_logit_scale    = 0.0e+00
0.00.102.221 I print_info: f_attn_scale     = 0.0e+00
0.00.102.222 I print_info: n_ff             = 8192
0.00.102.223 I print_info: n_expert         = 0
0.00.102.223 I print_info: n_expert_used    = 0
0.00.102.223 I print_info: causal attn      = 1
0.00.102.224 I print_info: pooling type     = 0
0.00.102.224 I print_info: rope type        = 2
0.00.102.225 I print_info: rope scaling     = linear
0.00.102.227 I print_info: freq_base_train  = 10000.0
0.00.102.228 I print_info: freq_scale_train = 1
0.00.102.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.229 I print_info: rope_finetuned   = unknown
0.00.102.230 I print_info: model type       = 1.4B
0.00.102.231 I print_info: model params     = 1.41 B
0.00.102.232 I print_info: general.name     = 1.4B
0.00.102.236 I print_info: vocab type       = BPE
0.00.102.237 I print_info: n_vocab          = 50304
0.00.102.238 I print_info: n_merges         = 50009
0.00.102.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: LF token         = 187 'Ċ'
0.00.102.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.242 I print_info: max token length = 1024
0.00.102.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.248 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.883 I llama_context: constructing llama_context
0.00.153.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.890 I llama_context: n_seq_max     = 1
0.00.153.891 I llama_context: n_ctx         = 2048
0.00.153.891 I llama_context: n_ctx_per_seq = 2048
0.00.153.892 I llama_context: n_batch       = 2048
0.00.153.892 I llama_context: n_ubatch      = 512
0.00.153.893 I llama_context: causal_attn   = 1
0.00.153.894 I llama_context: flash_attn    = 0
0.00.153.894 I llama_context: kv_unified    = true
0.00.153.897 I llama_context: freq_base     = 10000.0
0.00.153.897 I llama_context: freq_scale    = 1
0.00.153.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.557 I llama_context: graph nodes  = 1015
0.00.280.557 I llama_context: graph splits = 1
0.00.280.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.770 I main: llama threadpool init, n_threads = 8
0.00.348.784 I 
0.00.348.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.871 I 
0.00.348.970 I sampler seed: 1234
0.00.348.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.988 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.564.127 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.564.140 I llama_perf_context_print:        load time =     346.57 ms
0.02.564.152 I llama_perf_context_print: prompt eval time =     174.30 ms /     7 tokens (   24.90 ms per token,    40.16 tokens per second)
0.02.564.161 I llama_perf_context_print:        eval time =    2029.96 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.564.172 I llama_perf_context_print:       total time =    2217.03 ms /    70 tokens
0.02.564.183 I llama_perf_context_print:    graphs reused =          0

real	0m2.649s
user	0m18.005s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q5_1
0.00.030.085 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.494 I load: special tokens cache size = 25
0.00.102.601 I load: token to piece cache size = 0.2984 MB
0.00.102.624 I print_info: arch             = gptneox
0.00.102.627 I print_info: vocab_only       = 0
0.00.102.627 I print_info: n_ctx_train      = 2048
0.00.102.628 I print_info: n_embd           = 2048
0.00.102.628 I print_info: n_layer          = 24
0.00.102.650 I print_info: n_head           = 16
0.00.102.653 I print_info: n_head_kv        = 16
0.00.102.653 I print_info: n_rot            = 32
0.00.102.654 I print_info: n_swa            = 0
0.00.102.655 I print_info: is_swa_any       = 0
0.00.102.655 I print_info: n_embd_head_k    = 128
0.00.102.656 I print_info: n_embd_head_v    = 128
0.00.102.658 I print_info: n_gqa            = 1
0.00.102.660 I print_info: n_embd_k_gqa     = 2048
0.00.102.662 I print_info: n_embd_v_gqa     = 2048
0.00.102.664 I print_info: f_norm_eps       = 1.0e-05
0.00.102.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.666 I print_info: f_logit_scale    = 0.0e+00
0.00.102.667 I print_info: f_attn_scale     = 0.0e+00
0.00.102.668 I print_info: n_ff             = 8192
0.00.102.668 I print_info: n_expert         = 0
0.00.102.669 I print_info: n_expert_used    = 0
0.00.102.669 I print_info: causal attn      = 1
0.00.102.669 I print_info: pooling type     = 0
0.00.102.670 I print_info: rope type        = 2
0.00.102.670 I print_info: rope scaling     = linear
0.00.102.672 I print_info: freq_base_train  = 10000.0
0.00.102.673 I print_info: freq_scale_train = 1
0.00.102.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.673 I print_info: rope_finetuned   = unknown
0.00.102.675 I print_info: model type       = 1.4B
0.00.102.675 I print_info: model params     = 1.41 B
0.00.102.676 I print_info: general.name     = 1.4B
0.00.102.679 I print_info: vocab type       = BPE
0.00.102.680 I print_info: n_vocab          = 50304
0.00.102.681 I print_info: n_merges         = 50009
0.00.102.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.684 I print_info: LF token         = 187 'Ċ'
0.00.102.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.685 I print_info: max token length = 1024
0.00.102.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.220 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.821 I llama_context: constructing llama_context
0.00.154.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.827 I llama_context: n_seq_max     = 1
0.00.154.827 I llama_context: n_ctx         = 128
0.00.154.827 I llama_context: n_ctx_per_seq = 128
0.00.154.828 I llama_context: n_batch       = 128
0.00.154.828 I llama_context: n_ubatch      = 128
0.00.154.829 I llama_context: causal_attn   = 1
0.00.154.830 I llama_context: flash_attn    = 0
0.00.154.830 I llama_context: kv_unified    = true
0.00.154.832 I llama_context: freq_base     = 10000.0
0.00.154.833 I llama_context: freq_scale    = 1
0.00.154.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.593 I llama_context: graph nodes  = 1015
0.00.165.593 I llama_context: graph splits = 1
0.00.165.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.277 I 
0.00.224.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.412 I perplexity: tokenizing the input ..
0.00.233.245 I perplexity: tokenization took 8.828 ms
0.00.233.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.375.573 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.378.522 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.378.569 I llama_perf_context_print:        load time =     223.90 ms
0.03.378.572 I llama_perf_context_print: prompt eval time =    3141.69 ms /   128 tokens (   24.54 ms per token,    40.74 tokens per second)
0.03.378.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.378.574 I llama_perf_context_print:       total time =    3154.31 ms /   129 tokens
0.03.378.575 I llama_perf_context_print:    graphs reused =          0

real	0m3.441s
user	0m25.664s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.725 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.729 I print_info: file format = GGUF V3 (latest)
0.00.030.729 I print_info: file type   = Q2_K - Medium
0.00.030.734 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.122 I load: special tokens cache size = 25
0.00.104.092 I load: token to piece cache size = 0.2984 MB
0.00.104.116 I print_info: arch             = gptneox
0.00.104.119 I print_info: vocab_only       = 0
0.00.104.120 I print_info: n_ctx_train      = 2048
0.00.104.120 I print_info: n_embd           = 2048
0.00.104.121 I print_info: n_layer          = 24
0.00.104.143 I print_info: n_head           = 16
0.00.104.145 I print_info: n_head_kv        = 16
0.00.104.146 I print_info: n_rot            = 32
0.00.104.147 I print_info: n_swa            = 0
0.00.104.148 I print_info: is_swa_any       = 0
0.00.104.149 I print_info: n_embd_head_k    = 128
0.00.104.149 I print_info: n_embd_head_v    = 128
0.00.104.152 I print_info: n_gqa            = 1
0.00.104.154 I print_info: n_embd_k_gqa     = 2048
0.00.104.157 I print_info: n_embd_v_gqa     = 2048
0.00.104.159 I print_info: f_norm_eps       = 1.0e-05
0.00.104.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.161 I print_info: f_logit_scale    = 0.0e+00
0.00.104.162 I print_info: f_attn_scale     = 0.0e+00
0.00.104.164 I print_info: n_ff             = 8192
0.00.104.165 I print_info: n_expert         = 0
0.00.104.165 I print_info: n_expert_used    = 0
0.00.104.166 I print_info: causal attn      = 1
0.00.104.166 I print_info: pooling type     = 0
0.00.104.167 I print_info: rope type        = 2
0.00.104.167 I print_info: rope scaling     = linear
0.00.104.169 I print_info: freq_base_train  = 10000.0
0.00.104.170 I print_info: freq_scale_train = 1
0.00.104.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.170 I print_info: rope_finetuned   = unknown
0.00.104.172 I print_info: model type       = 1.4B
0.00.104.172 I print_info: model params     = 1.41 B
0.00.104.173 I print_info: general.name     = 1.4B
0.00.104.176 I print_info: vocab type       = BPE
0.00.104.177 I print_info: n_vocab          = 50304
0.00.104.177 I print_info: n_merges         = 50009
0.00.104.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.181 I print_info: LF token         = 187 'Ċ'
0.00.104.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.183 I print_info: max token length = 1024
0.00.104.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.017 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.639 I llama_context: constructing llama_context
0.00.135.644 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.645 I llama_context: n_seq_max     = 1
0.00.135.646 I llama_context: n_ctx         = 2048
0.00.135.646 I llama_context: n_ctx_per_seq = 2048
0.00.135.647 I llama_context: n_batch       = 2048
0.00.135.647 I llama_context: n_ubatch      = 512
0.00.135.648 I llama_context: causal_attn   = 1
0.00.135.649 I llama_context: flash_attn    = 0
0.00.135.649 I llama_context: kv_unified    = true
0.00.135.651 I llama_context: freq_base     = 10000.0
0.00.135.652 I llama_context: freq_scale    = 1
0.00.135.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.330 I llama_context: graph nodes  = 1015
0.00.262.330 I llama_context: graph splits = 1
0.00.262.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.190 I main: llama threadpool init, n_threads = 8
0.00.312.206 I 
0.00.312.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.289 I 
0.00.312.389 I sampler seed: 1234
0.00.312.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.410 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.699 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.816.712 I llama_perf_context_print:        load time =     310.00 ms
0.01.816.720 I llama_perf_context_print: prompt eval time =     111.41 ms /     7 tokens (   15.92 ms per token,    62.83 tokens per second)
0.01.816.734 I llama_perf_context_print:        eval time =    1382.35 ms /    63 runs   (   21.94 ms per token,    45.57 tokens per second)
0.01.816.743 I llama_perf_context_print:       total time =    1506.19 ms /    70 tokens
0.01.816.752 I llama_perf_context_print:    graphs reused =          0

real	0m1.890s
user	0m12.156s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q2_K - Medium
0.00.030.248 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.219 I load: special tokens cache size = 25
0.00.100.828 I load: token to piece cache size = 0.2984 MB
0.00.100.850 I print_info: arch             = gptneox
0.00.100.851 I print_info: vocab_only       = 0
0.00.100.852 I print_info: n_ctx_train      = 2048
0.00.100.852 I print_info: n_embd           = 2048
0.00.100.853 I print_info: n_layer          = 24
0.00.100.873 I print_info: n_head           = 16
0.00.100.878 I print_info: n_head_kv        = 16
0.00.100.879 I print_info: n_rot            = 32
0.00.100.879 I print_info: n_swa            = 0
0.00.100.880 I print_info: is_swa_any       = 0
0.00.100.881 I print_info: n_embd_head_k    = 128
0.00.100.881 I print_info: n_embd_head_v    = 128
0.00.100.883 I print_info: n_gqa            = 1
0.00.100.885 I print_info: n_embd_k_gqa     = 2048
0.00.100.887 I print_info: n_embd_v_gqa     = 2048
0.00.100.889 I print_info: f_norm_eps       = 1.0e-05
0.00.100.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.891 I print_info: f_logit_scale    = 0.0e+00
0.00.100.891 I print_info: f_attn_scale     = 0.0e+00
0.00.100.893 I print_info: n_ff             = 8192
0.00.100.893 I print_info: n_expert         = 0
0.00.100.894 I print_info: n_expert_used    = 0
0.00.100.894 I print_info: causal attn      = 1
0.00.100.895 I print_info: pooling type     = 0
0.00.100.895 I print_info: rope type        = 2
0.00.100.895 I print_info: rope scaling     = linear
0.00.100.897 I print_info: freq_base_train  = 10000.0
0.00.100.898 I print_info: freq_scale_train = 1
0.00.100.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.900 I print_info: rope_finetuned   = unknown
0.00.100.902 I print_info: model type       = 1.4B
0.00.100.903 I print_info: model params     = 1.41 B
0.00.100.903 I print_info: general.name     = 1.4B
0.00.100.906 I print_info: vocab type       = BPE
0.00.100.907 I print_info: n_vocab          = 50304
0.00.100.908 I print_info: n_merges         = 50009
0.00.100.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.911 I print_info: LF token         = 187 'Ċ'
0.00.100.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.912 I print_info: max token length = 1024
0.00.100.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.729 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.302 I llama_context: constructing llama_context
0.00.132.307 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.309 I llama_context: n_seq_max     = 1
0.00.132.309 I llama_context: n_ctx         = 128
0.00.132.310 I llama_context: n_ctx_per_seq = 128
0.00.132.310 I llama_context: n_batch       = 128
0.00.132.310 I llama_context: n_ubatch      = 128
0.00.132.311 I llama_context: causal_attn   = 1
0.00.132.312 I llama_context: flash_attn    = 0
0.00.132.312 I llama_context: kv_unified    = true
0.00.132.315 I llama_context: freq_base     = 10000.0
0.00.132.316 I llama_context: freq_scale    = 1
0.00.132.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.050 I llama_context: graph nodes  = 1015
0.00.143.051 I llama_context: graph splits = 1
0.00.143.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.570 I 
0.00.182.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.673 I perplexity: tokenizing the input ..
0.00.191.476 I perplexity: tokenization took 8.797 ms
0.00.191.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.656 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.592 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.636 I llama_perf_context_print:        load time =     182.22 ms
0.02.259.640 I llama_perf_context_print: prompt eval time =    2064.57 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.259.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.642 I llama_perf_context_print:       total time =    2077.08 ms /   129 tokens
0.02.259.643 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m16.860s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.400 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q3_K - Medium
0.00.030.410 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.117 I load: special tokens cache size = 25
0.00.102.226 I load: token to piece cache size = 0.2984 MB
0.00.102.253 I print_info: arch             = gptneox
0.00.102.256 I print_info: vocab_only       = 0
0.00.102.256 I print_info: n_ctx_train      = 2048
0.00.102.257 I print_info: n_embd           = 2048
0.00.102.257 I print_info: n_layer          = 24
0.00.102.278 I print_info: n_head           = 16
0.00.102.281 I print_info: n_head_kv        = 16
0.00.102.281 I print_info: n_rot            = 32
0.00.102.282 I print_info: n_swa            = 0
0.00.102.283 I print_info: is_swa_any       = 0
0.00.102.284 I print_info: n_embd_head_k    = 128
0.00.102.285 I print_info: n_embd_head_v    = 128
0.00.102.287 I print_info: n_gqa            = 1
0.00.102.288 I print_info: n_embd_k_gqa     = 2048
0.00.102.290 I print_info: n_embd_v_gqa     = 2048
0.00.102.292 I print_info: f_norm_eps       = 1.0e-05
0.00.102.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.294 I print_info: f_logit_scale    = 0.0e+00
0.00.102.295 I print_info: f_attn_scale     = 0.0e+00
0.00.102.296 I print_info: n_ff             = 8192
0.00.102.296 I print_info: n_expert         = 0
0.00.102.297 I print_info: n_expert_used    = 0
0.00.102.297 I print_info: causal attn      = 1
0.00.102.297 I print_info: pooling type     = 0
0.00.102.298 I print_info: rope type        = 2
0.00.102.298 I print_info: rope scaling     = linear
0.00.102.300 I print_info: freq_base_train  = 10000.0
0.00.102.300 I print_info: freq_scale_train = 1
0.00.102.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.301 I print_info: rope_finetuned   = unknown
0.00.102.302 I print_info: model type       = 1.4B
0.00.102.304 I print_info: model params     = 1.41 B
0.00.102.304 I print_info: general.name     = 1.4B
0.00.102.307 I print_info: vocab type       = BPE
0.00.102.308 I print_info: n_vocab          = 50304
0.00.102.309 I print_info: n_merges         = 50009
0.00.102.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.311 I print_info: LF token         = 187 'Ċ'
0.00.102.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.313 I print_info: max token length = 1024
0.00.102.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.120 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.683 I llama_context: constructing llama_context
0.00.139.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.688 I llama_context: n_seq_max     = 1
0.00.139.688 I llama_context: n_ctx         = 2048
0.00.139.689 I llama_context: n_ctx_per_seq = 2048
0.00.139.689 I llama_context: n_batch       = 2048
0.00.139.689 I llama_context: n_ubatch      = 512
0.00.139.690 I llama_context: causal_attn   = 1
0.00.139.690 I llama_context: flash_attn    = 0
0.00.139.691 I llama_context: kv_unified    = true
0.00.139.693 I llama_context: freq_base     = 10000.0
0.00.139.694 I llama_context: freq_scale    = 1
0.00.139.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.961 I llama_context: graph nodes  = 1015
0.00.266.962 I llama_context: graph splits = 1
0.00.266.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.558 I main: llama threadpool init, n_threads = 8
0.00.313.571 I 
0.00.313.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.653 I 
0.00.313.750 I sampler seed: 1234
0.00.313.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.786 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.794 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.765.808 I llama_perf_context_print:        load time =     311.37 ms
0.01.765.820 I llama_perf_context_print: prompt eval time =      99.37 ms /     7 tokens (   14.20 ms per token,    70.44 tokens per second)
0.01.765.832 I llama_perf_context_print:        eval time =    1342.44 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.765.840 I llama_perf_context_print:       total time =    1453.91 ms /    70 tokens
0.01.765.850 I llama_perf_context_print:    graphs reused =          0

real	0m1.842s
user	0m11.715s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.129 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q3_K - Medium
0.00.030.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.622 I load: special tokens cache size = 25
0.00.100.864 I load: token to piece cache size = 0.2984 MB
0.00.100.887 I print_info: arch             = gptneox
0.00.100.888 I print_info: vocab_only       = 0
0.00.100.889 I print_info: n_ctx_train      = 2048
0.00.100.889 I print_info: n_embd           = 2048
0.00.100.890 I print_info: n_layer          = 24
0.00.100.910 I print_info: n_head           = 16
0.00.100.915 I print_info: n_head_kv        = 16
0.00.100.915 I print_info: n_rot            = 32
0.00.100.916 I print_info: n_swa            = 0
0.00.100.917 I print_info: is_swa_any       = 0
0.00.100.918 I print_info: n_embd_head_k    = 128
0.00.100.918 I print_info: n_embd_head_v    = 128
0.00.100.921 I print_info: n_gqa            = 1
0.00.100.924 I print_info: n_embd_k_gqa     = 2048
0.00.100.926 I print_info: n_embd_v_gqa     = 2048
0.00.100.927 I print_info: f_norm_eps       = 1.0e-05
0.00.100.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.931 I print_info: f_logit_scale    = 0.0e+00
0.00.100.932 I print_info: f_attn_scale     = 0.0e+00
0.00.100.933 I print_info: n_ff             = 8192
0.00.100.934 I print_info: n_expert         = 0
0.00.100.934 I print_info: n_expert_used    = 0
0.00.100.936 I print_info: causal attn      = 1
0.00.100.936 I print_info: pooling type     = 0
0.00.100.937 I print_info: rope type        = 2
0.00.100.937 I print_info: rope scaling     = linear
0.00.100.939 I print_info: freq_base_train  = 10000.0
0.00.100.940 I print_info: freq_scale_train = 1
0.00.100.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.942 I print_info: rope_finetuned   = unknown
0.00.100.943 I print_info: model type       = 1.4B
0.00.100.944 I print_info: model params     = 1.41 B
0.00.100.944 I print_info: general.name     = 1.4B
0.00.100.947 I print_info: vocab type       = BPE
0.00.100.948 I print_info: n_vocab          = 50304
0.00.100.949 I print_info: n_merges         = 50009
0.00.100.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: LF token         = 187 'Ċ'
0.00.100.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: max token length = 1024
0.00.100.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.121 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.729 I llama_context: constructing llama_context
0.00.138.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.735 I llama_context: n_seq_max     = 1
0.00.138.736 I llama_context: n_ctx         = 128
0.00.138.736 I llama_context: n_ctx_per_seq = 128
0.00.138.737 I llama_context: n_batch       = 128
0.00.138.737 I llama_context: n_ubatch      = 128
0.00.138.738 I llama_context: causal_attn   = 1
0.00.138.739 I llama_context: flash_attn    = 0
0.00.138.740 I llama_context: kv_unified    = true
0.00.138.742 I llama_context: freq_base     = 10000.0
0.00.138.743 I llama_context: freq_scale    = 1
0.00.138.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.807 I llama_context: graph nodes  = 1015
0.00.149.807 I llama_context: graph splits = 1
0.00.149.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.728 I 
0.00.186.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.833 I perplexity: tokenizing the input ..
0.00.195.631 I perplexity: tokenization took 8.793 ms
0.00.195.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.036 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.980 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.025 I llama_perf_context_print:        load time =     186.38 ms
0.02.003.027 I llama_perf_context_print: prompt eval time =    1803.79 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.003.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.030 I llama_perf_context_print:       total time =    1816.32 ms /   129 tokens
0.02.003.030 I llama_perf_context_print:    graphs reused =          0

real	0m2.055s
user	0m14.777s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.426 I print_info: file type   = Q4_K - Medium
0.00.030.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.759 I load: special tokens cache size = 25
0.00.101.907 I load: token to piece cache size = 0.2984 MB
0.00.101.931 I print_info: arch             = gptneox
0.00.101.934 I print_info: vocab_only       = 0
0.00.101.935 I print_info: n_ctx_train      = 2048
0.00.101.935 I print_info: n_embd           = 2048
0.00.101.936 I print_info: n_layer          = 24
0.00.101.957 I print_info: n_head           = 16
0.00.101.960 I print_info: n_head_kv        = 16
0.00.101.960 I print_info: n_rot            = 32
0.00.101.961 I print_info: n_swa            = 0
0.00.101.963 I print_info: is_swa_any       = 0
0.00.101.963 I print_info: n_embd_head_k    = 128
0.00.101.964 I print_info: n_embd_head_v    = 128
0.00.101.966 I print_info: n_gqa            = 1
0.00.101.968 I print_info: n_embd_k_gqa     = 2048
0.00.101.971 I print_info: n_embd_v_gqa     = 2048
0.00.101.973 I print_info: f_norm_eps       = 1.0e-05
0.00.101.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.976 I print_info: f_logit_scale    = 0.0e+00
0.00.101.977 I print_info: f_attn_scale     = 0.0e+00
0.00.101.978 I print_info: n_ff             = 8192
0.00.101.978 I print_info: n_expert         = 0
0.00.101.979 I print_info: n_expert_used    = 0
0.00.101.980 I print_info: causal attn      = 1
0.00.101.981 I print_info: pooling type     = 0
0.00.101.981 I print_info: rope type        = 2
0.00.101.981 I print_info: rope scaling     = linear
0.00.101.983 I print_info: freq_base_train  = 10000.0
0.00.101.984 I print_info: freq_scale_train = 1
0.00.101.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.985 I print_info: rope_finetuned   = unknown
0.00.101.986 I print_info: model type       = 1.4B
0.00.101.987 I print_info: model params     = 1.41 B
0.00.101.987 I print_info: general.name     = 1.4B
0.00.101.992 I print_info: vocab type       = BPE
0.00.101.993 I print_info: n_vocab          = 50304
0.00.101.994 I print_info: n_merges         = 50009
0.00.101.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.997 I print_info: LF token         = 187 'Ċ'
0.00.101.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: max token length = 1024
0.00.102.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.431 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.040 I llama_context: constructing llama_context
0.00.148.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.047 I llama_context: n_seq_max     = 1
0.00.148.047 I llama_context: n_ctx         = 2048
0.00.148.048 I llama_context: n_ctx_per_seq = 2048
0.00.148.048 I llama_context: n_batch       = 2048
0.00.148.049 I llama_context: n_ubatch      = 512
0.00.148.050 I llama_context: causal_attn   = 1
0.00.148.050 I llama_context: flash_attn    = 0
0.00.148.050 I llama_context: kv_unified    = true
0.00.148.053 I llama_context: freq_base     = 10000.0
0.00.148.053 I llama_context: freq_scale    = 1
0.00.148.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.763 I llama_context: graph nodes  = 1015
0.00.272.764 I llama_context: graph splits = 1
0.00.272.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.748 I main: llama threadpool init, n_threads = 8
0.00.322.763 I 
0.00.322.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.845 I 
0.00.322.943 I sampler seed: 1234
0.00.322.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.979 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.883.960 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.883.974 I llama_perf_context_print:        load time =     320.57 ms
0.01.883.982 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.883.997 I llama_perf_context_print:        eval time =    1443.70 ms /    63 runs   (   22.92 ms per token,    43.64 tokens per second)
0.01.884.008 I llama_perf_context_print:       total time =    1562.89 ms /    70 tokens
0.01.884.015 I llama_perf_context_print:    graphs reused =          0

real	0m1.966s
user	0m12.616s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.842 I print_info: file format = GGUF V3 (latest)
0.00.030.842 I print_info: file type   = Q4_K - Medium
0.00.030.848 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.259 I load: special tokens cache size = 25
0.00.101.761 I load: token to piece cache size = 0.2984 MB
0.00.101.785 I print_info: arch             = gptneox
0.00.101.786 I print_info: vocab_only       = 0
0.00.101.787 I print_info: n_ctx_train      = 2048
0.00.101.788 I print_info: n_embd           = 2048
0.00.101.788 I print_info: n_layer          = 24
0.00.101.809 I print_info: n_head           = 16
0.00.101.815 I print_info: n_head_kv        = 16
0.00.101.816 I print_info: n_rot            = 32
0.00.101.816 I print_info: n_swa            = 0
0.00.101.817 I print_info: is_swa_any       = 0
0.00.101.818 I print_info: n_embd_head_k    = 128
0.00.101.818 I print_info: n_embd_head_v    = 128
0.00.101.821 I print_info: n_gqa            = 1
0.00.101.823 I print_info: n_embd_k_gqa     = 2048
0.00.101.825 I print_info: n_embd_v_gqa     = 2048
0.00.101.827 I print_info: f_norm_eps       = 1.0e-05
0.00.101.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.829 I print_info: f_logit_scale    = 0.0e+00
0.00.101.830 I print_info: f_attn_scale     = 0.0e+00
0.00.101.832 I print_info: n_ff             = 8192
0.00.101.833 I print_info: n_expert         = 0
0.00.101.835 I print_info: n_expert_used    = 0
0.00.101.835 I print_info: causal attn      = 1
0.00.101.836 I print_info: pooling type     = 0
0.00.101.836 I print_info: rope type        = 2
0.00.101.837 I print_info: rope scaling     = linear
0.00.101.839 I print_info: freq_base_train  = 10000.0
0.00.101.839 I print_info: freq_scale_train = 1
0.00.101.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.840 I print_info: rope_finetuned   = unknown
0.00.101.842 I print_info: model type       = 1.4B
0.00.101.843 I print_info: model params     = 1.41 B
0.00.101.843 I print_info: general.name     = 1.4B
0.00.101.846 I print_info: vocab type       = BPE
0.00.101.847 I print_info: n_vocab          = 50304
0.00.101.848 I print_info: n_merges         = 50009
0.00.101.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.851 I print_info: LF token         = 187 'Ċ'
0.00.101.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.852 I print_info: max token length = 1024
0.00.101.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.685 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.307 I llama_context: constructing llama_context
0.00.148.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.313 I llama_context: n_seq_max     = 1
0.00.148.314 I llama_context: n_ctx         = 128
0.00.148.314 I llama_context: n_ctx_per_seq = 128
0.00.148.315 I llama_context: n_batch       = 128
0.00.148.315 I llama_context: n_ubatch      = 128
0.00.148.316 I llama_context: causal_attn   = 1
0.00.148.316 I llama_context: flash_attn    = 0
0.00.148.317 I llama_context: kv_unified    = true
0.00.148.320 I llama_context: freq_base     = 10000.0
0.00.148.320 I llama_context: freq_scale    = 1
0.00.148.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.186 I llama_context: graph nodes  = 1015
0.00.159.187 I llama_context: graph splits = 1
0.00.159.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.239 I 
0.00.199.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.344 I perplexity: tokenizing the input ..
0.00.208.578 I perplexity: tokenization took 9.229 ms
0.00.208.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.626 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.599 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.643 I llama_perf_context_print:        load time =     198.89 ms
0.02.173.645 I llama_perf_context_print: prompt eval time =    1961.40 ms /   128 tokens (   15.32 ms per token,    65.26 tokens per second)
0.02.173.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.649 I llama_perf_context_print:       total time =    1974.42 ms /   129 tokens
0.02.173.649 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m16.083s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.383 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q5_K - Medium
0.00.030.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.178 I load: special tokens cache size = 25
0.00.101.286 I load: token to piece cache size = 0.2984 MB
0.00.101.312 I print_info: arch             = gptneox
0.00.101.316 I print_info: vocab_only       = 0
0.00.101.317 I print_info: n_ctx_train      = 2048
0.00.101.317 I print_info: n_embd           = 2048
0.00.101.318 I print_info: n_layer          = 24
0.00.101.338 I print_info: n_head           = 16
0.00.101.341 I print_info: n_head_kv        = 16
0.00.101.341 I print_info: n_rot            = 32
0.00.101.342 I print_info: n_swa            = 0
0.00.101.344 I print_info: is_swa_any       = 0
0.00.101.345 I print_info: n_embd_head_k    = 128
0.00.101.346 I print_info: n_embd_head_v    = 128
0.00.101.348 I print_info: n_gqa            = 1
0.00.101.350 I print_info: n_embd_k_gqa     = 2048
0.00.101.352 I print_info: n_embd_v_gqa     = 2048
0.00.101.354 I print_info: f_norm_eps       = 1.0e-05
0.00.101.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.357 I print_info: f_logit_scale    = 0.0e+00
0.00.101.357 I print_info: f_attn_scale     = 0.0e+00
0.00.101.359 I print_info: n_ff             = 8192
0.00.101.359 I print_info: n_expert         = 0
0.00.101.360 I print_info: n_expert_used    = 0
0.00.101.360 I print_info: causal attn      = 1
0.00.101.361 I print_info: pooling type     = 0
0.00.101.361 I print_info: rope type        = 2
0.00.101.363 I print_info: rope scaling     = linear
0.00.101.365 I print_info: freq_base_train  = 10000.0
0.00.101.365 I print_info: freq_scale_train = 1
0.00.101.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.367 I print_info: rope_finetuned   = unknown
0.00.101.368 I print_info: model type       = 1.4B
0.00.101.369 I print_info: model params     = 1.41 B
0.00.101.369 I print_info: general.name     = 1.4B
0.00.101.373 I print_info: vocab type       = BPE
0.00.101.374 I print_info: n_vocab          = 50304
0.00.101.374 I print_info: n_merges         = 50009
0.00.101.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.377 I print_info: LF token         = 187 'Ċ'
0.00.101.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.380 I print_info: max token length = 1024
0.00.101.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.015 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.640 I llama_context: constructing llama_context
0.00.151.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.646 I llama_context: n_seq_max     = 1
0.00.151.647 I llama_context: n_ctx         = 2048
0.00.151.647 I llama_context: n_ctx_per_seq = 2048
0.00.151.648 I llama_context: n_batch       = 2048
0.00.151.648 I llama_context: n_ubatch      = 512
0.00.151.648 I llama_context: causal_attn   = 1
0.00.151.650 I llama_context: flash_attn    = 0
0.00.151.650 I llama_context: kv_unified    = true
0.00.151.653 I llama_context: freq_base     = 10000.0
0.00.151.654 I llama_context: freq_scale    = 1
0.00.151.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.550 I llama_context: graph nodes  = 1015
0.00.275.550 I llama_context: graph splits = 1
0.00.275.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.497 I main: llama threadpool init, n_threads = 8
0.00.334.512 I 
0.00.334.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.595 I 
0.00.334.693 I sampler seed: 1234
0.00.334.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.711 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.279.819 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.279.832 I llama_perf_context_print:        load time =     332.28 ms
0.02.279.841 I llama_perf_context_print: prompt eval time =     140.12 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.279.854 I llama_perf_context_print:        eval time =    1794.76 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.279.865 I llama_perf_context_print:       total time =    1947.01 ms /    70 tokens
0.02.279.873 I llama_perf_context_print:    graphs reused =          0

real	0m2.365s
user	0m15.680s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.941 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_K - Medium
0.00.029.949 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.797 I load: special tokens cache size = 25
0.00.100.931 I load: token to piece cache size = 0.2984 MB
0.00.100.956 I print_info: arch             = gptneox
0.00.100.960 I print_info: vocab_only       = 0
0.00.100.960 I print_info: n_ctx_train      = 2048
0.00.100.961 I print_info: n_embd           = 2048
0.00.100.961 I print_info: n_layer          = 24
0.00.100.982 I print_info: n_head           = 16
0.00.100.984 I print_info: n_head_kv        = 16
0.00.100.984 I print_info: n_rot            = 32
0.00.100.985 I print_info: n_swa            = 0
0.00.100.986 I print_info: is_swa_any       = 0
0.00.100.986 I print_info: n_embd_head_k    = 128
0.00.100.987 I print_info: n_embd_head_v    = 128
0.00.100.989 I print_info: n_gqa            = 1
0.00.100.991 I print_info: n_embd_k_gqa     = 2048
0.00.100.993 I print_info: n_embd_v_gqa     = 2048
0.00.101.012 I print_info: f_norm_eps       = 1.0e-05
0.00.101.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.015 I print_info: f_logit_scale    = 0.0e+00
0.00.101.015 I print_info: f_attn_scale     = 0.0e+00
0.00.101.017 I print_info: n_ff             = 8192
0.00.101.017 I print_info: n_expert         = 0
0.00.101.017 I print_info: n_expert_used    = 0
0.00.101.018 I print_info: causal attn      = 1
0.00.101.018 I print_info: pooling type     = 0
0.00.101.019 I print_info: rope type        = 2
0.00.101.019 I print_info: rope scaling     = linear
0.00.101.021 I print_info: freq_base_train  = 10000.0
0.00.101.022 I print_info: freq_scale_train = 1
0.00.101.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.022 I print_info: rope_finetuned   = unknown
0.00.101.024 I print_info: model type       = 1.4B
0.00.101.025 I print_info: model params     = 1.41 B
0.00.101.025 I print_info: general.name     = 1.4B
0.00.101.029 I print_info: vocab type       = BPE
0.00.101.030 I print_info: n_vocab          = 50304
0.00.101.031 I print_info: n_merges         = 50009
0.00.101.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.035 I print_info: LF token         = 187 'Ċ'
0.00.101.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.037 I print_info: max token length = 1024
0.00.101.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.122 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.750 I llama_context: constructing llama_context
0.00.151.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.757 I llama_context: n_seq_max     = 1
0.00.151.758 I llama_context: n_ctx         = 128
0.00.151.758 I llama_context: n_ctx_per_seq = 128
0.00.151.759 I llama_context: n_batch       = 128
0.00.151.759 I llama_context: n_ubatch      = 128
0.00.151.760 I llama_context: causal_attn   = 1
0.00.151.760 I llama_context: flash_attn    = 0
0.00.151.760 I llama_context: kv_unified    = true
0.00.151.762 I llama_context: freq_base     = 10000.0
0.00.151.763 I llama_context: freq_scale    = 1
0.00.151.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.893 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.702 I llama_context: graph nodes  = 1015
0.00.162.703 I llama_context: graph splits = 1
0.00.162.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.063 I 
0.00.212.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.164 I perplexity: tokenizing the input ..
0.00.220.973 I perplexity: tokenization took 8.805 ms
0.00.221.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.173 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.120 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.166 I llama_perf_context_print:        load time =     211.69 ms
0.02.793.168 I llama_perf_context_print: prompt eval time =    2568.59 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.793.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.171 I llama_perf_context_print:       total time =    2581.12 ms /   129 tokens
0.02.793.172 I llama_perf_context_print:    graphs reused =          0

real	0m2.854s
user	0m20.993s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q6_K
0.00.030.637 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.640 I load: special tokens cache size = 25
0.00.103.927 I load: token to piece cache size = 0.2984 MB
0.00.103.953 I print_info: arch             = gptneox
0.00.103.956 I print_info: vocab_only       = 0
0.00.103.957 I print_info: n_ctx_train      = 2048
0.00.103.958 I print_info: n_embd           = 2048
0.00.103.958 I print_info: n_layer          = 24
0.00.103.980 I print_info: n_head           = 16
0.00.103.984 I print_info: n_head_kv        = 16
0.00.103.985 I print_info: n_rot            = 32
0.00.103.985 I print_info: n_swa            = 0
0.00.103.987 I print_info: is_swa_any       = 0
0.00.103.987 I print_info: n_embd_head_k    = 128
0.00.103.988 I print_info: n_embd_head_v    = 128
0.00.103.990 I print_info: n_gqa            = 1
0.00.103.992 I print_info: n_embd_k_gqa     = 2048
0.00.103.994 I print_info: n_embd_v_gqa     = 2048
0.00.103.996 I print_info: f_norm_eps       = 1.0e-05
0.00.103.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.998 I print_info: f_logit_scale    = 0.0e+00
0.00.103.999 I print_info: f_attn_scale     = 0.0e+00
0.00.104.001 I print_info: n_ff             = 8192
0.00.104.002 I print_info: n_expert         = 0
0.00.104.003 I print_info: n_expert_used    = 0
0.00.104.003 I print_info: causal attn      = 1
0.00.104.003 I print_info: pooling type     = 0
0.00.104.004 I print_info: rope type        = 2
0.00.104.004 I print_info: rope scaling     = linear
0.00.104.006 I print_info: freq_base_train  = 10000.0
0.00.104.007 I print_info: freq_scale_train = 1
0.00.104.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.008 I print_info: rope_finetuned   = unknown
0.00.104.009 I print_info: model type       = 1.4B
0.00.104.009 I print_info: model params     = 1.41 B
0.00.104.010 I print_info: general.name     = 1.4B
0.00.104.013 I print_info: vocab type       = BPE
0.00.104.014 I print_info: n_vocab          = 50304
0.00.104.014 I print_info: n_merges         = 50009
0.00.104.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.016 I print_info: LF token         = 187 'Ċ'
0.00.104.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.018 I print_info: max token length = 1024
0.00.104.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.970 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.482 I llama_context: constructing llama_context
0.00.160.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.489 I llama_context: n_seq_max     = 1
0.00.160.489 I llama_context: n_ctx         = 2048
0.00.160.489 I llama_context: n_ctx_per_seq = 2048
0.00.160.490 I llama_context: n_batch       = 2048
0.00.160.490 I llama_context: n_ubatch      = 512
0.00.160.491 I llama_context: causal_attn   = 1
0.00.160.492 I llama_context: flash_attn    = 0
0.00.160.492 I llama_context: kv_unified    = true
0.00.160.495 I llama_context: freq_base     = 10000.0
0.00.160.495 I llama_context: freq_scale    = 1
0.00.160.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.263 I llama_context: graph nodes  = 1015
0.00.287.264 I llama_context: graph splits = 1
0.00.287.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.633 I main: llama threadpool init, n_threads = 8
0.00.349.647 I 
0.00.349.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.729 I 
0.00.349.828 I sampler seed: 1234
0.00.349.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.847 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.547 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.393.561 I llama_perf_context_print:        load time =     347.41 ms
0.02.393.570 I llama_perf_context_print: prompt eval time =     149.51 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.393.581 I llama_perf_context_print:        eval time =    1883.85 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.393.594 I llama_perf_context_print:       total time =    2045.60 ms /    70 tokens
0.02.393.605 I llama_perf_context_print:    graphs reused =          0

real	0m2.481s
user	0m16.526s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q6_K
0.00.029.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.739 I load: special tokens cache size = 25
0.00.099.730 I load: token to piece cache size = 0.2984 MB
0.00.099.753 I print_info: arch             = gptneox
0.00.099.754 I print_info: vocab_only       = 0
0.00.099.755 I print_info: n_ctx_train      = 2048
0.00.099.755 I print_info: n_embd           = 2048
0.00.099.756 I print_info: n_layer          = 24
0.00.099.778 I print_info: n_head           = 16
0.00.099.781 I print_info: n_head_kv        = 16
0.00.099.782 I print_info: n_rot            = 32
0.00.099.782 I print_info: n_swa            = 0
0.00.099.784 I print_info: is_swa_any       = 0
0.00.099.785 I print_info: n_embd_head_k    = 128
0.00.099.786 I print_info: n_embd_head_v    = 128
0.00.099.789 I print_info: n_gqa            = 1
0.00.099.791 I print_info: n_embd_k_gqa     = 2048
0.00.099.793 I print_info: n_embd_v_gqa     = 2048
0.00.099.795 I print_info: f_norm_eps       = 1.0e-05
0.00.099.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.797 I print_info: f_logit_scale    = 0.0e+00
0.00.099.798 I print_info: f_attn_scale     = 0.0e+00
0.00.099.800 I print_info: n_ff             = 8192
0.00.099.800 I print_info: n_expert         = 0
0.00.099.801 I print_info: n_expert_used    = 0
0.00.099.801 I print_info: causal attn      = 1
0.00.099.801 I print_info: pooling type     = 0
0.00.099.802 I print_info: rope type        = 2
0.00.099.803 I print_info: rope scaling     = linear
0.00.099.805 I print_info: freq_base_train  = 10000.0
0.00.099.805 I print_info: freq_scale_train = 1
0.00.099.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.806 I print_info: rope_finetuned   = unknown
0.00.099.807 I print_info: model type       = 1.4B
0.00.099.808 I print_info: model params     = 1.41 B
0.00.099.809 I print_info: general.name     = 1.4B
0.00.099.812 I print_info: vocab type       = BPE
0.00.099.813 I print_info: n_vocab          = 50304
0.00.099.813 I print_info: n_merges         = 50009
0.00.099.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.816 I print_info: LF token         = 187 'Ċ'
0.00.099.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: max token length = 1024
0.00.099.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.804 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.360 I llama_context: constructing llama_context
0.00.156.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.367 I llama_context: n_seq_max     = 1
0.00.156.368 I llama_context: n_ctx         = 128
0.00.156.368 I llama_context: n_ctx_per_seq = 128
0.00.156.368 I llama_context: n_batch       = 128
0.00.156.369 I llama_context: n_ubatch      = 128
0.00.156.370 I llama_context: causal_attn   = 1
0.00.156.370 I llama_context: flash_attn    = 0
0.00.156.371 I llama_context: kv_unified    = true
0.00.156.373 I llama_context: freq_base     = 10000.0
0.00.156.374 I llama_context: freq_scale    = 1
0.00.156.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.102 I llama_context: graph nodes  = 1015
0.00.167.102 I llama_context: graph splits = 1
0.00.167.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.389 I 
0.00.219.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.495 I perplexity: tokenizing the input ..
0.00.228.314 I perplexity: tokenization took 8.814 ms
0.00.228.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.288 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.288 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.334 I llama_perf_context_print:        load time =     219.03 ms
0.02.965.336 I llama_perf_context_print: prompt eval time =    2733.34 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.965.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.338 I llama_perf_context_print:       total time =    2745.96 ms /   129 tokens
0.02.965.340 I llama_perf_context_print:    graphs reused =          0

real	0m3.030s
user	0m22.362s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.237 I llama_model_loader: - type  f32:  194 tensors
0.00.031.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.242 I print_info: file format = GGUF V3 (latest)
0.00.031.243 I print_info: file type   = Q4_0
0.00.031.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.795 I load: special tokens cache size = 25
0.00.104.140 I load: token to piece cache size = 0.2984 MB
0.00.104.165 I print_info: arch             = gptneox
0.00.104.169 I print_info: vocab_only       = 0
0.00.104.169 I print_info: n_ctx_train      = 2048
0.00.104.170 I print_info: n_embd           = 2048
0.00.104.170 I print_info: n_layer          = 24
0.00.104.192 I print_info: n_head           = 16
0.00.104.198 I print_info: n_head_kv        = 16
0.00.104.198 I print_info: n_rot            = 32
0.00.104.199 I print_info: n_swa            = 0
0.00.104.200 I print_info: is_swa_any       = 0
0.00.104.201 I print_info: n_embd_head_k    = 128
0.00.104.202 I print_info: n_embd_head_v    = 128
0.00.104.204 I print_info: n_gqa            = 1
0.00.104.207 I print_info: n_embd_k_gqa     = 2048
0.00.104.209 I print_info: n_embd_v_gqa     = 2048
0.00.104.211 I print_info: f_norm_eps       = 1.0e-05
0.00.104.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.215 I print_info: f_logit_scale    = 0.0e+00
0.00.104.216 I print_info: f_attn_scale     = 0.0e+00
0.00.104.217 I print_info: n_ff             = 8192
0.00.104.218 I print_info: n_expert         = 0
0.00.104.219 I print_info: n_expert_used    = 0
0.00.104.220 I print_info: causal attn      = 1
0.00.104.220 I print_info: pooling type     = 0
0.00.104.221 I print_info: rope type        = 2
0.00.104.221 I print_info: rope scaling     = linear
0.00.104.223 I print_info: freq_base_train  = 10000.0
0.00.104.223 I print_info: freq_scale_train = 1
0.00.104.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.225 I print_info: rope_finetuned   = unknown
0.00.104.226 I print_info: model type       = 1.4B
0.00.104.226 I print_info: model params     = 1.41 B
0.00.104.227 I print_info: general.name     = 1.4B
0.00.104.230 I print_info: vocab type       = BPE
0.00.104.231 I print_info: n_vocab          = 50304
0.00.104.232 I print_info: n_merges         = 50009
0.00.104.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.235 I print_info: LF token         = 187 'Ċ'
0.00.104.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.236 I print_info: max token length = 1024
0.00.104.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.349 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.358 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.545 I llama_context: constructing llama_context
0.00.529.551 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.552 I llama_context: n_seq_max     = 1
0.00.529.553 I llama_context: n_ctx         = 2048
0.00.529.553 I llama_context: n_ctx_per_seq = 2048
0.00.529.554 I llama_context: n_batch       = 2048
0.00.529.554 I llama_context: n_ubatch      = 512
0.00.529.555 I llama_context: causal_attn   = 1
0.00.529.556 I llama_context: flash_attn    = 0
0.00.529.557 I llama_context: kv_unified    = true
0.00.529.562 I llama_context: freq_base     = 10000.0
0.00.529.563 I llama_context: freq_scale    = 1
0.00.529.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.074 I llama_context: graph nodes  = 1015
0.00.647.075 I llama_context: graph splits = 1
0.00.647.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.018.400 I llama_context: constructing llama_context
0.01.018.421 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.018.423 I llama_context: n_seq_max     = 1
0.01.018.423 I llama_context: n_ctx         = 2048
0.01.018.424 I llama_context: n_ctx_per_seq = 2048
0.01.018.424 I llama_context: n_batch       = 2048
0.01.018.425 I llama_context: n_ubatch      = 512
0.01.018.425 I llama_context: causal_attn   = 1
0.01.018.426 I llama_context: flash_attn    = 0
0.01.018.426 I llama_context: kv_unified    = true
0.01.018.431 I llama_context: freq_base     = 10000.0
0.01.018.431 I llama_context: freq_scale    = 1
0.01.018.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.135.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.691 I llama_context: graph nodes  = 1015
0.01.135.692 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.696 I llama_context: constructing llama_context
0.01.466.749 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.466.758 I llama_context: n_seq_max     = 1
0.01.466.766 I llama_context: n_ctx         = 2048
0.01.466.773 I llama_context: n_ctx_per_seq = 2048
0.01.466.780 I llama_context: n_batch       = 2048
0.01.466.787 I llama_context: n_ubatch      = 512
0.01.466.794 I llama_context: causal_attn   = 1
0.01.466.801 I llama_context: flash_attn    = 0
0.01.466.809 I llama_context: kv_unified    = true
0.01.466.824 I llama_context: freq_base     = 10000.0
0.01.466.836 I llama_context: freq_scale    = 1
0.01.466.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.580.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.582.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.696 I llama_context: graph nodes  = 1015
0.01.582.697 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.071s
user	0m6.751s
sys	0m0.770s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5953 (34a2ebb36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.753 I print_info: file format = GGUF V3 (latest)
0.00.029.754 I print_info: file type   = Q4_0
0.00.029.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.056 I load: special tokens cache size = 25
0.00.103.275 I load: token to piece cache size = 0.2984 MB
0.00.103.298 I print_info: arch             = gptneox
0.00.103.300 I print_info: vocab_only       = 0
0.00.103.301 I print_info: n_ctx_train      = 2048
0.00.103.301 I print_info: n_embd           = 2048
0.00.103.301 I print_info: n_layer          = 24
0.00.103.323 I print_info: n_head           = 16
0.00.103.327 I print_info: n_head_kv        = 16
0.00.103.328 I print_info: n_rot            = 32
0.00.103.328 I print_info: n_swa            = 0
0.00.103.330 I print_info: is_swa_any       = 0
0.00.103.331 I print_info: n_embd_head_k    = 128
0.00.103.331 I print_info: n_embd_head_v    = 128
0.00.103.333 I print_info: n_gqa            = 1
0.00.103.335 I print_info: n_embd_k_gqa     = 2048
0.00.103.337 I print_info: n_embd_v_gqa     = 2048
0.00.103.340 I print_info: f_norm_eps       = 1.0e-05
0.00.103.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.342 I print_info: f_logit_scale    = 0.0e+00
0.00.103.343 I print_info: f_attn_scale     = 0.0e+00
0.00.103.344 I print_info: n_ff             = 8192
0.00.103.345 I print_info: n_expert         = 0
0.00.103.345 I print_info: n_expert_used    = 0
0.00.103.346 I print_info: causal attn      = 1
0.00.103.346 I print_info: pooling type     = 0
0.00.103.346 I print_info: rope type        = 2
0.00.103.347 I print_info: rope scaling     = linear
0.00.103.349 I print_info: freq_base_train  = 10000.0
0.00.103.349 I print_info: freq_scale_train = 1
0.00.103.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.350 I print_info: rope_finetuned   = unknown
0.00.103.352 I print_info: model type       = 1.4B
0.00.103.352 I print_info: model params     = 1.41 B
0.00.103.353 I print_info: general.name     = 1.4B
0.00.103.356 I print_info: vocab type       = BPE
0.00.103.357 I print_info: n_vocab          = 50304
0.00.103.358 I print_info: n_merges         = 50009
0.00.103.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.360 I print_info: LF token         = 187 'Ċ'
0.00.103.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.362 I print_info: max token length = 1024
0.00.103.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.369 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.376 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.844 I llama_context: constructing llama_context
0.00.526.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.849 I llama_context: n_seq_max     = 1
0.00.526.850 I llama_context: n_ctx         = 2048
0.00.526.850 I llama_context: n_ctx_per_seq = 2048
0.00.526.850 I llama_context: n_batch       = 2048
0.00.526.851 I llama_context: n_ubatch      = 512
0.00.526.851 I llama_context: causal_attn   = 1
0.00.526.852 I llama_context: flash_attn    = 1
0.00.526.853 I llama_context: kv_unified    = true
0.00.526.858 I llama_context: freq_base     = 10000.0
0.00.526.859 I llama_context: freq_scale    = 1
0.00.526.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.032 I llama_context: graph nodes  = 920
0.00.645.032 I llama_context: graph splits = 1
0.00.645.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.996.795 I llama_context: constructing llama_context
0.00.996.814 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.996.815 I llama_context: n_seq_max     = 1
0.00.996.816 I llama_context: n_ctx         = 2048
0.00.996.816 I llama_context: n_ctx_per_seq = 2048
0.00.996.817 I llama_context: n_batch       = 2048
0.00.996.817 I llama_context: n_ubatch      = 512
0.00.996.818 I llama_context: causal_attn   = 1
0.00.996.818 I llama_context: flash_attn    = 1
0.00.996.819 I llama_context: kv_unified    = true
0.00.996.824 I llama_context: freq_base     = 10000.0
0.00.996.825 I llama_context: freq_scale    = 1
0.00.996.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.114.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.472 I llama_context: graph nodes  = 920
0.01.114.472 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.419.071 I llama_context: constructing llama_context
0.01.419.086 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.419.087 I llama_context: n_seq_max     = 1
0.01.419.088 I llama_context: n_ctx         = 2048
0.01.419.088 I llama_context: n_ctx_per_seq = 2048
0.01.419.088 I llama_context: n_batch       = 2048
0.01.419.089 I llama_context: n_ubatch      = 512
0.01.419.089 I llama_context: causal_attn   = 1
0.01.419.090 I llama_context: flash_attn    = 1
0.01.419.090 I llama_context: kv_unified    = true
0.01.419.096 I llama_context: freq_base     = 10000.0
0.01.419.097 I llama_context: freq_scale    = 1
0.01.419.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.531.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.126 I llama_context: graph nodes  = 920
0.01.531.126 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.003s
user	0m6.450s
sys	0m0.689s
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
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893428maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75182minor)pagefaults 0swaps
```
