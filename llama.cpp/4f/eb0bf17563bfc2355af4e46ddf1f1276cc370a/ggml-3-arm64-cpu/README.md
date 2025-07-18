## Summary

- status:  SUCCESS ✅
- runtime: 5:40.67
- date:    Fri Jul 18 08:48:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4feb0bf17563bfc2355af4e46ddf1f1276cc370a
- author:  Georgi Gerganov
```
graph : avoid huge warm-up graphs for MoE models

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.31 sec*proc (35 tests)

Total Test time (real) =  84.40 sec

real	1m24.412s
user	1m53.240s
sys	0m6.804s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
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
main    =  30.05 sec*proc (35 tests)

Total Test time (real) =  30.06 sec

real	0m30.069s
user	0m31.749s
sys	0m6.578s
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
0.00.000.230 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.372 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.429 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.442 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.445 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.446 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.447 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.447 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.078 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.306 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.310 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.311 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.312 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.313 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.314 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.314 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.316 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.317 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.319 I llama_model_loader: - type  f32:  124 tensors
0.00.011.320 I llama_model_loader: - type  f16:   73 tensors
0.00.011.329 I print_info: file format = GGUF V3 (latest)
0.00.011.330 I print_info: file type   = F16
0.00.011.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.451 I load: special tokens cache size = 5
0.00.036.412 I load: token to piece cache size = 0.2032 MB
0.00.036.435 I print_info: arch             = bert
0.00.036.438 I print_info: vocab_only       = 0
0.00.036.438 I print_info: n_ctx_train      = 512
0.00.036.439 I print_info: n_embd           = 384
0.00.036.439 I print_info: n_layer          = 12
0.00.036.459 I print_info: n_head           = 12
0.00.036.464 I print_info: n_head_kv        = 12
0.00.036.465 I print_info: n_rot            = 32
0.00.036.465 I print_info: n_swa            = 0
0.00.036.467 I print_info: is_swa_any       = 0
0.00.036.468 I print_info: n_embd_head_k    = 32
0.00.036.469 I print_info: n_embd_head_v    = 32
0.00.036.471 I print_info: n_gqa            = 1
0.00.036.472 I print_info: n_embd_k_gqa     = 384
0.00.036.474 I print_info: n_embd_v_gqa     = 384
0.00.036.476 I print_info: f_norm_eps       = 1.0e-12
0.00.036.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.479 I print_info: f_logit_scale    = 0.0e+00
0.00.036.480 I print_info: f_attn_scale     = 0.0e+00
0.00.036.483 I print_info: n_ff             = 1536
0.00.036.483 I print_info: n_expert         = 0
0.00.036.483 I print_info: n_expert_used    = 0
0.00.036.484 I print_info: causal attn      = 0
0.00.036.484 I print_info: pooling type     = 2
0.00.036.485 I print_info: rope type        = 2
0.00.036.486 I print_info: rope scaling     = linear
0.00.036.489 I print_info: freq_base_train  = 10000.0
0.00.036.490 I print_info: freq_scale_train = 1
0.00.036.490 I print_info: n_ctx_orig_yarn  = 512
0.00.036.491 I print_info: rope_finetuned   = unknown
0.00.036.491 I print_info: n_cls_out        = 1
0.00.036.493 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.494 I print_info: model type       = 33M
0.00.036.496 I print_info: model params     = 33.21 M
0.00.036.496 I print_info: general.name     = Bge Small
0.00.036.499 I print_info: vocab type       = WPM
0.00.036.500 I print_info: n_vocab          = 30522
0.00.036.501 I print_info: n_merges         = 0
0.00.036.502 I print_info: BOS token        = 101 '[CLS]'
0.00.036.502 I print_info: EOS token        = 102 '[SEP]'
0.00.036.503 I print_info: UNK token        = 100 '[UNK]'
0.00.036.503 I print_info: SEP token        = 102 '[SEP]'
0.00.036.504 I print_info: PAD token        = 0 '[PAD]'
0.00.036.504 I print_info: MASK token       = 103 '[MASK]'
0.00.036.504 I print_info: LF token         = 0 '[PAD]'
0.00.036.505 I print_info: EOG token        = 102 '[SEP]'
0.00.036.506 I print_info: max token length = 21
0.00.036.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.504 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.408 I llama_context: constructing llama_context
0.00.043.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.415 I llama_context: n_seq_max     = 1
0.00.043.415 I llama_context: n_ctx         = 512
0.00.043.416 I llama_context: n_ctx_per_seq = 512
0.00.043.416 I llama_context: n_batch       = 2048
0.00.043.417 I llama_context: n_ubatch      = 2048
0.00.043.418 I llama_context: causal_attn   = 0
0.00.043.418 I llama_context: flash_attn    = 0
0.00.043.419 I llama_context: kv_unified    = true
0.00.043.422 I llama_context: freq_base     = 10000.0
0.00.043.423 I llama_context: freq_scale    = 1
0.00.043.446 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.870 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.885 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.745 I 
0.00.046.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.011 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.610 I llama_perf_context_print:        load time =      46.45 ms
0.00.051.613 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2801.12 tokens per second)
0.00.051.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.617 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.051.618 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.082s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.007.393 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.447 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.448 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.463 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.466 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.467 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.468 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.166 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.172 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.173 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.175 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.176 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.177 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.177 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.178 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.180 I llama_model_loader: - type  f32:  124 tensors
0.00.013.181 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.183 I print_info: file format = GGUF V3 (latest)
0.00.013.184 I print_info: file type   = Q8_0
0.00.013.187 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.990 I load: special tokens cache size = 5
0.00.037.826 I load: token to piece cache size = 0.2032 MB
0.00.037.842 I print_info: arch             = bert
0.00.037.845 I print_info: vocab_only       = 0
0.00.037.845 I print_info: n_ctx_train      = 512
0.00.037.846 I print_info: n_embd           = 384
0.00.037.846 I print_info: n_layer          = 12
0.00.037.862 I print_info: n_head           = 12
0.00.037.867 I print_info: n_head_kv        = 12
0.00.037.867 I print_info: n_rot            = 32
0.00.037.867 I print_info: n_swa            = 0
0.00.037.869 I print_info: is_swa_any       = 0
0.00.037.869 I print_info: n_embd_head_k    = 32
0.00.037.870 I print_info: n_embd_head_v    = 32
0.00.037.872 I print_info: n_gqa            = 1
0.00.037.874 I print_info: n_embd_k_gqa     = 384
0.00.037.875 I print_info: n_embd_v_gqa     = 384
0.00.037.877 I print_info: f_norm_eps       = 1.0e-12
0.00.037.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.880 I print_info: f_logit_scale    = 0.0e+00
0.00.037.881 I print_info: f_attn_scale     = 0.0e+00
0.00.037.883 I print_info: n_ff             = 1536
0.00.037.884 I print_info: n_expert         = 0
0.00.037.884 I print_info: n_expert_used    = 0
0.00.037.885 I print_info: causal attn      = 0
0.00.037.886 I print_info: pooling type     = 2
0.00.037.886 I print_info: rope type        = 2
0.00.037.887 I print_info: rope scaling     = linear
0.00.037.888 I print_info: freq_base_train  = 10000.0
0.00.037.889 I print_info: freq_scale_train = 1
0.00.037.889 I print_info: n_ctx_orig_yarn  = 512
0.00.037.890 I print_info: rope_finetuned   = unknown
0.00.037.890 I print_info: n_cls_out        = 1
0.00.037.891 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.892 I print_info: model type       = 33M
0.00.037.893 I print_info: model params     = 33.21 M
0.00.037.893 I print_info: general.name     = Bge Small
0.00.037.897 I print_info: vocab type       = WPM
0.00.037.898 I print_info: n_vocab          = 30522
0.00.037.898 I print_info: n_merges         = 0
0.00.037.899 I print_info: BOS token        = 101 '[CLS]'
0.00.037.899 I print_info: EOS token        = 102 '[SEP]'
0.00.037.900 I print_info: UNK token        = 100 '[UNK]'
0.00.037.900 I print_info: SEP token        = 102 '[SEP]'
0.00.037.901 I print_info: PAD token        = 0 '[PAD]'
0.00.037.901 I print_info: MASK token       = 103 '[MASK]'
0.00.037.902 I print_info: LF token         = 0 '[PAD]'
0.00.037.902 I print_info: EOG token        = 102 '[SEP]'
0.00.037.903 I print_info: max token length = 21
0.00.037.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.839 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.668 I llama_context: constructing llama_context
0.00.042.672 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.673 I llama_context: n_seq_max     = 1
0.00.042.673 I llama_context: n_ctx         = 512
0.00.042.674 I llama_context: n_ctx_per_seq = 512
0.00.042.674 I llama_context: n_batch       = 2048
0.00.042.675 I llama_context: n_ubatch      = 2048
0.00.042.676 I llama_context: causal_attn   = 0
0.00.042.676 I llama_context: flash_attn    = 0
0.00.042.677 I llama_context: kv_unified    = true
0.00.042.679 I llama_context: freq_base     = 10000.0
0.00.042.679 I llama_context: freq_scale    = 1
0.00.042.699 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.125 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.138 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.570 I 
0.00.045.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.774 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.050.040 I llama_perf_context_print:        load time =      45.27 ms
0.00.050.042 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3092.78 tokens per second)
0.00.050.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.045 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.050.046 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.075s
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
0.00.000.232 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.643 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.668 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.670 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.676 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.677 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.678 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.680 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.691 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.693 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.694 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.444 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.454 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.454 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.456 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.456 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.458 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.460 I llama_model_loader: - type  f32:   40 tensors
0.00.028.461 I llama_model_loader: - type  f16:   26 tensors
0.00.028.463 I print_info: file format = GGUF V3 (latest)
0.00.028.464 I print_info: file type   = F16
0.00.028.468 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.833 W load: empty token at index 5
0.00.054.074 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.234 I load: special tokens cache size = 5
0.00.773.897 I load: token to piece cache size = 1.5060 MB
0.00.773.923 I print_info: arch             = jina-bert-v2
0.00.773.928 I print_info: vocab_only       = 0
0.00.773.928 I print_info: n_ctx_train      = 8192
0.00.773.929 I print_info: n_embd           = 384
0.00.773.929 I print_info: n_layer          = 4
0.00.773.951 I print_info: n_head           = 12
0.00.773.952 I print_info: n_head_kv        = 12
0.00.773.953 I print_info: n_rot            = 32
0.00.773.953 I print_info: n_swa            = 0
0.00.773.955 I print_info: is_swa_any       = 0
0.00.773.955 I print_info: n_embd_head_k    = 32
0.00.773.955 I print_info: n_embd_head_v    = 32
0.00.773.957 I print_info: n_gqa            = 1
0.00.773.959 I print_info: n_embd_k_gqa     = 384
0.00.773.960 I print_info: n_embd_v_gqa     = 384
0.00.773.963 I print_info: f_norm_eps       = 1.0e-12
0.00.773.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.965 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.965 I print_info: f_logit_scale    = 0.0e+00
0.00.773.966 I print_info: f_attn_scale     = 0.0e+00
0.00.773.967 I print_info: n_ff             = 1536
0.00.773.967 I print_info: n_expert         = 0
0.00.773.968 I print_info: n_expert_used    = 0
0.00.773.968 I print_info: causal attn      = 0
0.00.773.969 I print_info: pooling type     = -1
0.00.773.969 I print_info: rope type        = -1
0.00.773.969 I print_info: rope scaling     = linear
0.00.773.970 I print_info: freq_base_train  = 10000.0
0.00.773.971 I print_info: freq_scale_train = 1
0.00.773.972 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.972 I print_info: rope_finetuned   = unknown
0.00.773.992 I print_info: model type       = 33M
0.00.773.993 I print_info: model params     = 32.90 M
0.00.773.994 I print_info: general.name     = Jina Bert Implementation
0.00.773.998 I print_info: vocab type       = BPE
0.00.773.999 I print_info: n_vocab          = 61056
0.00.773.999 I print_info: n_merges         = 39382
0.00.774.000 I print_info: BOS token        = 0 '<s>'
0.00.774.000 I print_info: EOS token        = 2 '</s>'
0.00.774.001 I print_info: UNK token        = 3 '<unk>'
0.00.774.001 I print_info: SEP token        = 2 '</s>'
0.00.774.002 I print_info: PAD token        = 1 '<pad>'
0.00.774.002 I print_info: MASK token       = 4 '<mask>'
0.00.774.003 I print_info: EOG token        = 2 '</s>'
0.00.774.004 I print_info: max token length = 45
0.00.774.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.265 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.210 I llama_context: constructing llama_context
0.00.779.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.219 I llama_context: n_seq_max     = 1
0.00.779.220 I llama_context: n_ctx         = 8192
0.00.779.220 I llama_context: n_ctx_per_seq = 8192
0.00.779.221 I llama_context: n_batch       = 2048
0.00.779.221 I llama_context: n_ubatch      = 2048
0.00.779.222 I llama_context: causal_attn   = 0
0.00.779.223 I llama_context: flash_attn    = 0
0.00.779.223 I llama_context: kv_unified    = true
0.00.779.226 I llama_context: freq_base     = 10000.0
0.00.779.227 I llama_context: freq_scale    = 1
0.00.779.247 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.779.314 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.329 I common_init_from_params: added </s> logit bias = -inf
0.00.780.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.425 I 
0.00.781.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.724 I main: prompt 0: 'what is panda?	hi'
0.00.781.729 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.736 I main: prompt 1: 'what is panda?	it's a bear'
0.00.781.736 I main: number of tokens in prompt = 13
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


0.00.781.743 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.743 I main: number of tokens in prompt = 40
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


0.00.781.838 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.788.621 I llama_perf_context_print:        load time =     781.14 ms
0.00.788.632 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9299.54 tokens per second)
0.00.788.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.658 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens
0.00.788.666 I llama_perf_context_print:    graphs reused =          0

real	0m0.818s
user	0m0.851s
sys	0m0.020s
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
0.00.000.264 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type  f16:   98 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = all F32 (guessed)
0.00.030.695 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.236 I load: special tokens cache size = 25
0.00.100.271 I load: token to piece cache size = 0.2984 MB
0.00.100.293 I print_info: arch             = gptneox
0.00.100.294 I print_info: vocab_only       = 0
0.00.100.295 I print_info: n_ctx_train      = 2048
0.00.100.296 I print_info: n_embd           = 2048
0.00.100.297 I print_info: n_layer          = 24
0.00.100.316 I print_info: n_head           = 16
0.00.100.322 I print_info: n_head_kv        = 16
0.00.100.323 I print_info: n_rot            = 32
0.00.100.323 I print_info: n_swa            = 0
0.00.100.325 I print_info: is_swa_any       = 0
0.00.100.325 I print_info: n_embd_head_k    = 128
0.00.100.325 I print_info: n_embd_head_v    = 128
0.00.100.328 I print_info: n_gqa            = 1
0.00.100.330 I print_info: n_embd_k_gqa     = 2048
0.00.100.332 I print_info: n_embd_v_gqa     = 2048
0.00.100.334 I print_info: f_norm_eps       = 1.0e-05
0.00.100.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.336 I print_info: f_logit_scale    = 0.0e+00
0.00.100.337 I print_info: f_attn_scale     = 0.0e+00
0.00.100.338 I print_info: n_ff             = 8192
0.00.100.339 I print_info: n_expert         = 0
0.00.100.339 I print_info: n_expert_used    = 0
0.00.100.340 I print_info: causal attn      = 1
0.00.100.340 I print_info: pooling type     = 0
0.00.100.340 I print_info: rope type        = 2
0.00.100.341 I print_info: rope scaling     = linear
0.00.100.343 I print_info: freq_base_train  = 10000.0
0.00.100.343 I print_info: freq_scale_train = 1
0.00.100.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.344 I print_info: rope_finetuned   = unknown
0.00.100.346 I print_info: model type       = 1.4B
0.00.100.346 I print_info: model params     = 1.41 B
0.00.100.346 I print_info: general.name     = 1.4B
0.00.100.350 I print_info: vocab type       = BPE
0.00.100.351 I print_info: n_vocab          = 50304
0.00.100.352 I print_info: n_merges         = 50009
0.00.100.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.356 I print_info: LF token         = 187 'Ċ'
0.00.100.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.359 I print_info: max token length = 1024
0.00.100.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.375 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.995 I llama_context: constructing llama_context
0.00.276.001 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.002 I llama_context: n_seq_max     = 1
0.00.276.003 I llama_context: n_ctx         = 2048
0.00.276.003 I llama_context: n_ctx_per_seq = 2048
0.00.276.004 I llama_context: n_batch       = 2048
0.00.276.004 I llama_context: n_ubatch      = 512
0.00.276.005 I llama_context: causal_attn   = 1
0.00.276.006 I llama_context: flash_attn    = 0
0.00.276.006 I llama_context: kv_unified    = true
0.00.276.008 I llama_context: freq_base     = 10000.0
0.00.276.009 I llama_context: freq_scale    = 1
0.00.276.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.159 I llama_context: graph nodes  = 1015
0.00.403.160 I llama_context: graph splits = 1
0.00.403.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.398 I main: llama threadpool init, n_threads = 8
0.00.463.412 I 
0.00.463.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.498 I 
0.00.463.588 I sampler seed: 1234
0.00.463.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.605 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.914.107 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.914.120 I llama_perf_context_print:        load time =     461.20 ms
0.02.914.129 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.914.138 I llama_perf_context_print:        eval time =    2341.53 ms /    63 runs   (   37.17 ms per token,    26.91 tokens per second)
0.02.914.151 I llama_perf_context_print:       total time =    2452.37 ms /    70 tokens
0.02.914.162 I llama_perf_context_print:    graphs reused =          0

real	0m3.087s
user	0m19.824s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.405 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.746 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type  f16:   98 tensors
0.00.029.750 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = all F32 (guessed)
0.00.029.755 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.371 I load: special tokens cache size = 25
0.00.099.576 I load: token to piece cache size = 0.2984 MB
0.00.099.600 I print_info: arch             = gptneox
0.00.099.603 I print_info: vocab_only       = 0
0.00.099.604 I print_info: n_ctx_train      = 2048
0.00.099.604 I print_info: n_embd           = 2048
0.00.099.605 I print_info: n_layer          = 24
0.00.099.626 I print_info: n_head           = 16
0.00.099.632 I print_info: n_head_kv        = 16
0.00.099.632 I print_info: n_rot            = 32
0.00.099.633 I print_info: n_swa            = 0
0.00.099.634 I print_info: is_swa_any       = 0
0.00.099.635 I print_info: n_embd_head_k    = 128
0.00.099.635 I print_info: n_embd_head_v    = 128
0.00.099.637 I print_info: n_gqa            = 1
0.00.099.639 I print_info: n_embd_k_gqa     = 2048
0.00.099.641 I print_info: n_embd_v_gqa     = 2048
0.00.099.643 I print_info: f_norm_eps       = 1.0e-05
0.00.099.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.646 I print_info: f_logit_scale    = 0.0e+00
0.00.099.647 I print_info: f_attn_scale     = 0.0e+00
0.00.099.649 I print_info: n_ff             = 8192
0.00.099.649 I print_info: n_expert         = 0
0.00.099.650 I print_info: n_expert_used    = 0
0.00.099.650 I print_info: causal attn      = 1
0.00.099.651 I print_info: pooling type     = 0
0.00.099.651 I print_info: rope type        = 2
0.00.099.652 I print_info: rope scaling     = linear
0.00.099.654 I print_info: freq_base_train  = 10000.0
0.00.099.654 I print_info: freq_scale_train = 1
0.00.099.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.655 I print_info: rope_finetuned   = unknown
0.00.099.656 I print_info: model type       = 1.4B
0.00.099.658 I print_info: model params     = 1.41 B
0.00.099.658 I print_info: general.name     = 1.4B
0.00.099.662 I print_info: vocab type       = BPE
0.00.099.663 I print_info: n_vocab          = 50304
0.00.099.664 I print_info: n_merges         = 50009
0.00.099.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: LF token         = 187 'Ċ'
0.00.099.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.669 I print_info: max token length = 1024
0.00.099.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.548 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.178 I llama_context: constructing llama_context
0.00.275.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.186 I llama_context: n_seq_max     = 1
0.00.275.186 I llama_context: n_ctx         = 128
0.00.275.187 I llama_context: n_ctx_per_seq = 128
0.00.275.187 I llama_context: n_batch       = 128
0.00.275.188 I llama_context: n_ubatch      = 128
0.00.275.188 I llama_context: causal_attn   = 1
0.00.275.191 I llama_context: flash_attn    = 0
0.00.275.192 I llama_context: kv_unified    = true
0.00.275.194 I llama_context: freq_base     = 10000.0
0.00.275.195 I llama_context: freq_scale    = 1
0.00.275.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.761 I llama_context: graph nodes  = 1015
0.00.285.761 I llama_context: graph splits = 1
0.00.285.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.727 I 
0.00.335.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.826 I perplexity: tokenizing the input ..
0.00.344.687 I perplexity: tokenization took 8.855 ms
0.00.344.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.509.712 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.512.653 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.512.699 I llama_perf_context_print:        load time =     335.35 ms
0.01.512.704 I llama_perf_context_print: prompt eval time =    1164.38 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.01.512.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.707 I llama_perf_context_print:       total time =    1176.99 ms /   129 tokens
0.01.512.707 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m9.710s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.576 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q8_0
0.00.030.586 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.254 I load: special tokens cache size = 25
0.00.099.834 I load: token to piece cache size = 0.2984 MB
0.00.099.859 I print_info: arch             = gptneox
0.00.099.862 I print_info: vocab_only       = 0
0.00.099.862 I print_info: n_ctx_train      = 2048
0.00.099.863 I print_info: n_embd           = 2048
0.00.099.863 I print_info: n_layer          = 24
0.00.099.885 I print_info: n_head           = 16
0.00.099.888 I print_info: n_head_kv        = 16
0.00.099.889 I print_info: n_rot            = 32
0.00.099.889 I print_info: n_swa            = 0
0.00.099.890 I print_info: is_swa_any       = 0
0.00.099.890 I print_info: n_embd_head_k    = 128
0.00.099.891 I print_info: n_embd_head_v    = 128
0.00.099.894 I print_info: n_gqa            = 1
0.00.099.896 I print_info: n_embd_k_gqa     = 2048
0.00.099.898 I print_info: n_embd_v_gqa     = 2048
0.00.099.899 I print_info: f_norm_eps       = 1.0e-05
0.00.099.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.901 I print_info: f_logit_scale    = 0.0e+00
0.00.099.902 I print_info: f_attn_scale     = 0.0e+00
0.00.099.903 I print_info: n_ff             = 8192
0.00.099.904 I print_info: n_expert         = 0
0.00.099.905 I print_info: n_expert_used    = 0
0.00.099.905 I print_info: causal attn      = 1
0.00.099.906 I print_info: pooling type     = 0
0.00.099.907 I print_info: rope type        = 2
0.00.099.908 I print_info: rope scaling     = linear
0.00.099.910 I print_info: freq_base_train  = 10000.0
0.00.099.910 I print_info: freq_scale_train = 1
0.00.099.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.911 I print_info: rope_finetuned   = unknown
0.00.099.912 I print_info: model type       = 1.4B
0.00.099.912 I print_info: model params     = 1.41 B
0.00.099.913 I print_info: general.name     = 1.4B
0.00.099.917 I print_info: vocab type       = BPE
0.00.099.918 I print_info: n_vocab          = 50304
0.00.099.919 I print_info: n_merges         = 50009
0.00.099.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: LF token         = 187 'Ċ'
0.00.099.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.923 I print_info: max token length = 1024
0.00.099.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.263 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.882 I llama_context: constructing llama_context
0.00.169.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.169.890 I llama_context: n_seq_max     = 1
0.00.169.891 I llama_context: n_ctx         = 2048
0.00.169.891 I llama_context: n_ctx_per_seq = 2048
0.00.169.891 I llama_context: n_batch       = 2048
0.00.169.892 I llama_context: n_ubatch      = 512
0.00.169.893 I llama_context: causal_attn   = 1
0.00.169.894 I llama_context: flash_attn    = 0
0.00.169.894 I llama_context: kv_unified    = true
0.00.169.897 I llama_context: freq_base     = 10000.0
0.00.169.897 I llama_context: freq_scale    = 1
0.00.169.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.961 I llama_context: graph nodes  = 1015
0.00.294.961 I llama_context: graph splits = 1
0.00.294.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.797 I main: llama threadpool init, n_threads = 8
0.00.338.810 I 
0.00.338.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.894 I 
0.00.338.984 I sampler seed: 1234
0.00.338.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.000 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.894.064 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.894.077 I llama_perf_context_print:        load time =     336.59 ms
0.01.894.087 I llama_perf_context_print: prompt eval time =      74.57 ms /     7 tokens (   10.65 ms per token,    93.87 tokens per second)
0.01.894.095 I llama_perf_context_print:        eval time =    1469.59 ms /    63 runs   (   23.33 ms per token,    42.87 tokens per second)
0.01.894.109 I llama_perf_context_print:       total time =    1556.95 ms /    70 tokens
0.01.894.122 I llama_perf_context_print:    graphs reused =          0

real	0m1.991s
user	0m12.509s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q8_0
0.00.029.991 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.291 I load: special tokens cache size = 25
0.00.099.230 I load: token to piece cache size = 0.2984 MB
0.00.099.252 I print_info: arch             = gptneox
0.00.099.253 I print_info: vocab_only       = 0
0.00.099.254 I print_info: n_ctx_train      = 2048
0.00.099.254 I print_info: n_embd           = 2048
0.00.099.255 I print_info: n_layer          = 24
0.00.099.275 I print_info: n_head           = 16
0.00.099.279 I print_info: n_head_kv        = 16
0.00.099.280 I print_info: n_rot            = 32
0.00.099.281 I print_info: n_swa            = 0
0.00.099.282 I print_info: is_swa_any       = 0
0.00.099.282 I print_info: n_embd_head_k    = 128
0.00.099.283 I print_info: n_embd_head_v    = 128
0.00.099.285 I print_info: n_gqa            = 1
0.00.099.287 I print_info: n_embd_k_gqa     = 2048
0.00.099.289 I print_info: n_embd_v_gqa     = 2048
0.00.099.291 I print_info: f_norm_eps       = 1.0e-05
0.00.099.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.293 I print_info: f_logit_scale    = 0.0e+00
0.00.099.294 I print_info: f_attn_scale     = 0.0e+00
0.00.099.295 I print_info: n_ff             = 8192
0.00.099.296 I print_info: n_expert         = 0
0.00.099.296 I print_info: n_expert_used    = 0
0.00.099.297 I print_info: causal attn      = 1
0.00.099.298 I print_info: pooling type     = 0
0.00.099.299 I print_info: rope type        = 2
0.00.099.299 I print_info: rope scaling     = linear
0.00.099.301 I print_info: freq_base_train  = 10000.0
0.00.099.302 I print_info: freq_scale_train = 1
0.00.099.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.303 I print_info: rope_finetuned   = unknown
0.00.099.304 I print_info: model type       = 1.4B
0.00.099.304 I print_info: model params     = 1.41 B
0.00.099.305 I print_info: general.name     = 1.4B
0.00.099.308 I print_info: vocab type       = BPE
0.00.099.310 I print_info: n_vocab          = 50304
0.00.099.310 I print_info: n_merges         = 50009
0.00.099.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: LF token         = 187 'Ċ'
0.00.099.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: max token length = 1024
0.00.099.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.079 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.669 I llama_context: constructing llama_context
0.00.169.676 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.169.676 I llama_context: n_seq_max     = 1
0.00.169.677 I llama_context: n_ctx         = 128
0.00.169.677 I llama_context: n_ctx_per_seq = 128
0.00.169.678 I llama_context: n_batch       = 128
0.00.169.678 I llama_context: n_ubatch      = 128
0.00.169.679 I llama_context: causal_attn   = 1
0.00.169.679 I llama_context: flash_attn    = 0
0.00.169.680 I llama_context: kv_unified    = true
0.00.169.682 I llama_context: freq_base     = 10000.0
0.00.169.683 I llama_context: freq_scale    = 1
0.00.169.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.280 I llama_context: graph nodes  = 1015
0.00.180.281 I llama_context: graph splits = 1
0.00.180.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.900 I 
0.00.213.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.999 I perplexity: tokenizing the input ..
0.00.222.877 I perplexity: tokenization took 8.872 ms
0.00.222.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.623 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.558 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.604 I llama_perf_context_print:        load time =     213.53 ms
0.01.392.607 I llama_perf_context_print: prompt eval time =    1166.12 ms /   128 tokens (    9.11 ms per token,   109.77 tokens per second)
0.01.392.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.610 I llama_perf_context_print:       total time =    1178.72 ms /   129 tokens
0.01.392.611 I llama_perf_context_print:    graphs reused =          0

real	0m1.466s
user	0m9.617s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q4_0
0.00.030.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.145 I load: special tokens cache size = 25
0.00.101.151 I load: token to piece cache size = 0.2984 MB
0.00.101.176 I print_info: arch             = gptneox
0.00.101.180 I print_info: vocab_only       = 0
0.00.101.181 I print_info: n_ctx_train      = 2048
0.00.101.181 I print_info: n_embd           = 2048
0.00.101.182 I print_info: n_layer          = 24
0.00.101.201 I print_info: n_head           = 16
0.00.101.203 I print_info: n_head_kv        = 16
0.00.101.203 I print_info: n_rot            = 32
0.00.101.204 I print_info: n_swa            = 0
0.00.101.205 I print_info: is_swa_any       = 0
0.00.101.206 I print_info: n_embd_head_k    = 128
0.00.101.206 I print_info: n_embd_head_v    = 128
0.00.101.208 I print_info: n_gqa            = 1
0.00.101.210 I print_info: n_embd_k_gqa     = 2048
0.00.101.212 I print_info: n_embd_v_gqa     = 2048
0.00.101.215 I print_info: f_norm_eps       = 1.0e-05
0.00.101.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.217 I print_info: f_logit_scale    = 0.0e+00
0.00.101.217 I print_info: f_attn_scale     = 0.0e+00
0.00.101.219 I print_info: n_ff             = 8192
0.00.101.220 I print_info: n_expert         = 0
0.00.101.220 I print_info: n_expert_used    = 0
0.00.101.220 I print_info: causal attn      = 1
0.00.101.221 I print_info: pooling type     = 0
0.00.101.221 I print_info: rope type        = 2
0.00.101.221 I print_info: rope scaling     = linear
0.00.101.223 I print_info: freq_base_train  = 10000.0
0.00.101.224 I print_info: freq_scale_train = 1
0.00.101.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.225 I print_info: rope_finetuned   = unknown
0.00.101.226 I print_info: model type       = 1.4B
0.00.101.226 I print_info: model params     = 1.41 B
0.00.101.227 I print_info: general.name     = 1.4B
0.00.101.230 I print_info: vocab type       = BPE
0.00.101.231 I print_info: n_vocab          = 50304
0.00.101.232 I print_info: n_merges         = 50009
0.00.101.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.235 I print_info: LF token         = 187 'Ċ'
0.00.101.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: max token length = 1024
0.00.101.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.830 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.839 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.087 I llama_context: constructing llama_context
0.00.526.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.096 I llama_context: n_seq_max     = 1
0.00.526.096 I llama_context: n_ctx         = 2048
0.00.526.097 I llama_context: n_ctx_per_seq = 2048
0.00.526.098 I llama_context: n_batch       = 2048
0.00.526.098 I llama_context: n_ubatch      = 512
0.00.526.098 I llama_context: causal_attn   = 1
0.00.526.099 I llama_context: flash_attn    = 0
0.00.526.099 I llama_context: kv_unified    = true
0.00.526.103 I llama_context: freq_base     = 10000.0
0.00.526.104 I llama_context: freq_scale    = 1
0.00.526.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.198 I llama_context: graph nodes  = 1015
0.00.642.199 I llama_context: graph splits = 1
0.00.642.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.580 I main: llama threadpool init, n_threads = 8
0.00.675.594 I 
0.00.675.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.675 I 
0.00.675.765 I sampler seed: 1234
0.00.675.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.781 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.679.232 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.679.245 I llama_perf_context_print:        load time =     673.41 ms
0.01.679.254 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.75 tokens per second)
0.01.679.263 I llama_perf_context_print:        eval time =     950.62 ms /    63 runs   (   15.09 ms per token,    66.27 tokens per second)
0.01.679.274 I llama_perf_context_print:       total time =    1005.34 ms /    70 tokens
0.01.679.283 I llama_perf_context_print:    graphs reused =          0

real	0m1.799s
user	0m8.221s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q4_0
0.00.030.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.274 I load: special tokens cache size = 25
0.00.099.324 I load: token to piece cache size = 0.2984 MB
0.00.099.342 I print_info: arch             = gptneox
0.00.099.345 I print_info: vocab_only       = 0
0.00.099.345 I print_info: n_ctx_train      = 2048
0.00.099.346 I print_info: n_embd           = 2048
0.00.099.346 I print_info: n_layer          = 24
0.00.099.366 I print_info: n_head           = 16
0.00.099.370 I print_info: n_head_kv        = 16
0.00.099.370 I print_info: n_rot            = 32
0.00.099.371 I print_info: n_swa            = 0
0.00.099.372 I print_info: is_swa_any       = 0
0.00.099.372 I print_info: n_embd_head_k    = 128
0.00.099.373 I print_info: n_embd_head_v    = 128
0.00.099.376 I print_info: n_gqa            = 1
0.00.099.378 I print_info: n_embd_k_gqa     = 2048
0.00.099.379 I print_info: n_embd_v_gqa     = 2048
0.00.099.381 I print_info: f_norm_eps       = 1.0e-05
0.00.099.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.384 I print_info: f_logit_scale    = 0.0e+00
0.00.099.384 I print_info: f_attn_scale     = 0.0e+00
0.00.099.385 I print_info: n_ff             = 8192
0.00.099.386 I print_info: n_expert         = 0
0.00.099.386 I print_info: n_expert_used    = 0
0.00.099.387 I print_info: causal attn      = 1
0.00.099.387 I print_info: pooling type     = 0
0.00.099.388 I print_info: rope type        = 2
0.00.099.388 I print_info: rope scaling     = linear
0.00.099.390 I print_info: freq_base_train  = 10000.0
0.00.099.391 I print_info: freq_scale_train = 1
0.00.099.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.391 I print_info: rope_finetuned   = unknown
0.00.099.392 I print_info: model type       = 1.4B
0.00.099.393 I print_info: model params     = 1.41 B
0.00.099.393 I print_info: general.name     = 1.4B
0.00.099.396 I print_info: vocab type       = BPE
0.00.099.398 I print_info: n_vocab          = 50304
0.00.099.398 I print_info: n_merges         = 50009
0.00.099.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: LF token         = 187 'Ċ'
0.00.099.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: max token length = 1024
0.00.099.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.341 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.350 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.862 I llama_context: constructing llama_context
0.00.527.867 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.867 I llama_context: n_seq_max     = 1
0.00.527.868 I llama_context: n_ctx         = 128
0.00.527.868 I llama_context: n_ctx_per_seq = 128
0.00.527.868 I llama_context: n_batch       = 128
0.00.527.869 I llama_context: n_ubatch      = 128
0.00.527.869 I llama_context: causal_attn   = 1
0.00.527.869 I llama_context: flash_attn    = 0
0.00.527.870 I llama_context: kv_unified    = true
0.00.527.875 I llama_context: freq_base     = 10000.0
0.00.527.876 I llama_context: freq_scale    = 1
0.00.527.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.995 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.446 I llama_context: graph nodes  = 1015
0.00.537.446 I llama_context: graph splits = 1
0.00.537.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.206 I 
0.00.561.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.302 I perplexity: tokenizing the input ..
0.00.570.085 I perplexity: tokenization took 8.778 ms
0.00.570.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.632 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.570 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.617 I llama_perf_context_print:        load time =     560.86 ms
0.01.120.622 I llama_perf_context_print: prompt eval time =     546.91 ms /   128 tokens (    4.27 ms per token,   234.04 tokens per second)
0.01.120.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.624 I llama_perf_context_print:       total time =     559.43 ms /   129 tokens
0.01.120.624 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.680s
sys	0m0.447s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q4_1
0.00.029.730 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.296 I load: special tokens cache size = 25
0.00.098.232 I load: token to piece cache size = 0.2984 MB
0.00.098.255 I print_info: arch             = gptneox
0.00.098.256 I print_info: vocab_only       = 0
0.00.098.256 I print_info: n_ctx_train      = 2048
0.00.098.257 I print_info: n_embd           = 2048
0.00.098.257 I print_info: n_layer          = 24
0.00.098.277 I print_info: n_head           = 16
0.00.098.283 I print_info: n_head_kv        = 16
0.00.098.283 I print_info: n_rot            = 32
0.00.098.284 I print_info: n_swa            = 0
0.00.098.285 I print_info: is_swa_any       = 0
0.00.098.285 I print_info: n_embd_head_k    = 128
0.00.098.286 I print_info: n_embd_head_v    = 128
0.00.098.288 I print_info: n_gqa            = 1
0.00.098.291 I print_info: n_embd_k_gqa     = 2048
0.00.098.293 I print_info: n_embd_v_gqa     = 2048
0.00.098.296 I print_info: f_norm_eps       = 1.0e-05
0.00.098.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.298 I print_info: f_logit_scale    = 0.0e+00
0.00.098.298 I print_info: f_attn_scale     = 0.0e+00
0.00.098.300 I print_info: n_ff             = 8192
0.00.098.300 I print_info: n_expert         = 0
0.00.098.301 I print_info: n_expert_used    = 0
0.00.098.301 I print_info: causal attn      = 1
0.00.098.302 I print_info: pooling type     = 0
0.00.098.302 I print_info: rope type        = 2
0.00.098.302 I print_info: rope scaling     = linear
0.00.098.304 I print_info: freq_base_train  = 10000.0
0.00.098.305 I print_info: freq_scale_train = 1
0.00.098.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.306 I print_info: rope_finetuned   = unknown
0.00.098.306 I print_info: model type       = 1.4B
0.00.098.308 I print_info: model params     = 1.41 B
0.00.098.309 I print_info: general.name     = 1.4B
0.00.098.312 I print_info: vocab type       = BPE
0.00.098.314 I print_info: n_vocab          = 50304
0.00.098.314 I print_info: n_merges         = 50009
0.00.098.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: LF token         = 187 'Ċ'
0.00.098.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: max token length = 1024
0.00.098.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.610 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.215 I llama_context: constructing llama_context
0.00.147.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.223 I llama_context: n_seq_max     = 1
0.00.147.223 I llama_context: n_ctx         = 2048
0.00.147.224 I llama_context: n_ctx_per_seq = 2048
0.00.147.224 I llama_context: n_batch       = 2048
0.00.147.225 I llama_context: n_ubatch      = 512
0.00.147.226 I llama_context: causal_attn   = 1
0.00.147.226 I llama_context: flash_attn    = 0
0.00.147.227 I llama_context: kv_unified    = true
0.00.147.229 I llama_context: freq_base     = 10000.0
0.00.147.230 I llama_context: freq_scale    = 1
0.00.147.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.864 I llama_context: graph nodes  = 1015
0.00.272.864 I llama_context: graph splits = 1
0.00.272.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.870 I main: llama threadpool init, n_threads = 8
0.00.323.885 I 
0.00.323.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.971 I 
0.00.324.060 I sampler seed: 1234
0.00.324.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.079 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.918.971 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.918.983 I llama_perf_context_print:        load time =     321.68 ms
0.01.918.992 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.919.005 I llama_perf_context_print:        eval time =    1471.50 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.919.018 I llama_perf_context_print:       total time =    1596.79 ms /    70 tokens
0.01.919.028 I llama_perf_context_print:    graphs reused =          0

real	0m2.005s
user	0m12.906s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q4_1
0.00.030.051 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.852 I load: special tokens cache size = 25
0.00.099.026 I load: token to piece cache size = 0.2984 MB
0.00.099.046 I print_info: arch             = gptneox
0.00.099.050 I print_info: vocab_only       = 0
0.00.099.050 I print_info: n_ctx_train      = 2048
0.00.099.051 I print_info: n_embd           = 2048
0.00.099.051 I print_info: n_layer          = 24
0.00.099.071 I print_info: n_head           = 16
0.00.099.077 I print_info: n_head_kv        = 16
0.00.099.077 I print_info: n_rot            = 32
0.00.099.077 I print_info: n_swa            = 0
0.00.099.079 I print_info: is_swa_any       = 0
0.00.099.080 I print_info: n_embd_head_k    = 128
0.00.099.080 I print_info: n_embd_head_v    = 128
0.00.099.082 I print_info: n_gqa            = 1
0.00.099.084 I print_info: n_embd_k_gqa     = 2048
0.00.099.086 I print_info: n_embd_v_gqa     = 2048
0.00.099.088 I print_info: f_norm_eps       = 1.0e-05
0.00.099.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.091 I print_info: f_logit_scale    = 0.0e+00
0.00.099.091 I print_info: f_attn_scale     = 0.0e+00
0.00.099.093 I print_info: n_ff             = 8192
0.00.099.094 I print_info: n_expert         = 0
0.00.099.095 I print_info: n_expert_used    = 0
0.00.099.095 I print_info: causal attn      = 1
0.00.099.096 I print_info: pooling type     = 0
0.00.099.096 I print_info: rope type        = 2
0.00.099.096 I print_info: rope scaling     = linear
0.00.099.098 I print_info: freq_base_train  = 10000.0
0.00.099.099 I print_info: freq_scale_train = 1
0.00.099.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.100 I print_info: rope_finetuned   = unknown
0.00.099.101 I print_info: model type       = 1.4B
0.00.099.102 I print_info: model params     = 1.41 B
0.00.099.102 I print_info: general.name     = 1.4B
0.00.099.106 I print_info: vocab type       = BPE
0.00.099.107 I print_info: n_vocab          = 50304
0.00.099.108 I print_info: n_merges         = 50009
0.00.099.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: LF token         = 187 'Ċ'
0.00.099.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: max token length = 1024
0.00.099.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.688 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.304 I llama_context: constructing llama_context
0.00.148.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.312 I llama_context: n_seq_max     = 1
0.00.148.312 I llama_context: n_ctx         = 128
0.00.148.313 I llama_context: n_ctx_per_seq = 128
0.00.148.313 I llama_context: n_batch       = 128
0.00.148.314 I llama_context: n_ubatch      = 128
0.00.148.315 I llama_context: causal_attn   = 1
0.00.148.315 I llama_context: flash_attn    = 0
0.00.148.316 I llama_context: kv_unified    = true
0.00.148.318 I llama_context: freq_base     = 10000.0
0.00.148.319 I llama_context: freq_scale    = 1
0.00.148.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.970 I llama_context: graph nodes  = 1015
0.00.158.971 I llama_context: graph splits = 1
0.00.158.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.520 I 
0.00.200.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.618 I perplexity: tokenizing the input ..
0.00.209.464 I perplexity: tokenization took 8.841 ms
0.00.209.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.950 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.869 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.916 I llama_perf_context_print:        load time =     200.14 ms
0.02.277.918 I llama_perf_context_print: prompt eval time =    2064.86 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.277.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.920 I llama_perf_context_print:       total time =    2077.41 ms /   129 tokens
0.02.277.921 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m16.886s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q5_0
0.00.029.776 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.126 I load: special tokens cache size = 25
0.00.098.021 I load: token to piece cache size = 0.2984 MB
0.00.098.041 I print_info: arch             = gptneox
0.00.098.044 I print_info: vocab_only       = 0
0.00.098.045 I print_info: n_ctx_train      = 2048
0.00.098.045 I print_info: n_embd           = 2048
0.00.098.046 I print_info: n_layer          = 24
0.00.098.065 I print_info: n_head           = 16
0.00.098.070 I print_info: n_head_kv        = 16
0.00.098.070 I print_info: n_rot            = 32
0.00.098.071 I print_info: n_swa            = 0
0.00.098.072 I print_info: is_swa_any       = 0
0.00.098.073 I print_info: n_embd_head_k    = 128
0.00.098.074 I print_info: n_embd_head_v    = 128
0.00.098.077 I print_info: n_gqa            = 1
0.00.098.079 I print_info: n_embd_k_gqa     = 2048
0.00.098.081 I print_info: n_embd_v_gqa     = 2048
0.00.098.083 I print_info: f_norm_eps       = 1.0e-05
0.00.098.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.086 I print_info: f_logit_scale    = 0.0e+00
0.00.098.087 I print_info: f_attn_scale     = 0.0e+00
0.00.098.089 I print_info: n_ff             = 8192
0.00.098.090 I print_info: n_expert         = 0
0.00.098.090 I print_info: n_expert_used    = 0
0.00.098.091 I print_info: causal attn      = 1
0.00.098.092 I print_info: pooling type     = 0
0.00.098.092 I print_info: rope type        = 2
0.00.098.093 I print_info: rope scaling     = linear
0.00.098.095 I print_info: freq_base_train  = 10000.0
0.00.098.096 I print_info: freq_scale_train = 1
0.00.098.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.097 I print_info: rope_finetuned   = unknown
0.00.098.098 I print_info: model type       = 1.4B
0.00.098.099 I print_info: model params     = 1.41 B
0.00.098.099 I print_info: general.name     = 1.4B
0.00.098.103 I print_info: vocab type       = BPE
0.00.098.104 I print_info: n_vocab          = 50304
0.00.098.104 I print_info: n_merges         = 50009
0.00.098.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.107 I print_info: LF token         = 187 'Ċ'
0.00.098.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: max token length = 1024
0.00.098.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.538 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.166 I llama_context: constructing llama_context
0.00.151.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.172 I llama_context: n_seq_max     = 1
0.00.151.173 I llama_context: n_ctx         = 2048
0.00.151.173 I llama_context: n_ctx_per_seq = 2048
0.00.151.174 I llama_context: n_batch       = 2048
0.00.151.174 I llama_context: n_ubatch      = 512
0.00.151.175 I llama_context: causal_attn   = 1
0.00.151.176 I llama_context: flash_attn    = 0
0.00.151.176 I llama_context: kv_unified    = true
0.00.151.179 I llama_context: freq_base     = 10000.0
0.00.151.179 I llama_context: freq_scale    = 1
0.00.151.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.189 I llama_context: graph nodes  = 1015
0.00.277.189 I llama_context: graph splits = 1
0.00.277.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.212 I main: llama threadpool init, n_threads = 8
0.00.339.226 I 
0.00.339.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.310 I 
0.00.339.400 I sampler seed: 1234
0.00.339.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.417 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.289.351 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.289.365 I llama_perf_context_print:        load time =     337.02 ms
0.02.289.376 I llama_perf_context_print: prompt eval time =     145.46 ms /     7 tokens (   20.78 ms per token,    48.12 tokens per second)
0.02.289.384 I llama_perf_context_print:        eval time =    1793.81 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.289.393 I llama_perf_context_print:       total time =    1951.81 ms /    70 tokens
0.02.289.404 I llama_perf_context_print:    graphs reused =          0

real	0m2.377s
user	0m15.850s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q5_0
0.00.030.264 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.152 I load: special tokens cache size = 25
0.00.099.628 I load: token to piece cache size = 0.2984 MB
0.00.099.651 I print_info: arch             = gptneox
0.00.099.654 I print_info: vocab_only       = 0
0.00.099.654 I print_info: n_ctx_train      = 2048
0.00.099.655 I print_info: n_embd           = 2048
0.00.099.655 I print_info: n_layer          = 24
0.00.099.676 I print_info: n_head           = 16
0.00.099.678 I print_info: n_head_kv        = 16
0.00.099.679 I print_info: n_rot            = 32
0.00.099.679 I print_info: n_swa            = 0
0.00.099.681 I print_info: is_swa_any       = 0
0.00.099.681 I print_info: n_embd_head_k    = 128
0.00.099.682 I print_info: n_embd_head_v    = 128
0.00.099.684 I print_info: n_gqa            = 1
0.00.099.686 I print_info: n_embd_k_gqa     = 2048
0.00.099.687 I print_info: n_embd_v_gqa     = 2048
0.00.099.689 I print_info: f_norm_eps       = 1.0e-05
0.00.099.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.691 I print_info: f_logit_scale    = 0.0e+00
0.00.099.692 I print_info: f_attn_scale     = 0.0e+00
0.00.099.693 I print_info: n_ff             = 8192
0.00.099.694 I print_info: n_expert         = 0
0.00.099.694 I print_info: n_expert_used    = 0
0.00.099.695 I print_info: causal attn      = 1
0.00.099.695 I print_info: pooling type     = 0
0.00.099.695 I print_info: rope type        = 2
0.00.099.696 I print_info: rope scaling     = linear
0.00.099.697 I print_info: freq_base_train  = 10000.0
0.00.099.698 I print_info: freq_scale_train = 1
0.00.099.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.699 I print_info: rope_finetuned   = unknown
0.00.099.700 I print_info: model type       = 1.4B
0.00.099.701 I print_info: model params     = 1.41 B
0.00.099.701 I print_info: general.name     = 1.4B
0.00.099.705 I print_info: vocab type       = BPE
0.00.099.705 I print_info: n_vocab          = 50304
0.00.099.706 I print_info: n_merges         = 50009
0.00.099.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: LF token         = 187 'Ċ'
0.00.099.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: max token length = 1024
0.00.099.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.293 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.869 I llama_context: constructing llama_context
0.00.152.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.874 I llama_context: n_seq_max     = 1
0.00.152.875 I llama_context: n_ctx         = 128
0.00.152.875 I llama_context: n_ctx_per_seq = 128
0.00.152.876 I llama_context: n_batch       = 128
0.00.152.876 I llama_context: n_ubatch      = 128
0.00.152.876 I llama_context: causal_attn   = 1
0.00.152.877 I llama_context: flash_attn    = 0
0.00.152.878 I llama_context: kv_unified    = true
0.00.152.880 I llama_context: freq_base     = 10000.0
0.00.152.881 I llama_context: freq_scale    = 1
0.00.152.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.684 I llama_context: graph nodes  = 1015
0.00.163.684 I llama_context: graph splits = 1
0.00.163.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.655 I 
0.00.214.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.753 I perplexity: tokenizing the input ..
0.00.223.590 I perplexity: tokenization took 8.832 ms
0.00.223.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.873.982 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.876.899 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.876.944 I llama_perf_context_print:        load time =     214.30 ms
0.02.876.947 I llama_perf_context_print: prompt eval time =    2649.78 ms /   128 tokens (   20.70 ms per token,    48.31 tokens per second)
0.02.876.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.876.950 I llama_perf_context_print:       total time =    2662.30 ms /   129 tokens
0.02.876.950 I llama_perf_context_print:    graphs reused =          0

real	0m2.941s
user	0m21.616s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.395 I llama_model_loader: - type  f32:  194 tensors
0.00.031.396 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.400 I print_info: file format = GGUF V3 (latest)
0.00.031.400 I print_info: file type   = Q5_1
0.00.031.405 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.101 I load: special tokens cache size = 25
0.00.105.114 I load: token to piece cache size = 0.2984 MB
0.00.105.138 I print_info: arch             = gptneox
0.00.105.141 I print_info: vocab_only       = 0
0.00.105.141 I print_info: n_ctx_train      = 2048
0.00.105.142 I print_info: n_embd           = 2048
0.00.105.142 I print_info: n_layer          = 24
0.00.105.163 I print_info: n_head           = 16
0.00.105.166 I print_info: n_head_kv        = 16
0.00.105.166 I print_info: n_rot            = 32
0.00.105.167 I print_info: n_swa            = 0
0.00.105.168 I print_info: is_swa_any       = 0
0.00.105.169 I print_info: n_embd_head_k    = 128
0.00.105.169 I print_info: n_embd_head_v    = 128
0.00.105.172 I print_info: n_gqa            = 1
0.00.105.174 I print_info: n_embd_k_gqa     = 2048
0.00.105.176 I print_info: n_embd_v_gqa     = 2048
0.00.105.178 I print_info: f_norm_eps       = 1.0e-05
0.00.105.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.180 I print_info: f_logit_scale    = 0.0e+00
0.00.105.180 I print_info: f_attn_scale     = 0.0e+00
0.00.105.182 I print_info: n_ff             = 8192
0.00.105.183 I print_info: n_expert         = 0
0.00.105.183 I print_info: n_expert_used    = 0
0.00.105.183 I print_info: causal attn      = 1
0.00.105.184 I print_info: pooling type     = 0
0.00.105.184 I print_info: rope type        = 2
0.00.105.185 I print_info: rope scaling     = linear
0.00.105.187 I print_info: freq_base_train  = 10000.0
0.00.105.188 I print_info: freq_scale_train = 1
0.00.105.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.189 I print_info: rope_finetuned   = unknown
0.00.105.190 I print_info: model type       = 1.4B
0.00.105.191 I print_info: model params     = 1.41 B
0.00.105.191 I print_info: general.name     = 1.4B
0.00.105.195 I print_info: vocab type       = BPE
0.00.105.196 I print_info: n_vocab          = 50304
0.00.105.197 I print_info: n_merges         = 50009
0.00.105.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.199 I print_info: LF token         = 187 'Ċ'
0.00.105.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.201 I print_info: max token length = 1024
0.00.105.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.824 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.430 I llama_context: constructing llama_context
0.00.156.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.437 I llama_context: n_seq_max     = 1
0.00.156.438 I llama_context: n_ctx         = 2048
0.00.156.438 I llama_context: n_ctx_per_seq = 2048
0.00.156.439 I llama_context: n_batch       = 2048
0.00.156.440 I llama_context: n_ubatch      = 512
0.00.156.440 I llama_context: causal_attn   = 1
0.00.156.441 I llama_context: flash_attn    = 0
0.00.156.441 I llama_context: kv_unified    = true
0.00.156.443 I llama_context: freq_base     = 10000.0
0.00.156.444 I llama_context: freq_scale    = 1
0.00.156.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.664 I llama_context: graph nodes  = 1015
0.00.280.665 I llama_context: graph splits = 1
0.00.280.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.382 I main: llama threadpool init, n_threads = 8
0.00.349.396 I 
0.00.349.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.479 I 
0.00.349.572 I sampler seed: 1234
0.00.349.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.590 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.581.412 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.581.424 I llama_perf_context_print:        load time =     347.16 ms
0.02.581.433 I llama_perf_context_print: prompt eval time =     172.67 ms /     7 tokens (   24.67 ms per token,    40.54 tokens per second)
0.02.581.442 I llama_perf_context_print:        eval time =    2048.35 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.581.454 I llama_perf_context_print:       total time =    2233.72 ms /    70 tokens
0.02.581.465 I llama_perf_context_print:    graphs reused =          0

real	0m2.666s
user	0m18.117s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q5_1
0.00.030.309 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.358 I load: special tokens cache size = 25
0.00.099.543 I load: token to piece cache size = 0.2984 MB
0.00.099.564 I print_info: arch             = gptneox
0.00.099.565 I print_info: vocab_only       = 0
0.00.099.566 I print_info: n_ctx_train      = 2048
0.00.099.567 I print_info: n_embd           = 2048
0.00.099.568 I print_info: n_layer          = 24
0.00.099.588 I print_info: n_head           = 16
0.00.099.594 I print_info: n_head_kv        = 16
0.00.099.594 I print_info: n_rot            = 32
0.00.099.595 I print_info: n_swa            = 0
0.00.099.596 I print_info: is_swa_any       = 0
0.00.099.596 I print_info: n_embd_head_k    = 128
0.00.099.597 I print_info: n_embd_head_v    = 128
0.00.099.600 I print_info: n_gqa            = 1
0.00.099.602 I print_info: n_embd_k_gqa     = 2048
0.00.099.604 I print_info: n_embd_v_gqa     = 2048
0.00.099.607 I print_info: f_norm_eps       = 1.0e-05
0.00.099.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.609 I print_info: f_logit_scale    = 0.0e+00
0.00.099.610 I print_info: f_attn_scale     = 0.0e+00
0.00.099.612 I print_info: n_ff             = 8192
0.00.099.612 I print_info: n_expert         = 0
0.00.099.613 I print_info: n_expert_used    = 0
0.00.099.613 I print_info: causal attn      = 1
0.00.099.614 I print_info: pooling type     = 0
0.00.099.614 I print_info: rope type        = 2
0.00.099.615 I print_info: rope scaling     = linear
0.00.099.617 I print_info: freq_base_train  = 10000.0
0.00.099.617 I print_info: freq_scale_train = 1
0.00.099.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.619 I print_info: rope_finetuned   = unknown
0.00.099.620 I print_info: model type       = 1.4B
0.00.099.620 I print_info: model params     = 1.41 B
0.00.099.621 I print_info: general.name     = 1.4B
0.00.099.625 I print_info: vocab type       = BPE
0.00.099.626 I print_info: n_vocab          = 50304
0.00.099.626 I print_info: n_merges         = 50009
0.00.099.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.629 I print_info: LF token         = 187 'Ċ'
0.00.099.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: max token length = 1024
0.00.099.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.727 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.277 I llama_context: constructing llama_context
0.00.151.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.285 I llama_context: n_seq_max     = 1
0.00.151.285 I llama_context: n_ctx         = 128
0.00.151.286 I llama_context: n_ctx_per_seq = 128
0.00.151.286 I llama_context: n_batch       = 128
0.00.151.287 I llama_context: n_ubatch      = 128
0.00.151.287 I llama_context: causal_attn   = 1
0.00.151.288 I llama_context: flash_attn    = 0
0.00.151.288 I llama_context: kv_unified    = true
0.00.151.291 I llama_context: freq_base     = 10000.0
0.00.151.291 I llama_context: freq_scale    = 1
0.00.151.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.426 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.938 I llama_context: graph nodes  = 1015
0.00.161.939 I llama_context: graph splits = 1
0.00.161.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.444 I 
0.00.220.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.544 I perplexity: tokenizing the input ..
0.00.229.434 I perplexity: tokenization took 8.885 ms
0.00.229.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.372.934 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.375.875 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.375.936 I llama_perf_context_print:        load time =     220.09 ms
0.03.375.940 I llama_perf_context_print: prompt eval time =    3142.88 ms /   128 tokens (   24.55 ms per token,    40.73 tokens per second)
0.03.375.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.375.943 I llama_perf_context_print:       total time =    3155.51 ms /   129 tokens
0.03.375.943 I llama_perf_context_print:    graphs reused =          0

real	0m3.438s
user	0m25.655s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q2_K - Medium
0.00.030.264 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.854 I load: special tokens cache size = 25
0.00.099.857 I load: token to piece cache size = 0.2984 MB
0.00.099.878 I print_info: arch             = gptneox
0.00.099.879 I print_info: vocab_only       = 0
0.00.099.880 I print_info: n_ctx_train      = 2048
0.00.099.880 I print_info: n_embd           = 2048
0.00.099.882 I print_info: n_layer          = 24
0.00.099.903 I print_info: n_head           = 16
0.00.099.909 I print_info: n_head_kv        = 16
0.00.099.909 I print_info: n_rot            = 32
0.00.099.910 I print_info: n_swa            = 0
0.00.099.911 I print_info: is_swa_any       = 0
0.00.099.911 I print_info: n_embd_head_k    = 128
0.00.099.912 I print_info: n_embd_head_v    = 128
0.00.099.914 I print_info: n_gqa            = 1
0.00.099.917 I print_info: n_embd_k_gqa     = 2048
0.00.099.918 I print_info: n_embd_v_gqa     = 2048
0.00.099.920 I print_info: f_norm_eps       = 1.0e-05
0.00.099.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.923 I print_info: f_logit_scale    = 0.0e+00
0.00.099.923 I print_info: f_attn_scale     = 0.0e+00
0.00.099.925 I print_info: n_ff             = 8192
0.00.099.925 I print_info: n_expert         = 0
0.00.099.926 I print_info: n_expert_used    = 0
0.00.099.926 I print_info: causal attn      = 1
0.00.099.927 I print_info: pooling type     = 0
0.00.099.927 I print_info: rope type        = 2
0.00.099.927 I print_info: rope scaling     = linear
0.00.099.929 I print_info: freq_base_train  = 10000.0
0.00.099.930 I print_info: freq_scale_train = 1
0.00.099.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.931 I print_info: rope_finetuned   = unknown
0.00.099.932 I print_info: model type       = 1.4B
0.00.099.933 I print_info: model params     = 1.41 B
0.00.099.933 I print_info: general.name     = 1.4B
0.00.099.937 I print_info: vocab type       = BPE
0.00.099.938 I print_info: n_vocab          = 50304
0.00.099.938 I print_info: n_merges         = 50009
0.00.099.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: LF token         = 187 'Ċ'
0.00.099.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.942 I print_info: max token length = 1024
0.00.099.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.614 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.196 I llama_context: constructing llama_context
0.00.131.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.202 I llama_context: n_seq_max     = 1
0.00.131.202 I llama_context: n_ctx         = 2048
0.00.131.203 I llama_context: n_ctx_per_seq = 2048
0.00.131.203 I llama_context: n_batch       = 2048
0.00.131.204 I llama_context: n_ubatch      = 512
0.00.131.204 I llama_context: causal_attn   = 1
0.00.131.205 I llama_context: flash_attn    = 0
0.00.131.206 I llama_context: kv_unified    = true
0.00.131.208 I llama_context: freq_base     = 10000.0
0.00.131.209 I llama_context: freq_scale    = 1
0.00.131.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.253 I llama_context: graph nodes  = 1015
0.00.257.254 I llama_context: graph splits = 1
0.00.257.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.415 I main: llama threadpool init, n_threads = 8
0.00.306.430 I 
0.00.306.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.508 I 
0.00.306.597 I sampler seed: 1234
0.00.306.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.616 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.495 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.01.812.508 I llama_perf_context_print:        load time =     304.24 ms
0.01.812.516 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.01.812.532 I llama_perf_context_print:        eval time =    1384.59 ms /    63 runs   (   21.98 ms per token,    45.50 tokens per second)
0.01.812.543 I llama_perf_context_print:       total time =    1507.74 ms /    70 tokens
0.01.812.554 I llama_perf_context_print:    graphs reused =          0

real	0m1.886s
user	0m12.174s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.393 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.398 I print_info: file type   = Q2_K - Medium
0.00.030.402 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.352 I load: special tokens cache size = 25
0.00.100.639 I load: token to piece cache size = 0.2984 MB
0.00.100.662 I print_info: arch             = gptneox
0.00.100.665 I print_info: vocab_only       = 0
0.00.100.665 I print_info: n_ctx_train      = 2048
0.00.100.666 I print_info: n_embd           = 2048
0.00.100.666 I print_info: n_layer          = 24
0.00.100.689 I print_info: n_head           = 16
0.00.100.694 I print_info: n_head_kv        = 16
0.00.100.694 I print_info: n_rot            = 32
0.00.100.695 I print_info: n_swa            = 0
0.00.100.696 I print_info: is_swa_any       = 0
0.00.100.697 I print_info: n_embd_head_k    = 128
0.00.100.698 I print_info: n_embd_head_v    = 128
0.00.100.701 I print_info: n_gqa            = 1
0.00.100.703 I print_info: n_embd_k_gqa     = 2048
0.00.100.704 I print_info: n_embd_v_gqa     = 2048
0.00.100.707 I print_info: f_norm_eps       = 1.0e-05
0.00.100.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.709 I print_info: f_logit_scale    = 0.0e+00
0.00.100.710 I print_info: f_attn_scale     = 0.0e+00
0.00.100.711 I print_info: n_ff             = 8192
0.00.100.712 I print_info: n_expert         = 0
0.00.100.712 I print_info: n_expert_used    = 0
0.00.100.712 I print_info: causal attn      = 1
0.00.100.713 I print_info: pooling type     = 0
0.00.100.713 I print_info: rope type        = 2
0.00.100.714 I print_info: rope scaling     = linear
0.00.100.715 I print_info: freq_base_train  = 10000.0
0.00.100.716 I print_info: freq_scale_train = 1
0.00.100.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.717 I print_info: rope_finetuned   = unknown
0.00.100.718 I print_info: model type       = 1.4B
0.00.100.719 I print_info: model params     = 1.41 B
0.00.100.720 I print_info: general.name     = 1.4B
0.00.100.723 I print_info: vocab type       = BPE
0.00.100.724 I print_info: n_vocab          = 50304
0.00.100.725 I print_info: n_merges         = 50009
0.00.100.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: LF token         = 187 'Ċ'
0.00.100.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: max token length = 1024
0.00.100.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.430 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.034 I llama_context: constructing llama_context
0.00.132.040 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.042 I llama_context: n_seq_max     = 1
0.00.132.042 I llama_context: n_ctx         = 128
0.00.132.042 I llama_context: n_ctx_per_seq = 128
0.00.132.043 I llama_context: n_batch       = 128
0.00.132.043 I llama_context: n_ubatch      = 128
0.00.132.044 I llama_context: causal_attn   = 1
0.00.132.045 I llama_context: flash_attn    = 0
0.00.132.045 I llama_context: kv_unified    = true
0.00.132.048 I llama_context: freq_base     = 10000.0
0.00.132.049 I llama_context: freq_scale    = 1
0.00.132.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.660 I llama_context: graph nodes  = 1015
0.00.142.661 I llama_context: graph splits = 1
0.00.142.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.195 I 
0.00.182.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.296 I perplexity: tokenizing the input ..
0.00.191.199 I perplexity: tokenization took 8.898 ms
0.00.191.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.062 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.007 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.052 I llama_perf_context_print:        load time =     181.84 ms
0.02.260.055 I llama_perf_context_print: prompt eval time =    2065.21 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.260.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.058 I llama_perf_context_print:       total time =    2077.87 ms /   129 tokens
0.02.260.058 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m16.899s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.777 I llama_model_loader: - type  f32:  194 tensors
0.00.030.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.778 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.782 I print_info: file format = GGUF V3 (latest)
0.00.030.783 I print_info: file type   = Q3_K - Medium
0.00.030.788 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.634 I load: special tokens cache size = 25
0.00.100.551 I load: token to piece cache size = 0.2984 MB
0.00.100.573 I print_info: arch             = gptneox
0.00.100.576 I print_info: vocab_only       = 0
0.00.100.576 I print_info: n_ctx_train      = 2048
0.00.100.577 I print_info: n_embd           = 2048
0.00.100.577 I print_info: n_layer          = 24
0.00.100.598 I print_info: n_head           = 16
0.00.100.603 I print_info: n_head_kv        = 16
0.00.100.603 I print_info: n_rot            = 32
0.00.100.604 I print_info: n_swa            = 0
0.00.100.605 I print_info: is_swa_any       = 0
0.00.100.605 I print_info: n_embd_head_k    = 128
0.00.100.606 I print_info: n_embd_head_v    = 128
0.00.100.608 I print_info: n_gqa            = 1
0.00.100.610 I print_info: n_embd_k_gqa     = 2048
0.00.100.612 I print_info: n_embd_v_gqa     = 2048
0.00.100.614 I print_info: f_norm_eps       = 1.0e-05
0.00.100.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.616 I print_info: f_logit_scale    = 0.0e+00
0.00.100.617 I print_info: f_attn_scale     = 0.0e+00
0.00.100.619 I print_info: n_ff             = 8192
0.00.100.620 I print_info: n_expert         = 0
0.00.100.621 I print_info: n_expert_used    = 0
0.00.100.621 I print_info: causal attn      = 1
0.00.100.622 I print_info: pooling type     = 0
0.00.100.622 I print_info: rope type        = 2
0.00.100.623 I print_info: rope scaling     = linear
0.00.100.624 I print_info: freq_base_train  = 10000.0
0.00.100.625 I print_info: freq_scale_train = 1
0.00.100.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.626 I print_info: rope_finetuned   = unknown
0.00.100.626 I print_info: model type       = 1.4B
0.00.100.627 I print_info: model params     = 1.41 B
0.00.100.628 I print_info: general.name     = 1.4B
0.00.100.631 I print_info: vocab type       = BPE
0.00.100.632 I print_info: n_vocab          = 50304
0.00.100.633 I print_info: n_merges         = 50009
0.00.100.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.635 I print_info: LF token         = 187 'Ċ'
0.00.100.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: max token length = 1024
0.00.100.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.455 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.075 I llama_context: constructing llama_context
0.00.138.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.081 I llama_context: n_seq_max     = 1
0.00.138.082 I llama_context: n_ctx         = 2048
0.00.138.082 I llama_context: n_ctx_per_seq = 2048
0.00.138.083 I llama_context: n_batch       = 2048
0.00.138.083 I llama_context: n_ubatch      = 512
0.00.138.084 I llama_context: causal_attn   = 1
0.00.138.085 I llama_context: flash_attn    = 0
0.00.138.085 I llama_context: kv_unified    = true
0.00.138.087 I llama_context: freq_base     = 10000.0
0.00.138.088 I llama_context: freq_scale    = 1
0.00.138.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.429 I llama_context: graph nodes  = 1015
0.00.264.429 I llama_context: graph splits = 1
0.00.264.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.658 I main: llama threadpool init, n_threads = 8
0.00.310.672 I 
0.00.310.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.750 I 
0.00.310.842 I sampler seed: 1234
0.00.310.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.858 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.751.121 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.751.135 I llama_perf_context_print:        load time =     308.45 ms
0.01.751.145 I llama_perf_context_print: prompt eval time =      98.39 ms /     7 tokens (   14.06 ms per token,    71.15 tokens per second)
0.01.751.159 I llama_perf_context_print:        eval time =    1331.75 ms /    63 runs   (   21.14 ms per token,    47.31 tokens per second)
0.01.751.170 I llama_perf_context_print:       total time =    1442.13 ms /    70 tokens
0.01.751.178 I llama_perf_context_print:    graphs reused =          0

real	0m1.828s
user	0m11.661s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.411 I llama_model_loader: - type  f32:  194 tensors
0.00.031.412 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.416 I print_info: file format = GGUF V3 (latest)
0.00.031.417 I print_info: file type   = Q3_K - Medium
0.00.031.421 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.561 I load: special tokens cache size = 25
0.00.105.479 I load: token to piece cache size = 0.2984 MB
0.00.105.504 I print_info: arch             = gptneox
0.00.105.507 I print_info: vocab_only       = 0
0.00.105.508 I print_info: n_ctx_train      = 2048
0.00.105.508 I print_info: n_embd           = 2048
0.00.105.509 I print_info: n_layer          = 24
0.00.105.530 I print_info: n_head           = 16
0.00.105.533 I print_info: n_head_kv        = 16
0.00.105.533 I print_info: n_rot            = 32
0.00.105.534 I print_info: n_swa            = 0
0.00.105.535 I print_info: is_swa_any       = 0
0.00.105.536 I print_info: n_embd_head_k    = 128
0.00.105.537 I print_info: n_embd_head_v    = 128
0.00.105.541 I print_info: n_gqa            = 1
0.00.105.543 I print_info: n_embd_k_gqa     = 2048
0.00.105.545 I print_info: n_embd_v_gqa     = 2048
0.00.105.547 I print_info: f_norm_eps       = 1.0e-05
0.00.105.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.549 I print_info: f_logit_scale    = 0.0e+00
0.00.105.550 I print_info: f_attn_scale     = 0.0e+00
0.00.105.552 I print_info: n_ff             = 8192
0.00.105.552 I print_info: n_expert         = 0
0.00.105.553 I print_info: n_expert_used    = 0
0.00.105.554 I print_info: causal attn      = 1
0.00.105.554 I print_info: pooling type     = 0
0.00.105.554 I print_info: rope type        = 2
0.00.105.555 I print_info: rope scaling     = linear
0.00.105.558 I print_info: freq_base_train  = 10000.0
0.00.105.558 I print_info: freq_scale_train = 1
0.00.105.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.560 I print_info: rope_finetuned   = unknown
0.00.105.561 I print_info: model type       = 1.4B
0.00.105.561 I print_info: model params     = 1.41 B
0.00.105.562 I print_info: general.name     = 1.4B
0.00.105.566 I print_info: vocab type       = BPE
0.00.105.567 I print_info: n_vocab          = 50304
0.00.105.567 I print_info: n_merges         = 50009
0.00.105.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.570 I print_info: LF token         = 187 'Ċ'
0.00.105.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.571 I print_info: max token length = 1024
0.00.105.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.747 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.368 I llama_context: constructing llama_context
0.00.143.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.374 I llama_context: n_seq_max     = 1
0.00.143.375 I llama_context: n_ctx         = 128
0.00.143.375 I llama_context: n_ctx_per_seq = 128
0.00.143.375 I llama_context: n_batch       = 128
0.00.143.376 I llama_context: n_ubatch      = 128
0.00.143.376 I llama_context: causal_attn   = 1
0.00.143.377 I llama_context: flash_attn    = 0
0.00.143.378 I llama_context: kv_unified    = true
0.00.143.380 I llama_context: freq_base     = 10000.0
0.00.143.381 I llama_context: freq_scale    = 1
0.00.143.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.050 I llama_context: graph nodes  = 1015
0.00.154.050 I llama_context: graph splits = 1
0.00.154.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.943 I 
0.00.191.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.066 I perplexity: tokenizing the input ..
0.00.200.287 I perplexity: tokenization took 9.216 ms
0.00.200.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.671 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.601 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.648 I llama_perf_context_print:        load time =     190.58 ms
0.02.004.650 I llama_perf_context_print: prompt eval time =    1800.74 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.004.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.653 I llama_perf_context_print:       total time =    1813.72 ms /   129 tokens
0.02.004.654 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m14.765s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.606 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.607 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.611 I print_info: file type   = Q4_K - Medium
0.00.030.615 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.275 I load: special tokens cache size = 25
0.00.101.885 I load: token to piece cache size = 0.2984 MB
0.00.101.910 I print_info: arch             = gptneox
0.00.101.913 I print_info: vocab_only       = 0
0.00.101.914 I print_info: n_ctx_train      = 2048
0.00.101.914 I print_info: n_embd           = 2048
0.00.101.915 I print_info: n_layer          = 24
0.00.101.934 I print_info: n_head           = 16
0.00.101.940 I print_info: n_head_kv        = 16
0.00.101.940 I print_info: n_rot            = 32
0.00.101.941 I print_info: n_swa            = 0
0.00.101.942 I print_info: is_swa_any       = 0
0.00.101.942 I print_info: n_embd_head_k    = 128
0.00.101.943 I print_info: n_embd_head_v    = 128
0.00.101.945 I print_info: n_gqa            = 1
0.00.101.947 I print_info: n_embd_k_gqa     = 2048
0.00.101.949 I print_info: n_embd_v_gqa     = 2048
0.00.101.951 I print_info: f_norm_eps       = 1.0e-05
0.00.101.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.954 I print_info: f_logit_scale    = 0.0e+00
0.00.101.955 I print_info: f_attn_scale     = 0.0e+00
0.00.101.957 I print_info: n_ff             = 8192
0.00.101.957 I print_info: n_expert         = 0
0.00.101.958 I print_info: n_expert_used    = 0
0.00.101.958 I print_info: causal attn      = 1
0.00.101.959 I print_info: pooling type     = 0
0.00.101.959 I print_info: rope type        = 2
0.00.101.960 I print_info: rope scaling     = linear
0.00.101.961 I print_info: freq_base_train  = 10000.0
0.00.101.962 I print_info: freq_scale_train = 1
0.00.101.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.963 I print_info: rope_finetuned   = unknown
0.00.101.964 I print_info: model type       = 1.4B
0.00.101.965 I print_info: model params     = 1.41 B
0.00.101.965 I print_info: general.name     = 1.4B
0.00.101.969 I print_info: vocab type       = BPE
0.00.101.970 I print_info: n_vocab          = 50304
0.00.101.970 I print_info: n_merges         = 50009
0.00.101.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.974 I print_info: LF token         = 187 'Ċ'
0.00.101.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.975 I print_info: max token length = 1024
0.00.101.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.904 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.509 I llama_context: constructing llama_context
0.00.147.515 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.516 I llama_context: n_seq_max     = 1
0.00.147.517 I llama_context: n_ctx         = 2048
0.00.147.517 I llama_context: n_ctx_per_seq = 2048
0.00.147.518 I llama_context: n_batch       = 2048
0.00.147.518 I llama_context: n_ubatch      = 512
0.00.147.518 I llama_context: causal_attn   = 1
0.00.147.520 I llama_context: flash_attn    = 0
0.00.147.521 I llama_context: kv_unified    = true
0.00.147.524 I llama_context: freq_base     = 10000.0
0.00.147.524 I llama_context: freq_scale    = 1
0.00.147.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.252 I llama_context: graph nodes  = 1015
0.00.273.252 I llama_context: graph splits = 1
0.00.273.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.996 I main: llama threadpool init, n_threads = 8
0.00.323.010 I 
0.00.323.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.091 I 
0.00.323.181 I sampler seed: 1234
0.00.323.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.198 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.875.384 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.875.396 I llama_perf_context_print:        load time =     320.82 ms
0.01.875.405 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.875.414 I llama_perf_context_print:        eval time =    1434.20 ms /    63 runs   (   22.77 ms per token,    43.93 tokens per second)
0.01.875.422 I llama_perf_context_print:       total time =    1554.06 ms /    70 tokens
0.01.875.434 I llama_perf_context_print:    graphs reused =          0

real	0m1.957s
user	0m12.548s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.727 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.728 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q4_K - Medium
0.00.029.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.290 I load: special tokens cache size = 25
0.00.098.356 I load: token to piece cache size = 0.2984 MB
0.00.098.377 I print_info: arch             = gptneox
0.00.098.378 I print_info: vocab_only       = 0
0.00.098.378 I print_info: n_ctx_train      = 2048
0.00.098.379 I print_info: n_embd           = 2048
0.00.098.379 I print_info: n_layer          = 24
0.00.098.397 I print_info: n_head           = 16
0.00.098.401 I print_info: n_head_kv        = 16
0.00.098.401 I print_info: n_rot            = 32
0.00.098.402 I print_info: n_swa            = 0
0.00.098.403 I print_info: is_swa_any       = 0
0.00.098.404 I print_info: n_embd_head_k    = 128
0.00.098.404 I print_info: n_embd_head_v    = 128
0.00.098.407 I print_info: n_gqa            = 1
0.00.098.409 I print_info: n_embd_k_gqa     = 2048
0.00.098.411 I print_info: n_embd_v_gqa     = 2048
0.00.098.412 I print_info: f_norm_eps       = 1.0e-05
0.00.098.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.416 I print_info: f_logit_scale    = 0.0e+00
0.00.098.417 I print_info: f_attn_scale     = 0.0e+00
0.00.098.418 I print_info: n_ff             = 8192
0.00.098.420 I print_info: n_expert         = 0
0.00.098.420 I print_info: n_expert_used    = 0
0.00.098.421 I print_info: causal attn      = 1
0.00.098.421 I print_info: pooling type     = 0
0.00.098.422 I print_info: rope type        = 2
0.00.098.422 I print_info: rope scaling     = linear
0.00.098.424 I print_info: freq_base_train  = 10000.0
0.00.098.425 I print_info: freq_scale_train = 1
0.00.098.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.426 I print_info: rope_finetuned   = unknown
0.00.098.427 I print_info: model type       = 1.4B
0.00.098.427 I print_info: model params     = 1.41 B
0.00.098.428 I print_info: general.name     = 1.4B
0.00.098.431 I print_info: vocab type       = BPE
0.00.098.433 I print_info: n_vocab          = 50304
0.00.098.433 I print_info: n_merges         = 50009
0.00.098.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.437 I print_info: LF token         = 187 'Ċ'
0.00.098.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.438 I print_info: max token length = 1024
0.00.098.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.811 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.413 I llama_context: constructing llama_context
0.00.144.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.421 I llama_context: n_seq_max     = 1
0.00.144.421 I llama_context: n_ctx         = 128
0.00.144.422 I llama_context: n_ctx_per_seq = 128
0.00.144.422 I llama_context: n_batch       = 128
0.00.144.423 I llama_context: n_ubatch      = 128
0.00.144.423 I llama_context: causal_attn   = 1
0.00.144.424 I llama_context: flash_attn    = 0
0.00.144.425 I llama_context: kv_unified    = true
0.00.144.427 I llama_context: freq_base     = 10000.0
0.00.144.428 I llama_context: freq_scale    = 1
0.00.144.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.042 I llama_context: graph nodes  = 1015
0.00.155.043 I llama_context: graph splits = 1
0.00.155.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.068 I 
0.00.195.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.177 I perplexity: tokenizing the input ..
0.00.204.147 I perplexity: tokenization took 8.964 ms
0.00.204.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.490 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.413 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.459 I llama_perf_context_print:        load time =     194.69 ms
0.02.163.461 I llama_perf_context_print: prompt eval time =    1955.71 ms /   128 tokens (   15.28 ms per token,    65.45 tokens per second)
0.02.163.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.464 I llama_perf_context_print:       total time =    1968.41 ms /   129 tokens
0.02.163.465 I llama_perf_context_print:    graphs reused =          0

real	0m2.222s
user	0m15.978s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q5_K - Medium
0.00.030.254 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.072 I load: special tokens cache size = 25
0.00.099.212 I load: token to piece cache size = 0.2984 MB
0.00.099.235 I print_info: arch             = gptneox
0.00.099.236 I print_info: vocab_only       = 0
0.00.099.237 I print_info: n_ctx_train      = 2048
0.00.099.237 I print_info: n_embd           = 2048
0.00.099.238 I print_info: n_layer          = 24
0.00.099.258 I print_info: n_head           = 16
0.00.099.263 I print_info: n_head_kv        = 16
0.00.099.263 I print_info: n_rot            = 32
0.00.099.264 I print_info: n_swa            = 0
0.00.099.265 I print_info: is_swa_any       = 0
0.00.099.266 I print_info: n_embd_head_k    = 128
0.00.099.266 I print_info: n_embd_head_v    = 128
0.00.099.268 I print_info: n_gqa            = 1
0.00.099.270 I print_info: n_embd_k_gqa     = 2048
0.00.099.272 I print_info: n_embd_v_gqa     = 2048
0.00.099.274 I print_info: f_norm_eps       = 1.0e-05
0.00.099.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.276 I print_info: f_logit_scale    = 0.0e+00
0.00.099.277 I print_info: f_attn_scale     = 0.0e+00
0.00.099.279 I print_info: n_ff             = 8192
0.00.099.279 I print_info: n_expert         = 0
0.00.099.280 I print_info: n_expert_used    = 0
0.00.099.280 I print_info: causal attn      = 1
0.00.099.280 I print_info: pooling type     = 0
0.00.099.281 I print_info: rope type        = 2
0.00.099.281 I print_info: rope scaling     = linear
0.00.099.283 I print_info: freq_base_train  = 10000.0
0.00.099.283 I print_info: freq_scale_train = 1
0.00.099.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.284 I print_info: rope_finetuned   = unknown
0.00.099.285 I print_info: model type       = 1.4B
0.00.099.285 I print_info: model params     = 1.41 B
0.00.099.287 I print_info: general.name     = 1.4B
0.00.099.290 I print_info: vocab type       = BPE
0.00.099.291 I print_info: n_vocab          = 50304
0.00.099.292 I print_info: n_merges         = 50009
0.00.099.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: LF token         = 187 'Ċ'
0.00.099.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: max token length = 1024
0.00.099.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.029 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.628 I llama_context: constructing llama_context
0.00.149.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.635 I llama_context: n_seq_max     = 1
0.00.149.636 I llama_context: n_ctx         = 2048
0.00.149.636 I llama_context: n_ctx_per_seq = 2048
0.00.149.636 I llama_context: n_batch       = 2048
0.00.149.637 I llama_context: n_ubatch      = 512
0.00.149.637 I llama_context: causal_attn   = 1
0.00.149.637 I llama_context: flash_attn    = 0
0.00.149.639 I llama_context: kv_unified    = true
0.00.149.641 I llama_context: freq_base     = 10000.0
0.00.149.642 I llama_context: freq_scale    = 1
0.00.149.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.012 I llama_context: graph nodes  = 1015
0.00.274.012 I llama_context: graph splits = 1
0.00.274.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.978 I main: llama threadpool init, n_threads = 8
0.00.332.992 I 
0.00.333.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.076 I 
0.00.333.166 I sampler seed: 1234
0.00.333.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.187 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.613 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.228.626 I llama_perf_context_print:        load time =     330.79 ms
0.02.228.635 I llama_perf_context_print: prompt eval time =     140.18 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.228.648 I llama_perf_context_print:        eval time =    1744.64 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.228.660 I llama_perf_context_print:       total time =    1897.30 ms /    70 tokens
0.02.228.667 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m15.361s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.553 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.557 I print_info: file type   = Q5_K - Medium
0.00.030.560 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.162 I load: special tokens cache size = 25
0.00.100.675 I load: token to piece cache size = 0.2984 MB
0.00.100.697 I print_info: arch             = gptneox
0.00.100.698 I print_info: vocab_only       = 0
0.00.100.698 I print_info: n_ctx_train      = 2048
0.00.100.699 I print_info: n_embd           = 2048
0.00.100.699 I print_info: n_layer          = 24
0.00.100.718 I print_info: n_head           = 16
0.00.100.723 I print_info: n_head_kv        = 16
0.00.100.724 I print_info: n_rot            = 32
0.00.100.724 I print_info: n_swa            = 0
0.00.100.726 I print_info: is_swa_any       = 0
0.00.100.726 I print_info: n_embd_head_k    = 128
0.00.100.727 I print_info: n_embd_head_v    = 128
0.00.100.730 I print_info: n_gqa            = 1
0.00.100.732 I print_info: n_embd_k_gqa     = 2048
0.00.100.734 I print_info: n_embd_v_gqa     = 2048
0.00.100.735 I print_info: f_norm_eps       = 1.0e-05
0.00.100.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.738 I print_info: f_logit_scale    = 0.0e+00
0.00.100.738 I print_info: f_attn_scale     = 0.0e+00
0.00.100.740 I print_info: n_ff             = 8192
0.00.100.740 I print_info: n_expert         = 0
0.00.100.741 I print_info: n_expert_used    = 0
0.00.100.741 I print_info: causal attn      = 1
0.00.100.741 I print_info: pooling type     = 0
0.00.100.742 I print_info: rope type        = 2
0.00.100.742 I print_info: rope scaling     = linear
0.00.100.745 I print_info: freq_base_train  = 10000.0
0.00.100.745 I print_info: freq_scale_train = 1
0.00.100.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.746 I print_info: rope_finetuned   = unknown
0.00.100.747 I print_info: model type       = 1.4B
0.00.100.747 I print_info: model params     = 1.41 B
0.00.100.749 I print_info: general.name     = 1.4B
0.00.100.753 I print_info: vocab type       = BPE
0.00.100.754 I print_info: n_vocab          = 50304
0.00.100.754 I print_info: n_merges         = 50009
0.00.100.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.757 I print_info: LF token         = 187 'Ċ'
0.00.100.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.758 I print_info: max token length = 1024
0.00.100.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.081 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.727 I llama_context: constructing llama_context
0.00.151.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.736 I llama_context: n_seq_max     = 1
0.00.151.736 I llama_context: n_ctx         = 128
0.00.151.737 I llama_context: n_ctx_per_seq = 128
0.00.151.737 I llama_context: n_batch       = 128
0.00.151.738 I llama_context: n_ubatch      = 128
0.00.151.738 I llama_context: causal_attn   = 1
0.00.151.739 I llama_context: flash_attn    = 0
0.00.151.740 I llama_context: kv_unified    = true
0.00.151.742 I llama_context: freq_base     = 10000.0
0.00.151.742 I llama_context: freq_scale    = 1
0.00.151.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.500 I llama_context: graph nodes  = 1015
0.00.162.501 I llama_context: graph splits = 1
0.00.162.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.932 I 
0.00.212.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.024 I perplexity: tokenizing the input ..
0.00.220.904 I perplexity: tokenization took 8.875 ms
0.00.220.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.440 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.350 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.395 I llama_perf_context_print:        load time =     211.53 ms
0.02.789.398 I llama_perf_context_print: prompt eval time =    2564.89 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.789.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.401 I llama_perf_context_print:       total time =    2577.48 ms /   129 tokens
0.02.789.402 I llama_perf_context_print:    graphs reused =          0

real	0m2.851s
user	0m20.936s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q6_K
0.00.030.493 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.706 I load: special tokens cache size = 25
0.00.100.721 I load: token to piece cache size = 0.2984 MB
0.00.100.746 I print_info: arch             = gptneox
0.00.100.750 I print_info: vocab_only       = 0
0.00.100.750 I print_info: n_ctx_train      = 2048
0.00.100.751 I print_info: n_embd           = 2048
0.00.100.751 I print_info: n_layer          = 24
0.00.100.773 I print_info: n_head           = 16
0.00.100.775 I print_info: n_head_kv        = 16
0.00.100.776 I print_info: n_rot            = 32
0.00.100.776 I print_info: n_swa            = 0
0.00.100.777 I print_info: is_swa_any       = 0
0.00.100.778 I print_info: n_embd_head_k    = 128
0.00.100.778 I print_info: n_embd_head_v    = 128
0.00.100.781 I print_info: n_gqa            = 1
0.00.100.783 I print_info: n_embd_k_gqa     = 2048
0.00.100.784 I print_info: n_embd_v_gqa     = 2048
0.00.100.786 I print_info: f_norm_eps       = 1.0e-05
0.00.100.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.788 I print_info: f_logit_scale    = 0.0e+00
0.00.100.789 I print_info: f_attn_scale     = 0.0e+00
0.00.100.790 I print_info: n_ff             = 8192
0.00.100.791 I print_info: n_expert         = 0
0.00.100.792 I print_info: n_expert_used    = 0
0.00.100.792 I print_info: causal attn      = 1
0.00.100.793 I print_info: pooling type     = 0
0.00.100.793 I print_info: rope type        = 2
0.00.100.794 I print_info: rope scaling     = linear
0.00.100.796 I print_info: freq_base_train  = 10000.0
0.00.100.797 I print_info: freq_scale_train = 1
0.00.100.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.798 I print_info: rope_finetuned   = unknown
0.00.100.798 I print_info: model type       = 1.4B
0.00.100.799 I print_info: model params     = 1.41 B
0.00.100.800 I print_info: general.name     = 1.4B
0.00.100.803 I print_info: vocab type       = BPE
0.00.100.804 I print_info: n_vocab          = 50304
0.00.100.804 I print_info: n_merges         = 50009
0.00.100.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.807 I print_info: LF token         = 187 'Ċ'
0.00.100.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: max token length = 1024
0.00.100.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.895 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.504 I llama_context: constructing llama_context
0.00.156.510 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.511 I llama_context: n_seq_max     = 1
0.00.156.512 I llama_context: n_ctx         = 2048
0.00.156.512 I llama_context: n_ctx_per_seq = 2048
0.00.156.512 I llama_context: n_batch       = 2048
0.00.156.513 I llama_context: n_ubatch      = 512
0.00.156.514 I llama_context: causal_attn   = 1
0.00.156.514 I llama_context: flash_attn    = 0
0.00.156.515 I llama_context: kv_unified    = true
0.00.156.517 I llama_context: freq_base     = 10000.0
0.00.156.518 I llama_context: freq_scale    = 1
0.00.156.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.247 I llama_context: graph nodes  = 1015
0.00.281.247 I llama_context: graph splits = 1
0.00.281.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.954 I main: llama threadpool init, n_threads = 8
0.00.342.970 I 
0.00.343.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.055 I 
0.00.343.146 I sampler seed: 1234
0.00.343.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.164 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.347.344 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.347.372 I llama_perf_context_print:        load time =     340.77 ms
0.02.347.398 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.347.422 I llama_perf_context_print:        eval time =    1843.85 ms /    63 runs   (   29.27 ms per token,    34.17 tokens per second)
0.02.347.442 I llama_perf_context_print:       total time =    2006.08 ms /    70 tokens
0.02.347.465 I llama_perf_context_print:    graphs reused =          0

real	0m2.435s
user	0m16.266s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q6_K
0.00.030.291 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.060 I load: special tokens cache size = 25
0.00.101.275 I load: token to piece cache size = 0.2984 MB
0.00.101.298 I print_info: arch             = gptneox
0.00.101.299 I print_info: vocab_only       = 0
0.00.101.299 I print_info: n_ctx_train      = 2048
0.00.101.300 I print_info: n_embd           = 2048
0.00.101.300 I print_info: n_layer          = 24
0.00.101.319 I print_info: n_head           = 16
0.00.101.325 I print_info: n_head_kv        = 16
0.00.101.325 I print_info: n_rot            = 32
0.00.101.326 I print_info: n_swa            = 0
0.00.101.327 I print_info: is_swa_any       = 0
0.00.101.327 I print_info: n_embd_head_k    = 128
0.00.101.328 I print_info: n_embd_head_v    = 128
0.00.101.330 I print_info: n_gqa            = 1
0.00.101.331 I print_info: n_embd_k_gqa     = 2048
0.00.101.333 I print_info: n_embd_v_gqa     = 2048
0.00.101.335 I print_info: f_norm_eps       = 1.0e-05
0.00.101.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.337 I print_info: f_logit_scale    = 0.0e+00
0.00.101.337 I print_info: f_attn_scale     = 0.0e+00
0.00.101.339 I print_info: n_ff             = 8192
0.00.101.339 I print_info: n_expert         = 0
0.00.101.340 I print_info: n_expert_used    = 0
0.00.101.340 I print_info: causal attn      = 1
0.00.101.341 I print_info: pooling type     = 0
0.00.101.341 I print_info: rope type        = 2
0.00.101.342 I print_info: rope scaling     = linear
0.00.101.343 I print_info: freq_base_train  = 10000.0
0.00.101.346 I print_info: freq_scale_train = 1
0.00.101.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.347 I print_info: rope_finetuned   = unknown
0.00.101.348 I print_info: model type       = 1.4B
0.00.101.349 I print_info: model params     = 1.41 B
0.00.101.349 I print_info: general.name     = 1.4B
0.00.101.353 I print_info: vocab type       = BPE
0.00.101.354 I print_info: n_vocab          = 50304
0.00.101.354 I print_info: n_merges         = 50009
0.00.101.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.356 I print_info: LF token         = 187 'Ċ'
0.00.101.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: max token length = 1024
0.00.101.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.941 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.536 I llama_context: constructing llama_context
0.00.157.542 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.543 I llama_context: n_seq_max     = 1
0.00.157.544 I llama_context: n_ctx         = 128
0.00.157.544 I llama_context: n_ctx_per_seq = 128
0.00.157.545 I llama_context: n_batch       = 128
0.00.157.545 I llama_context: n_ubatch      = 128
0.00.157.546 I llama_context: causal_attn   = 1
0.00.157.546 I llama_context: flash_attn    = 0
0.00.157.547 I llama_context: kv_unified    = true
0.00.157.549 I llama_context: freq_base     = 10000.0
0.00.157.550 I llama_context: freq_scale    = 1
0.00.157.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.681 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.130 I llama_context: graph nodes  = 1015
0.00.168.131 I llama_context: graph splits = 1
0.00.168.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.363 I 
0.00.220.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.444 I perplexity: tokenizing the input ..
0.00.229.322 I perplexity: tokenization took 8.874 ms
0.00.229.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.163 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.047 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.091 I llama_perf_context_print:        load time =     220.04 ms
0.02.964.093 I llama_perf_context_print: prompt eval time =    2731.23 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.964.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.096 I llama_perf_context_print:       total time =    2743.74 ms /   129 tokens
0.02.964.096 I llama_perf_context_print:    graphs reused =          0

real	0m3.028s
user	0m22.347s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q4_0
0.00.030.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.824 I load: special tokens cache size = 25
0.00.099.985 I load: token to piece cache size = 0.2984 MB
0.00.100.008 I print_info: arch             = gptneox
0.00.100.009 I print_info: vocab_only       = 0
0.00.100.009 I print_info: n_ctx_train      = 2048
0.00.100.010 I print_info: n_embd           = 2048
0.00.100.010 I print_info: n_layer          = 24
0.00.100.030 I print_info: n_head           = 16
0.00.100.036 I print_info: n_head_kv        = 16
0.00.100.037 I print_info: n_rot            = 32
0.00.100.037 I print_info: n_swa            = 0
0.00.100.038 I print_info: is_swa_any       = 0
0.00.100.039 I print_info: n_embd_head_k    = 128
0.00.100.039 I print_info: n_embd_head_v    = 128
0.00.100.041 I print_info: n_gqa            = 1
0.00.100.043 I print_info: n_embd_k_gqa     = 2048
0.00.100.045 I print_info: n_embd_v_gqa     = 2048
0.00.100.046 I print_info: f_norm_eps       = 1.0e-05
0.00.100.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.048 I print_info: f_logit_scale    = 0.0e+00
0.00.100.049 I print_info: f_attn_scale     = 0.0e+00
0.00.100.050 I print_info: n_ff             = 8192
0.00.100.051 I print_info: n_expert         = 0
0.00.100.051 I print_info: n_expert_used    = 0
0.00.100.052 I print_info: causal attn      = 1
0.00.100.052 I print_info: pooling type     = 0
0.00.100.053 I print_info: rope type        = 2
0.00.100.053 I print_info: rope scaling     = linear
0.00.100.055 I print_info: freq_base_train  = 10000.0
0.00.100.055 I print_info: freq_scale_train = 1
0.00.100.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.056 I print_info: rope_finetuned   = unknown
0.00.100.057 I print_info: model type       = 1.4B
0.00.100.057 I print_info: model params     = 1.41 B
0.00.100.058 I print_info: general.name     = 1.4B
0.00.100.061 I print_info: vocab type       = BPE
0.00.100.062 I print_info: n_vocab          = 50304
0.00.100.063 I print_info: n_merges         = 50009
0.00.100.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.067 I print_info: LF token         = 187 'Ċ'
0.00.100.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: max token length = 1024
0.00.100.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.358 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.367 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.268 I llama_context: constructing llama_context
0.00.529.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.275 I llama_context: n_seq_max     = 1
0.00.529.275 I llama_context: n_ctx         = 2048
0.00.529.275 I llama_context: n_ctx_per_seq = 2048
0.00.529.276 I llama_context: n_batch       = 2048
0.00.529.276 I llama_context: n_ubatch      = 512
0.00.529.277 I llama_context: causal_attn   = 1
0.00.529.277 I llama_context: flash_attn    = 0
0.00.529.279 I llama_context: kv_unified    = true
0.00.529.284 I llama_context: freq_base     = 10000.0
0.00.529.284 I llama_context: freq_scale    = 1
0.00.529.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.512 I llama_context: graph nodes  = 1015
0.00.648.512 I llama_context: graph splits = 1
0.00.648.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.168 I llama_context: constructing llama_context
0.01.006.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.006.187 I llama_context: n_seq_max     = 1
0.01.006.188 I llama_context: n_ctx         = 2048
0.01.006.188 I llama_context: n_ctx_per_seq = 2048
0.01.006.188 I llama_context: n_batch       = 2048
0.01.006.189 I llama_context: n_ubatch      = 512
0.01.006.189 I llama_context: causal_attn   = 1
0.01.006.190 I llama_context: flash_attn    = 0
0.01.006.190 I llama_context: kv_unified    = true
0.01.006.195 I llama_context: freq_base     = 10000.0
0.01.006.196 I llama_context: freq_scale    = 1
0.01.006.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.123.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.154 I llama_context: graph nodes  = 1015
0.01.123.154 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.434.382 I llama_context: constructing llama_context
0.01.434.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.434.399 I llama_context: n_seq_max     = 1
0.01.434.400 I llama_context: n_ctx         = 2048
0.01.434.400 I llama_context: n_ctx_per_seq = 2048
0.01.434.401 I llama_context: n_batch       = 2048
0.01.434.401 I llama_context: n_ubatch      = 512
0.01.434.402 I llama_context: causal_attn   = 1
0.01.434.402 I llama_context: flash_attn    = 0
0.01.434.403 I llama_context: kv_unified    = true
0.01.434.408 I llama_context: freq_base     = 10000.0
0.01.434.408 I llama_context: freq_scale    = 1
0.01.434.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.550.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.000 I llama_context: graph nodes  = 1015
0.01.551.001 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.035s
user	0m6.542s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5931 (4feb0bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q4_0
0.00.029.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.391 I load: special tokens cache size = 25
0.00.100.479 I load: token to piece cache size = 0.2984 MB
0.00.100.499 I print_info: arch             = gptneox
0.00.100.503 I print_info: vocab_only       = 0
0.00.100.504 I print_info: n_ctx_train      = 2048
0.00.100.504 I print_info: n_embd           = 2048
0.00.100.505 I print_info: n_layer          = 24
0.00.100.525 I print_info: n_head           = 16
0.00.100.530 I print_info: n_head_kv        = 16
0.00.100.531 I print_info: n_rot            = 32
0.00.100.531 I print_info: n_swa            = 0
0.00.100.533 I print_info: is_swa_any       = 0
0.00.100.534 I print_info: n_embd_head_k    = 128
0.00.100.535 I print_info: n_embd_head_v    = 128
0.00.100.537 I print_info: n_gqa            = 1
0.00.100.539 I print_info: n_embd_k_gqa     = 2048
0.00.100.541 I print_info: n_embd_v_gqa     = 2048
0.00.100.543 I print_info: f_norm_eps       = 1.0e-05
0.00.100.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.545 I print_info: f_logit_scale    = 0.0e+00
0.00.100.546 I print_info: f_attn_scale     = 0.0e+00
0.00.100.547 I print_info: n_ff             = 8192
0.00.100.549 I print_info: n_expert         = 0
0.00.100.549 I print_info: n_expert_used    = 0
0.00.100.550 I print_info: causal attn      = 1
0.00.100.550 I print_info: pooling type     = 0
0.00.100.551 I print_info: rope type        = 2
0.00.100.552 I print_info: rope scaling     = linear
0.00.100.554 I print_info: freq_base_train  = 10000.0
0.00.100.555 I print_info: freq_scale_train = 1
0.00.100.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.556 I print_info: rope_finetuned   = unknown
0.00.100.557 I print_info: model type       = 1.4B
0.00.100.557 I print_info: model params     = 1.41 B
0.00.100.559 I print_info: general.name     = 1.4B
0.00.100.562 I print_info: vocab type       = BPE
0.00.100.564 I print_info: n_vocab          = 50304
0.00.100.564 I print_info: n_merges         = 50009
0.00.100.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.568 I print_info: LF token         = 187 'Ċ'
0.00.100.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: max token length = 1024
0.00.100.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.547 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.161 I llama_context: constructing llama_context
0.00.524.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.167 I llama_context: n_seq_max     = 1
0.00.524.168 I llama_context: n_ctx         = 2048
0.00.524.168 I llama_context: n_ctx_per_seq = 2048
0.00.524.169 I llama_context: n_batch       = 2048
0.00.524.169 I llama_context: n_ubatch      = 512
0.00.524.170 I llama_context: causal_attn   = 1
0.00.524.170 I llama_context: flash_attn    = 1
0.00.524.171 I llama_context: kv_unified    = true
0.00.524.177 I llama_context: freq_base     = 10000.0
0.00.524.178 I llama_context: freq_scale    = 1
0.00.524.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.938 I llama_context: graph nodes  = 920
0.00.639.938 I llama_context: graph splits = 1
0.00.639.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.988.848 I llama_context: constructing llama_context
0.00.988.865 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.988.866 I llama_context: n_seq_max     = 1
0.00.988.867 I llama_context: n_ctx         = 2048
0.00.988.867 I llama_context: n_ctx_per_seq = 2048
0.00.988.867 I llama_context: n_batch       = 2048
0.00.988.868 I llama_context: n_ubatch      = 512
0.00.988.868 I llama_context: causal_attn   = 1
0.00.988.868 I llama_context: flash_attn    = 1
0.00.988.869 I llama_context: kv_unified    = true
0.00.988.874 I llama_context: freq_base     = 10000.0
0.00.988.874 I llama_context: freq_scale    = 1
0.00.988.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.105.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.810 I llama_context: graph nodes  = 920
0.01.105.811 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.408.809 I llama_context: constructing llama_context
0.01.408.824 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.408.825 I llama_context: n_seq_max     = 1
0.01.408.825 I llama_context: n_ctx         = 2048
0.01.408.826 I llama_context: n_ctx_per_seq = 2048
0.01.408.826 I llama_context: n_batch       = 2048
0.01.408.826 I llama_context: n_ubatch      = 512
0.01.408.827 I llama_context: causal_attn   = 1
0.01.408.827 I llama_context: flash_attn    = 1
0.01.408.828 I llama_context: kv_unified    = true
0.01.408.833 I llama_context: freq_base     = 10000.0
0.01.408.833 I llama_context: freq_scale    = 1
0.01.408.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.525.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.188 I llama_context: graph nodes  = 920
0.01.525.188 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.996s
user	0m6.379s
sys	0m0.704s
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
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2892700maxresident)k
0inputs+40outputs (0major+75291minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887340maxresident)k
0inputs+40outputs (0major+75046minor)pagefaults 0swaps
```
