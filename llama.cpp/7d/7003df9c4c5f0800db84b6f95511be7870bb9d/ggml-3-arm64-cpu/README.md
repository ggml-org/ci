## Summary

- status:  SUCCESS ✅
- runtime: 5:39.05
- date:    Tue Jun 24 14:36:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d7003df9c4c5f0800db84b6f95511be7870bb9d
- author:  Georgi Gerganov
```
batch : fix check for empty sequences in memory

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.15 sec*proc (35 tests)

Total Test time (real) =  82.17 sec

real	1m22.178s
user	1m50.444s
sys	0m6.855s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.90 sec*proc (35 tests)

Total Test time (real) =  33.91 sec

real	0m33.923s
user	0m35.489s
sys	0m6.080s
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
0.00.000.259 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.513 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.566 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.567 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.581 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.584 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.585 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.586 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.586 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.084 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.323 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.330 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.330 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.331 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.332 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.333 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.334 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.335 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.336 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.338 I llama_model_loader: - type  f32:  124 tensors
0.00.011.339 I llama_model_loader: - type  f16:   73 tensors
0.00.011.341 I print_info: file format = GGUF V3 (latest)
0.00.011.342 I print_info: file type   = F16
0.00.011.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.736 I load: special tokens cache size = 5
0.00.035.343 I load: token to piece cache size = 0.2032 MB
0.00.035.365 I print_info: arch             = bert
0.00.035.369 I print_info: vocab_only       = 0
0.00.035.369 I print_info: n_ctx_train      = 512
0.00.035.370 I print_info: n_embd           = 384
0.00.035.370 I print_info: n_layer          = 12
0.00.035.392 I print_info: n_head           = 12
0.00.035.397 I print_info: n_head_kv        = 12
0.00.035.398 I print_info: n_rot            = 32
0.00.035.398 I print_info: n_swa            = 0
0.00.035.400 I print_info: is_swa_any       = 0
0.00.035.400 I print_info: n_embd_head_k    = 32
0.00.035.401 I print_info: n_embd_head_v    = 32
0.00.035.403 I print_info: n_gqa            = 1
0.00.035.404 I print_info: n_embd_k_gqa     = 384
0.00.035.406 I print_info: n_embd_v_gqa     = 384
0.00.035.408 I print_info: f_norm_eps       = 1.0e-12
0.00.035.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.411 I print_info: f_logit_scale    = 0.0e+00
0.00.035.411 I print_info: f_attn_scale     = 0.0e+00
0.00.035.413 I print_info: n_ff             = 1536
0.00.035.414 I print_info: n_expert         = 0
0.00.035.414 I print_info: n_expert_used    = 0
0.00.035.414 I print_info: causal attn      = 0
0.00.035.415 I print_info: pooling type     = 2
0.00.035.416 I print_info: rope type        = 2
0.00.035.416 I print_info: rope scaling     = linear
0.00.035.418 I print_info: freq_base_train  = 10000.0
0.00.035.418 I print_info: freq_scale_train = 1
0.00.035.419 I print_info: n_ctx_orig_yarn  = 512
0.00.035.420 I print_info: rope_finetuned   = unknown
0.00.035.420 I print_info: ssm_d_conv       = 0
0.00.035.421 I print_info: ssm_d_inner      = 0
0.00.035.421 I print_info: ssm_d_state      = 0
0.00.035.422 I print_info: ssm_dt_rank      = 0
0.00.035.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.423 I print_info: n_cls_out        = 1
0.00.035.425 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.425 I print_info: model type       = 33M
0.00.035.427 I print_info: model params     = 33.21 M
0.00.035.427 I print_info: general.name     = Bge Small
0.00.035.431 I print_info: vocab type       = WPM
0.00.035.432 I print_info: n_vocab          = 30522
0.00.035.432 I print_info: n_merges         = 0
0.00.035.433 I print_info: BOS token        = 101 '[CLS]'
0.00.035.433 I print_info: EOS token        = 102 '[SEP]'
0.00.035.434 I print_info: UNK token        = 100 '[UNK]'
0.00.035.434 I print_info: SEP token        = 102 '[SEP]'
0.00.035.435 I print_info: PAD token        = 0 '[PAD]'
0.00.035.435 I print_info: MASK token       = 103 '[MASK]'
0.00.035.436 I print_info: LF token         = 0 '[PAD]'
0.00.035.436 I print_info: EOG token        = 102 '[SEP]'
0.00.035.437 I print_info: max token length = 21
0.00.035.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.356 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.298 I llama_context: constructing llama_context
0.00.042.303 I llama_context: n_seq_max     = 1
0.00.042.304 I llama_context: n_ctx         = 512
0.00.042.304 I llama_context: n_ctx_per_seq = 512
0.00.042.305 I llama_context: n_batch       = 2048
0.00.042.305 I llama_context: n_ubatch      = 2048
0.00.042.306 I llama_context: causal_attn   = 0
0.00.042.306 I llama_context: flash_attn    = 0
0.00.042.308 I llama_context: freq_base     = 10000.0
0.00.042.309 I llama_context: freq_scale    = 1
0.00.042.330 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.453 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.913 I 
0.00.054.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.386 I llama_perf_context_print:        load time =      53.58 ms
0.00.058.388 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3138.08 tokens per second)
0.00.058.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.392 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.080s
user	0m0.064s
sys	0m0.048s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.488 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.536 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.201 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.208 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.209 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.210 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.211 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.213 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.214 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.215 I llama_model_loader: - type  f32:  124 tensors
0.00.011.216 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.218 I print_info: file format = GGUF V3 (latest)
0.00.011.219 I print_info: file type   = Q8_0
0.00.011.222 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.581 I load: special tokens cache size = 5
0.00.035.170 I load: token to piece cache size = 0.2032 MB
0.00.035.191 I print_info: arch             = bert
0.00.035.192 I print_info: vocab_only       = 0
0.00.035.192 I print_info: n_ctx_train      = 512
0.00.035.193 I print_info: n_embd           = 384
0.00.035.193 I print_info: n_layer          = 12
0.00.035.213 I print_info: n_head           = 12
0.00.035.219 I print_info: n_head_kv        = 12
0.00.035.219 I print_info: n_rot            = 32
0.00.035.220 I print_info: n_swa            = 0
0.00.035.221 I print_info: is_swa_any       = 0
0.00.035.222 I print_info: n_embd_head_k    = 32
0.00.035.222 I print_info: n_embd_head_v    = 32
0.00.035.224 I print_info: n_gqa            = 1
0.00.035.226 I print_info: n_embd_k_gqa     = 384
0.00.035.228 I print_info: n_embd_v_gqa     = 384
0.00.035.229 I print_info: f_norm_eps       = 1.0e-12
0.00.035.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.231 I print_info: f_logit_scale    = 0.0e+00
0.00.035.231 I print_info: f_attn_scale     = 0.0e+00
0.00.035.233 I print_info: n_ff             = 1536
0.00.035.234 I print_info: n_expert         = 0
0.00.035.234 I print_info: n_expert_used    = 0
0.00.035.235 I print_info: causal attn      = 0
0.00.035.235 I print_info: pooling type     = 2
0.00.035.235 I print_info: rope type        = 2
0.00.035.236 I print_info: rope scaling     = linear
0.00.035.238 I print_info: freq_base_train  = 10000.0
0.00.035.239 I print_info: freq_scale_train = 1
0.00.035.239 I print_info: n_ctx_orig_yarn  = 512
0.00.035.240 I print_info: rope_finetuned   = unknown
0.00.035.240 I print_info: ssm_d_conv       = 0
0.00.035.241 I print_info: ssm_d_inner      = 0
0.00.035.242 I print_info: ssm_d_state      = 0
0.00.035.242 I print_info: ssm_dt_rank      = 0
0.00.035.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.243 I print_info: n_cls_out        = 1
0.00.035.244 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.245 I print_info: model type       = 33M
0.00.035.246 I print_info: model params     = 33.21 M
0.00.035.246 I print_info: general.name     = Bge Small
0.00.035.249 I print_info: vocab type       = WPM
0.00.035.251 I print_info: n_vocab          = 30522
0.00.035.251 I print_info: n_merges         = 0
0.00.035.252 I print_info: BOS token        = 101 '[CLS]'
0.00.035.252 I print_info: EOS token        = 102 '[SEP]'
0.00.035.253 I print_info: UNK token        = 100 '[UNK]'
0.00.035.253 I print_info: SEP token        = 102 '[SEP]'
0.00.035.254 I print_info: PAD token        = 0 '[PAD]'
0.00.035.254 I print_info: MASK token       = 103 '[MASK]'
0.00.035.255 I print_info: LF token         = 0 '[PAD]'
0.00.035.256 I print_info: EOG token        = 102 '[SEP]'
0.00.035.256 I print_info: max token length = 21
0.00.035.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.236 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.123 I llama_context: constructing llama_context
0.00.040.128 I llama_context: n_seq_max     = 1
0.00.040.129 I llama_context: n_ctx         = 512
0.00.040.129 I llama_context: n_ctx_per_seq = 512
0.00.040.129 I llama_context: n_batch       = 2048
0.00.040.130 I llama_context: n_ubatch      = 2048
0.00.040.130 I llama_context: causal_attn   = 0
0.00.040.131 I llama_context: flash_attn    = 0
0.00.040.133 I llama_context: freq_base     = 10000.0
0.00.040.133 I llama_context: freq_scale    = 1
0.00.040.155 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.325 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.483 I 
0.00.051.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.803 I llama_perf_context_print:        load time =      51.16 ms
0.00.055.804 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3260.87 tokens per second)
0.00.055.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.807 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.076s
user	0m0.079s
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
0.00.000.242 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.730 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.759 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.763 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.764 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.764 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.768 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.769 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.770 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.771 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.771 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.778 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.780 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.781 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.613 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.614 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.615 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.616 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.617 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.618 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.620 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.623 I llama_model_loader: - type  f32:   40 tensors
0.00.028.623 I llama_model_loader: - type  f16:   26 tensors
0.00.028.626 I print_info: file format = GGUF V3 (latest)
0.00.028.627 I print_info: file type   = F16
0.00.028.631 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.448 W load: empty token at index 5
0.00.054.817 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.074 I load: special tokens cache size = 5
0.00.773.134 I load: token to piece cache size = 1.5060 MB
0.00.773.158 I print_info: arch             = jina-bert-v2
0.00.773.159 I print_info: vocab_only       = 0
0.00.773.160 I print_info: n_ctx_train      = 8192
0.00.773.160 I print_info: n_embd           = 384
0.00.773.160 I print_info: n_layer          = 4
0.00.773.180 I print_info: n_head           = 12
0.00.773.182 I print_info: n_head_kv        = 12
0.00.773.183 I print_info: n_rot            = 32
0.00.773.183 I print_info: n_swa            = 0
0.00.773.185 I print_info: is_swa_any       = 0
0.00.773.185 I print_info: n_embd_head_k    = 32
0.00.773.185 I print_info: n_embd_head_v    = 32
0.00.773.187 I print_info: n_gqa            = 1
0.00.773.189 I print_info: n_embd_k_gqa     = 384
0.00.773.191 I print_info: n_embd_v_gqa     = 384
0.00.773.193 I print_info: f_norm_eps       = 1.0e-12
0.00.773.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.195 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.195 I print_info: f_logit_scale    = 0.0e+00
0.00.773.196 I print_info: f_attn_scale     = 0.0e+00
0.00.773.199 I print_info: n_ff             = 1536
0.00.773.199 I print_info: n_expert         = 0
0.00.773.200 I print_info: n_expert_used    = 0
0.00.773.200 I print_info: causal attn      = 0
0.00.773.200 I print_info: pooling type     = -1
0.00.773.201 I print_info: rope type        = -1
0.00.773.201 I print_info: rope scaling     = linear
0.00.773.202 I print_info: freq_base_train  = 10000.0
0.00.773.203 I print_info: freq_scale_train = 1
0.00.773.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.203 I print_info: rope_finetuned   = unknown
0.00.773.204 I print_info: ssm_d_conv       = 0
0.00.773.204 I print_info: ssm_d_inner      = 0
0.00.773.204 I print_info: ssm_d_state      = 0
0.00.773.205 I print_info: ssm_dt_rank      = 0
0.00.773.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.206 I print_info: model type       = 33M
0.00.773.207 I print_info: model params     = 32.90 M
0.00.773.208 I print_info: general.name     = Jina Bert Implementation
0.00.773.211 I print_info: vocab type       = BPE
0.00.773.212 I print_info: n_vocab          = 61056
0.00.773.213 I print_info: n_merges         = 39382
0.00.773.213 I print_info: BOS token        = 0 '<s>'
0.00.773.214 I print_info: EOS token        = 2 '</s>'
0.00.773.214 I print_info: UNK token        = 3 '<unk>'
0.00.773.215 I print_info: SEP token        = 2 '</s>'
0.00.773.215 I print_info: PAD token        = 1 '<pad>'
0.00.773.216 I print_info: MASK token       = 4 '<mask>'
0.00.773.216 I print_info: EOG token        = 2 '</s>'
0.00.773.217 I print_info: max token length = 45
0.00.773.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.449 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.325 I llama_context: constructing llama_context
0.00.778.330 I llama_context: n_seq_max     = 1
0.00.778.330 I llama_context: n_ctx         = 8192
0.00.778.331 I llama_context: n_ctx_per_seq = 8192
0.00.778.331 I llama_context: n_batch       = 2048
0.00.778.332 I llama_context: n_ubatch      = 2048
0.00.778.332 I llama_context: causal_attn   = 0
0.00.778.332 I llama_context: flash_attn    = 0
0.00.778.334 I llama_context: freq_base     = 10000.0
0.00.778.335 I llama_context: freq_scale    = 1
0.00.778.356 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.384 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.821 I 
0.00.788.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.163 I main: prompt 0: 'what is panda?	hi'
0.00.789.169 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.175 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.176 I main: number of tokens in prompt = 13
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


0.00.789.182 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.182 I main: number of tokens in prompt = 40
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


0.00.789.282 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.807 I llama_perf_context_print:        load time =     788.50 ms
0.00.795.809 I llama_perf_context_print: prompt eval time =       6.45 ms /    62 tokens (    0.10 ms per token,  9609.42 tokens per second)
0.00.795.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.811 I llama_perf_context_print:       total time =       7.01 ms /    63 tokens

real	0m0.827s
user	0m0.831s
sys	0m0.048s
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
0.00.000.254 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.465 I llama_model_loader: - type  f32:  194 tensors
0.00.031.466 I llama_model_loader: - type  f16:   98 tensors
0.00.031.469 I print_info: file format = GGUF V3 (latest)
0.00.031.470 I print_info: file type   = all F32 (guessed)
0.00.031.474 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.546 I load: special tokens cache size = 25
0.00.106.038 I load: token to piece cache size = 0.2984 MB
0.00.106.063 I print_info: arch             = gptneox
0.00.106.066 I print_info: vocab_only       = 0
0.00.106.067 I print_info: n_ctx_train      = 2048
0.00.106.067 I print_info: n_embd           = 2048
0.00.106.068 I print_info: n_layer          = 24
0.00.106.089 I print_info: n_head           = 16
0.00.106.095 I print_info: n_head_kv        = 16
0.00.106.095 I print_info: n_rot            = 32
0.00.106.096 I print_info: n_swa            = 0
0.00.106.098 I print_info: is_swa_any       = 0
0.00.106.098 I print_info: n_embd_head_k    = 128
0.00.106.098 I print_info: n_embd_head_v    = 128
0.00.106.101 I print_info: n_gqa            = 1
0.00.106.103 I print_info: n_embd_k_gqa     = 2048
0.00.106.105 I print_info: n_embd_v_gqa     = 2048
0.00.106.107 I print_info: f_norm_eps       = 1.0e-05
0.00.106.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.110 I print_info: f_logit_scale    = 0.0e+00
0.00.106.111 I print_info: f_attn_scale     = 0.0e+00
0.00.106.112 I print_info: n_ff             = 8192
0.00.106.113 I print_info: n_expert         = 0
0.00.106.113 I print_info: n_expert_used    = 0
0.00.106.114 I print_info: causal attn      = 1
0.00.106.115 I print_info: pooling type     = 0
0.00.106.115 I print_info: rope type        = 2
0.00.106.116 I print_info: rope scaling     = linear
0.00.106.118 I print_info: freq_base_train  = 10000.0
0.00.106.119 I print_info: freq_scale_train = 1
0.00.106.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.120 I print_info: rope_finetuned   = unknown
0.00.106.120 I print_info: ssm_d_conv       = 0
0.00.106.121 I print_info: ssm_d_inner      = 0
0.00.106.121 I print_info: ssm_d_state      = 0
0.00.106.121 I print_info: ssm_dt_rank      = 0
0.00.106.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.123 I print_info: model type       = 1.4B
0.00.106.123 I print_info: model params     = 1.41 B
0.00.106.124 I print_info: general.name     = 1.4B
0.00.106.127 I print_info: vocab type       = BPE
0.00.106.128 I print_info: n_vocab          = 50304
0.00.106.130 I print_info: n_merges         = 50009
0.00.106.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.133 I print_info: LF token         = 187 'Ċ'
0.00.106.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.134 I print_info: max token length = 1024
0.00.106.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.015 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.645 I llama_context: constructing llama_context
0.00.274.651 I llama_context: n_seq_max     = 1
0.00.274.652 I llama_context: n_ctx         = 2048
0.00.274.652 I llama_context: n_ctx_per_seq = 2048
0.00.274.652 I llama_context: n_batch       = 2048
0.00.274.653 I llama_context: n_ubatch      = 512
0.00.274.653 I llama_context: causal_attn   = 1
0.00.274.654 I llama_context: flash_attn    = 0
0.00.274.656 I llama_context: freq_base     = 10000.0
0.00.274.657 I llama_context: freq_scale    = 1
0.00.274.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.702 I llama_context: graph nodes  = 1063
0.00.410.702 I llama_context: graph splits = 1
0.00.410.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.637 I main: llama threadpool init, n_threads = 8
0.00.472.652 I 
0.00.472.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.735 I 
0.00.472.834 I sampler seed: 1234
0.00.472.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.851 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.009.619 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19122.00 tokens per second)
0.03.009.632 I llama_perf_context_print:        load time =     470.46 ms
0.03.009.641 I llama_perf_context_print: prompt eval time =      98.33 ms /     7 tokens (   14.05 ms per token,    71.19 tokens per second)
0.03.009.653 I llama_perf_context_print:        eval time =    2427.55 ms /    63 runs   (   38.53 ms per token,    25.95 tokens per second)
0.03.009.665 I llama_perf_context_print:       total time =    2538.64 ms /    70 tokens

real	0m3.177s
user	0m20.532s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type  f16:   98 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = all F32 (guessed)
0.00.030.300 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.794 I load: special tokens cache size = 25
0.00.101.031 I load: token to piece cache size = 0.2984 MB
0.00.101.056 I print_info: arch             = gptneox
0.00.101.060 I print_info: vocab_only       = 0
0.00.101.060 I print_info: n_ctx_train      = 2048
0.00.101.061 I print_info: n_embd           = 2048
0.00.101.061 I print_info: n_layer          = 24
0.00.101.080 I print_info: n_head           = 16
0.00.101.083 I print_info: n_head_kv        = 16
0.00.101.083 I print_info: n_rot            = 32
0.00.101.084 I print_info: n_swa            = 0
0.00.101.086 I print_info: is_swa_any       = 0
0.00.101.086 I print_info: n_embd_head_k    = 128
0.00.101.087 I print_info: n_embd_head_v    = 128
0.00.101.089 I print_info: n_gqa            = 1
0.00.101.092 I print_info: n_embd_k_gqa     = 2048
0.00.101.094 I print_info: n_embd_v_gqa     = 2048
0.00.101.096 I print_info: f_norm_eps       = 1.0e-05
0.00.101.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.099 I print_info: f_logit_scale    = 0.0e+00
0.00.101.099 I print_info: f_attn_scale     = 0.0e+00
0.00.101.101 I print_info: n_ff             = 8192
0.00.101.101 I print_info: n_expert         = 0
0.00.101.102 I print_info: n_expert_used    = 0
0.00.101.102 I print_info: causal attn      = 1
0.00.101.102 I print_info: pooling type     = 0
0.00.101.103 I print_info: rope type        = 2
0.00.101.103 I print_info: rope scaling     = linear
0.00.101.105 I print_info: freq_base_train  = 10000.0
0.00.101.106 I print_info: freq_scale_train = 1
0.00.101.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.106 I print_info: rope_finetuned   = unknown
0.00.101.107 I print_info: ssm_d_conv       = 0
0.00.101.107 I print_info: ssm_d_inner      = 0
0.00.101.108 I print_info: ssm_d_state      = 0
0.00.101.108 I print_info: ssm_dt_rank      = 0
0.00.101.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.109 I print_info: model type       = 1.4B
0.00.101.110 I print_info: model params     = 1.41 B
0.00.101.111 I print_info: general.name     = 1.4B
0.00.101.114 I print_info: vocab type       = BPE
0.00.101.115 I print_info: n_vocab          = 50304
0.00.101.116 I print_info: n_merges         = 50009
0.00.101.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: LF token         = 187 'Ċ'
0.00.101.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.121 I print_info: max token length = 1024
0.00.101.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.349 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.987 I llama_context: constructing llama_context
0.00.269.993 I llama_context: n_seq_max     = 1
0.00.269.993 I llama_context: n_ctx         = 128
0.00.269.994 I llama_context: n_ctx_per_seq = 128
0.00.269.994 I llama_context: n_batch       = 128
0.00.269.995 I llama_context: n_ubatch      = 128
0.00.269.995 I llama_context: causal_attn   = 1
0.00.269.996 I llama_context: flash_attn    = 0
0.00.269.998 I llama_context: freq_base     = 10000.0
0.00.269.999 I llama_context: freq_scale    = 1
0.00.270.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.867 I llama_context: graph nodes  = 1063
0.00.289.868 I llama_context: graph splits = 1
0.00.289.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.644 I 
0.00.340.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.737 I perplexity: tokenizing the input ..
0.00.349.455 I perplexity: tokenization took 8.713 ms
0.00.349.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.569 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.608 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.653 I llama_perf_context_print:        load time =     340.24 ms
0.01.493.655 I llama_perf_context_print: prompt eval time =    1140.49 ms /   128 tokens (    8.91 ms per token,   112.23 tokens per second)
0.01.493.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.658 I llama_perf_context_print:       total time =    1153.03 ms /   129 tokens

real	0m1.638s
user	0m9.564s
sys	0m0.378s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q8_0
0.00.030.302 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.409 I load: special tokens cache size = 25
0.00.102.613 I load: token to piece cache size = 0.2984 MB
0.00.102.639 I print_info: arch             = gptneox
0.00.102.642 I print_info: vocab_only       = 0
0.00.102.642 I print_info: n_ctx_train      = 2048
0.00.102.643 I print_info: n_embd           = 2048
0.00.102.643 I print_info: n_layer          = 24
0.00.102.663 I print_info: n_head           = 16
0.00.102.666 I print_info: n_head_kv        = 16
0.00.102.666 I print_info: n_rot            = 32
0.00.102.667 I print_info: n_swa            = 0
0.00.102.668 I print_info: is_swa_any       = 0
0.00.102.670 I print_info: n_embd_head_k    = 128
0.00.102.671 I print_info: n_embd_head_v    = 128
0.00.102.674 I print_info: n_gqa            = 1
0.00.102.676 I print_info: n_embd_k_gqa     = 2048
0.00.102.678 I print_info: n_embd_v_gqa     = 2048
0.00.102.679 I print_info: f_norm_eps       = 1.0e-05
0.00.102.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.682 I print_info: f_logit_scale    = 0.0e+00
0.00.102.682 I print_info: f_attn_scale     = 0.0e+00
0.00.102.684 I print_info: n_ff             = 8192
0.00.102.684 I print_info: n_expert         = 0
0.00.102.685 I print_info: n_expert_used    = 0
0.00.102.685 I print_info: causal attn      = 1
0.00.102.685 I print_info: pooling type     = 0
0.00.102.686 I print_info: rope type        = 2
0.00.102.686 I print_info: rope scaling     = linear
0.00.102.688 I print_info: freq_base_train  = 10000.0
0.00.102.689 I print_info: freq_scale_train = 1
0.00.102.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.690 I print_info: rope_finetuned   = unknown
0.00.102.690 I print_info: ssm_d_conv       = 0
0.00.102.691 I print_info: ssm_d_inner      = 0
0.00.102.692 I print_info: ssm_d_state      = 0
0.00.102.692 I print_info: ssm_dt_rank      = 0
0.00.102.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.693 I print_info: model type       = 1.4B
0.00.102.694 I print_info: model params     = 1.41 B
0.00.102.694 I print_info: general.name     = 1.4B
0.00.102.698 I print_info: vocab type       = BPE
0.00.102.699 I print_info: n_vocab          = 50304
0.00.102.700 I print_info: n_merges         = 50009
0.00.102.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.702 I print_info: LF token         = 187 'Ċ'
0.00.102.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.703 I print_info: max token length = 1024
0.00.102.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.884 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.502 I llama_context: constructing llama_context
0.00.178.507 I llama_context: n_seq_max     = 1
0.00.178.508 I llama_context: n_ctx         = 2048
0.00.178.508 I llama_context: n_ctx_per_seq = 2048
0.00.178.509 I llama_context: n_batch       = 2048
0.00.178.509 I llama_context: n_ubatch      = 512
0.00.178.510 I llama_context: causal_attn   = 1
0.00.178.510 I llama_context: flash_attn    = 0
0.00.178.512 I llama_context: freq_base     = 10000.0
0.00.178.513 I llama_context: freq_scale    = 1
0.00.178.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.651 I llama_context: graph nodes  = 1063
0.00.313.652 I llama_context: graph splits = 1
0.00.313.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.632 I main: llama threadpool init, n_threads = 8
0.00.356.645 I 
0.00.356.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.729 I 
0.00.356.826 I sampler seed: 1234
0.00.356.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.843 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.902.885 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.01.902.898 I llama_perf_context_print:        load time =     354.49 ms
0.01.902.907 I llama_perf_context_print: prompt eval time =      73.44 ms /     7 tokens (   10.49 ms per token,    95.32 tokens per second)
0.01.902.916 I llama_perf_context_print:        eval time =    1462.05 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.902.929 I llama_perf_context_print:       total time =    1547.91 ms /    70 tokens

real	0m2.008s
user	0m12.386s
sys	0m0.365s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q8_0
0.00.030.056 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.006 I load: special tokens cache size = 25
0.00.100.766 I load: token to piece cache size = 0.2984 MB
0.00.100.790 I print_info: arch             = gptneox
0.00.100.794 I print_info: vocab_only       = 0
0.00.100.794 I print_info: n_ctx_train      = 2048
0.00.100.795 I print_info: n_embd           = 2048
0.00.100.795 I print_info: n_layer          = 24
0.00.100.820 I print_info: n_head           = 16
0.00.100.822 I print_info: n_head_kv        = 16
0.00.100.823 I print_info: n_rot            = 32
0.00.100.823 I print_info: n_swa            = 0
0.00.100.825 I print_info: is_swa_any       = 0
0.00.100.825 I print_info: n_embd_head_k    = 128
0.00.100.826 I print_info: n_embd_head_v    = 128
0.00.100.828 I print_info: n_gqa            = 1
0.00.100.830 I print_info: n_embd_k_gqa     = 2048
0.00.100.832 I print_info: n_embd_v_gqa     = 2048
0.00.100.834 I print_info: f_norm_eps       = 1.0e-05
0.00.100.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.837 I print_info: f_logit_scale    = 0.0e+00
0.00.100.839 I print_info: f_attn_scale     = 0.0e+00
0.00.100.841 I print_info: n_ff             = 8192
0.00.100.841 I print_info: n_expert         = 0
0.00.100.842 I print_info: n_expert_used    = 0
0.00.100.842 I print_info: causal attn      = 1
0.00.100.843 I print_info: pooling type     = 0
0.00.100.844 I print_info: rope type        = 2
0.00.100.844 I print_info: rope scaling     = linear
0.00.100.846 I print_info: freq_base_train  = 10000.0
0.00.100.847 I print_info: freq_scale_train = 1
0.00.100.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.849 I print_info: rope_finetuned   = unknown
0.00.100.849 I print_info: ssm_d_conv       = 0
0.00.100.850 I print_info: ssm_d_inner      = 0
0.00.100.850 I print_info: ssm_d_state      = 0
0.00.100.850 I print_info: ssm_dt_rank      = 0
0.00.100.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.853 I print_info: model type       = 1.4B
0.00.100.853 I print_info: model params     = 1.41 B
0.00.100.854 I print_info: general.name     = 1.4B
0.00.100.857 I print_info: vocab type       = BPE
0.00.100.858 I print_info: n_vocab          = 50304
0.00.100.859 I print_info: n_merges         = 50009
0.00.100.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: LF token         = 187 'Ċ'
0.00.100.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.864 I print_info: max token length = 1024
0.00.100.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.251 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.839 I llama_context: constructing llama_context
0.00.176.843 I llama_context: n_seq_max     = 1
0.00.176.843 I llama_context: n_ctx         = 128
0.00.176.844 I llama_context: n_ctx_per_seq = 128
0.00.176.844 I llama_context: n_batch       = 128
0.00.176.845 I llama_context: n_ubatch      = 128
0.00.176.845 I llama_context: causal_attn   = 1
0.00.176.845 I llama_context: flash_attn    = 0
0.00.176.848 I llama_context: freq_base     = 10000.0
0.00.176.849 I llama_context: freq_scale    = 1
0.00.176.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.250 I llama_context: graph nodes  = 1063
0.00.196.250 I llama_context: graph splits = 1
0.00.196.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.636 I 
0.00.228.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.728 I perplexity: tokenizing the input ..
0.00.237.470 I perplexity: tokenization took 8.735 ms
0.00.237.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.953 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.828 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.874 I llama_perf_context_print:        load time =     228.26 ms
0.01.391.876 I llama_perf_context_print: prompt eval time =    1150.84 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.391.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.879 I llama_perf_context_print:       total time =    1163.26 ms /   129 tokens

real	0m1.473s
user	0m9.543s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.522 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q4_0
0.00.030.529 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.826 I load: special tokens cache size = 25
0.00.100.788 I load: token to piece cache size = 0.2984 MB
0.00.100.811 I print_info: arch             = gptneox
0.00.100.814 I print_info: vocab_only       = 0
0.00.100.814 I print_info: n_ctx_train      = 2048
0.00.100.815 I print_info: n_embd           = 2048
0.00.100.815 I print_info: n_layer          = 24
0.00.100.837 I print_info: n_head           = 16
0.00.100.840 I print_info: n_head_kv        = 16
0.00.100.841 I print_info: n_rot            = 32
0.00.100.842 I print_info: n_swa            = 0
0.00.100.844 I print_info: is_swa_any       = 0
0.00.100.844 I print_info: n_embd_head_k    = 128
0.00.100.845 I print_info: n_embd_head_v    = 128
0.00.100.847 I print_info: n_gqa            = 1
0.00.100.849 I print_info: n_embd_k_gqa     = 2048
0.00.100.851 I print_info: n_embd_v_gqa     = 2048
0.00.100.853 I print_info: f_norm_eps       = 1.0e-05
0.00.100.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.855 I print_info: f_logit_scale    = 0.0e+00
0.00.100.856 I print_info: f_attn_scale     = 0.0e+00
0.00.100.858 I print_info: n_ff             = 8192
0.00.100.858 I print_info: n_expert         = 0
0.00.100.859 I print_info: n_expert_used    = 0
0.00.100.859 I print_info: causal attn      = 1
0.00.100.859 I print_info: pooling type     = 0
0.00.100.860 I print_info: rope type        = 2
0.00.100.860 I print_info: rope scaling     = linear
0.00.100.862 I print_info: freq_base_train  = 10000.0
0.00.100.863 I print_info: freq_scale_train = 1
0.00.100.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.864 I print_info: rope_finetuned   = unknown
0.00.100.864 I print_info: ssm_d_conv       = 0
0.00.100.864 I print_info: ssm_d_inner      = 0
0.00.100.865 I print_info: ssm_d_state      = 0
0.00.100.865 I print_info: ssm_dt_rank      = 0
0.00.100.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.867 I print_info: model type       = 1.4B
0.00.100.867 I print_info: model params     = 1.41 B
0.00.100.868 I print_info: general.name     = 1.4B
0.00.100.871 I print_info: vocab type       = BPE
0.00.100.872 I print_info: n_vocab          = 50304
0.00.100.872 I print_info: n_merges         = 50009
0.00.100.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.875 I print_info: LF token         = 187 'Ċ'
0.00.100.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: max token length = 1024
0.00.100.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.639 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.648 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.705 I llama_context: constructing llama_context
0.00.531.711 I llama_context: n_seq_max     = 1
0.00.531.712 I llama_context: n_ctx         = 2048
0.00.531.712 I llama_context: n_ctx_per_seq = 2048
0.00.531.713 I llama_context: n_batch       = 2048
0.00.531.713 I llama_context: n_ubatch      = 512
0.00.531.713 I llama_context: causal_attn   = 1
0.00.531.714 I llama_context: flash_attn    = 0
0.00.531.720 I llama_context: freq_base     = 10000.0
0.00.531.721 I llama_context: freq_scale    = 1
0.00.531.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.320 I llama_context: graph nodes  = 1063
0.00.659.320 I llama_context: graph splits = 1
0.00.659.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.141 I main: llama threadpool init, n_threads = 8
0.00.692.155 I 
0.00.692.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.234 I 
0.00.692.333 I sampler seed: 1234
0.00.692.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.350 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.676.595 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.676.608 I llama_perf_context_print:        load time =     689.96 ms
0.01.676.621 I llama_perf_context_print: prompt eval time =      41.27 ms /     7 tokens (    5.90 ms per token,   169.62 tokens per second)
0.01.676.630 I llama_perf_context_print:        eval time =     933.16 ms /    63 runs   (   14.81 ms per token,    67.51 tokens per second)
0.01.676.638 I llama_perf_context_print:       total time =     986.12 ms /    70 tokens

real	0m1.799s
user	0m8.119s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q4_0
0.00.029.842 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.276 I load: special tokens cache size = 25
0.00.101.323 I load: token to piece cache size = 0.2984 MB
0.00.101.350 I print_info: arch             = gptneox
0.00.101.353 I print_info: vocab_only       = 0
0.00.101.353 I print_info: n_ctx_train      = 2048
0.00.101.354 I print_info: n_embd           = 2048
0.00.101.354 I print_info: n_layer          = 24
0.00.101.373 I print_info: n_head           = 16
0.00.101.376 I print_info: n_head_kv        = 16
0.00.101.377 I print_info: n_rot            = 32
0.00.101.377 I print_info: n_swa            = 0
0.00.101.379 I print_info: is_swa_any       = 0
0.00.101.379 I print_info: n_embd_head_k    = 128
0.00.101.380 I print_info: n_embd_head_v    = 128
0.00.101.382 I print_info: n_gqa            = 1
0.00.101.385 I print_info: n_embd_k_gqa     = 2048
0.00.101.387 I print_info: n_embd_v_gqa     = 2048
0.00.101.389 I print_info: f_norm_eps       = 1.0e-05
0.00.101.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.391 I print_info: f_logit_scale    = 0.0e+00
0.00.101.393 I print_info: f_attn_scale     = 0.0e+00
0.00.101.395 I print_info: n_ff             = 8192
0.00.101.395 I print_info: n_expert         = 0
0.00.101.395 I print_info: n_expert_used    = 0
0.00.101.396 I print_info: causal attn      = 1
0.00.101.397 I print_info: pooling type     = 0
0.00.101.397 I print_info: rope type        = 2
0.00.101.398 I print_info: rope scaling     = linear
0.00.101.399 I print_info: freq_base_train  = 10000.0
0.00.101.400 I print_info: freq_scale_train = 1
0.00.101.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.401 I print_info: rope_finetuned   = unknown
0.00.101.402 I print_info: ssm_d_conv       = 0
0.00.101.402 I print_info: ssm_d_inner      = 0
0.00.101.402 I print_info: ssm_d_state      = 0
0.00.101.403 I print_info: ssm_dt_rank      = 0
0.00.101.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.404 I print_info: model type       = 1.4B
0.00.101.405 I print_info: model params     = 1.41 B
0.00.101.405 I print_info: general.name     = 1.4B
0.00.101.409 I print_info: vocab type       = BPE
0.00.101.410 I print_info: n_vocab          = 50304
0.00.101.411 I print_info: n_merges         = 50009
0.00.101.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: LF token         = 187 'Ċ'
0.00.101.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: max token length = 1024
0.00.101.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.313 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.353 I llama_context: constructing llama_context
0.00.530.359 I llama_context: n_seq_max     = 1
0.00.530.360 I llama_context: n_ctx         = 128
0.00.530.360 I llama_context: n_ctx_per_seq = 128
0.00.530.361 I llama_context: n_batch       = 128
0.00.530.361 I llama_context: n_ubatch      = 128
0.00.530.361 I llama_context: causal_attn   = 1
0.00.530.362 I llama_context: flash_attn    = 0
0.00.530.366 I llama_context: freq_base     = 10000.0
0.00.530.366 I llama_context: freq_scale    = 1
0.00.530.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.590 I llama_context: graph nodes  = 1063
0.00.547.591 I llama_context: graph splits = 1
0.00.547.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.135 I 
0.00.570.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.230 I perplexity: tokenizing the input ..
0.00.578.823 I perplexity: tokenization took 8.588 ms
0.00.578.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.899 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.785 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.844 I llama_perf_context_print:        load time =     569.79 ms
0.01.106.848 I llama_perf_context_print: prompt eval time =     524.47 ms /   128 tokens (    4.10 ms per token,   244.06 tokens per second)
0.01.106.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.851 I llama_perf_context_print:       total time =     536.73 ms /   129 tokens

real	0m1.209s
user	0m4.667s
sys	0m0.325s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q4_1
0.00.030.446 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.268 I load: special tokens cache size = 25
0.00.101.141 I load: token to piece cache size = 0.2984 MB
0.00.101.166 I print_info: arch             = gptneox
0.00.101.170 I print_info: vocab_only       = 0
0.00.101.170 I print_info: n_ctx_train      = 2048
0.00.101.170 I print_info: n_embd           = 2048
0.00.101.171 I print_info: n_layer          = 24
0.00.101.192 I print_info: n_head           = 16
0.00.101.195 I print_info: n_head_kv        = 16
0.00.101.195 I print_info: n_rot            = 32
0.00.101.196 I print_info: n_swa            = 0
0.00.101.197 I print_info: is_swa_any       = 0
0.00.101.198 I print_info: n_embd_head_k    = 128
0.00.101.198 I print_info: n_embd_head_v    = 128
0.00.101.201 I print_info: n_gqa            = 1
0.00.101.203 I print_info: n_embd_k_gqa     = 2048
0.00.101.205 I print_info: n_embd_v_gqa     = 2048
0.00.101.207 I print_info: f_norm_eps       = 1.0e-05
0.00.101.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.210 I print_info: f_logit_scale    = 0.0e+00
0.00.101.210 I print_info: f_attn_scale     = 0.0e+00
0.00.101.212 I print_info: n_ff             = 8192
0.00.101.213 I print_info: n_expert         = 0
0.00.101.213 I print_info: n_expert_used    = 0
0.00.101.213 I print_info: causal attn      = 1
0.00.101.214 I print_info: pooling type     = 0
0.00.101.214 I print_info: rope type        = 2
0.00.101.215 I print_info: rope scaling     = linear
0.00.101.217 I print_info: freq_base_train  = 10000.0
0.00.101.217 I print_info: freq_scale_train = 1
0.00.101.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.218 I print_info: rope_finetuned   = unknown
0.00.101.218 I print_info: ssm_d_conv       = 0
0.00.101.219 I print_info: ssm_d_inner      = 0
0.00.101.219 I print_info: ssm_d_state      = 0
0.00.101.219 I print_info: ssm_dt_rank      = 0
0.00.101.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.221 I print_info: model type       = 1.4B
0.00.101.221 I print_info: model params     = 1.41 B
0.00.101.222 I print_info: general.name     = 1.4B
0.00.101.225 I print_info: vocab type       = BPE
0.00.101.226 I print_info: n_vocab          = 50304
0.00.101.226 I print_info: n_merges         = 50009
0.00.101.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: LF token         = 187 'Ċ'
0.00.101.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.230 I print_info: max token length = 1024
0.00.101.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.278 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.849 I llama_context: constructing llama_context
0.00.144.856 I llama_context: n_seq_max     = 1
0.00.144.856 I llama_context: n_ctx         = 2048
0.00.144.856 I llama_context: n_ctx_per_seq = 2048
0.00.144.857 I llama_context: n_batch       = 2048
0.00.144.857 I llama_context: n_ubatch      = 512
0.00.144.858 I llama_context: causal_attn   = 1
0.00.144.858 I llama_context: flash_attn    = 0
0.00.144.861 I llama_context: freq_base     = 10000.0
0.00.144.861 I llama_context: freq_scale    = 1
0.00.144.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.680 I llama_context: graph nodes  = 1063
0.00.280.680 I llama_context: graph splits = 1
0.00.280.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.585 I main: llama threadpool init, n_threads = 8
0.00.330.599 I 
0.00.330.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.684 I 
0.00.330.785 I sampler seed: 1234
0.00.330.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.804 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.869.311 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.869.324 I llama_perf_context_print:        load time =     328.41 ms
0.01.869.334 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.01.869.343 I llama_perf_context_print:        eval time =    1416.35 ms /    63 runs   (   22.48 ms per token,    44.48 tokens per second)
0.01.869.356 I llama_perf_context_print:       total time =    1540.38 ms /    70 tokens

real	0m1.952s
user	0m12.462s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q4_1
0.00.030.282 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.327 I load: special tokens cache size = 25
0.00.102.556 I load: token to piece cache size = 0.2984 MB
0.00.102.580 I print_info: arch             = gptneox
0.00.102.583 I print_info: vocab_only       = 0
0.00.102.583 I print_info: n_ctx_train      = 2048
0.00.102.584 I print_info: n_embd           = 2048
0.00.102.584 I print_info: n_layer          = 24
0.00.102.605 I print_info: n_head           = 16
0.00.102.608 I print_info: n_head_kv        = 16
0.00.102.609 I print_info: n_rot            = 32
0.00.102.610 I print_info: n_swa            = 0
0.00.102.611 I print_info: is_swa_any       = 0
0.00.102.612 I print_info: n_embd_head_k    = 128
0.00.102.612 I print_info: n_embd_head_v    = 128
0.00.102.615 I print_info: n_gqa            = 1
0.00.102.617 I print_info: n_embd_k_gqa     = 2048
0.00.102.618 I print_info: n_embd_v_gqa     = 2048
0.00.102.620 I print_info: f_norm_eps       = 1.0e-05
0.00.102.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.623 I print_info: f_logit_scale    = 0.0e+00
0.00.102.623 I print_info: f_attn_scale     = 0.0e+00
0.00.102.625 I print_info: n_ff             = 8192
0.00.102.625 I print_info: n_expert         = 0
0.00.102.625 I print_info: n_expert_used    = 0
0.00.102.626 I print_info: causal attn      = 1
0.00.102.628 I print_info: pooling type     = 0
0.00.102.628 I print_info: rope type        = 2
0.00.102.628 I print_info: rope scaling     = linear
0.00.102.630 I print_info: freq_base_train  = 10000.0
0.00.102.631 I print_info: freq_scale_train = 1
0.00.102.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.632 I print_info: rope_finetuned   = unknown
0.00.102.632 I print_info: ssm_d_conv       = 0
0.00.102.633 I print_info: ssm_d_inner      = 0
0.00.102.633 I print_info: ssm_d_state      = 0
0.00.102.634 I print_info: ssm_dt_rank      = 0
0.00.102.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.635 I print_info: model type       = 1.4B
0.00.102.636 I print_info: model params     = 1.41 B
0.00.102.636 I print_info: general.name     = 1.4B
0.00.102.639 I print_info: vocab type       = BPE
0.00.102.641 I print_info: n_vocab          = 50304
0.00.102.641 I print_info: n_merges         = 50009
0.00.102.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.644 I print_info: LF token         = 187 'Ċ'
0.00.102.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.646 I print_info: max token length = 1024
0.00.102.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.250 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.807 I llama_context: constructing llama_context
0.00.146.813 I llama_context: n_seq_max     = 1
0.00.146.814 I llama_context: n_ctx         = 128
0.00.146.814 I llama_context: n_ctx_per_seq = 128
0.00.146.814 I llama_context: n_batch       = 128
0.00.146.815 I llama_context: n_ubatch      = 128
0.00.146.815 I llama_context: causal_attn   = 1
0.00.146.816 I llama_context: flash_attn    = 0
0.00.146.817 I llama_context: freq_base     = 10000.0
0.00.146.818 I llama_context: freq_scale    = 1
0.00.146.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.392 I llama_context: graph nodes  = 1063
0.00.166.393 I llama_context: graph splits = 1
0.00.166.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.237 I 
0.00.206.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.337 I perplexity: tokenizing the input ..
0.00.215.076 I perplexity: tokenization took 8.734 ms
0.00.215.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.220 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.232 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.277 I llama_perf_context_print:        load time =     205.87 ms
0.02.263.281 I llama_perf_context_print: prompt eval time =    2044.53 ms /   128 tokens (   15.97 ms per token,    62.61 tokens per second)
0.02.263.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.283 I llama_perf_context_print:       total time =    2057.05 ms /   129 tokens

real	0m2.322s
user	0m16.754s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q5_0
0.00.030.324 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.976 I load: special tokens cache size = 25
0.00.102.718 I load: token to piece cache size = 0.2984 MB
0.00.102.741 I print_info: arch             = gptneox
0.00.102.745 I print_info: vocab_only       = 0
0.00.102.745 I print_info: n_ctx_train      = 2048
0.00.102.745 I print_info: n_embd           = 2048
0.00.102.746 I print_info: n_layer          = 24
0.00.102.768 I print_info: n_head           = 16
0.00.102.773 I print_info: n_head_kv        = 16
0.00.102.774 I print_info: n_rot            = 32
0.00.102.774 I print_info: n_swa            = 0
0.00.102.775 I print_info: is_swa_any       = 0
0.00.102.776 I print_info: n_embd_head_k    = 128
0.00.102.777 I print_info: n_embd_head_v    = 128
0.00.102.779 I print_info: n_gqa            = 1
0.00.102.780 I print_info: n_embd_k_gqa     = 2048
0.00.102.782 I print_info: n_embd_v_gqa     = 2048
0.00.102.784 I print_info: f_norm_eps       = 1.0e-05
0.00.102.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.788 I print_info: f_logit_scale    = 0.0e+00
0.00.102.789 I print_info: f_attn_scale     = 0.0e+00
0.00.102.791 I print_info: n_ff             = 8192
0.00.102.792 I print_info: n_expert         = 0
0.00.102.793 I print_info: n_expert_used    = 0
0.00.102.793 I print_info: causal attn      = 1
0.00.102.793 I print_info: pooling type     = 0
0.00.102.794 I print_info: rope type        = 2
0.00.102.794 I print_info: rope scaling     = linear
0.00.102.796 I print_info: freq_base_train  = 10000.0
0.00.102.797 I print_info: freq_scale_train = 1
0.00.102.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.798 I print_info: rope_finetuned   = unknown
0.00.102.799 I print_info: ssm_d_conv       = 0
0.00.102.799 I print_info: ssm_d_inner      = 0
0.00.102.800 I print_info: ssm_d_state      = 0
0.00.102.800 I print_info: ssm_dt_rank      = 0
0.00.102.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.802 I print_info: model type       = 1.4B
0.00.102.802 I print_info: model params     = 1.41 B
0.00.102.803 I print_info: general.name     = 1.4B
0.00.102.806 I print_info: vocab type       = BPE
0.00.102.808 I print_info: n_vocab          = 50304
0.00.102.809 I print_info: n_merges         = 50009
0.00.102.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.811 I print_info: LF token         = 187 'Ċ'
0.00.102.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.812 I print_info: max token length = 1024
0.00.102.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.696 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.317 I llama_context: constructing llama_context
0.00.150.322 I llama_context: n_seq_max     = 1
0.00.150.323 I llama_context: n_ctx         = 2048
0.00.150.323 I llama_context: n_ctx_per_seq = 2048
0.00.150.323 I llama_context: n_batch       = 2048
0.00.150.324 I llama_context: n_ubatch      = 512
0.00.150.324 I llama_context: causal_attn   = 1
0.00.150.325 I llama_context: flash_attn    = 0
0.00.150.327 I llama_context: freq_base     = 10000.0
0.00.150.328 I llama_context: freq_scale    = 1
0.00.150.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.341 I llama_context: graph nodes  = 1063
0.00.283.341 I llama_context: graph splits = 1
0.00.283.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.007 I main: llama threadpool init, n_threads = 8
0.00.343.023 I 
0.00.343.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.107 I 
0.00.343.206 I sampler seed: 1234
0.00.343.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.224 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.420 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.296.448 I llama_perf_context_print:        load time =     340.82 ms
0.02.296.473 I llama_perf_context_print: prompt eval time =     147.51 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.296.495 I llama_perf_context_print:        eval time =    1794.64 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.296.520 I llama_perf_context_print:       total time =    1955.08 ms /    70 tokens

real	0m2.382s
user	0m15.796s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q5_0
0.00.030.085 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.556 I load: special tokens cache size = 25
0.00.100.488 I load: token to piece cache size = 0.2984 MB
0.00.100.511 I print_info: arch             = gptneox
0.00.100.514 I print_info: vocab_only       = 0
0.00.100.515 I print_info: n_ctx_train      = 2048
0.00.100.515 I print_info: n_embd           = 2048
0.00.100.516 I print_info: n_layer          = 24
0.00.100.538 I print_info: n_head           = 16
0.00.100.543 I print_info: n_head_kv        = 16
0.00.100.543 I print_info: n_rot            = 32
0.00.100.544 I print_info: n_swa            = 0
0.00.100.546 I print_info: is_swa_any       = 0
0.00.100.546 I print_info: n_embd_head_k    = 128
0.00.100.547 I print_info: n_embd_head_v    = 128
0.00.100.549 I print_info: n_gqa            = 1
0.00.100.551 I print_info: n_embd_k_gqa     = 2048
0.00.100.553 I print_info: n_embd_v_gqa     = 2048
0.00.100.556 I print_info: f_norm_eps       = 1.0e-05
0.00.100.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.558 I print_info: f_logit_scale    = 0.0e+00
0.00.100.559 I print_info: f_attn_scale     = 0.0e+00
0.00.100.560 I print_info: n_ff             = 8192
0.00.100.561 I print_info: n_expert         = 0
0.00.100.561 I print_info: n_expert_used    = 0
0.00.100.562 I print_info: causal attn      = 1
0.00.100.563 I print_info: pooling type     = 0
0.00.100.563 I print_info: rope type        = 2
0.00.100.564 I print_info: rope scaling     = linear
0.00.100.566 I print_info: freq_base_train  = 10000.0
0.00.100.566 I print_info: freq_scale_train = 1
0.00.100.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.568 I print_info: rope_finetuned   = unknown
0.00.100.568 I print_info: ssm_d_conv       = 0
0.00.100.568 I print_info: ssm_d_inner      = 0
0.00.100.569 I print_info: ssm_d_state      = 0
0.00.100.569 I print_info: ssm_dt_rank      = 0
0.00.100.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.570 I print_info: model type       = 1.4B
0.00.100.571 I print_info: model params     = 1.41 B
0.00.100.571 I print_info: general.name     = 1.4B
0.00.100.575 I print_info: vocab type       = BPE
0.00.100.576 I print_info: n_vocab          = 50304
0.00.100.577 I print_info: n_merges         = 50009
0.00.100.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: LF token         = 187 'Ċ'
0.00.100.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.582 I print_info: max token length = 1024
0.00.100.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.674 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.324 I llama_context: constructing llama_context
0.00.148.330 I llama_context: n_seq_max     = 1
0.00.148.331 I llama_context: n_ctx         = 128
0.00.148.331 I llama_context: n_ctx_per_seq = 128
0.00.148.332 I llama_context: n_batch       = 128
0.00.148.332 I llama_context: n_ubatch      = 128
0.00.148.333 I llama_context: causal_attn   = 1
0.00.148.333 I llama_context: flash_attn    = 0
0.00.148.336 I llama_context: freq_base     = 10000.0
0.00.148.337 I llama_context: freq_scale    = 1
0.00.148.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.926 I llama_context: graph nodes  = 1063
0.00.167.927 I llama_context: graph splits = 1
0.00.167.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.757 I 
0.00.217.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.856 I perplexity: tokenizing the input ..
0.00.226.508 I perplexity: tokenization took 8.646 ms
0.00.226.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.134 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.201 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.246 I llama_perf_context_print:        load time =     217.40 ms
0.02.914.250 I llama_perf_context_print: prompt eval time =    2684.00 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.914.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.253 I llama_perf_context_print:       total time =    2696.51 ms /   129 tokens

real	0m2.977s
user	0m21.935s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.540 I print_info: file type   = Q5_1
0.00.030.544 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.315 I load: special tokens cache size = 25
0.00.101.292 I load: token to piece cache size = 0.2984 MB
0.00.101.315 I print_info: arch             = gptneox
0.00.101.319 I print_info: vocab_only       = 0
0.00.101.319 I print_info: n_ctx_train      = 2048
0.00.101.320 I print_info: n_embd           = 2048
0.00.101.320 I print_info: n_layer          = 24
0.00.101.342 I print_info: n_head           = 16
0.00.101.347 I print_info: n_head_kv        = 16
0.00.101.348 I print_info: n_rot            = 32
0.00.101.348 I print_info: n_swa            = 0
0.00.101.350 I print_info: is_swa_any       = 0
0.00.101.351 I print_info: n_embd_head_k    = 128
0.00.101.351 I print_info: n_embd_head_v    = 128
0.00.101.354 I print_info: n_gqa            = 1
0.00.101.356 I print_info: n_embd_k_gqa     = 2048
0.00.101.358 I print_info: n_embd_v_gqa     = 2048
0.00.101.360 I print_info: f_norm_eps       = 1.0e-05
0.00.101.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.363 I print_info: f_logit_scale    = 0.0e+00
0.00.101.363 I print_info: f_attn_scale     = 0.0e+00
0.00.101.365 I print_info: n_ff             = 8192
0.00.101.366 I print_info: n_expert         = 0
0.00.101.366 I print_info: n_expert_used    = 0
0.00.101.366 I print_info: causal attn      = 1
0.00.101.367 I print_info: pooling type     = 0
0.00.101.368 I print_info: rope type        = 2
0.00.101.369 I print_info: rope scaling     = linear
0.00.101.371 I print_info: freq_base_train  = 10000.0
0.00.101.372 I print_info: freq_scale_train = 1
0.00.101.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.373 I print_info: rope_finetuned   = unknown
0.00.101.373 I print_info: ssm_d_conv       = 0
0.00.101.374 I print_info: ssm_d_inner      = 0
0.00.101.374 I print_info: ssm_d_state      = 0
0.00.101.375 I print_info: ssm_dt_rank      = 0
0.00.101.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.376 I print_info: model type       = 1.4B
0.00.101.377 I print_info: model params     = 1.41 B
0.00.101.378 I print_info: general.name     = 1.4B
0.00.101.382 I print_info: vocab type       = BPE
0.00.101.384 I print_info: n_vocab          = 50304
0.00.101.384 I print_info: n_merges         = 50009
0.00.101.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.387 I print_info: LF token         = 187 'Ċ'
0.00.101.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.388 I print_info: max token length = 1024
0.00.101.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.759 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.313 I llama_context: constructing llama_context
0.00.152.320 I llama_context: n_seq_max     = 1
0.00.152.321 I llama_context: n_ctx         = 2048
0.00.152.321 I llama_context: n_ctx_per_seq = 2048
0.00.152.321 I llama_context: n_batch       = 2048
0.00.152.322 I llama_context: n_ubatch      = 512
0.00.152.322 I llama_context: causal_attn   = 1
0.00.152.323 I llama_context: flash_attn    = 0
0.00.152.325 I llama_context: freq_base     = 10000.0
0.00.152.326 I llama_context: freq_scale    = 1
0.00.152.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.929 I llama_context: graph nodes  = 1063
0.00.285.929 I llama_context: graph splits = 1
0.00.285.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.130 I main: llama threadpool init, n_threads = 8
0.00.352.144 I 
0.00.352.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.225 I 
0.00.352.322 I sampler seed: 1234
0.00.352.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.340 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.543.429 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.543.443 I llama_perf_context_print:        load time =     349.96 ms
0.02.543.457 I llama_perf_context_print: prompt eval time =     169.14 ms /     7 tokens (   24.16 ms per token,    41.39 tokens per second)
0.02.543.469 I llama_perf_context_print:        eval time =    2011.60 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.543.477 I llama_perf_context_print:       total time =    2192.95 ms /    70 tokens

real	0m2.630s
user	0m17.798s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q5_1
0.00.030.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.099 I load: special tokens cache size = 25
0.00.101.146 I load: token to piece cache size = 0.2984 MB
0.00.101.173 I print_info: arch             = gptneox
0.00.101.177 I print_info: vocab_only       = 0
0.00.101.178 I print_info: n_ctx_train      = 2048
0.00.101.179 I print_info: n_embd           = 2048
0.00.101.179 I print_info: n_layer          = 24
0.00.101.201 I print_info: n_head           = 16
0.00.101.206 I print_info: n_head_kv        = 16
0.00.101.206 I print_info: n_rot            = 32
0.00.101.207 I print_info: n_swa            = 0
0.00.101.208 I print_info: is_swa_any       = 0
0.00.101.210 I print_info: n_embd_head_k    = 128
0.00.101.211 I print_info: n_embd_head_v    = 128
0.00.101.213 I print_info: n_gqa            = 1
0.00.101.215 I print_info: n_embd_k_gqa     = 2048
0.00.101.217 I print_info: n_embd_v_gqa     = 2048
0.00.101.219 I print_info: f_norm_eps       = 1.0e-05
0.00.101.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.222 I print_info: f_logit_scale    = 0.0e+00
0.00.101.222 I print_info: f_attn_scale     = 0.0e+00
0.00.101.224 I print_info: n_ff             = 8192
0.00.101.225 I print_info: n_expert         = 0
0.00.101.225 I print_info: n_expert_used    = 0
0.00.101.226 I print_info: causal attn      = 1
0.00.101.226 I print_info: pooling type     = 0
0.00.101.227 I print_info: rope type        = 2
0.00.101.227 I print_info: rope scaling     = linear
0.00.101.229 I print_info: freq_base_train  = 10000.0
0.00.101.230 I print_info: freq_scale_train = 1
0.00.101.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.230 I print_info: rope_finetuned   = unknown
0.00.101.231 I print_info: ssm_d_conv       = 0
0.00.101.232 I print_info: ssm_d_inner      = 0
0.00.101.232 I print_info: ssm_d_state      = 0
0.00.101.233 I print_info: ssm_dt_rank      = 0
0.00.101.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.234 I print_info: model type       = 1.4B
0.00.101.235 I print_info: model params     = 1.41 B
0.00.101.235 I print_info: general.name     = 1.4B
0.00.101.239 I print_info: vocab type       = BPE
0.00.101.240 I print_info: n_vocab          = 50304
0.00.101.240 I print_info: n_merges         = 50009
0.00.101.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.243 I print_info: LF token         = 187 'Ċ'
0.00.101.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.245 I print_info: max token length = 1024
0.00.101.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.939 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.617 I llama_context: constructing llama_context
0.00.152.624 I llama_context: n_seq_max     = 1
0.00.152.625 I llama_context: n_ctx         = 128
0.00.152.625 I llama_context: n_ctx_per_seq = 128
0.00.152.626 I llama_context: n_batch       = 128
0.00.152.626 I llama_context: n_ubatch      = 128
0.00.152.627 I llama_context: causal_attn   = 1
0.00.152.627 I llama_context: flash_attn    = 0
0.00.152.631 I llama_context: freq_base     = 10000.0
0.00.152.631 I llama_context: freq_scale    = 1
0.00.152.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.387 I llama_context: graph nodes  = 1063
0.00.172.388 I llama_context: graph splits = 1
0.00.172.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.874 I 
0.00.228.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.974 I perplexity: tokenizing the input ..
0.00.237.716 I perplexity: tokenization took 8.736 ms
0.00.237.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.310.498 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.313.576 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.313.624 I llama_perf_context_print:        load time =     228.47 ms
0.03.313.626 I llama_perf_context_print: prompt eval time =    3072.15 ms /   128 tokens (   24.00 ms per token,    41.66 tokens per second)
0.03.313.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.313.628 I llama_perf_context_print:       total time =    3084.77 ms /   129 tokens

real	0m3.378s
user	0m25.098s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.287 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q2_K - Medium
0.00.030.295 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.051 I load: special tokens cache size = 25
0.00.101.173 I load: token to piece cache size = 0.2984 MB
0.00.101.200 I print_info: arch             = gptneox
0.00.101.203 I print_info: vocab_only       = 0
0.00.101.204 I print_info: n_ctx_train      = 2048
0.00.101.204 I print_info: n_embd           = 2048
0.00.101.204 I print_info: n_layer          = 24
0.00.101.226 I print_info: n_head           = 16
0.00.101.229 I print_info: n_head_kv        = 16
0.00.101.229 I print_info: n_rot            = 32
0.00.101.231 I print_info: n_swa            = 0
0.00.101.232 I print_info: is_swa_any       = 0
0.00.101.233 I print_info: n_embd_head_k    = 128
0.00.101.233 I print_info: n_embd_head_v    = 128
0.00.101.235 I print_info: n_gqa            = 1
0.00.101.237 I print_info: n_embd_k_gqa     = 2048
0.00.101.239 I print_info: n_embd_v_gqa     = 2048
0.00.101.241 I print_info: f_norm_eps       = 1.0e-05
0.00.101.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.245 I print_info: f_logit_scale    = 0.0e+00
0.00.101.245 I print_info: f_attn_scale     = 0.0e+00
0.00.101.247 I print_info: n_ff             = 8192
0.00.101.248 I print_info: n_expert         = 0
0.00.101.249 I print_info: n_expert_used    = 0
0.00.101.249 I print_info: causal attn      = 1
0.00.101.250 I print_info: pooling type     = 0
0.00.101.250 I print_info: rope type        = 2
0.00.101.250 I print_info: rope scaling     = linear
0.00.101.252 I print_info: freq_base_train  = 10000.0
0.00.101.253 I print_info: freq_scale_train = 1
0.00.101.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.254 I print_info: rope_finetuned   = unknown
0.00.101.254 I print_info: ssm_d_conv       = 0
0.00.101.255 I print_info: ssm_d_inner      = 0
0.00.101.255 I print_info: ssm_d_state      = 0
0.00.101.256 I print_info: ssm_dt_rank      = 0
0.00.101.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.257 I print_info: model type       = 1.4B
0.00.101.257 I print_info: model params     = 1.41 B
0.00.101.258 I print_info: general.name     = 1.4B
0.00.101.261 I print_info: vocab type       = BPE
0.00.101.262 I print_info: n_vocab          = 50304
0.00.101.263 I print_info: n_merges         = 50009
0.00.101.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: LF token         = 187 'Ċ'
0.00.101.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: max token length = 1024
0.00.101.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.538 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.122 I llama_context: constructing llama_context
0.00.132.127 I llama_context: n_seq_max     = 1
0.00.132.127 I llama_context: n_ctx         = 2048
0.00.132.128 I llama_context: n_ctx_per_seq = 2048
0.00.132.128 I llama_context: n_batch       = 2048
0.00.132.129 I llama_context: n_ubatch      = 512
0.00.132.129 I llama_context: causal_attn   = 1
0.00.132.130 I llama_context: flash_attn    = 0
0.00.132.132 I llama_context: freq_base     = 10000.0
0.00.132.133 I llama_context: freq_scale    = 1
0.00.132.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.959 I llama_context: graph nodes  = 1063
0.00.267.960 I llama_context: graph splits = 1
0.00.267.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.918 I main: llama threadpool init, n_threads = 8
0.00.315.932 I 
0.00.316.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.020 I 
0.00.316.117 I sampler seed: 1234
0.00.316.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.136 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.793.416 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.793.429 I llama_perf_context_print:        load time =     313.75 ms
0.01.793.438 I llama_perf_context_print: prompt eval time =     110.47 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.793.450 I llama_perf_context_print:        eval time =    1356.45 ms /    63 runs   (   21.53 ms per token,    46.44 tokens per second)
0.01.793.460 I llama_perf_context_print:       total time =    1479.15 ms /    70 tokens

real	0m1.868s
user	0m11.923s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q2_K - Medium
0.00.030.285 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.248 I load: special tokens cache size = 25
0.00.103.460 I load: token to piece cache size = 0.2984 MB
0.00.103.488 I print_info: arch             = gptneox
0.00.103.491 I print_info: vocab_only       = 0
0.00.103.491 I print_info: n_ctx_train      = 2048
0.00.103.492 I print_info: n_embd           = 2048
0.00.103.492 I print_info: n_layer          = 24
0.00.103.515 I print_info: n_head           = 16
0.00.103.518 I print_info: n_head_kv        = 16
0.00.103.518 I print_info: n_rot            = 32
0.00.103.518 I print_info: n_swa            = 0
0.00.103.520 I print_info: is_swa_any       = 0
0.00.103.521 I print_info: n_embd_head_k    = 128
0.00.103.522 I print_info: n_embd_head_v    = 128
0.00.103.524 I print_info: n_gqa            = 1
0.00.103.526 I print_info: n_embd_k_gqa     = 2048
0.00.103.528 I print_info: n_embd_v_gqa     = 2048
0.00.103.530 I print_info: f_norm_eps       = 1.0e-05
0.00.103.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.532 I print_info: f_logit_scale    = 0.0e+00
0.00.103.534 I print_info: f_attn_scale     = 0.0e+00
0.00.103.535 I print_info: n_ff             = 8192
0.00.103.536 I print_info: n_expert         = 0
0.00.103.536 I print_info: n_expert_used    = 0
0.00.103.537 I print_info: causal attn      = 1
0.00.103.537 I print_info: pooling type     = 0
0.00.103.538 I print_info: rope type        = 2
0.00.103.539 I print_info: rope scaling     = linear
0.00.103.540 I print_info: freq_base_train  = 10000.0
0.00.103.541 I print_info: freq_scale_train = 1
0.00.103.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.542 I print_info: rope_finetuned   = unknown
0.00.103.543 I print_info: ssm_d_conv       = 0
0.00.103.543 I print_info: ssm_d_inner      = 0
0.00.103.543 I print_info: ssm_d_state      = 0
0.00.103.544 I print_info: ssm_dt_rank      = 0
0.00.103.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.545 I print_info: model type       = 1.4B
0.00.103.546 I print_info: model params     = 1.41 B
0.00.103.547 I print_info: general.name     = 1.4B
0.00.103.550 I print_info: vocab type       = BPE
0.00.103.552 I print_info: n_vocab          = 50304
0.00.103.552 I print_info: n_merges         = 50009
0.00.103.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: LF token         = 187 'Ċ'
0.00.103.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: max token length = 1024
0.00.103.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.099 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.755 I llama_context: constructing llama_context
0.00.134.761 I llama_context: n_seq_max     = 1
0.00.134.762 I llama_context: n_ctx         = 128
0.00.134.762 I llama_context: n_ctx_per_seq = 128
0.00.134.762 I llama_context: n_batch       = 128
0.00.134.763 I llama_context: n_ubatch      = 128
0.00.134.763 I llama_context: causal_attn   = 1
0.00.134.764 I llama_context: flash_attn    = 0
0.00.134.766 I llama_context: freq_base     = 10000.0
0.00.134.767 I llama_context: freq_scale    = 1
0.00.134.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.351 I llama_context: graph nodes  = 1063
0.00.154.352 I llama_context: graph splits = 1
0.00.154.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.807 I 
0.00.192.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.911 I perplexity: tokenizing the input ..
0.00.201.697 I perplexity: tokenization took 8.78 ms
0.00.201.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.193 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.279 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.327 I llama_perf_context_print:        load time =     192.41 ms
0.02.261.329 I llama_perf_context_print: prompt eval time =    2055.86 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.261.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.331 I llama_perf_context_print:       total time =    2068.54 ms /   129 tokens

real	0m2.313s
user	0m16.795s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.776 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.778 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.778 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.782 I print_info: file format = GGUF V3 (latest)
0.00.030.783 I print_info: file type   = Q3_K - Medium
0.00.030.787 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.159 I load: special tokens cache size = 25
0.00.101.071 I load: token to piece cache size = 0.2984 MB
0.00.101.099 I print_info: arch             = gptneox
0.00.101.103 I print_info: vocab_only       = 0
0.00.101.103 I print_info: n_ctx_train      = 2048
0.00.101.104 I print_info: n_embd           = 2048
0.00.101.104 I print_info: n_layer          = 24
0.00.101.126 I print_info: n_head           = 16
0.00.101.130 I print_info: n_head_kv        = 16
0.00.101.131 I print_info: n_rot            = 32
0.00.101.131 I print_info: n_swa            = 0
0.00.101.133 I print_info: is_swa_any       = 0
0.00.101.134 I print_info: n_embd_head_k    = 128
0.00.101.134 I print_info: n_embd_head_v    = 128
0.00.101.136 I print_info: n_gqa            = 1
0.00.101.138 I print_info: n_embd_k_gqa     = 2048
0.00.101.140 I print_info: n_embd_v_gqa     = 2048
0.00.101.142 I print_info: f_norm_eps       = 1.0e-05
0.00.101.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.145 I print_info: f_logit_scale    = 0.0e+00
0.00.101.146 I print_info: f_attn_scale     = 0.0e+00
0.00.101.147 I print_info: n_ff             = 8192
0.00.101.148 I print_info: n_expert         = 0
0.00.101.148 I print_info: n_expert_used    = 0
0.00.101.149 I print_info: causal attn      = 1
0.00.101.150 I print_info: pooling type     = 0
0.00.101.150 I print_info: rope type        = 2
0.00.101.150 I print_info: rope scaling     = linear
0.00.101.152 I print_info: freq_base_train  = 10000.0
0.00.101.153 I print_info: freq_scale_train = 1
0.00.101.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.154 I print_info: rope_finetuned   = unknown
0.00.101.155 I print_info: ssm_d_conv       = 0
0.00.101.155 I print_info: ssm_d_inner      = 0
0.00.101.155 I print_info: ssm_d_state      = 0
0.00.101.156 I print_info: ssm_dt_rank      = 0
0.00.101.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.158 I print_info: model type       = 1.4B
0.00.101.159 I print_info: model params     = 1.41 B
0.00.101.159 I print_info: general.name     = 1.4B
0.00.101.162 I print_info: vocab type       = BPE
0.00.101.163 I print_info: n_vocab          = 50304
0.00.101.164 I print_info: n_merges         = 50009
0.00.101.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: LF token         = 187 'Ċ'
0.00.101.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: max token length = 1024
0.00.101.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.027 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.650 I llama_context: constructing llama_context
0.00.138.659 I llama_context: n_seq_max     = 1
0.00.138.660 I llama_context: n_ctx         = 2048
0.00.138.660 I llama_context: n_ctx_per_seq = 2048
0.00.138.660 I llama_context: n_batch       = 2048
0.00.138.661 I llama_context: n_ubatch      = 512
0.00.138.662 I llama_context: causal_attn   = 1
0.00.138.663 I llama_context: flash_attn    = 0
0.00.138.665 I llama_context: freq_base     = 10000.0
0.00.138.666 I llama_context: freq_scale    = 1
0.00.138.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.210 I llama_context: graph nodes  = 1063
0.00.275.211 I llama_context: graph splits = 1
0.00.275.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.082 I main: llama threadpool init, n_threads = 8
0.00.321.096 I 
0.00.321.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.172 I 
0.00.321.271 I sampler seed: 1234
0.00.321.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.313 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.362 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.728.375 I llama_perf_context_print:        load time =     318.69 ms
0.01.728.386 I llama_perf_context_print: prompt eval time =      97.28 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.01.728.395 I llama_perf_context_print:        eval time =    1299.76 ms /    63 runs   (   20.63 ms per token,    48.47 tokens per second)
0.01.728.404 I llama_perf_context_print:       total time =    1408.94 ms /    70 tokens

real	0m1.807s
user	0m11.307s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q3_K - Medium
0.00.030.082 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.300 I load: special tokens cache size = 25
0.00.102.255 I load: token to piece cache size = 0.2984 MB
0.00.102.279 I print_info: arch             = gptneox
0.00.102.283 I print_info: vocab_only       = 0
0.00.102.283 I print_info: n_ctx_train      = 2048
0.00.102.284 I print_info: n_embd           = 2048
0.00.102.284 I print_info: n_layer          = 24
0.00.102.305 I print_info: n_head           = 16
0.00.102.310 I print_info: n_head_kv        = 16
0.00.102.311 I print_info: n_rot            = 32
0.00.102.311 I print_info: n_swa            = 0
0.00.102.313 I print_info: is_swa_any       = 0
0.00.102.316 I print_info: n_embd_head_k    = 128
0.00.102.316 I print_info: n_embd_head_v    = 128
0.00.102.318 I print_info: n_gqa            = 1
0.00.102.321 I print_info: n_embd_k_gqa     = 2048
0.00.102.322 I print_info: n_embd_v_gqa     = 2048
0.00.102.324 I print_info: f_norm_eps       = 1.0e-05
0.00.102.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.327 I print_info: f_logit_scale    = 0.0e+00
0.00.102.328 I print_info: f_attn_scale     = 0.0e+00
0.00.102.330 I print_info: n_ff             = 8192
0.00.102.330 I print_info: n_expert         = 0
0.00.102.330 I print_info: n_expert_used    = 0
0.00.102.331 I print_info: causal attn      = 1
0.00.102.332 I print_info: pooling type     = 0
0.00.102.332 I print_info: rope type        = 2
0.00.102.332 I print_info: rope scaling     = linear
0.00.102.334 I print_info: freq_base_train  = 10000.0
0.00.102.335 I print_info: freq_scale_train = 1
0.00.102.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.336 I print_info: rope_finetuned   = unknown
0.00.102.337 I print_info: ssm_d_conv       = 0
0.00.102.337 I print_info: ssm_d_inner      = 0
0.00.102.337 I print_info: ssm_d_state      = 0
0.00.102.338 I print_info: ssm_dt_rank      = 0
0.00.102.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.339 I print_info: model type       = 1.4B
0.00.102.340 I print_info: model params     = 1.41 B
0.00.102.340 I print_info: general.name     = 1.4B
0.00.102.343 I print_info: vocab type       = BPE
0.00.102.344 I print_info: n_vocab          = 50304
0.00.102.345 I print_info: n_merges         = 50009
0.00.102.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.347 I print_info: LF token         = 187 'Ċ'
0.00.102.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.349 I print_info: max token length = 1024
0.00.102.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.469 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.069 I llama_context: constructing llama_context
0.00.140.076 I llama_context: n_seq_max     = 1
0.00.140.076 I llama_context: n_ctx         = 128
0.00.140.077 I llama_context: n_ctx_per_seq = 128
0.00.140.077 I llama_context: n_batch       = 128
0.00.140.078 I llama_context: n_ubatch      = 128
0.00.140.078 I llama_context: causal_attn   = 1
0.00.140.078 I llama_context: flash_attn    = 0
0.00.140.082 I llama_context: freq_base     = 10000.0
0.00.140.082 I llama_context: freq_scale    = 1
0.00.140.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.188 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.947 I llama_context: graph nodes  = 1063
0.00.159.948 I llama_context: graph splits = 1
0.00.159.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.450 I 
0.00.195.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.570 I perplexity: tokenizing the input ..
0.00.204.285 I perplexity: tokenization took 8.71 ms
0.00.204.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.408 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.307 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.352 I llama_perf_context_print:        load time =     195.07 ms
0.01.999.355 I llama_perf_context_print: prompt eval time =    1791.49 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.999.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.358 I llama_perf_context_print:       total time =    1803.92 ms /   129 tokens

real	0m2.055s
user	0m14.647s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q4_K - Medium
0.00.030.130 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.920 I load: special tokens cache size = 25
0.00.102.026 I load: token to piece cache size = 0.2984 MB
0.00.102.051 I print_info: arch             = gptneox
0.00.102.054 I print_info: vocab_only       = 0
0.00.102.055 I print_info: n_ctx_train      = 2048
0.00.102.055 I print_info: n_embd           = 2048
0.00.102.056 I print_info: n_layer          = 24
0.00.102.077 I print_info: n_head           = 16
0.00.102.079 I print_info: n_head_kv        = 16
0.00.102.080 I print_info: n_rot            = 32
0.00.102.081 I print_info: n_swa            = 0
0.00.102.082 I print_info: is_swa_any       = 0
0.00.102.083 I print_info: n_embd_head_k    = 128
0.00.102.083 I print_info: n_embd_head_v    = 128
0.00.102.085 I print_info: n_gqa            = 1
0.00.102.087 I print_info: n_embd_k_gqa     = 2048
0.00.102.089 I print_info: n_embd_v_gqa     = 2048
0.00.102.091 I print_info: f_norm_eps       = 1.0e-05
0.00.102.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.095 I print_info: f_logit_scale    = 0.0e+00
0.00.102.096 I print_info: f_attn_scale     = 0.0e+00
0.00.102.098 I print_info: n_ff             = 8192
0.00.102.098 I print_info: n_expert         = 0
0.00.102.098 I print_info: n_expert_used    = 0
0.00.102.099 I print_info: causal attn      = 1
0.00.102.099 I print_info: pooling type     = 0
0.00.102.100 I print_info: rope type        = 2
0.00.102.100 I print_info: rope scaling     = linear
0.00.102.102 I print_info: freq_base_train  = 10000.0
0.00.102.103 I print_info: freq_scale_train = 1
0.00.102.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.104 I print_info: rope_finetuned   = unknown
0.00.102.104 I print_info: ssm_d_conv       = 0
0.00.102.104 I print_info: ssm_d_inner      = 0
0.00.102.104 I print_info: ssm_d_state      = 0
0.00.102.105 I print_info: ssm_dt_rank      = 0
0.00.102.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.107 I print_info: model type       = 1.4B
0.00.102.107 I print_info: model params     = 1.41 B
0.00.102.108 I print_info: general.name     = 1.4B
0.00.102.111 I print_info: vocab type       = BPE
0.00.102.112 I print_info: n_vocab          = 50304
0.00.102.113 I print_info: n_merges         = 50009
0.00.102.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: LF token         = 187 'Ċ'
0.00.102.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.118 I print_info: max token length = 1024
0.00.102.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.194 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.774 I llama_context: constructing llama_context
0.00.147.779 I llama_context: n_seq_max     = 1
0.00.147.780 I llama_context: n_ctx         = 2048
0.00.147.780 I llama_context: n_ctx_per_seq = 2048
0.00.147.781 I llama_context: n_batch       = 2048
0.00.147.781 I llama_context: n_ubatch      = 512
0.00.147.782 I llama_context: causal_attn   = 1
0.00.147.782 I llama_context: flash_attn    = 0
0.00.147.784 I llama_context: freq_base     = 10000.0
0.00.147.785 I llama_context: freq_scale    = 1
0.00.147.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.290 I llama_context: graph nodes  = 1063
0.00.283.290 I llama_context: graph splits = 1
0.00.283.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.624 I main: llama threadpool init, n_threads = 8
0.00.331.638 I 
0.00.331.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.725 I 
0.00.331.824 I sampler seed: 1234
0.00.331.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.844 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.940.258 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.01.940.274 I llama_perf_context_print:        load time =     329.44 ms
0.01.940.283 I llama_perf_context_print: prompt eval time =     106.29 ms /     7 tokens (   15.18 ms per token,    65.86 tokens per second)
0.01.940.291 I llama_perf_context_print:        eval time =    1491.50 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.940.302 I llama_perf_context_print:       total time =    1610.29 ms /    70 tokens

real	0m2.025s
user	0m12.889s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.535 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.536 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q4_K - Medium
0.00.030.543 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.135 I load: special tokens cache size = 25
0.00.101.249 I load: token to piece cache size = 0.2984 MB
0.00.101.272 I print_info: arch             = gptneox
0.00.101.273 I print_info: vocab_only       = 0
0.00.101.273 I print_info: n_ctx_train      = 2048
0.00.101.274 I print_info: n_embd           = 2048
0.00.101.274 I print_info: n_layer          = 24
0.00.101.294 I print_info: n_head           = 16
0.00.101.296 I print_info: n_head_kv        = 16
0.00.101.297 I print_info: n_rot            = 32
0.00.101.297 I print_info: n_swa            = 0
0.00.101.299 I print_info: is_swa_any       = 0
0.00.101.299 I print_info: n_embd_head_k    = 128
0.00.101.300 I print_info: n_embd_head_v    = 128
0.00.101.302 I print_info: n_gqa            = 1
0.00.101.304 I print_info: n_embd_k_gqa     = 2048
0.00.101.306 I print_info: n_embd_v_gqa     = 2048
0.00.101.308 I print_info: f_norm_eps       = 1.0e-05
0.00.101.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.310 I print_info: f_logit_scale    = 0.0e+00
0.00.101.311 I print_info: f_attn_scale     = 0.0e+00
0.00.101.313 I print_info: n_ff             = 8192
0.00.101.313 I print_info: n_expert         = 0
0.00.101.314 I print_info: n_expert_used    = 0
0.00.101.314 I print_info: causal attn      = 1
0.00.101.315 I print_info: pooling type     = 0
0.00.101.315 I print_info: rope type        = 2
0.00.101.316 I print_info: rope scaling     = linear
0.00.101.317 I print_info: freq_base_train  = 10000.0
0.00.101.318 I print_info: freq_scale_train = 1
0.00.101.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.319 I print_info: rope_finetuned   = unknown
0.00.101.320 I print_info: ssm_d_conv       = 0
0.00.101.320 I print_info: ssm_d_inner      = 0
0.00.101.320 I print_info: ssm_d_state      = 0
0.00.101.321 I print_info: ssm_dt_rank      = 0
0.00.101.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.322 I print_info: model type       = 1.4B
0.00.101.323 I print_info: model params     = 1.41 B
0.00.101.323 I print_info: general.name     = 1.4B
0.00.101.326 I print_info: vocab type       = BPE
0.00.101.327 I print_info: n_vocab          = 50304
0.00.101.328 I print_info: n_merges         = 50009
0.00.101.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: LF token         = 187 'Ċ'
0.00.101.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.331 I print_info: max token length = 1024
0.00.101.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.942 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.506 I llama_context: constructing llama_context
0.00.147.513 I llama_context: n_seq_max     = 1
0.00.147.513 I llama_context: n_ctx         = 128
0.00.147.513 I llama_context: n_ctx_per_seq = 128
0.00.147.514 I llama_context: n_batch       = 128
0.00.147.514 I llama_context: n_ubatch      = 128
0.00.147.515 I llama_context: causal_attn   = 1
0.00.147.515 I llama_context: flash_attn    = 0
0.00.147.518 I llama_context: freq_base     = 10000.0
0.00.147.519 I llama_context: freq_scale    = 1
0.00.147.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.119 I llama_context: graph nodes  = 1063
0.00.167.119 I llama_context: graph splits = 1
0.00.167.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.453 I 
0.00.205.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.552 I perplexity: tokenizing the input ..
0.00.214.325 I perplexity: tokenization took 8.767 ms
0.00.214.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.255 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.444 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.490 I llama_perf_context_print:        load time =     205.05 ms
0.02.165.492 I llama_perf_context_print: prompt eval time =    1947.30 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.165.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.494 I llama_perf_context_print:       total time =    1960.05 ms /   129 tokens

real	0m2.227s
user	0m15.932s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.430 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q5_K - Medium
0.00.030.437 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.860 I load: special tokens cache size = 25
0.00.104.854 I load: token to piece cache size = 0.2984 MB
0.00.104.878 I print_info: arch             = gptneox
0.00.104.881 I print_info: vocab_only       = 0
0.00.104.881 I print_info: n_ctx_train      = 2048
0.00.104.882 I print_info: n_embd           = 2048
0.00.104.882 I print_info: n_layer          = 24
0.00.104.904 I print_info: n_head           = 16
0.00.104.910 I print_info: n_head_kv        = 16
0.00.104.910 I print_info: n_rot            = 32
0.00.104.911 I print_info: n_swa            = 0
0.00.104.912 I print_info: is_swa_any       = 0
0.00.104.913 I print_info: n_embd_head_k    = 128
0.00.104.913 I print_info: n_embd_head_v    = 128
0.00.104.915 I print_info: n_gqa            = 1
0.00.104.917 I print_info: n_embd_k_gqa     = 2048
0.00.104.918 I print_info: n_embd_v_gqa     = 2048
0.00.104.920 I print_info: f_norm_eps       = 1.0e-05
0.00.104.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.923 I print_info: f_logit_scale    = 0.0e+00
0.00.104.923 I print_info: f_attn_scale     = 0.0e+00
0.00.104.925 I print_info: n_ff             = 8192
0.00.104.925 I print_info: n_expert         = 0
0.00.104.925 I print_info: n_expert_used    = 0
0.00.104.926 I print_info: causal attn      = 1
0.00.104.926 I print_info: pooling type     = 0
0.00.104.927 I print_info: rope type        = 2
0.00.104.927 I print_info: rope scaling     = linear
0.00.104.929 I print_info: freq_base_train  = 10000.0
0.00.104.929 I print_info: freq_scale_train = 1
0.00.104.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.930 I print_info: rope_finetuned   = unknown
0.00.104.932 I print_info: ssm_d_conv       = 0
0.00.104.933 I print_info: ssm_d_inner      = 0
0.00.104.933 I print_info: ssm_d_state      = 0
0.00.104.933 I print_info: ssm_dt_rank      = 0
0.00.104.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.934 I print_info: model type       = 1.4B
0.00.104.935 I print_info: model params     = 1.41 B
0.00.104.935 I print_info: general.name     = 1.4B
0.00.104.939 I print_info: vocab type       = BPE
0.00.104.941 I print_info: n_vocab          = 50304
0.00.104.941 I print_info: n_merges         = 50009
0.00.104.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.943 I print_info: LF token         = 187 'Ċ'
0.00.104.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.944 I print_info: max token length = 1024
0.00.104.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.563 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.151 I llama_context: constructing llama_context
0.00.155.157 I llama_context: n_seq_max     = 1
0.00.155.158 I llama_context: n_ctx         = 2048
0.00.155.158 I llama_context: n_ctx_per_seq = 2048
0.00.155.158 I llama_context: n_batch       = 2048
0.00.155.159 I llama_context: n_ubatch      = 512
0.00.155.159 I llama_context: causal_attn   = 1
0.00.155.159 I llama_context: flash_attn    = 0
0.00.155.162 I llama_context: freq_base     = 10000.0
0.00.155.163 I llama_context: freq_scale    = 1
0.00.155.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.423 I llama_context: graph nodes  = 1063
0.00.289.423 I llama_context: graph splits = 1
0.00.289.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.428 I main: llama threadpool init, n_threads = 8
0.00.347.442 I 
0.00.347.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.526 I 
0.00.347.626 I sampler seed: 1234
0.00.347.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.644 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.111 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.202.125 I llama_perf_context_print:        load time =     345.27 ms
0.02.202.133 I llama_perf_context_print: prompt eval time =     139.21 ms /     7 tokens (   19.89 ms per token,    50.28 tokens per second)
0.02.202.142 I llama_perf_context_print:        eval time =    1704.71 ms /    63 runs   (   27.06 ms per token,    36.96 tokens per second)
0.02.202.154 I llama_perf_context_print:       total time =    1856.35 ms /    70 tokens

real	0m2.289s
user	0m15.026s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.274 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q5_K - Medium
0.00.030.282 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.672 I load: special tokens cache size = 25
0.00.100.969 I load: token to piece cache size = 0.2984 MB
0.00.100.994 I print_info: arch             = gptneox
0.00.100.997 I print_info: vocab_only       = 0
0.00.100.997 I print_info: n_ctx_train      = 2048
0.00.100.998 I print_info: n_embd           = 2048
0.00.100.998 I print_info: n_layer          = 24
0.00.101.020 I print_info: n_head           = 16
0.00.101.024 I print_info: n_head_kv        = 16
0.00.101.025 I print_info: n_rot            = 32
0.00.101.025 I print_info: n_swa            = 0
0.00.101.027 I print_info: is_swa_any       = 0
0.00.101.028 I print_info: n_embd_head_k    = 128
0.00.101.028 I print_info: n_embd_head_v    = 128
0.00.101.031 I print_info: n_gqa            = 1
0.00.101.032 I print_info: n_embd_k_gqa     = 2048
0.00.101.034 I print_info: n_embd_v_gqa     = 2048
0.00.101.036 I print_info: f_norm_eps       = 1.0e-05
0.00.101.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.039 I print_info: f_logit_scale    = 0.0e+00
0.00.101.039 I print_info: f_attn_scale     = 0.0e+00
0.00.101.041 I print_info: n_ff             = 8192
0.00.101.041 I print_info: n_expert         = 0
0.00.101.042 I print_info: n_expert_used    = 0
0.00.101.043 I print_info: causal attn      = 1
0.00.101.043 I print_info: pooling type     = 0
0.00.101.043 I print_info: rope type        = 2
0.00.101.044 I print_info: rope scaling     = linear
0.00.101.046 I print_info: freq_base_train  = 10000.0
0.00.101.047 I print_info: freq_scale_train = 1
0.00.101.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.048 I print_info: rope_finetuned   = unknown
0.00.101.048 I print_info: ssm_d_conv       = 0
0.00.101.048 I print_info: ssm_d_inner      = 0
0.00.101.049 I print_info: ssm_d_state      = 0
0.00.101.050 I print_info: ssm_dt_rank      = 0
0.00.101.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.051 I print_info: model type       = 1.4B
0.00.101.052 I print_info: model params     = 1.41 B
0.00.101.052 I print_info: general.name     = 1.4B
0.00.101.055 I print_info: vocab type       = BPE
0.00.101.057 I print_info: n_vocab          = 50304
0.00.101.057 I print_info: n_merges         = 50009
0.00.101.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: LF token         = 187 'Ċ'
0.00.101.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.062 I print_info: max token length = 1024
0.00.101.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.210 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.838 I llama_context: constructing llama_context
0.00.151.845 I llama_context: n_seq_max     = 1
0.00.151.845 I llama_context: n_ctx         = 128
0.00.151.846 I llama_context: n_ctx_per_seq = 128
0.00.151.846 I llama_context: n_batch       = 128
0.00.151.847 I llama_context: n_ubatch      = 128
0.00.151.847 I llama_context: causal_attn   = 1
0.00.151.848 I llama_context: flash_attn    = 0
0.00.151.850 I llama_context: freq_base     = 10000.0
0.00.151.850 I llama_context: freq_scale    = 1
0.00.151.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.497 I llama_context: graph nodes  = 1063
0.00.171.497 I llama_context: graph splits = 1
0.00.171.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.121 I 
0.00.219.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.227 I perplexity: tokenizing the input ..
0.00.227.924 I perplexity: tokenization took 8.692 ms
0.00.227.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.916 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.969 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.018 I llama_perf_context_print:        load time =     218.75 ms
0.02.782.020 I llama_perf_context_print: prompt eval time =    2550.37 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.782.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.024 I llama_perf_context_print:       total time =    2562.91 ms /   129 tokens

real	0m2.845s
user	0m20.844s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q6_K
0.00.030.152 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.234 I load: special tokens cache size = 25
0.00.101.416 I load: token to piece cache size = 0.2984 MB
0.00.101.438 I print_info: arch             = gptneox
0.00.101.441 I print_info: vocab_only       = 0
0.00.101.441 I print_info: n_ctx_train      = 2048
0.00.101.442 I print_info: n_embd           = 2048
0.00.101.442 I print_info: n_layer          = 24
0.00.101.463 I print_info: n_head           = 16
0.00.101.466 I print_info: n_head_kv        = 16
0.00.101.467 I print_info: n_rot            = 32
0.00.101.468 I print_info: n_swa            = 0
0.00.101.469 I print_info: is_swa_any       = 0
0.00.101.469 I print_info: n_embd_head_k    = 128
0.00.101.470 I print_info: n_embd_head_v    = 128
0.00.101.472 I print_info: n_gqa            = 1
0.00.101.474 I print_info: n_embd_k_gqa     = 2048
0.00.101.476 I print_info: n_embd_v_gqa     = 2048
0.00.101.478 I print_info: f_norm_eps       = 1.0e-05
0.00.101.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.482 I print_info: f_logit_scale    = 0.0e+00
0.00.101.482 I print_info: f_attn_scale     = 0.0e+00
0.00.101.484 I print_info: n_ff             = 8192
0.00.101.484 I print_info: n_expert         = 0
0.00.101.485 I print_info: n_expert_used    = 0
0.00.101.485 I print_info: causal attn      = 1
0.00.101.485 I print_info: pooling type     = 0
0.00.101.486 I print_info: rope type        = 2
0.00.101.486 I print_info: rope scaling     = linear
0.00.101.488 I print_info: freq_base_train  = 10000.0
0.00.101.489 I print_info: freq_scale_train = 1
0.00.101.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.489 I print_info: rope_finetuned   = unknown
0.00.101.490 I print_info: ssm_d_conv       = 0
0.00.101.490 I print_info: ssm_d_inner      = 0
0.00.101.491 I print_info: ssm_d_state      = 0
0.00.101.491 I print_info: ssm_dt_rank      = 0
0.00.101.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.492 I print_info: model type       = 1.4B
0.00.101.493 I print_info: model params     = 1.41 B
0.00.101.493 I print_info: general.name     = 1.4B
0.00.101.496 I print_info: vocab type       = BPE
0.00.101.497 I print_info: n_vocab          = 50304
0.00.101.498 I print_info: n_merges         = 50009
0.00.101.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.500 I print_info: LF token         = 187 'Ċ'
0.00.101.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.502 I print_info: max token length = 1024
0.00.101.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.049 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.657 I llama_context: constructing llama_context
0.00.158.663 I llama_context: n_seq_max     = 1
0.00.158.663 I llama_context: n_ctx         = 2048
0.00.158.664 I llama_context: n_ctx_per_seq = 2048
0.00.158.664 I llama_context: n_batch       = 2048
0.00.158.664 I llama_context: n_ubatch      = 512
0.00.158.665 I llama_context: causal_attn   = 1
0.00.158.665 I llama_context: flash_attn    = 0
0.00.158.668 I llama_context: freq_base     = 10000.0
0.00.158.669 I llama_context: freq_scale    = 1
0.00.158.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.343 I llama_context: graph nodes  = 1063
0.00.295.344 I llama_context: graph splits = 1
0.00.295.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.460 I main: llama threadpool init, n_threads = 8
0.00.356.476 I 
0.00.356.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.560 I 
0.00.356.659 I sampler seed: 1234
0.00.356.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.677 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.325.628 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.325.645 I llama_perf_context_print:        load time =     354.30 ms
0.02.325.654 I llama_perf_context_print: prompt eval time =     148.43 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.325.662 I llama_perf_context_print:        eval time =    1809.96 ms /    63 runs   (   28.73 ms per token,    34.81 tokens per second)
0.02.325.675 I llama_perf_context_print:       total time =    1970.82 ms /    70 tokens

real	0m2.417s
user	0m15.932s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q6_K
0.00.030.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.137 I load: special tokens cache size = 25
0.00.101.955 I load: token to piece cache size = 0.2984 MB
0.00.101.980 I print_info: arch             = gptneox
0.00.101.983 I print_info: vocab_only       = 0
0.00.101.984 I print_info: n_ctx_train      = 2048
0.00.101.984 I print_info: n_embd           = 2048
0.00.101.984 I print_info: n_layer          = 24
0.00.102.006 I print_info: n_head           = 16
0.00.102.011 I print_info: n_head_kv        = 16
0.00.102.011 I print_info: n_rot            = 32
0.00.102.012 I print_info: n_swa            = 0
0.00.102.013 I print_info: is_swa_any       = 0
0.00.102.015 I print_info: n_embd_head_k    = 128
0.00.102.015 I print_info: n_embd_head_v    = 128
0.00.102.017 I print_info: n_gqa            = 1
0.00.102.019 I print_info: n_embd_k_gqa     = 2048
0.00.102.021 I print_info: n_embd_v_gqa     = 2048
0.00.102.023 I print_info: f_norm_eps       = 1.0e-05
0.00.102.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.026 I print_info: f_logit_scale    = 0.0e+00
0.00.102.026 I print_info: f_attn_scale     = 0.0e+00
0.00.102.028 I print_info: n_ff             = 8192
0.00.102.028 I print_info: n_expert         = 0
0.00.102.029 I print_info: n_expert_used    = 0
0.00.102.029 I print_info: causal attn      = 1
0.00.102.029 I print_info: pooling type     = 0
0.00.102.030 I print_info: rope type        = 2
0.00.102.031 I print_info: rope scaling     = linear
0.00.102.033 I print_info: freq_base_train  = 10000.0
0.00.102.033 I print_info: freq_scale_train = 1
0.00.102.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.035 I print_info: rope_finetuned   = unknown
0.00.102.035 I print_info: ssm_d_conv       = 0
0.00.102.036 I print_info: ssm_d_inner      = 0
0.00.102.036 I print_info: ssm_d_state      = 0
0.00.102.037 I print_info: ssm_dt_rank      = 0
0.00.102.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.038 I print_info: model type       = 1.4B
0.00.102.038 I print_info: model params     = 1.41 B
0.00.102.039 I print_info: general.name     = 1.4B
0.00.102.042 I print_info: vocab type       = BPE
0.00.102.044 I print_info: n_vocab          = 50304
0.00.102.044 I print_info: n_merges         = 50009
0.00.102.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.047 I print_info: LF token         = 187 'Ċ'
0.00.102.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.048 I print_info: max token length = 1024
0.00.102.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.945 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.581 I llama_context: constructing llama_context
0.00.159.586 I llama_context: n_seq_max     = 1
0.00.159.587 I llama_context: n_ctx         = 128
0.00.159.587 I llama_context: n_ctx_per_seq = 128
0.00.159.587 I llama_context: n_batch       = 128
0.00.159.587 I llama_context: n_ubatch      = 128
0.00.159.588 I llama_context: causal_attn   = 1
0.00.159.588 I llama_context: flash_attn    = 0
0.00.159.592 I llama_context: freq_base     = 10000.0
0.00.159.593 I llama_context: freq_scale    = 1
0.00.159.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.112 I llama_context: graph nodes  = 1063
0.00.179.112 I llama_context: graph splits = 1
0.00.179.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.685 I 
0.00.229.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.789 I perplexity: tokenizing the input ..
0.00.238.493 I perplexity: tokenization took 8.698 ms
0.00.238.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.987 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.881 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.930 I llama_perf_context_print:        load time =     229.31 ms
0.02.962.935 I llama_perf_context_print: prompt eval time =    2720.85 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.962.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.937 I llama_perf_context_print:       total time =    2733.26 ms /   129 tokens

real	0m3.032s
user	0m22.208s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_0
0.00.030.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.248 I load: special tokens cache size = 25
0.00.103.446 I load: token to piece cache size = 0.2984 MB
0.00.103.472 I print_info: arch             = gptneox
0.00.103.476 I print_info: vocab_only       = 0
0.00.103.476 I print_info: n_ctx_train      = 2048
0.00.103.477 I print_info: n_embd           = 2048
0.00.103.477 I print_info: n_layer          = 24
0.00.103.499 I print_info: n_head           = 16
0.00.103.505 I print_info: n_head_kv        = 16
0.00.103.506 I print_info: n_rot            = 32
0.00.103.506 I print_info: n_swa            = 0
0.00.103.508 I print_info: is_swa_any       = 0
0.00.103.508 I print_info: n_embd_head_k    = 128
0.00.103.509 I print_info: n_embd_head_v    = 128
0.00.103.511 I print_info: n_gqa            = 1
0.00.103.514 I print_info: n_embd_k_gqa     = 2048
0.00.103.516 I print_info: n_embd_v_gqa     = 2048
0.00.103.518 I print_info: f_norm_eps       = 1.0e-05
0.00.103.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.520 I print_info: f_logit_scale    = 0.0e+00
0.00.103.521 I print_info: f_attn_scale     = 0.0e+00
0.00.103.522 I print_info: n_ff             = 8192
0.00.103.523 I print_info: n_expert         = 0
0.00.103.523 I print_info: n_expert_used    = 0
0.00.103.524 I print_info: causal attn      = 1
0.00.103.525 I print_info: pooling type     = 0
0.00.103.525 I print_info: rope type        = 2
0.00.103.526 I print_info: rope scaling     = linear
0.00.103.528 I print_info: freq_base_train  = 10000.0
0.00.103.529 I print_info: freq_scale_train = 1
0.00.103.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.530 I print_info: rope_finetuned   = unknown
0.00.103.531 I print_info: ssm_d_conv       = 0
0.00.103.531 I print_info: ssm_d_inner      = 0
0.00.103.532 I print_info: ssm_d_state      = 0
0.00.103.532 I print_info: ssm_dt_rank      = 0
0.00.103.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.534 I print_info: model type       = 1.4B
0.00.103.534 I print_info: model params     = 1.41 B
0.00.103.535 I print_info: general.name     = 1.4B
0.00.103.539 I print_info: vocab type       = BPE
0.00.103.541 I print_info: n_vocab          = 50304
0.00.103.541 I print_info: n_merges         = 50009
0.00.103.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: LF token         = 187 'Ċ'
0.00.103.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.546 I print_info: max token length = 1024
0.00.103.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.337 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.347 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.373 I llama_context: constructing llama_context
0.00.532.382 I llama_context: n_seq_max     = 1
0.00.532.383 I llama_context: n_ctx         = 2048
0.00.532.383 I llama_context: n_ctx_per_seq = 2048
0.00.532.384 I llama_context: n_batch       = 2048
0.00.532.384 I llama_context: n_ubatch      = 512
0.00.532.385 I llama_context: causal_attn   = 1
0.00.532.386 I llama_context: flash_attn    = 0
0.00.532.390 I llama_context: freq_base     = 10000.0
0.00.532.391 I llama_context: freq_scale    = 1
0.00.532.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.199 I llama_context: graph nodes  = 1063
0.00.657.200 I llama_context: graph splits = 1
0.00.657.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.238 I llama_context: constructing llama_context
0.01.008.259 I llama_context: n_seq_max     = 1
0.01.008.259 I llama_context: n_ctx         = 2048
0.01.008.260 I llama_context: n_ctx_per_seq = 2048
0.01.008.260 I llama_context: n_batch       = 2048
0.01.008.261 I llama_context: n_ubatch      = 512
0.01.008.261 I llama_context: causal_attn   = 1
0.01.008.261 I llama_context: flash_attn    = 0
0.01.008.267 I llama_context: freq_base     = 10000.0
0.01.008.268 I llama_context: freq_scale    = 1
0.01.008.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.927 I llama_context: graph nodes  = 1063
0.01.134.928 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.936 I llama_context: constructing llama_context
0.01.442.987 I llama_context: n_seq_max     = 1
0.01.442.995 I llama_context: n_ctx         = 2048
0.01.443.002 I llama_context: n_ctx_per_seq = 2048
0.01.443.009 I llama_context: n_batch       = 2048
0.01.443.016 I llama_context: n_ubatch      = 512
0.01.443.024 I llama_context: causal_attn   = 1
0.01.443.031 I llama_context: flash_attn    = 0
0.01.443.043 I llama_context: freq_base     = 10000.0
0.01.443.055 I llama_context: freq_scale    = 1
0.01.443.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.647 I llama_context: graph nodes  = 1063
0.01.567.648 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.049s
user	0m6.318s
sys	0m0.812s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5752 (7d7003df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q4_0
0.00.030.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.764 I load: special tokens cache size = 25
0.00.099.802 I load: token to piece cache size = 0.2984 MB
0.00.099.827 I print_info: arch             = gptneox
0.00.099.830 I print_info: vocab_only       = 0
0.00.099.831 I print_info: n_ctx_train      = 2048
0.00.099.831 I print_info: n_embd           = 2048
0.00.099.831 I print_info: n_layer          = 24
0.00.099.851 I print_info: n_head           = 16
0.00.099.856 I print_info: n_head_kv        = 16
0.00.099.856 I print_info: n_rot            = 32
0.00.099.857 I print_info: n_swa            = 0
0.00.099.859 I print_info: is_swa_any       = 0
0.00.099.860 I print_info: n_embd_head_k    = 128
0.00.099.860 I print_info: n_embd_head_v    = 128
0.00.099.863 I print_info: n_gqa            = 1
0.00.099.865 I print_info: n_embd_k_gqa     = 2048
0.00.099.867 I print_info: n_embd_v_gqa     = 2048
0.00.099.869 I print_info: f_norm_eps       = 1.0e-05
0.00.099.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.871 I print_info: f_logit_scale    = 0.0e+00
0.00.099.871 I print_info: f_attn_scale     = 0.0e+00
0.00.099.873 I print_info: n_ff             = 8192
0.00.099.874 I print_info: n_expert         = 0
0.00.099.875 I print_info: n_expert_used    = 0
0.00.099.875 I print_info: causal attn      = 1
0.00.099.876 I print_info: pooling type     = 0
0.00.099.877 I print_info: rope type        = 2
0.00.099.877 I print_info: rope scaling     = linear
0.00.099.879 I print_info: freq_base_train  = 10000.0
0.00.099.880 I print_info: freq_scale_train = 1
0.00.099.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.881 I print_info: rope_finetuned   = unknown
0.00.099.882 I print_info: ssm_d_conv       = 0
0.00.099.882 I print_info: ssm_d_inner      = 0
0.00.099.883 I print_info: ssm_d_state      = 0
0.00.099.883 I print_info: ssm_dt_rank      = 0
0.00.099.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.885 I print_info: model type       = 1.4B
0.00.099.885 I print_info: model params     = 1.41 B
0.00.099.886 I print_info: general.name     = 1.4B
0.00.099.889 I print_info: vocab type       = BPE
0.00.099.891 I print_info: n_vocab          = 50304
0.00.099.891 I print_info: n_merges         = 50009
0.00.099.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: LF token         = 187 'Ċ'
0.00.099.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.896 I print_info: max token length = 1024
0.00.099.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.502 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.512 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.927 I llama_context: constructing llama_context
0.00.528.933 I llama_context: n_seq_max     = 1
0.00.528.933 I llama_context: n_ctx         = 2048
0.00.528.934 I llama_context: n_ctx_per_seq = 2048
0.00.528.934 I llama_context: n_batch       = 2048
0.00.528.934 I llama_context: n_ubatch      = 512
0.00.528.935 I llama_context: causal_attn   = 1
0.00.528.935 I llama_context: flash_attn    = 1
0.00.528.940 I llama_context: freq_base     = 10000.0
0.00.528.941 I llama_context: freq_scale    = 1
0.00.528.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.270 I llama_context: graph nodes  = 968
0.00.656.270 I llama_context: graph splits = 1
0.00.656.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.662 I llama_context: constructing llama_context
0.00.996.682 I llama_context: n_seq_max     = 1
0.00.996.683 I llama_context: n_ctx         = 2048
0.00.996.683 I llama_context: n_ctx_per_seq = 2048
0.00.996.684 I llama_context: n_batch       = 2048
0.00.996.684 I llama_context: n_ubatch      = 512
0.00.996.685 I llama_context: causal_attn   = 1
0.00.996.685 I llama_context: flash_attn    = 1
0.00.996.691 I llama_context: freq_base     = 10000.0
0.00.996.691 I llama_context: freq_scale    = 1
0.00.996.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.260 I llama_context: graph nodes  = 968
0.01.122.260 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.153 I llama_context: constructing llama_context
0.01.418.174 I llama_context: n_seq_max     = 1
0.01.418.175 I llama_context: n_ctx         = 2048
0.01.418.176 I llama_context: n_ctx_per_seq = 2048
0.01.418.176 I llama_context: n_batch       = 2048
0.01.418.176 I llama_context: n_ubatch      = 512
0.01.418.177 I llama_context: causal_attn   = 1
0.01.418.177 I llama_context: flash_attn    = 1
0.01.418.182 I llama_context: freq_base     = 10000.0
0.01.418.183 I llama_context: freq_scale    = 1
0.01.418.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.914 I llama_context: graph nodes  = 968
0.01.537.915 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.007s
user	0m6.209s
sys	0m0.712s
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
0.41user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917592maxresident)k
0inputs+40outputs (0major+81552minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81315minor)pagefaults 0swaps
```
