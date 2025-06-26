## Summary

- status:  SUCCESS ✅
- runtime: 6:00.44
- date:    Thu Jun 26 13:08:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b25346221dadb9101aa9dda55431dde4d3596943
- author:  Sigbjørn Skjæret
```
llama : return mistral-v7-tekken as default template only (#14390)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.51 sec*proc (35 tests)

Total Test time (real) =  82.52 sec

real	1m22.531s
user	1m51.264s
sys	0m7.074s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.69 sec*proc (35 tests)

Total Test time (real) =  30.70 sec

real	0m30.710s
user	0m32.212s
sys	0m6.957s
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
0.00.000.235 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.526 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.540 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.541 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.541 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.542 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.543 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.211 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.442 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.446 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.447 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.448 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.448 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.449 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.450 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.452 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.452 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.455 I llama_model_loader: - type  f32:  124 tensors
0.00.011.455 I llama_model_loader: - type  f16:   73 tensors
0.00.011.457 I print_info: file format = GGUF V3 (latest)
0.00.011.458 I print_info: file type   = F16
0.00.011.461 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.389 I load: special tokens cache size = 5
0.00.036.491 I load: token to piece cache size = 0.2032 MB
0.00.036.510 I print_info: arch             = bert
0.00.036.511 I print_info: vocab_only       = 0
0.00.036.511 I print_info: n_ctx_train      = 512
0.00.036.511 I print_info: n_embd           = 384
0.00.036.512 I print_info: n_layer          = 12
0.00.036.532 I print_info: n_head           = 12
0.00.036.537 I print_info: n_head_kv        = 12
0.00.036.537 I print_info: n_rot            = 32
0.00.036.538 I print_info: n_swa            = 0
0.00.036.539 I print_info: is_swa_any       = 0
0.00.036.540 I print_info: n_embd_head_k    = 32
0.00.036.540 I print_info: n_embd_head_v    = 32
0.00.036.542 I print_info: n_gqa            = 1
0.00.036.544 I print_info: n_embd_k_gqa     = 384
0.00.036.545 I print_info: n_embd_v_gqa     = 384
0.00.036.547 I print_info: f_norm_eps       = 1.0e-12
0.00.036.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.549 I print_info: f_logit_scale    = 0.0e+00
0.00.036.549 I print_info: f_attn_scale     = 0.0e+00
0.00.036.551 I print_info: n_ff             = 1536
0.00.036.552 I print_info: n_expert         = 0
0.00.036.552 I print_info: n_expert_used    = 0
0.00.036.554 I print_info: causal attn      = 0
0.00.036.555 I print_info: pooling type     = 2
0.00.036.555 I print_info: rope type        = 2
0.00.036.555 I print_info: rope scaling     = linear
0.00.036.557 I print_info: freq_base_train  = 10000.0
0.00.036.558 I print_info: freq_scale_train = 1
0.00.036.558 I print_info: n_ctx_orig_yarn  = 512
0.00.036.559 I print_info: rope_finetuned   = unknown
0.00.036.559 I print_info: ssm_d_conv       = 0
0.00.036.560 I print_info: ssm_d_inner      = 0
0.00.036.560 I print_info: ssm_d_state      = 0
0.00.036.561 I print_info: ssm_dt_rank      = 0
0.00.036.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.562 I print_info: n_cls_out        = 1
0.00.036.563 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.563 I print_info: model type       = 33M
0.00.036.565 I print_info: model params     = 33.21 M
0.00.036.565 I print_info: general.name     = Bge Small
0.00.036.568 I print_info: vocab type       = WPM
0.00.036.570 I print_info: n_vocab          = 30522
0.00.036.570 I print_info: n_merges         = 0
0.00.036.571 I print_info: BOS token        = 101 '[CLS]'
0.00.036.571 I print_info: EOS token        = 102 '[SEP]'
0.00.036.572 I print_info: UNK token        = 100 '[UNK]'
0.00.036.573 I print_info: SEP token        = 102 '[SEP]'
0.00.036.574 I print_info: PAD token        = 0 '[PAD]'
0.00.036.574 I print_info: MASK token       = 103 '[MASK]'
0.00.036.574 I print_info: LF token         = 0 '[PAD]'
0.00.036.575 I print_info: EOG token        = 102 '[SEP]'
0.00.036.575 I print_info: max token length = 21
0.00.036.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.423 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.333 I llama_context: constructing llama_context
0.00.043.337 I llama_context: n_seq_max     = 1
0.00.043.337 I llama_context: n_ctx         = 512
0.00.043.338 I llama_context: n_ctx_per_seq = 512
0.00.043.338 I llama_context: n_batch       = 2048
0.00.043.339 I llama_context: n_ubatch      = 2048
0.00.043.339 I llama_context: causal_attn   = 0
0.00.043.340 I llama_context: flash_attn    = 0
0.00.043.342 I llama_context: freq_base     = 10000.0
0.00.043.343 I llama_context: freq_scale    = 1
0.00.043.363 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.405 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.937 I 
0.00.055.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.571 I llama_perf_context_print:        load time =      54.65 ms
0.00.059.574 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2933.51 tokens per second)
0.00.059.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.577 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.081s
user	0m0.087s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.508 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.537 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.568 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.572 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.573 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.293 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.297 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.298 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.299 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.300 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.301 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.302 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.304 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.305 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.307 I llama_model_loader: - type  f32:  124 tensors
0.00.011.308 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.310 I print_info: file format = GGUF V3 (latest)
0.00.011.311 I print_info: file type   = Q8_0
0.00.011.314 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.730 I load: special tokens cache size = 5
0.00.035.495 I load: token to piece cache size = 0.2032 MB
0.00.035.517 I print_info: arch             = bert
0.00.035.520 I print_info: vocab_only       = 0
0.00.035.521 I print_info: n_ctx_train      = 512
0.00.035.521 I print_info: n_embd           = 384
0.00.035.522 I print_info: n_layer          = 12
0.00.035.544 I print_info: n_head           = 12
0.00.035.549 I print_info: n_head_kv        = 12
0.00.035.550 I print_info: n_rot            = 32
0.00.035.550 I print_info: n_swa            = 0
0.00.035.552 I print_info: is_swa_any       = 0
0.00.035.553 I print_info: n_embd_head_k    = 32
0.00.035.554 I print_info: n_embd_head_v    = 32
0.00.035.556 I print_info: n_gqa            = 1
0.00.035.558 I print_info: n_embd_k_gqa     = 384
0.00.035.560 I print_info: n_embd_v_gqa     = 384
0.00.035.561 I print_info: f_norm_eps       = 1.0e-12
0.00.035.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.564 I print_info: f_logit_scale    = 0.0e+00
0.00.035.564 I print_info: f_attn_scale     = 0.0e+00
0.00.035.567 I print_info: n_ff             = 1536
0.00.035.567 I print_info: n_expert         = 0
0.00.035.568 I print_info: n_expert_used    = 0
0.00.035.568 I print_info: causal attn      = 0
0.00.035.569 I print_info: pooling type     = 2
0.00.035.569 I print_info: rope type        = 2
0.00.035.570 I print_info: rope scaling     = linear
0.00.035.572 I print_info: freq_base_train  = 10000.0
0.00.035.573 I print_info: freq_scale_train = 1
0.00.035.574 I print_info: n_ctx_orig_yarn  = 512
0.00.035.575 I print_info: rope_finetuned   = unknown
0.00.035.575 I print_info: ssm_d_conv       = 0
0.00.035.576 I print_info: ssm_d_inner      = 0
0.00.035.576 I print_info: ssm_d_state      = 0
0.00.035.576 I print_info: ssm_dt_rank      = 0
0.00.035.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.578 I print_info: n_cls_out        = 1
0.00.035.579 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.580 I print_info: model type       = 33M
0.00.035.581 I print_info: model params     = 33.21 M
0.00.035.582 I print_info: general.name     = Bge Small
0.00.035.584 I print_info: vocab type       = WPM
0.00.035.586 I print_info: n_vocab          = 30522
0.00.035.587 I print_info: n_merges         = 0
0.00.035.588 I print_info: BOS token        = 101 '[CLS]'
0.00.035.588 I print_info: EOS token        = 102 '[SEP]'
0.00.035.589 I print_info: UNK token        = 100 '[UNK]'
0.00.035.591 I print_info: SEP token        = 102 '[SEP]'
0.00.035.591 I print_info: PAD token        = 0 '[PAD]'
0.00.035.592 I print_info: MASK token       = 103 '[MASK]'
0.00.035.592 I print_info: LF token         = 0 '[PAD]'
0.00.035.593 I print_info: EOG token        = 102 '[SEP]'
0.00.035.593 I print_info: max token length = 21
0.00.035.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.589 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.491 I llama_context: constructing llama_context
0.00.040.497 I llama_context: n_seq_max     = 1
0.00.040.497 I llama_context: n_ctx         = 512
0.00.040.498 I llama_context: n_ctx_per_seq = 512
0.00.040.498 I llama_context: n_batch       = 2048
0.00.040.499 I llama_context: n_ubatch      = 2048
0.00.040.499 I llama_context: causal_attn   = 0
0.00.040.500 I llama_context: flash_attn    = 0
0.00.040.502 I llama_context: freq_base     = 10000.0
0.00.040.503 I llama_context: freq_scale    = 1
0.00.040.523 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.643 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.886 I 
0.00.051.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.078 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.325 I llama_perf_context_print:        load time =      51.55 ms
0.00.056.327 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.056.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.329 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.077s
user	0m0.081s
sys	0m0.026s
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
0.00.000.257 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.789 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.817 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.822 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.822 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.823 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.826 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.827 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.828 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.828 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.830 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.836 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.838 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.648 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.650 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.651 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.652 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.653 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.654 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.656 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.656 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.659 I llama_model_loader: - type  f32:   40 tensors
0.00.028.660 I llama_model_loader: - type  f16:   26 tensors
0.00.028.663 I print_info: file format = GGUF V3 (latest)
0.00.028.666 I print_info: file type   = F16
0.00.028.670 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.611 W load: empty token at index 5
0.00.054.136 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.761 I load: special tokens cache size = 5
0.00.768.778 I load: token to piece cache size = 1.5060 MB
0.00.768.805 I print_info: arch             = jina-bert-v2
0.00.768.807 I print_info: vocab_only       = 0
0.00.768.807 I print_info: n_ctx_train      = 8192
0.00.768.807 I print_info: n_embd           = 384
0.00.768.808 I print_info: n_layer          = 4
0.00.768.830 I print_info: n_head           = 12
0.00.768.832 I print_info: n_head_kv        = 12
0.00.768.832 I print_info: n_rot            = 32
0.00.768.833 I print_info: n_swa            = 0
0.00.768.835 I print_info: is_swa_any       = 0
0.00.768.835 I print_info: n_embd_head_k    = 32
0.00.768.836 I print_info: n_embd_head_v    = 32
0.00.768.838 I print_info: n_gqa            = 1
0.00.768.840 I print_info: n_embd_k_gqa     = 384
0.00.768.841 I print_info: n_embd_v_gqa     = 384
0.00.768.843 I print_info: f_norm_eps       = 1.0e-12
0.00.768.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.845 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.846 I print_info: f_logit_scale    = 0.0e+00
0.00.768.847 I print_info: f_attn_scale     = 0.0e+00
0.00.768.849 I print_info: n_ff             = 1536
0.00.768.849 I print_info: n_expert         = 0
0.00.768.849 I print_info: n_expert_used    = 0
0.00.768.850 I print_info: causal attn      = 0
0.00.768.850 I print_info: pooling type     = -1
0.00.768.850 I print_info: rope type        = -1
0.00.768.851 I print_info: rope scaling     = linear
0.00.768.852 I print_info: freq_base_train  = 10000.0
0.00.768.853 I print_info: freq_scale_train = 1
0.00.768.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.854 I print_info: rope_finetuned   = unknown
0.00.768.855 I print_info: ssm_d_conv       = 0
0.00.768.855 I print_info: ssm_d_inner      = 0
0.00.768.855 I print_info: ssm_d_state      = 0
0.00.768.856 I print_info: ssm_dt_rank      = 0
0.00.768.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.857 I print_info: model type       = 33M
0.00.768.859 I print_info: model params     = 32.90 M
0.00.768.859 I print_info: general.name     = Jina Bert Implementation
0.00.768.862 I print_info: vocab type       = BPE
0.00.768.865 I print_info: n_vocab          = 61056
0.00.768.865 I print_info: n_merges         = 39382
0.00.768.866 I print_info: BOS token        = 0 '<s>'
0.00.768.867 I print_info: EOS token        = 2 '</s>'
0.00.768.867 I print_info: UNK token        = 3 '<unk>'
0.00.768.868 I print_info: SEP token        = 2 '</s>'
0.00.768.868 I print_info: PAD token        = 1 '<pad>'
0.00.768.869 I print_info: MASK token       = 4 '<mask>'
0.00.768.870 I print_info: EOG token        = 2 '</s>'
0.00.768.871 I print_info: max token length = 45
0.00.768.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.100 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.774.061 I llama_context: constructing llama_context
0.00.774.067 I llama_context: n_seq_max     = 1
0.00.774.068 I llama_context: n_ctx         = 8192
0.00.774.068 I llama_context: n_ctx_per_seq = 8192
0.00.774.068 I llama_context: n_batch       = 2048
0.00.774.069 I llama_context: n_ubatch      = 2048
0.00.774.069 I llama_context: causal_attn   = 0
0.00.774.070 I llama_context: flash_attn    = 0
0.00.774.072 I llama_context: freq_base     = 10000.0
0.00.774.073 I llama_context: freq_scale    = 1
0.00.774.093 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.018 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.474 I 
0.00.784.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.777 I main: prompt 0: 'what is panda?	hi'
0.00.784.782 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.789 I main: prompt 1: 'what is panda?	it's a bear'
0.00.784.790 I main: number of tokens in prompt = 13
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


0.00.784.795 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.795 I main: number of tokens in prompt = 40
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


0.00.784.899 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.791.746 I llama_perf_context_print:        load time =     784.16 ms
0.00.791.756 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9207.01 tokens per second)
0.00.791.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.779 I llama_perf_context_print:       total time =       7.29 ms /    63 tokens

real	0m0.823s
user	0m0.839s
sys	0m0.037s
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
0.00.000.255 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type  f16:   98 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = all F32 (guessed)
0.00.030.445 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.965 I load: special tokens cache size = 25
0.00.099.975 I load: token to piece cache size = 0.2984 MB
0.00.100.000 I print_info: arch             = gptneox
0.00.100.001 I print_info: vocab_only       = 0
0.00.100.001 I print_info: n_ctx_train      = 2048
0.00.100.001 I print_info: n_embd           = 2048
0.00.100.002 I print_info: n_layer          = 24
0.00.100.023 I print_info: n_head           = 16
0.00.100.026 I print_info: n_head_kv        = 16
0.00.100.027 I print_info: n_rot            = 32
0.00.100.027 I print_info: n_swa            = 0
0.00.100.029 I print_info: is_swa_any       = 0
0.00.100.029 I print_info: n_embd_head_k    = 128
0.00.100.030 I print_info: n_embd_head_v    = 128
0.00.100.032 I print_info: n_gqa            = 1
0.00.100.034 I print_info: n_embd_k_gqa     = 2048
0.00.100.036 I print_info: n_embd_v_gqa     = 2048
0.00.100.038 I print_info: f_norm_eps       = 1.0e-05
0.00.100.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.040 I print_info: f_logit_scale    = 0.0e+00
0.00.100.040 I print_info: f_attn_scale     = 0.0e+00
0.00.100.043 I print_info: n_ff             = 8192
0.00.100.043 I print_info: n_expert         = 0
0.00.100.044 I print_info: n_expert_used    = 0
0.00.100.044 I print_info: causal attn      = 1
0.00.100.045 I print_info: pooling type     = 0
0.00.100.045 I print_info: rope type        = 2
0.00.100.046 I print_info: rope scaling     = linear
0.00.100.048 I print_info: freq_base_train  = 10000.0
0.00.100.049 I print_info: freq_scale_train = 1
0.00.100.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.050 I print_info: rope_finetuned   = unknown
0.00.100.050 I print_info: ssm_d_conv       = 0
0.00.100.051 I print_info: ssm_d_inner      = 0
0.00.100.051 I print_info: ssm_d_state      = 0
0.00.100.052 I print_info: ssm_dt_rank      = 0
0.00.100.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.054 I print_info: model type       = 1.4B
0.00.100.054 I print_info: model params     = 1.41 B
0.00.100.055 I print_info: general.name     = 1.4B
0.00.100.058 I print_info: vocab type       = BPE
0.00.100.060 I print_info: n_vocab          = 50304
0.00.100.061 I print_info: n_merges         = 50009
0.00.100.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.064 I print_info: LF token         = 187 'Ċ'
0.00.100.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.065 I print_info: max token length = 1024
0.00.100.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.483 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.106 I llama_context: constructing llama_context
0.00.271.113 I llama_context: n_seq_max     = 1
0.00.271.113 I llama_context: n_ctx         = 2048
0.00.271.114 I llama_context: n_ctx_per_seq = 2048
0.00.271.114 I llama_context: n_batch       = 2048
0.00.271.114 I llama_context: n_ubatch      = 512
0.00.271.115 I llama_context: causal_attn   = 1
0.00.271.115 I llama_context: flash_attn    = 0
0.00.271.118 I llama_context: freq_base     = 10000.0
0.00.271.118 I llama_context: freq_scale    = 1
0.00.271.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.648 I llama_context: graph nodes  = 1063
0.00.403.649 I llama_context: graph splits = 1
0.00.403.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.357 I main: llama threadpool init, n_threads = 8
0.00.464.371 I 
0.00.464.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.455 I 
0.00.464.552 I sampler seed: 1234
0.00.464.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.572 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.975.283 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.02.975.296 I llama_perf_context_print:        load time =     462.17 ms
0.02.975.305 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.975.315 I llama_perf_context_print:        eval time =    2401.86 ms /    63 runs   (   38.12 ms per token,    26.23 tokens per second)
0.02.975.328 I llama_perf_context_print:       total time =    2512.59 ms /    70 tokens

real	0m3.143s
user	0m20.178s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type  f16:   98 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = all F32 (guessed)
0.00.030.345 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.978 I load: special tokens cache size = 25
0.00.099.005 I load: token to piece cache size = 0.2984 MB
0.00.099.027 I print_info: arch             = gptneox
0.00.099.028 I print_info: vocab_only       = 0
0.00.099.028 I print_info: n_ctx_train      = 2048
0.00.099.029 I print_info: n_embd           = 2048
0.00.099.029 I print_info: n_layer          = 24
0.00.099.050 I print_info: n_head           = 16
0.00.099.055 I print_info: n_head_kv        = 16
0.00.099.056 I print_info: n_rot            = 32
0.00.099.056 I print_info: n_swa            = 0
0.00.099.058 I print_info: is_swa_any       = 0
0.00.099.058 I print_info: n_embd_head_k    = 128
0.00.099.059 I print_info: n_embd_head_v    = 128
0.00.099.061 I print_info: n_gqa            = 1
0.00.099.063 I print_info: n_embd_k_gqa     = 2048
0.00.099.065 I print_info: n_embd_v_gqa     = 2048
0.00.099.067 I print_info: f_norm_eps       = 1.0e-05
0.00.099.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.069 I print_info: f_logit_scale    = 0.0e+00
0.00.099.069 I print_info: f_attn_scale     = 0.0e+00
0.00.099.070 I print_info: n_ff             = 8192
0.00.099.071 I print_info: n_expert         = 0
0.00.099.071 I print_info: n_expert_used    = 0
0.00.099.072 I print_info: causal attn      = 1
0.00.099.072 I print_info: pooling type     = 0
0.00.099.073 I print_info: rope type        = 2
0.00.099.073 I print_info: rope scaling     = linear
0.00.099.074 I print_info: freq_base_train  = 10000.0
0.00.099.075 I print_info: freq_scale_train = 1
0.00.099.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.076 I print_info: rope_finetuned   = unknown
0.00.099.077 I print_info: ssm_d_conv       = 0
0.00.099.078 I print_info: ssm_d_inner      = 0
0.00.099.078 I print_info: ssm_d_state      = 0
0.00.099.078 I print_info: ssm_dt_rank      = 0
0.00.099.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.079 I print_info: model type       = 1.4B
0.00.099.080 I print_info: model params     = 1.41 B
0.00.099.081 I print_info: general.name     = 1.4B
0.00.099.084 I print_info: vocab type       = BPE
0.00.099.086 I print_info: n_vocab          = 50304
0.00.099.086 I print_info: n_merges         = 50009
0.00.099.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: LF token         = 187 'Ċ'
0.00.099.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: max token length = 1024
0.00.099.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.343 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.976 I llama_context: constructing llama_context
0.00.269.982 I llama_context: n_seq_max     = 1
0.00.269.982 I llama_context: n_ctx         = 128
0.00.269.982 I llama_context: n_ctx_per_seq = 128
0.00.269.983 I llama_context: n_batch       = 128
0.00.269.983 I llama_context: n_ubatch      = 128
0.00.269.984 I llama_context: causal_attn   = 1
0.00.269.984 I llama_context: flash_attn    = 0
0.00.269.987 I llama_context: freq_base     = 10000.0
0.00.269.988 I llama_context: freq_scale    = 1
0.00.269.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.093 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.773 I llama_context: graph nodes  = 1063
0.00.287.774 I llama_context: graph splits = 1
0.00.287.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.733 I 
0.00.339.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.836 I perplexity: tokenizing the input ..
0.00.348.616 I perplexity: tokenization took 8.775 ms
0.00.348.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.797 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.709 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.522.755 I llama_perf_context_print:        load time =     339.35 ms
0.01.522.757 I llama_perf_context_print: prompt eval time =    1170.57 ms /   128 tokens (    9.15 ms per token,   109.35 tokens per second)
0.01.522.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.760 I llama_perf_context_print:       total time =    1183.04 ms /   129 tokens

real	0m1.667s
user	0m9.821s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q8_0
0.00.030.407 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.131 I load: special tokens cache size = 25
0.00.100.308 I load: token to piece cache size = 0.2984 MB
0.00.100.333 I print_info: arch             = gptneox
0.00.100.336 I print_info: vocab_only       = 0
0.00.100.336 I print_info: n_ctx_train      = 2048
0.00.100.337 I print_info: n_embd           = 2048
0.00.100.337 I print_info: n_layer          = 24
0.00.100.359 I print_info: n_head           = 16
0.00.100.366 I print_info: n_head_kv        = 16
0.00.100.366 I print_info: n_rot            = 32
0.00.100.367 I print_info: n_swa            = 0
0.00.100.368 I print_info: is_swa_any       = 0
0.00.100.369 I print_info: n_embd_head_k    = 128
0.00.100.370 I print_info: n_embd_head_v    = 128
0.00.100.372 I print_info: n_gqa            = 1
0.00.100.374 I print_info: n_embd_k_gqa     = 2048
0.00.100.376 I print_info: n_embd_v_gqa     = 2048
0.00.100.378 I print_info: f_norm_eps       = 1.0e-05
0.00.100.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.381 I print_info: f_logit_scale    = 0.0e+00
0.00.100.381 I print_info: f_attn_scale     = 0.0e+00
0.00.100.383 I print_info: n_ff             = 8192
0.00.100.383 I print_info: n_expert         = 0
0.00.100.384 I print_info: n_expert_used    = 0
0.00.100.384 I print_info: causal attn      = 1
0.00.100.384 I print_info: pooling type     = 0
0.00.100.385 I print_info: rope type        = 2
0.00.100.386 I print_info: rope scaling     = linear
0.00.100.388 I print_info: freq_base_train  = 10000.0
0.00.100.388 I print_info: freq_scale_train = 1
0.00.100.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.389 I print_info: rope_finetuned   = unknown
0.00.100.390 I print_info: ssm_d_conv       = 0
0.00.100.390 I print_info: ssm_d_inner      = 0
0.00.100.391 I print_info: ssm_d_state      = 0
0.00.100.391 I print_info: ssm_dt_rank      = 0
0.00.100.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.392 I print_info: model type       = 1.4B
0.00.100.393 I print_info: model params     = 1.41 B
0.00.100.394 I print_info: general.name     = 1.4B
0.00.100.397 I print_info: vocab type       = BPE
0.00.100.398 I print_info: n_vocab          = 50304
0.00.100.398 I print_info: n_merges         = 50009
0.00.100.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.401 I print_info: LF token         = 187 'Ċ'
0.00.100.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.403 I print_info: max token length = 1024
0.00.100.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.857 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.450 I llama_context: constructing llama_context
0.00.170.457 I llama_context: n_seq_max     = 1
0.00.170.457 I llama_context: n_ctx         = 2048
0.00.170.458 I llama_context: n_ctx_per_seq = 2048
0.00.170.458 I llama_context: n_batch       = 2048
0.00.170.458 I llama_context: n_ubatch      = 512
0.00.170.459 I llama_context: causal_attn   = 1
0.00.170.459 I llama_context: flash_attn    = 0
0.00.170.462 I llama_context: freq_base     = 10000.0
0.00.170.463 I llama_context: freq_scale    = 1
0.00.170.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.912 I llama_context: graph nodes  = 1063
0.00.302.913 I llama_context: graph splits = 1
0.00.302.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.642 I main: llama threadpool init, n_threads = 8
0.00.346.658 I 
0.00.346.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.740 I 
0.00.346.837 I sampler seed: 1234
0.00.346.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.856 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.942.550 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.942.563 I llama_perf_context_print:        load time =     344.48 ms
0.01.942.573 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.97 tokens per second)
0.01.942.582 I llama_perf_context_print:        eval time =    1511.01 ms /    63 runs   (   23.98 ms per token,    41.69 tokens per second)
0.01.942.590 I llama_perf_context_print:       total time =    1597.57 ms /    70 tokens

real	0m2.041s
user	0m12.803s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = Q8_0
0.00.029.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.698 I load: special tokens cache size = 25
0.00.099.754 I load: token to piece cache size = 0.2984 MB
0.00.099.781 I print_info: arch             = gptneox
0.00.099.782 I print_info: vocab_only       = 0
0.00.099.782 I print_info: n_ctx_train      = 2048
0.00.099.783 I print_info: n_embd           = 2048
0.00.099.784 I print_info: n_layer          = 24
0.00.099.805 I print_info: n_head           = 16
0.00.099.810 I print_info: n_head_kv        = 16
0.00.099.810 I print_info: n_rot            = 32
0.00.099.810 I print_info: n_swa            = 0
0.00.099.812 I print_info: is_swa_any       = 0
0.00.099.812 I print_info: n_embd_head_k    = 128
0.00.099.813 I print_info: n_embd_head_v    = 128
0.00.099.814 I print_info: n_gqa            = 1
0.00.099.816 I print_info: n_embd_k_gqa     = 2048
0.00.099.818 I print_info: n_embd_v_gqa     = 2048
0.00.099.820 I print_info: f_norm_eps       = 1.0e-05
0.00.099.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.822 I print_info: f_logit_scale    = 0.0e+00
0.00.099.823 I print_info: f_attn_scale     = 0.0e+00
0.00.099.824 I print_info: n_ff             = 8192
0.00.099.824 I print_info: n_expert         = 0
0.00.099.825 I print_info: n_expert_used    = 0
0.00.099.826 I print_info: causal attn      = 1
0.00.099.827 I print_info: pooling type     = 0
0.00.099.827 I print_info: rope type        = 2
0.00.099.828 I print_info: rope scaling     = linear
0.00.099.829 I print_info: freq_base_train  = 10000.0
0.00.099.830 I print_info: freq_scale_train = 1
0.00.099.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.831 I print_info: rope_finetuned   = unknown
0.00.099.832 I print_info: ssm_d_conv       = 0
0.00.099.833 I print_info: ssm_d_inner      = 0
0.00.099.834 I print_info: ssm_d_state      = 0
0.00.099.834 I print_info: ssm_dt_rank      = 0
0.00.099.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.835 I print_info: model type       = 1.4B
0.00.099.836 I print_info: model params     = 1.41 B
0.00.099.836 I print_info: general.name     = 1.4B
0.00.099.839 I print_info: vocab type       = BPE
0.00.099.840 I print_info: n_vocab          = 50304
0.00.099.841 I print_info: n_merges         = 50009
0.00.099.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.844 I print_info: LF token         = 187 'Ċ'
0.00.099.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: max token length = 1024
0.00.099.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.995 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.609 I llama_context: constructing llama_context
0.00.170.614 I llama_context: n_seq_max     = 1
0.00.170.614 I llama_context: n_ctx         = 128
0.00.170.615 I llama_context: n_ctx_per_seq = 128
0.00.170.615 I llama_context: n_batch       = 128
0.00.170.616 I llama_context: n_ubatch      = 128
0.00.170.616 I llama_context: causal_attn   = 1
0.00.170.617 I llama_context: flash_attn    = 0
0.00.170.619 I llama_context: freq_base     = 10000.0
0.00.170.620 I llama_context: freq_scale    = 1
0.00.170.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.961 I llama_context: graph nodes  = 1063
0.00.188.961 I llama_context: graph splits = 1
0.00.188.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.164 I 
0.00.222.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.265 I perplexity: tokenizing the input ..
0.00.231.032 I perplexity: tokenization took 8.761 ms
0.00.231.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.649 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.760 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.804 I llama_perf_context_print:        load time =     221.80 ms
0.01.399.807 I llama_perf_context_print: prompt eval time =    1165.00 ms /   128 tokens (    9.10 ms per token,   109.87 tokens per second)
0.01.399.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.811 I llama_perf_context_print:       total time =    1177.66 ms /   129 tokens

real	0m1.474s
user	0m9.619s
sys	0m0.204s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q4_0
0.00.030.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.296 I load: special tokens cache size = 25
0.00.101.044 I load: token to piece cache size = 0.2984 MB
0.00.101.072 I print_info: arch             = gptneox
0.00.101.075 I print_info: vocab_only       = 0
0.00.101.076 I print_info: n_ctx_train      = 2048
0.00.101.076 I print_info: n_embd           = 2048
0.00.101.077 I print_info: n_layer          = 24
0.00.101.099 I print_info: n_head           = 16
0.00.101.101 I print_info: n_head_kv        = 16
0.00.101.102 I print_info: n_rot            = 32
0.00.101.102 I print_info: n_swa            = 0
0.00.101.104 I print_info: is_swa_any       = 0
0.00.101.104 I print_info: n_embd_head_k    = 128
0.00.101.105 I print_info: n_embd_head_v    = 128
0.00.101.107 I print_info: n_gqa            = 1
0.00.101.109 I print_info: n_embd_k_gqa     = 2048
0.00.101.111 I print_info: n_embd_v_gqa     = 2048
0.00.101.113 I print_info: f_norm_eps       = 1.0e-05
0.00.101.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.115 I print_info: f_logit_scale    = 0.0e+00
0.00.101.115 I print_info: f_attn_scale     = 0.0e+00
0.00.101.116 I print_info: n_ff             = 8192
0.00.101.117 I print_info: n_expert         = 0
0.00.101.117 I print_info: n_expert_used    = 0
0.00.101.118 I print_info: causal attn      = 1
0.00.101.118 I print_info: pooling type     = 0
0.00.101.118 I print_info: rope type        = 2
0.00.101.119 I print_info: rope scaling     = linear
0.00.101.122 I print_info: freq_base_train  = 10000.0
0.00.101.123 I print_info: freq_scale_train = 1
0.00.101.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.123 I print_info: rope_finetuned   = unknown
0.00.101.124 I print_info: ssm_d_conv       = 0
0.00.101.124 I print_info: ssm_d_inner      = 0
0.00.101.124 I print_info: ssm_d_state      = 0
0.00.101.125 I print_info: ssm_dt_rank      = 0
0.00.101.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.126 I print_info: model type       = 1.4B
0.00.101.126 I print_info: model params     = 1.41 B
0.00.101.127 I print_info: general.name     = 1.4B
0.00.101.130 I print_info: vocab type       = BPE
0.00.101.131 I print_info: n_vocab          = 50304
0.00.101.131 I print_info: n_merges         = 50009
0.00.101.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.134 I print_info: LF token         = 187 'Ċ'
0.00.101.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.135 I print_info: max token length = 1024
0.00.101.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.335 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.343 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.687 I llama_context: constructing llama_context
0.00.529.693 I llama_context: n_seq_max     = 1
0.00.529.693 I llama_context: n_ctx         = 2048
0.00.529.694 I llama_context: n_ctx_per_seq = 2048
0.00.529.694 I llama_context: n_batch       = 2048
0.00.529.695 I llama_context: n_ubatch      = 512
0.00.529.695 I llama_context: causal_attn   = 1
0.00.529.695 I llama_context: flash_attn    = 0
0.00.529.700 I llama_context: freq_base     = 10000.0
0.00.529.701 I llama_context: freq_scale    = 1
0.00.529.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.717 I llama_context: graph nodes  = 1063
0.00.653.718 I llama_context: graph splits = 1
0.00.653.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.447 I main: llama threadpool init, n_threads = 8
0.00.687.460 I 
0.00.687.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.543 I 
0.00.687.643 I sampler seed: 1234
0.00.687.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.663 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.713.541 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.713.554 I llama_perf_context_print:        load time =     685.28 ms
0.01.713.573 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.04 tokens per second)
0.01.713.584 I llama_perf_context_print:        eval time =     973.27 ms /    63 runs   (   15.45 ms per token,    64.73 tokens per second)
0.01.713.595 I llama_perf_context_print:       total time =    1027.74 ms /    70 tokens

real	0m1.831s
user	0m8.363s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = Q4_0
0.00.030.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.413 I load: special tokens cache size = 25
0.00.104.562 I load: token to piece cache size = 0.2984 MB
0.00.104.586 I print_info: arch             = gptneox
0.00.104.589 I print_info: vocab_only       = 0
0.00.104.589 I print_info: n_ctx_train      = 2048
0.00.104.590 I print_info: n_embd           = 2048
0.00.104.590 I print_info: n_layer          = 24
0.00.104.611 I print_info: n_head           = 16
0.00.104.616 I print_info: n_head_kv        = 16
0.00.104.616 I print_info: n_rot            = 32
0.00.104.617 I print_info: n_swa            = 0
0.00.104.618 I print_info: is_swa_any       = 0
0.00.104.619 I print_info: n_embd_head_k    = 128
0.00.104.619 I print_info: n_embd_head_v    = 128
0.00.104.621 I print_info: n_gqa            = 1
0.00.104.623 I print_info: n_embd_k_gqa     = 2048
0.00.104.625 I print_info: n_embd_v_gqa     = 2048
0.00.104.627 I print_info: f_norm_eps       = 1.0e-05
0.00.104.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.629 I print_info: f_logit_scale    = 0.0e+00
0.00.104.630 I print_info: f_attn_scale     = 0.0e+00
0.00.104.631 I print_info: n_ff             = 8192
0.00.104.632 I print_info: n_expert         = 0
0.00.104.633 I print_info: n_expert_used    = 0
0.00.104.633 I print_info: causal attn      = 1
0.00.104.634 I print_info: pooling type     = 0
0.00.104.634 I print_info: rope type        = 2
0.00.104.635 I print_info: rope scaling     = linear
0.00.104.636 I print_info: freq_base_train  = 10000.0
0.00.104.637 I print_info: freq_scale_train = 1
0.00.104.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.638 I print_info: rope_finetuned   = unknown
0.00.104.638 I print_info: ssm_d_conv       = 0
0.00.104.639 I print_info: ssm_d_inner      = 0
0.00.104.639 I print_info: ssm_d_state      = 0
0.00.104.640 I print_info: ssm_dt_rank      = 0
0.00.104.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.641 I print_info: model type       = 1.4B
0.00.104.642 I print_info: model params     = 1.41 B
0.00.104.642 I print_info: general.name     = 1.4B
0.00.104.645 I print_info: vocab type       = BPE
0.00.104.646 I print_info: n_vocab          = 50304
0.00.104.647 I print_info: n_merges         = 50009
0.00.104.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: LF token         = 187 'Ċ'
0.00.104.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.651 I print_info: max token length = 1024
0.00.104.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.018 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.029 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.804 I llama_context: constructing llama_context
0.00.529.810 I llama_context: n_seq_max     = 1
0.00.529.811 I llama_context: n_ctx         = 128
0.00.529.811 I llama_context: n_ctx_per_seq = 128
0.00.529.812 I llama_context: n_batch       = 128
0.00.529.812 I llama_context: n_ubatch      = 128
0.00.529.812 I llama_context: causal_attn   = 1
0.00.529.813 I llama_context: flash_attn    = 0
0.00.529.818 I llama_context: freq_base     = 10000.0
0.00.529.819 I llama_context: freq_scale    = 1
0.00.529.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.590 I llama_context: graph nodes  = 1063
0.00.546.590 I llama_context: graph splits = 1
0.00.546.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.553 I 
0.00.571.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.651 I perplexity: tokenizing the input ..
0.00.580.654 I perplexity: tokenization took 8.998 ms
0.00.580.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.570 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.447 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.492 I llama_perf_context_print:        load time =     571.22 ms
0.01.122.496 I llama_perf_context_print: prompt eval time =     538.28 ms /   128 tokens (    4.21 ms per token,   237.79 tokens per second)
0.01.122.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.498 I llama_perf_context_print:       total time =     550.95 ms /   129 tokens

real	0m1.221s
user	0m4.738s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q4_1
0.00.030.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.839 I load: special tokens cache size = 25
0.00.100.105 I load: token to piece cache size = 0.2984 MB
0.00.100.130 I print_info: arch             = gptneox
0.00.100.133 I print_info: vocab_only       = 0
0.00.100.134 I print_info: n_ctx_train      = 2048
0.00.100.134 I print_info: n_embd           = 2048
0.00.100.135 I print_info: n_layer          = 24
0.00.100.156 I print_info: n_head           = 16
0.00.100.158 I print_info: n_head_kv        = 16
0.00.100.159 I print_info: n_rot            = 32
0.00.100.160 I print_info: n_swa            = 0
0.00.100.161 I print_info: is_swa_any       = 0
0.00.100.163 I print_info: n_embd_head_k    = 128
0.00.100.164 I print_info: n_embd_head_v    = 128
0.00.100.166 I print_info: n_gqa            = 1
0.00.100.169 I print_info: n_embd_k_gqa     = 2048
0.00.100.170 I print_info: n_embd_v_gqa     = 2048
0.00.100.172 I print_info: f_norm_eps       = 1.0e-05
0.00.100.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.175 I print_info: f_logit_scale    = 0.0e+00
0.00.100.176 I print_info: f_attn_scale     = 0.0e+00
0.00.100.177 I print_info: n_ff             = 8192
0.00.100.177 I print_info: n_expert         = 0
0.00.100.179 I print_info: n_expert_used    = 0
0.00.100.179 I print_info: causal attn      = 1
0.00.100.180 I print_info: pooling type     = 0
0.00.100.180 I print_info: rope type        = 2
0.00.100.180 I print_info: rope scaling     = linear
0.00.100.182 I print_info: freq_base_train  = 10000.0
0.00.100.183 I print_info: freq_scale_train = 1
0.00.100.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.185 I print_info: rope_finetuned   = unknown
0.00.100.185 I print_info: ssm_d_conv       = 0
0.00.100.185 I print_info: ssm_d_inner      = 0
0.00.100.186 I print_info: ssm_d_state      = 0
0.00.100.186 I print_info: ssm_dt_rank      = 0
0.00.100.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.187 I print_info: model type       = 1.4B
0.00.100.188 I print_info: model params     = 1.41 B
0.00.100.188 I print_info: general.name     = 1.4B
0.00.100.192 I print_info: vocab type       = BPE
0.00.100.193 I print_info: n_vocab          = 50304
0.00.100.193 I print_info: n_merges         = 50009
0.00.100.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.196 I print_info: LF token         = 187 'Ċ'
0.00.100.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.197 I print_info: max token length = 1024
0.00.100.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.577 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.183 I llama_context: constructing llama_context
0.00.144.190 I llama_context: n_seq_max     = 1
0.00.144.191 I llama_context: n_ctx         = 2048
0.00.144.191 I llama_context: n_ctx_per_seq = 2048
0.00.144.192 I llama_context: n_batch       = 2048
0.00.144.192 I llama_context: n_ubatch      = 512
0.00.144.193 I llama_context: causal_attn   = 1
0.00.144.193 I llama_context: flash_attn    = 0
0.00.144.197 I llama_context: freq_base     = 10000.0
0.00.144.198 I llama_context: freq_scale    = 1
0.00.144.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.442 I llama_context: graph nodes  = 1063
0.00.276.442 I llama_context: graph splits = 1
0.00.276.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.151 I main: llama threadpool init, n_threads = 8
0.00.327.165 I 
0.00.327.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.250 I 
0.00.327.349 I sampler seed: 1234
0.00.327.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.368 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.989.343 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.989.356 I llama_perf_context_print:        load time =     324.99 ms
0.01.989.365 I llama_perf_context_print: prompt eval time =     113.57 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.01.989.375 I llama_perf_context_print:        eval time =    1538.50 ms /    63 runs   (   24.42 ms per token,    40.95 tokens per second)
0.01.989.388 I llama_perf_context_print:       total time =    1663.85 ms /    70 tokens

real	0m2.071s
user	0m13.326s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q4_1
0.00.030.199 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.658 I load: special tokens cache size = 25
0.00.099.451 I load: token to piece cache size = 0.2984 MB
0.00.099.478 I print_info: arch             = gptneox
0.00.099.481 I print_info: vocab_only       = 0
0.00.099.482 I print_info: n_ctx_train      = 2048
0.00.099.482 I print_info: n_embd           = 2048
0.00.099.483 I print_info: n_layer          = 24
0.00.099.503 I print_info: n_head           = 16
0.00.099.508 I print_info: n_head_kv        = 16
0.00.099.508 I print_info: n_rot            = 32
0.00.099.508 I print_info: n_swa            = 0
0.00.099.510 I print_info: is_swa_any       = 0
0.00.099.510 I print_info: n_embd_head_k    = 128
0.00.099.511 I print_info: n_embd_head_v    = 128
0.00.099.514 I print_info: n_gqa            = 1
0.00.099.515 I print_info: n_embd_k_gqa     = 2048
0.00.099.517 I print_info: n_embd_v_gqa     = 2048
0.00.099.519 I print_info: f_norm_eps       = 1.0e-05
0.00.099.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.521 I print_info: f_logit_scale    = 0.0e+00
0.00.099.522 I print_info: f_attn_scale     = 0.0e+00
0.00.099.523 I print_info: n_ff             = 8192
0.00.099.523 I print_info: n_expert         = 0
0.00.099.524 I print_info: n_expert_used    = 0
0.00.099.525 I print_info: causal attn      = 1
0.00.099.525 I print_info: pooling type     = 0
0.00.099.525 I print_info: rope type        = 2
0.00.099.526 I print_info: rope scaling     = linear
0.00.099.527 I print_info: freq_base_train  = 10000.0
0.00.099.528 I print_info: freq_scale_train = 1
0.00.099.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.530 I print_info: rope_finetuned   = unknown
0.00.099.531 I print_info: ssm_d_conv       = 0
0.00.099.531 I print_info: ssm_d_inner      = 0
0.00.099.532 I print_info: ssm_d_state      = 0
0.00.099.533 I print_info: ssm_dt_rank      = 0
0.00.099.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.535 I print_info: model type       = 1.4B
0.00.099.535 I print_info: model params     = 1.41 B
0.00.099.536 I print_info: general.name     = 1.4B
0.00.099.540 I print_info: vocab type       = BPE
0.00.099.541 I print_info: n_vocab          = 50304
0.00.099.542 I print_info: n_merges         = 50009
0.00.099.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: LF token         = 187 'Ċ'
0.00.099.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.547 I print_info: max token length = 1024
0.00.099.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.209 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.840 I llama_context: constructing llama_context
0.00.143.846 I llama_context: n_seq_max     = 1
0.00.143.846 I llama_context: n_ctx         = 128
0.00.143.847 I llama_context: n_ctx_per_seq = 128
0.00.143.847 I llama_context: n_batch       = 128
0.00.143.847 I llama_context: n_ubatch      = 128
0.00.143.848 I llama_context: causal_attn   = 1
0.00.143.848 I llama_context: flash_attn    = 0
0.00.143.851 I llama_context: freq_base     = 10000.0
0.00.143.852 I llama_context: freq_scale    = 1
0.00.143.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.993 I llama_context: graph nodes  = 1063
0.00.161.993 I llama_context: graph splits = 1
0.00.162.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.780 I 
0.00.202.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.884 I perplexity: tokenizing the input ..
0.00.211.560 I perplexity: tokenization took 8.671 ms
0.00.211.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.292 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.233 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.277 I llama_perf_context_print:        load time =     202.37 ms
0.02.274.280 I llama_perf_context_print: prompt eval time =    2059.11 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.274.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.282 I llama_perf_context_print:       total time =    2071.51 ms /   129 tokens

real	0m2.332s
user	0m16.875s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.573 I print_info: file format = GGUF V3 (latest)
0.00.030.574 I print_info: file type   = Q5_0
0.00.030.578 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.992 I load: special tokens cache size = 25
0.00.099.966 I load: token to piece cache size = 0.2984 MB
0.00.099.988 I print_info: arch             = gptneox
0.00.099.991 I print_info: vocab_only       = 0
0.00.099.992 I print_info: n_ctx_train      = 2048
0.00.099.992 I print_info: n_embd           = 2048
0.00.099.993 I print_info: n_layer          = 24
0.00.100.014 I print_info: n_head           = 16
0.00.100.019 I print_info: n_head_kv        = 16
0.00.100.020 I print_info: n_rot            = 32
0.00.100.020 I print_info: n_swa            = 0
0.00.100.022 I print_info: is_swa_any       = 0
0.00.100.023 I print_info: n_embd_head_k    = 128
0.00.100.023 I print_info: n_embd_head_v    = 128
0.00.100.025 I print_info: n_gqa            = 1
0.00.100.028 I print_info: n_embd_k_gqa     = 2048
0.00.100.030 I print_info: n_embd_v_gqa     = 2048
0.00.100.031 I print_info: f_norm_eps       = 1.0e-05
0.00.100.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.035 I print_info: f_logit_scale    = 0.0e+00
0.00.100.035 I print_info: f_attn_scale     = 0.0e+00
0.00.100.038 I print_info: n_ff             = 8192
0.00.100.038 I print_info: n_expert         = 0
0.00.100.039 I print_info: n_expert_used    = 0
0.00.100.039 I print_info: causal attn      = 1
0.00.100.040 I print_info: pooling type     = 0
0.00.100.040 I print_info: rope type        = 2
0.00.100.041 I print_info: rope scaling     = linear
0.00.100.042 I print_info: freq_base_train  = 10000.0
0.00.100.043 I print_info: freq_scale_train = 1
0.00.100.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.044 I print_info: rope_finetuned   = unknown
0.00.100.045 I print_info: ssm_d_conv       = 0
0.00.100.045 I print_info: ssm_d_inner      = 0
0.00.100.045 I print_info: ssm_d_state      = 0
0.00.100.046 I print_info: ssm_dt_rank      = 0
0.00.100.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.047 I print_info: model type       = 1.4B
0.00.100.048 I print_info: model params     = 1.41 B
0.00.100.048 I print_info: general.name     = 1.4B
0.00.100.051 I print_info: vocab type       = BPE
0.00.100.053 I print_info: n_vocab          = 50304
0.00.100.053 I print_info: n_merges         = 50009
0.00.100.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.056 I print_info: LF token         = 187 'Ċ'
0.00.100.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.057 I print_info: max token length = 1024
0.00.100.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.742 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.361 I llama_context: constructing llama_context
0.00.147.366 I llama_context: n_seq_max     = 1
0.00.147.367 I llama_context: n_ctx         = 2048
0.00.147.367 I llama_context: n_ctx_per_seq = 2048
0.00.147.368 I llama_context: n_batch       = 2048
0.00.147.368 I llama_context: n_ubatch      = 512
0.00.147.368 I llama_context: causal_attn   = 1
0.00.147.369 I llama_context: flash_attn    = 0
0.00.147.371 I llama_context: freq_base     = 10000.0
0.00.147.372 I llama_context: freq_scale    = 1
0.00.147.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.961 I llama_context: graph nodes  = 1063
0.00.279.962 I llama_context: graph splits = 1
0.00.279.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.147 I main: llama threadpool init, n_threads = 8
0.00.341.160 I 
0.00.341.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.243 I 
0.00.341.342 I sampler seed: 1234
0.00.341.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.375 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.360.816 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.360.830 I llama_perf_context_print:        load time =     338.98 ms
0.02.360.839 I llama_perf_context_print: prompt eval time =     149.27 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.360.847 I llama_perf_context_print:        eval time =    1859.94 ms /    63 runs   (   29.52 ms per token,    33.87 tokens per second)
0.02.360.859 I llama_perf_context_print:       total time =    2021.32 ms /    70 tokens

real	0m2.444s
user	0m16.337s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q5_0
0.00.029.856 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.894 I load: special tokens cache size = 25
0.00.100.605 I load: token to piece cache size = 0.2984 MB
0.00.100.631 I print_info: arch             = gptneox
0.00.100.634 I print_info: vocab_only       = 0
0.00.100.635 I print_info: n_ctx_train      = 2048
0.00.100.635 I print_info: n_embd           = 2048
0.00.100.636 I print_info: n_layer          = 24
0.00.100.660 I print_info: n_head           = 16
0.00.100.665 I print_info: n_head_kv        = 16
0.00.100.666 I print_info: n_rot            = 32
0.00.100.666 I print_info: n_swa            = 0
0.00.100.668 I print_info: is_swa_any       = 0
0.00.100.669 I print_info: n_embd_head_k    = 128
0.00.100.669 I print_info: n_embd_head_v    = 128
0.00.100.671 I print_info: n_gqa            = 1
0.00.100.675 I print_info: n_embd_k_gqa     = 2048
0.00.100.677 I print_info: n_embd_v_gqa     = 2048
0.00.100.679 I print_info: f_norm_eps       = 1.0e-05
0.00.100.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.682 I print_info: f_logit_scale    = 0.0e+00
0.00.100.682 I print_info: f_attn_scale     = 0.0e+00
0.00.100.684 I print_info: n_ff             = 8192
0.00.100.684 I print_info: n_expert         = 0
0.00.100.685 I print_info: n_expert_used    = 0
0.00.100.687 I print_info: causal attn      = 1
0.00.100.688 I print_info: pooling type     = 0
0.00.100.688 I print_info: rope type        = 2
0.00.100.689 I print_info: rope scaling     = linear
0.00.100.691 I print_info: freq_base_train  = 10000.0
0.00.100.691 I print_info: freq_scale_train = 1
0.00.100.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.692 I print_info: rope_finetuned   = unknown
0.00.100.693 I print_info: ssm_d_conv       = 0
0.00.100.694 I print_info: ssm_d_inner      = 0
0.00.100.694 I print_info: ssm_d_state      = 0
0.00.100.694 I print_info: ssm_dt_rank      = 0
0.00.100.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.696 I print_info: model type       = 1.4B
0.00.100.697 I print_info: model params     = 1.41 B
0.00.100.697 I print_info: general.name     = 1.4B
0.00.100.701 I print_info: vocab type       = BPE
0.00.100.702 I print_info: n_vocab          = 50304
0.00.100.703 I print_info: n_merges         = 50009
0.00.100.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.705 I print_info: LF token         = 187 'Ċ'
0.00.100.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.707 I print_info: max token length = 1024
0.00.100.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.927 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.561 I llama_context: constructing llama_context
0.00.148.567 I llama_context: n_seq_max     = 1
0.00.148.568 I llama_context: n_ctx         = 128
0.00.148.568 I llama_context: n_ctx_per_seq = 128
0.00.148.568 I llama_context: n_batch       = 128
0.00.148.569 I llama_context: n_ubatch      = 128
0.00.148.569 I llama_context: causal_attn   = 1
0.00.148.570 I llama_context: flash_attn    = 0
0.00.148.572 I llama_context: freq_base     = 10000.0
0.00.148.573 I llama_context: freq_scale    = 1
0.00.148.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.681 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.745 I llama_context: graph nodes  = 1063
0.00.166.746 I llama_context: graph splits = 1
0.00.166.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.750 I 
0.00.217.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.853 I perplexity: tokenizing the input ..
0.00.226.505 I perplexity: tokenization took 8.646 ms
0.00.226.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.942 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.843 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.888 I llama_perf_context_print:        load time =     217.38 ms
0.02.930.890 I llama_perf_context_print: prompt eval time =    2700.81 ms /   128 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.930.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.893 I llama_perf_context_print:       total time =    2713.15 ms /   129 tokens

real	0m2.991s
user	0m22.046s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q5_1
0.00.030.170 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.055 I load: special tokens cache size = 25
0.00.099.944 I load: token to piece cache size = 0.2984 MB
0.00.099.968 I print_info: arch             = gptneox
0.00.099.970 I print_info: vocab_only       = 0
0.00.099.970 I print_info: n_ctx_train      = 2048
0.00.099.971 I print_info: n_embd           = 2048
0.00.099.971 I print_info: n_layer          = 24
0.00.099.993 I print_info: n_head           = 16
0.00.099.997 I print_info: n_head_kv        = 16
0.00.099.998 I print_info: n_rot            = 32
0.00.099.998 I print_info: n_swa            = 0
0.00.100.000 I print_info: is_swa_any       = 0
0.00.100.000 I print_info: n_embd_head_k    = 128
0.00.100.001 I print_info: n_embd_head_v    = 128
0.00.100.003 I print_info: n_gqa            = 1
0.00.100.005 I print_info: n_embd_k_gqa     = 2048
0.00.100.006 I print_info: n_embd_v_gqa     = 2048
0.00.100.008 I print_info: f_norm_eps       = 1.0e-05
0.00.100.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.010 I print_info: f_logit_scale    = 0.0e+00
0.00.100.010 I print_info: f_attn_scale     = 0.0e+00
0.00.100.012 I print_info: n_ff             = 8192
0.00.100.013 I print_info: n_expert         = 0
0.00.100.013 I print_info: n_expert_used    = 0
0.00.100.014 I print_info: causal attn      = 1
0.00.100.014 I print_info: pooling type     = 0
0.00.100.015 I print_info: rope type        = 2
0.00.100.015 I print_info: rope scaling     = linear
0.00.100.017 I print_info: freq_base_train  = 10000.0
0.00.100.018 I print_info: freq_scale_train = 1
0.00.100.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.019 I print_info: rope_finetuned   = unknown
0.00.100.019 I print_info: ssm_d_conv       = 0
0.00.100.019 I print_info: ssm_d_inner      = 0
0.00.100.020 I print_info: ssm_d_state      = 0
0.00.100.020 I print_info: ssm_dt_rank      = 0
0.00.100.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.021 I print_info: model type       = 1.4B
0.00.100.022 I print_info: model params     = 1.41 B
0.00.100.022 I print_info: general.name     = 1.4B
0.00.100.025 I print_info: vocab type       = BPE
0.00.100.027 I print_info: n_vocab          = 50304
0.00.100.027 I print_info: n_merges         = 50009
0.00.100.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: LF token         = 187 'Ċ'
0.00.100.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: max token length = 1024
0.00.100.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.517 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.113 I llama_context: constructing llama_context
0.00.151.119 I llama_context: n_seq_max     = 1
0.00.151.120 I llama_context: n_ctx         = 2048
0.00.151.120 I llama_context: n_ctx_per_seq = 2048
0.00.151.121 I llama_context: n_batch       = 2048
0.00.151.121 I llama_context: n_ubatch      = 512
0.00.151.121 I llama_context: causal_attn   = 1
0.00.151.122 I llama_context: flash_attn    = 0
0.00.151.124 I llama_context: freq_base     = 10000.0
0.00.151.125 I llama_context: freq_scale    = 1
0.00.151.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.203 I llama_context: graph nodes  = 1063
0.00.281.204 I llama_context: graph splits = 1
0.00.281.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.838 I main: llama threadpool init, n_threads = 8
0.00.348.851 I 
0.00.348.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.934 I 
0.00.349.029 I sampler seed: 1234
0.00.349.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.047 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.606.103 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.606.116 I llama_perf_context_print:        load time =     346.68 ms
0.02.606.123 I llama_perf_context_print: prompt eval time =     167.76 ms /     7 tokens (   23.97 ms per token,    41.73 tokens per second)
0.02.606.125 I llama_perf_context_print:        eval time =    2079.21 ms /    63 runs   (   33.00 ms per token,    30.30 tokens per second)
0.02.606.125 I llama_perf_context_print:       total time =    2258.91 ms /    70 tokens

real	0m2.691s
user	0m18.329s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q5_1
0.00.030.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.617 I load: special tokens cache size = 25
0.00.099.461 I load: token to piece cache size = 0.2984 MB
0.00.099.488 I print_info: arch             = gptneox
0.00.099.491 I print_info: vocab_only       = 0
0.00.099.491 I print_info: n_ctx_train      = 2048
0.00.099.492 I print_info: n_embd           = 2048
0.00.099.492 I print_info: n_layer          = 24
0.00.099.515 I print_info: n_head           = 16
0.00.099.520 I print_info: n_head_kv        = 16
0.00.099.521 I print_info: n_rot            = 32
0.00.099.521 I print_info: n_swa            = 0
0.00.099.523 I print_info: is_swa_any       = 0
0.00.099.523 I print_info: n_embd_head_k    = 128
0.00.099.524 I print_info: n_embd_head_v    = 128
0.00.099.526 I print_info: n_gqa            = 1
0.00.099.528 I print_info: n_embd_k_gqa     = 2048
0.00.099.529 I print_info: n_embd_v_gqa     = 2048
0.00.099.531 I print_info: f_norm_eps       = 1.0e-05
0.00.099.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.533 I print_info: f_logit_scale    = 0.0e+00
0.00.099.534 I print_info: f_attn_scale     = 0.0e+00
0.00.099.535 I print_info: n_ff             = 8192
0.00.099.536 I print_info: n_expert         = 0
0.00.099.536 I print_info: n_expert_used    = 0
0.00.099.536 I print_info: causal attn      = 1
0.00.099.537 I print_info: pooling type     = 0
0.00.099.537 I print_info: rope type        = 2
0.00.099.537 I print_info: rope scaling     = linear
0.00.099.539 I print_info: freq_base_train  = 10000.0
0.00.099.540 I print_info: freq_scale_train = 1
0.00.099.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.540 I print_info: rope_finetuned   = unknown
0.00.099.541 I print_info: ssm_d_conv       = 0
0.00.099.541 I print_info: ssm_d_inner      = 0
0.00.099.542 I print_info: ssm_d_state      = 0
0.00.099.542 I print_info: ssm_dt_rank      = 0
0.00.099.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.543 I print_info: model type       = 1.4B
0.00.099.544 I print_info: model params     = 1.41 B
0.00.099.544 I print_info: general.name     = 1.4B
0.00.099.547 I print_info: vocab type       = BPE
0.00.099.549 I print_info: n_vocab          = 50304
0.00.099.550 I print_info: n_merges         = 50009
0.00.099.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.552 I print_info: LF token         = 187 'Ċ'
0.00.099.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.553 I print_info: max token length = 1024
0.00.099.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.372 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.909 I llama_context: constructing llama_context
0.00.150.916 I llama_context: n_seq_max     = 1
0.00.150.917 I llama_context: n_ctx         = 128
0.00.150.917 I llama_context: n_ctx_per_seq = 128
0.00.150.917 I llama_context: n_batch       = 128
0.00.150.918 I llama_context: n_ubatch      = 128
0.00.150.918 I llama_context: causal_attn   = 1
0.00.150.919 I llama_context: flash_attn    = 0
0.00.150.921 I llama_context: freq_base     = 10000.0
0.00.150.923 I llama_context: freq_scale    = 1
0.00.150.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.275 I llama_context: graph nodes  = 1063
0.00.169.275 I llama_context: graph splits = 1
0.00.169.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.637 I 
0.00.227.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.743 I perplexity: tokenizing the input ..
0.00.236.434 I perplexity: tokenization took 8.684 ms
0.00.236.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.513 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.286.433 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.286.477 I llama_perf_context_print:        load time =     227.28 ms
0.03.286.482 I llama_perf_context_print: prompt eval time =    3046.46 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.286.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.484 I llama_perf_context_print:       total time =    3058.86 ms /   129 tokens

real	0m3.349s
user	0m24.891s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.575 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.580 I print_info: file type   = Q2_K - Medium
0.00.030.584 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.867 I load: special tokens cache size = 25
0.00.099.848 I load: token to piece cache size = 0.2984 MB
0.00.099.871 I print_info: arch             = gptneox
0.00.099.872 I print_info: vocab_only       = 0
0.00.099.873 I print_info: n_ctx_train      = 2048
0.00.099.873 I print_info: n_embd           = 2048
0.00.099.874 I print_info: n_layer          = 24
0.00.099.894 I print_info: n_head           = 16
0.00.099.900 I print_info: n_head_kv        = 16
0.00.099.900 I print_info: n_rot            = 32
0.00.099.901 I print_info: n_swa            = 0
0.00.099.902 I print_info: is_swa_any       = 0
0.00.099.903 I print_info: n_embd_head_k    = 128
0.00.099.903 I print_info: n_embd_head_v    = 128
0.00.099.905 I print_info: n_gqa            = 1
0.00.099.908 I print_info: n_embd_k_gqa     = 2048
0.00.099.909 I print_info: n_embd_v_gqa     = 2048
0.00.099.911 I print_info: f_norm_eps       = 1.0e-05
0.00.099.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.912 I print_info: f_logit_scale    = 0.0e+00
0.00.099.913 I print_info: f_attn_scale     = 0.0e+00
0.00.099.914 I print_info: n_ff             = 8192
0.00.099.915 I print_info: n_expert         = 0
0.00.099.916 I print_info: n_expert_used    = 0
0.00.099.917 I print_info: causal attn      = 1
0.00.099.917 I print_info: pooling type     = 0
0.00.099.918 I print_info: rope type        = 2
0.00.099.918 I print_info: rope scaling     = linear
0.00.099.920 I print_info: freq_base_train  = 10000.0
0.00.099.921 I print_info: freq_scale_train = 1
0.00.099.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.922 I print_info: rope_finetuned   = unknown
0.00.099.922 I print_info: ssm_d_conv       = 0
0.00.099.922 I print_info: ssm_d_inner      = 0
0.00.099.923 I print_info: ssm_d_state      = 0
0.00.099.923 I print_info: ssm_dt_rank      = 0
0.00.099.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.924 I print_info: model type       = 1.4B
0.00.099.925 I print_info: model params     = 1.41 B
0.00.099.925 I print_info: general.name     = 1.4B
0.00.099.928 I print_info: vocab type       = BPE
0.00.099.929 I print_info: n_vocab          = 50304
0.00.099.930 I print_info: n_merges         = 50009
0.00.099.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: LF token         = 187 'Ċ'
0.00.099.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: max token length = 1024
0.00.099.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.517 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.130 I llama_context: constructing llama_context
0.00.131.135 I llama_context: n_seq_max     = 1
0.00.131.136 I llama_context: n_ctx         = 2048
0.00.131.136 I llama_context: n_ctx_per_seq = 2048
0.00.131.137 I llama_context: n_batch       = 2048
0.00.131.137 I llama_context: n_ubatch      = 512
0.00.131.137 I llama_context: causal_attn   = 1
0.00.131.138 I llama_context: flash_attn    = 0
0.00.131.140 I llama_context: freq_base     = 10000.0
0.00.131.141 I llama_context: freq_scale    = 1
0.00.131.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.317 I llama_context: graph nodes  = 1063
0.00.262.318 I llama_context: graph splits = 1
0.00.262.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.319 I main: llama threadpool init, n_threads = 8
0.00.311.333 I 
0.00.311.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.418 I 
0.00.311.518 I sampler seed: 1234
0.00.311.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.535 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.820.161 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22049.69 tokens per second)
0.01.820.173 I llama_perf_context_print:        load time =     309.13 ms
0.01.820.182 I llama_perf_context_print: prompt eval time =     111.46 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.01.820.196 I llama_perf_context_print:        eval time =    1387.53 ms /    63 runs   (   22.02 ms per token,    45.40 tokens per second)
0.01.820.207 I llama_perf_context_print:       total time =    1510.49 ms /    70 tokens

real	0m1.894s
user	0m12.191s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q2_K - Medium
0.00.030.006 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.163 I load: special tokens cache size = 25
0.00.100.126 I load: token to piece cache size = 0.2984 MB
0.00.100.155 I print_info: arch             = gptneox
0.00.100.158 I print_info: vocab_only       = 0
0.00.100.159 I print_info: n_ctx_train      = 2048
0.00.100.160 I print_info: n_embd           = 2048
0.00.100.160 I print_info: n_layer          = 24
0.00.100.181 I print_info: n_head           = 16
0.00.100.184 I print_info: n_head_kv        = 16
0.00.100.185 I print_info: n_rot            = 32
0.00.100.185 I print_info: n_swa            = 0
0.00.100.187 I print_info: is_swa_any       = 0
0.00.100.187 I print_info: n_embd_head_k    = 128
0.00.100.188 I print_info: n_embd_head_v    = 128
0.00.100.191 I print_info: n_gqa            = 1
0.00.100.193 I print_info: n_embd_k_gqa     = 2048
0.00.100.197 I print_info: n_embd_v_gqa     = 2048
0.00.100.199 I print_info: f_norm_eps       = 1.0e-05
0.00.100.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.223 I print_info: f_logit_scale    = 0.0e+00
0.00.100.225 I print_info: f_attn_scale     = 0.0e+00
0.00.100.228 I print_info: n_ff             = 8192
0.00.100.228 I print_info: n_expert         = 0
0.00.100.229 I print_info: n_expert_used    = 0
0.00.100.229 I print_info: causal attn      = 1
0.00.100.230 I print_info: pooling type     = 0
0.00.100.230 I print_info: rope type        = 2
0.00.100.231 I print_info: rope scaling     = linear
0.00.100.232 I print_info: freq_base_train  = 10000.0
0.00.100.233 I print_info: freq_scale_train = 1
0.00.100.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.234 I print_info: rope_finetuned   = unknown
0.00.100.234 I print_info: ssm_d_conv       = 0
0.00.100.235 I print_info: ssm_d_inner      = 0
0.00.100.236 I print_info: ssm_d_state      = 0
0.00.100.237 I print_info: ssm_dt_rank      = 0
0.00.100.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.238 I print_info: model type       = 1.4B
0.00.100.238 I print_info: model params     = 1.41 B
0.00.100.239 I print_info: general.name     = 1.4B
0.00.100.243 I print_info: vocab type       = BPE
0.00.100.244 I print_info: n_vocab          = 50304
0.00.100.245 I print_info: n_merges         = 50009
0.00.100.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: LF token         = 187 'Ċ'
0.00.100.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.249 I print_info: max token length = 1024
0.00.100.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.105 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.731 I llama_context: constructing llama_context
0.00.131.739 I llama_context: n_seq_max     = 1
0.00.131.740 I llama_context: n_ctx         = 128
0.00.131.740 I llama_context: n_ctx_per_seq = 128
0.00.131.741 I llama_context: n_batch       = 128
0.00.131.741 I llama_context: n_ubatch      = 128
0.00.131.742 I llama_context: causal_attn   = 1
0.00.131.742 I llama_context: flash_attn    = 0
0.00.131.744 I llama_context: freq_base     = 10000.0
0.00.131.745 I llama_context: freq_scale    = 1
0.00.131.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.374 I llama_context: graph nodes  = 1063
0.00.150.375 I llama_context: graph splits = 1
0.00.150.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.267 I 
0.00.189.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.365 I perplexity: tokenizing the input ..
0.00.197.997 I perplexity: tokenization took 8.628 ms
0.00.198.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.170 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.147 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.191 I llama_perf_context_print:        load time =     188.87 ms
0.02.266.193 I llama_perf_context_print: prompt eval time =    2064.57 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.266.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.196 I llama_perf_context_print:       total time =    2076.94 ms /   129 tokens

real	0m2.317s
user	0m16.881s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.152 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.153 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q3_K - Medium
0.00.030.161 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.126 I load: special tokens cache size = 25
0.00.102.114 I load: token to piece cache size = 0.2984 MB
0.00.102.140 I print_info: arch             = gptneox
0.00.102.143 I print_info: vocab_only       = 0
0.00.102.144 I print_info: n_ctx_train      = 2048
0.00.102.144 I print_info: n_embd           = 2048
0.00.102.145 I print_info: n_layer          = 24
0.00.102.167 I print_info: n_head           = 16
0.00.102.170 I print_info: n_head_kv        = 16
0.00.102.171 I print_info: n_rot            = 32
0.00.102.171 I print_info: n_swa            = 0
0.00.102.173 I print_info: is_swa_any       = 0
0.00.102.173 I print_info: n_embd_head_k    = 128
0.00.102.173 I print_info: n_embd_head_v    = 128
0.00.102.176 I print_info: n_gqa            = 1
0.00.102.178 I print_info: n_embd_k_gqa     = 2048
0.00.102.180 I print_info: n_embd_v_gqa     = 2048
0.00.102.181 I print_info: f_norm_eps       = 1.0e-05
0.00.102.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.183 I print_info: f_logit_scale    = 0.0e+00
0.00.102.184 I print_info: f_attn_scale     = 0.0e+00
0.00.102.185 I print_info: n_ff             = 8192
0.00.102.186 I print_info: n_expert         = 0
0.00.102.186 I print_info: n_expert_used    = 0
0.00.102.187 I print_info: causal attn      = 1
0.00.102.187 I print_info: pooling type     = 0
0.00.102.187 I print_info: rope type        = 2
0.00.102.188 I print_info: rope scaling     = linear
0.00.102.189 I print_info: freq_base_train  = 10000.0
0.00.102.190 I print_info: freq_scale_train = 1
0.00.102.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.191 I print_info: rope_finetuned   = unknown
0.00.102.191 I print_info: ssm_d_conv       = 0
0.00.102.192 I print_info: ssm_d_inner      = 0
0.00.102.192 I print_info: ssm_d_state      = 0
0.00.102.193 I print_info: ssm_dt_rank      = 0
0.00.102.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.195 I print_info: model type       = 1.4B
0.00.102.195 I print_info: model params     = 1.41 B
0.00.102.196 I print_info: general.name     = 1.4B
0.00.102.199 I print_info: vocab type       = BPE
0.00.102.201 I print_info: n_vocab          = 50304
0.00.102.201 I print_info: n_merges         = 50009
0.00.102.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.204 I print_info: LF token         = 187 'Ċ'
0.00.102.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.205 I print_info: max token length = 1024
0.00.102.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.150 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.776 I llama_context: constructing llama_context
0.00.139.781 I llama_context: n_seq_max     = 1
0.00.139.781 I llama_context: n_ctx         = 2048
0.00.139.782 I llama_context: n_ctx_per_seq = 2048
0.00.139.782 I llama_context: n_batch       = 2048
0.00.139.783 I llama_context: n_ubatch      = 512
0.00.139.783 I llama_context: causal_attn   = 1
0.00.139.784 I llama_context: flash_attn    = 0
0.00.139.786 I llama_context: freq_base     = 10000.0
0.00.139.786 I llama_context: freq_scale    = 1
0.00.139.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.588 I llama_context: graph nodes  = 1063
0.00.272.588 I llama_context: graph splits = 1
0.00.272.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.813 I main: llama threadpool init, n_threads = 8
0.00.318.828 I 
0.00.318.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.910 I 
0.00.319.008 I sampler seed: 1234
0.00.319.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.028 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.824.398 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.824.427 I llama_perf_context_print:        load time =     316.64 ms
0.01.824.452 I llama_perf_context_print: prompt eval time =      98.01 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.824.476 I llama_perf_context_print:        eval time =    1396.68 ms /    63 runs   (   22.17 ms per token,    45.11 tokens per second)
0.01.824.499 I llama_perf_context_print:       total time =    1507.26 ms /    70 tokens

real	0m1.902s
user	0m12.027s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q3_K - Medium
0.00.030.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.129 I load: special tokens cache size = 25
0.00.099.753 I load: token to piece cache size = 0.2984 MB
0.00.099.776 I print_info: arch             = gptneox
0.00.099.778 I print_info: vocab_only       = 0
0.00.099.779 I print_info: n_ctx_train      = 2048
0.00.099.779 I print_info: n_embd           = 2048
0.00.099.780 I print_info: n_layer          = 24
0.00.099.801 I print_info: n_head           = 16
0.00.099.805 I print_info: n_head_kv        = 16
0.00.099.805 I print_info: n_rot            = 32
0.00.099.806 I print_info: n_swa            = 0
0.00.099.807 I print_info: is_swa_any       = 0
0.00.099.807 I print_info: n_embd_head_k    = 128
0.00.099.808 I print_info: n_embd_head_v    = 128
0.00.099.810 I print_info: n_gqa            = 1
0.00.099.812 I print_info: n_embd_k_gqa     = 2048
0.00.099.814 I print_info: n_embd_v_gqa     = 2048
0.00.099.815 I print_info: f_norm_eps       = 1.0e-05
0.00.099.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.817 I print_info: f_logit_scale    = 0.0e+00
0.00.099.817 I print_info: f_attn_scale     = 0.0e+00
0.00.099.819 I print_info: n_ff             = 8192
0.00.099.819 I print_info: n_expert         = 0
0.00.099.819 I print_info: n_expert_used    = 0
0.00.099.820 I print_info: causal attn      = 1
0.00.099.820 I print_info: pooling type     = 0
0.00.099.821 I print_info: rope type        = 2
0.00.099.821 I print_info: rope scaling     = linear
0.00.099.823 I print_info: freq_base_train  = 10000.0
0.00.099.823 I print_info: freq_scale_train = 1
0.00.099.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.824 I print_info: rope_finetuned   = unknown
0.00.099.824 I print_info: ssm_d_conv       = 0
0.00.099.825 I print_info: ssm_d_inner      = 0
0.00.099.825 I print_info: ssm_d_state      = 0
0.00.099.826 I print_info: ssm_dt_rank      = 0
0.00.099.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.827 I print_info: model type       = 1.4B
0.00.099.828 I print_info: model params     = 1.41 B
0.00.099.829 I print_info: general.name     = 1.4B
0.00.099.832 I print_info: vocab type       = BPE
0.00.099.834 I print_info: n_vocab          = 50304
0.00.099.835 I print_info: n_merges         = 50009
0.00.099.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: LF token         = 187 'Ċ'
0.00.099.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: max token length = 1024
0.00.099.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.934 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.560 I llama_context: constructing llama_context
0.00.137.566 I llama_context: n_seq_max     = 1
0.00.137.567 I llama_context: n_ctx         = 128
0.00.137.567 I llama_context: n_ctx_per_seq = 128
0.00.137.568 I llama_context: n_batch       = 128
0.00.137.568 I llama_context: n_ubatch      = 128
0.00.137.568 I llama_context: causal_attn   = 1
0.00.137.569 I llama_context: flash_attn    = 0
0.00.137.571 I llama_context: freq_base     = 10000.0
0.00.137.572 I llama_context: freq_scale    = 1
0.00.137.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.676 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.001 I llama_context: graph nodes  = 1063
0.00.156.002 I llama_context: graph splits = 1
0.00.156.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.383 I 
0.00.192.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.481 I perplexity: tokenizing the input ..
0.00.201.161 I perplexity: tokenization took 8.674 ms
0.00.201.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.283 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.206 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.254 I llama_perf_context_print:        load time =     192.01 ms
0.02.003.258 I llama_perf_context_print: prompt eval time =    1798.53 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.003.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.261 I llama_perf_context_print:       total time =    1810.89 ms /   129 tokens

real	0m2.057s
user	0m14.754s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.503 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.504 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q4_K - Medium
0.00.030.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.392 I load: special tokens cache size = 25
0.00.100.270 I load: token to piece cache size = 0.2984 MB
0.00.100.297 I print_info: arch             = gptneox
0.00.100.298 I print_info: vocab_only       = 0
0.00.100.299 I print_info: n_ctx_train      = 2048
0.00.100.299 I print_info: n_embd           = 2048
0.00.100.300 I print_info: n_layer          = 24
0.00.100.320 I print_info: n_head           = 16
0.00.100.327 I print_info: n_head_kv        = 16
0.00.100.328 I print_info: n_rot            = 32
0.00.100.328 I print_info: n_swa            = 0
0.00.100.329 I print_info: is_swa_any       = 0
0.00.100.330 I print_info: n_embd_head_k    = 128
0.00.100.330 I print_info: n_embd_head_v    = 128
0.00.100.332 I print_info: n_gqa            = 1
0.00.100.334 I print_info: n_embd_k_gqa     = 2048
0.00.100.336 I print_info: n_embd_v_gqa     = 2048
0.00.100.338 I print_info: f_norm_eps       = 1.0e-05
0.00.100.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.339 I print_info: f_logit_scale    = 0.0e+00
0.00.100.340 I print_info: f_attn_scale     = 0.0e+00
0.00.100.341 I print_info: n_ff             = 8192
0.00.100.342 I print_info: n_expert         = 0
0.00.100.342 I print_info: n_expert_used    = 0
0.00.100.343 I print_info: causal attn      = 1
0.00.100.343 I print_info: pooling type     = 0
0.00.100.343 I print_info: rope type        = 2
0.00.100.344 I print_info: rope scaling     = linear
0.00.100.345 I print_info: freq_base_train  = 10000.0
0.00.100.346 I print_info: freq_scale_train = 1
0.00.100.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.347 I print_info: rope_finetuned   = unknown
0.00.100.347 I print_info: ssm_d_conv       = 0
0.00.100.347 I print_info: ssm_d_inner      = 0
0.00.100.348 I print_info: ssm_d_state      = 0
0.00.100.348 I print_info: ssm_dt_rank      = 0
0.00.100.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.349 I print_info: model type       = 1.4B
0.00.100.350 I print_info: model params     = 1.41 B
0.00.100.350 I print_info: general.name     = 1.4B
0.00.100.354 I print_info: vocab type       = BPE
0.00.100.355 I print_info: n_vocab          = 50304
0.00.100.355 I print_info: n_merges         = 50009
0.00.100.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.359 I print_info: LF token         = 187 'Ċ'
0.00.100.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.360 I print_info: max token length = 1024
0.00.100.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.022 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.623 I llama_context: constructing llama_context
0.00.146.629 I llama_context: n_seq_max     = 1
0.00.146.630 I llama_context: n_ctx         = 2048
0.00.146.630 I llama_context: n_ctx_per_seq = 2048
0.00.146.631 I llama_context: n_batch       = 2048
0.00.146.631 I llama_context: n_ubatch      = 512
0.00.146.632 I llama_context: causal_attn   = 1
0.00.146.633 I llama_context: flash_attn    = 0
0.00.146.635 I llama_context: freq_base     = 10000.0
0.00.146.636 I llama_context: freq_scale    = 1
0.00.146.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.128 I llama_context: graph nodes  = 1063
0.00.277.128 I llama_context: graph splits = 1
0.00.277.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.456 I main: llama threadpool init, n_threads = 8
0.00.326.469 I 
0.00.326.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.554 I 
0.00.326.654 I sampler seed: 1234
0.00.326.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.673 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.908.947 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.908.960 I llama_perf_context_print:        load time =     324.29 ms
0.01.908.970 I llama_perf_context_print: prompt eval time =     107.22 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.908.979 I llama_perf_context_print:        eval time =    1465.14 ms /    63 runs   (   23.26 ms per token,    43.00 tokens per second)
0.01.908.987 I llama_perf_context_print:       total time =    1584.14 ms /    70 tokens

real	0m1.992s
user	0m12.751s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.029 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.036 I print_info: file type   = Q4_K - Medium
0.00.031.041 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.502 I load: special tokens cache size = 25
0.00.104.950 I load: token to piece cache size = 0.2984 MB
0.00.104.973 I print_info: arch             = gptneox
0.00.104.976 I print_info: vocab_only       = 0
0.00.104.977 I print_info: n_ctx_train      = 2048
0.00.104.977 I print_info: n_embd           = 2048
0.00.104.978 I print_info: n_layer          = 24
0.00.104.999 I print_info: n_head           = 16
0.00.105.001 I print_info: n_head_kv        = 16
0.00.105.002 I print_info: n_rot            = 32
0.00.105.002 I print_info: n_swa            = 0
0.00.105.005 I print_info: is_swa_any       = 0
0.00.105.006 I print_info: n_embd_head_k    = 128
0.00.105.007 I print_info: n_embd_head_v    = 128
0.00.105.009 I print_info: n_gqa            = 1
0.00.105.011 I print_info: n_embd_k_gqa     = 2048
0.00.105.013 I print_info: n_embd_v_gqa     = 2048
0.00.105.015 I print_info: f_norm_eps       = 1.0e-05
0.00.105.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.017 I print_info: f_logit_scale    = 0.0e+00
0.00.105.017 I print_info: f_attn_scale     = 0.0e+00
0.00.105.019 I print_info: n_ff             = 8192
0.00.105.020 I print_info: n_expert         = 0
0.00.105.021 I print_info: n_expert_used    = 0
0.00.105.021 I print_info: causal attn      = 1
0.00.105.022 I print_info: pooling type     = 0
0.00.105.022 I print_info: rope type        = 2
0.00.105.022 I print_info: rope scaling     = linear
0.00.105.024 I print_info: freq_base_train  = 10000.0
0.00.105.025 I print_info: freq_scale_train = 1
0.00.105.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.026 I print_info: rope_finetuned   = unknown
0.00.105.027 I print_info: ssm_d_conv       = 0
0.00.105.027 I print_info: ssm_d_inner      = 0
0.00.105.028 I print_info: ssm_d_state      = 0
0.00.105.028 I print_info: ssm_dt_rank      = 0
0.00.105.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.029 I print_info: model type       = 1.4B
0.00.105.030 I print_info: model params     = 1.41 B
0.00.105.030 I print_info: general.name     = 1.4B
0.00.105.033 I print_info: vocab type       = BPE
0.00.105.035 I print_info: n_vocab          = 50304
0.00.105.035 I print_info: n_merges         = 50009
0.00.105.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.037 I print_info: LF token         = 187 'Ċ'
0.00.105.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.039 I print_info: max token length = 1024
0.00.105.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.799 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.424 I llama_context: constructing llama_context
0.00.151.429 I llama_context: n_seq_max     = 1
0.00.151.430 I llama_context: n_ctx         = 128
0.00.151.430 I llama_context: n_ctx_per_seq = 128
0.00.151.431 I llama_context: n_batch       = 128
0.00.151.431 I llama_context: n_ubatch      = 128
0.00.151.432 I llama_context: causal_attn   = 1
0.00.151.432 I llama_context: flash_attn    = 0
0.00.151.434 I llama_context: freq_base     = 10000.0
0.00.151.435 I llama_context: freq_scale    = 1
0.00.151.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.583 I llama_context: graph nodes  = 1063
0.00.169.584 I llama_context: graph splits = 1
0.00.169.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.082 I 
0.00.209.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.175 I perplexity: tokenizing the input ..
0.00.218.253 I perplexity: tokenization took 9.072 ms
0.00.218.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.456 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.601 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.647 I llama_perf_context_print:        load time =     208.72 ms
0.02.181.649 I llama_perf_context_print: prompt eval time =    1959.59 ms /   128 tokens (   15.31 ms per token,    65.32 tokens per second)
0.02.181.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.652 I llama_perf_context_print:       total time =    1972.58 ms /   129 tokens

real	0m2.242s
user	0m16.041s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.215 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q5_K - Medium
0.00.030.222 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.357 I load: special tokens cache size = 25
0.00.099.187 I load: token to piece cache size = 0.2984 MB
0.00.099.209 I print_info: arch             = gptneox
0.00.099.210 I print_info: vocab_only       = 0
0.00.099.211 I print_info: n_ctx_train      = 2048
0.00.099.211 I print_info: n_embd           = 2048
0.00.099.212 I print_info: n_layer          = 24
0.00.099.232 I print_info: n_head           = 16
0.00.099.237 I print_info: n_head_kv        = 16
0.00.099.238 I print_info: n_rot            = 32
0.00.099.238 I print_info: n_swa            = 0
0.00.099.240 I print_info: is_swa_any       = 0
0.00.099.240 I print_info: n_embd_head_k    = 128
0.00.099.240 I print_info: n_embd_head_v    = 128
0.00.099.243 I print_info: n_gqa            = 1
0.00.099.245 I print_info: n_embd_k_gqa     = 2048
0.00.099.246 I print_info: n_embd_v_gqa     = 2048
0.00.099.248 I print_info: f_norm_eps       = 1.0e-05
0.00.099.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.250 I print_info: f_logit_scale    = 0.0e+00
0.00.099.251 I print_info: f_attn_scale     = 0.0e+00
0.00.099.252 I print_info: n_ff             = 8192
0.00.099.253 I print_info: n_expert         = 0
0.00.099.253 I print_info: n_expert_used    = 0
0.00.099.254 I print_info: causal attn      = 1
0.00.099.255 I print_info: pooling type     = 0
0.00.099.255 I print_info: rope type        = 2
0.00.099.256 I print_info: rope scaling     = linear
0.00.099.258 I print_info: freq_base_train  = 10000.0
0.00.099.259 I print_info: freq_scale_train = 1
0.00.099.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.261 I print_info: rope_finetuned   = unknown
0.00.099.262 I print_info: ssm_d_conv       = 0
0.00.099.262 I print_info: ssm_d_inner      = 0
0.00.099.262 I print_info: ssm_d_state      = 0
0.00.099.263 I print_info: ssm_dt_rank      = 0
0.00.099.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.266 I print_info: model type       = 1.4B
0.00.099.267 I print_info: model params     = 1.41 B
0.00.099.267 I print_info: general.name     = 1.4B
0.00.099.271 I print_info: vocab type       = BPE
0.00.099.272 I print_info: n_vocab          = 50304
0.00.099.273 I print_info: n_merges         = 50009
0.00.099.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: LF token         = 187 'Ċ'
0.00.099.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: max token length = 1024
0.00.099.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.300 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.921 I llama_context: constructing llama_context
0.00.149.927 I llama_context: n_seq_max     = 1
0.00.149.928 I llama_context: n_ctx         = 2048
0.00.149.928 I llama_context: n_ctx_per_seq = 2048
0.00.149.929 I llama_context: n_batch       = 2048
0.00.149.929 I llama_context: n_ubatch      = 512
0.00.149.929 I llama_context: causal_attn   = 1
0.00.149.930 I llama_context: flash_attn    = 0
0.00.149.932 I llama_context: freq_base     = 10000.0
0.00.149.933 I llama_context: freq_scale    = 1
0.00.149.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.217 I llama_context: graph nodes  = 1063
0.00.282.217 I llama_context: graph splits = 1
0.00.282.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.966 I main: llama threadpool init, n_threads = 8
0.00.340.978 I 
0.00.341.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.059 I 
0.00.341.158 I sampler seed: 1234
0.00.341.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.177 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.292.341 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.292.353 I llama_perf_context_print:        load time =     338.81 ms
0.02.292.362 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.292.371 I llama_perf_context_print:        eval time =    1800.91 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.292.379 I llama_perf_context_print:       total time =    1953.03 ms /    70 tokens

real	0m2.377s
user	0m15.730s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.229 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q5_K - Medium
0.00.030.237 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.234 I load: special tokens cache size = 25
0.00.099.384 I load: token to piece cache size = 0.2984 MB
0.00.099.406 I print_info: arch             = gptneox
0.00.099.407 I print_info: vocab_only       = 0
0.00.099.408 I print_info: n_ctx_train      = 2048
0.00.099.408 I print_info: n_embd           = 2048
0.00.099.409 I print_info: n_layer          = 24
0.00.099.431 I print_info: n_head           = 16
0.00.099.436 I print_info: n_head_kv        = 16
0.00.099.436 I print_info: n_rot            = 32
0.00.099.437 I print_info: n_swa            = 0
0.00.099.438 I print_info: is_swa_any       = 0
0.00.099.439 I print_info: n_embd_head_k    = 128
0.00.099.439 I print_info: n_embd_head_v    = 128
0.00.099.441 I print_info: n_gqa            = 1
0.00.099.443 I print_info: n_embd_k_gqa     = 2048
0.00.099.445 I print_info: n_embd_v_gqa     = 2048
0.00.099.447 I print_info: f_norm_eps       = 1.0e-05
0.00.099.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.449 I print_info: f_logit_scale    = 0.0e+00
0.00.099.449 I print_info: f_attn_scale     = 0.0e+00
0.00.099.451 I print_info: n_ff             = 8192
0.00.099.451 I print_info: n_expert         = 0
0.00.099.453 I print_info: n_expert_used    = 0
0.00.099.453 I print_info: causal attn      = 1
0.00.099.454 I print_info: pooling type     = 0
0.00.099.454 I print_info: rope type        = 2
0.00.099.455 I print_info: rope scaling     = linear
0.00.099.458 I print_info: freq_base_train  = 10000.0
0.00.099.458 I print_info: freq_scale_train = 1
0.00.099.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.459 I print_info: rope_finetuned   = unknown
0.00.099.459 I print_info: ssm_d_conv       = 0
0.00.099.460 I print_info: ssm_d_inner      = 0
0.00.099.460 I print_info: ssm_d_state      = 0
0.00.099.461 I print_info: ssm_dt_rank      = 0
0.00.099.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.462 I print_info: model type       = 1.4B
0.00.099.463 I print_info: model params     = 1.41 B
0.00.099.463 I print_info: general.name     = 1.4B
0.00.099.467 I print_info: vocab type       = BPE
0.00.099.468 I print_info: n_vocab          = 50304
0.00.099.469 I print_info: n_merges         = 50009
0.00.099.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.471 I print_info: LF token         = 187 'Ċ'
0.00.099.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.473 I print_info: max token length = 1024
0.00.099.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.658 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.286 I llama_context: constructing llama_context
0.00.150.292 I llama_context: n_seq_max     = 1
0.00.150.292 I llama_context: n_ctx         = 128
0.00.150.293 I llama_context: n_ctx_per_seq = 128
0.00.150.293 I llama_context: n_batch       = 128
0.00.150.294 I llama_context: n_ubatch      = 128
0.00.150.294 I llama_context: causal_attn   = 1
0.00.150.295 I llama_context: flash_attn    = 0
0.00.150.298 I llama_context: freq_base     = 10000.0
0.00.150.298 I llama_context: freq_scale    = 1
0.00.150.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.869 I llama_context: graph nodes  = 1063
0.00.168.870 I llama_context: graph splits = 1
0.00.168.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.850 I 
0.00.217.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.953 I perplexity: tokenizing the input ..
0.00.226.652 I perplexity: tokenization took 8.694 ms
0.00.226.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.457 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.333 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.380 I llama_perf_context_print:        load time =     217.48 ms
0.02.795.382 I llama_perf_context_print: prompt eval time =    2565.17 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.795.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.385 I llama_perf_context_print:       total time =    2577.55 ms /   129 tokens

real	0m2.857s
user	0m20.922s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q6_K
0.00.030.252 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.935 I load: special tokens cache size = 25
0.00.100.863 I load: token to piece cache size = 0.2984 MB
0.00.100.889 I print_info: arch             = gptneox
0.00.100.893 I print_info: vocab_only       = 0
0.00.100.893 I print_info: n_ctx_train      = 2048
0.00.100.894 I print_info: n_embd           = 2048
0.00.100.894 I print_info: n_layer          = 24
0.00.100.917 I print_info: n_head           = 16
0.00.100.919 I print_info: n_head_kv        = 16
0.00.100.920 I print_info: n_rot            = 32
0.00.100.920 I print_info: n_swa            = 0
0.00.100.921 I print_info: is_swa_any       = 0
0.00.100.922 I print_info: n_embd_head_k    = 128
0.00.100.924 I print_info: n_embd_head_v    = 128
0.00.100.927 I print_info: n_gqa            = 1
0.00.100.929 I print_info: n_embd_k_gqa     = 2048
0.00.100.932 I print_info: n_embd_v_gqa     = 2048
0.00.100.934 I print_info: f_norm_eps       = 1.0e-05
0.00.100.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.937 I print_info: f_logit_scale    = 0.0e+00
0.00.100.938 I print_info: f_attn_scale     = 0.0e+00
0.00.100.939 I print_info: n_ff             = 8192
0.00.100.940 I print_info: n_expert         = 0
0.00.100.940 I print_info: n_expert_used    = 0
0.00.100.941 I print_info: causal attn      = 1
0.00.100.941 I print_info: pooling type     = 0
0.00.100.942 I print_info: rope type        = 2
0.00.100.942 I print_info: rope scaling     = linear
0.00.100.944 I print_info: freq_base_train  = 10000.0
0.00.100.945 I print_info: freq_scale_train = 1
0.00.100.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.946 I print_info: rope_finetuned   = unknown
0.00.100.946 I print_info: ssm_d_conv       = 0
0.00.100.947 I print_info: ssm_d_inner      = 0
0.00.100.947 I print_info: ssm_d_state      = 0
0.00.100.948 I print_info: ssm_dt_rank      = 0
0.00.100.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.949 I print_info: model type       = 1.4B
0.00.100.950 I print_info: model params     = 1.41 B
0.00.100.950 I print_info: general.name     = 1.4B
0.00.100.954 I print_info: vocab type       = BPE
0.00.100.955 I print_info: n_vocab          = 50304
0.00.100.956 I print_info: n_merges         = 50009
0.00.100.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.959 I print_info: LF token         = 187 'Ċ'
0.00.100.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.960 I print_info: max token length = 1024
0.00.100.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.791 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.398 I llama_context: constructing llama_context
0.00.158.403 I llama_context: n_seq_max     = 1
0.00.158.404 I llama_context: n_ctx         = 2048
0.00.158.404 I llama_context: n_ctx_per_seq = 2048
0.00.158.405 I llama_context: n_batch       = 2048
0.00.158.405 I llama_context: n_ubatch      = 512
0.00.158.405 I llama_context: causal_attn   = 1
0.00.158.406 I llama_context: flash_attn    = 0
0.00.158.408 I llama_context: freq_base     = 10000.0
0.00.158.409 I llama_context: freq_scale    = 1
0.00.158.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.472 I llama_context: graph nodes  = 1063
0.00.291.472 I llama_context: graph splits = 1
0.00.291.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.394 I main: llama threadpool init, n_threads = 8
0.00.353.408 I 
0.00.353.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.492 I 
0.00.353.590 I sampler seed: 1234
0.00.353.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.609 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.434.890 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.434.917 I llama_perf_context_print:        load time =     351.24 ms
0.02.434.942 I llama_perf_context_print: prompt eval time =     149.52 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.434.963 I llama_perf_context_print:        eval time =    1919.58 ms /    63 runs   (   30.47 ms per token,    32.82 tokens per second)
0.02.434.985 I llama_perf_context_print:       total time =    2083.16 ms /    70 tokens

real	0m2.525s
user	0m16.782s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.766 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q6_K
0.00.030.772 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.599 I load: special tokens cache size = 25
0.00.104.913 I load: token to piece cache size = 0.2984 MB
0.00.104.937 I print_info: arch             = gptneox
0.00.104.940 I print_info: vocab_only       = 0
0.00.104.940 I print_info: n_ctx_train      = 2048
0.00.104.941 I print_info: n_embd           = 2048
0.00.104.941 I print_info: n_layer          = 24
0.00.104.962 I print_info: n_head           = 16
0.00.104.964 I print_info: n_head_kv        = 16
0.00.104.965 I print_info: n_rot            = 32
0.00.104.967 I print_info: n_swa            = 0
0.00.104.969 I print_info: is_swa_any       = 0
0.00.104.969 I print_info: n_embd_head_k    = 128
0.00.104.970 I print_info: n_embd_head_v    = 128
0.00.104.972 I print_info: n_gqa            = 1
0.00.104.974 I print_info: n_embd_k_gqa     = 2048
0.00.104.976 I print_info: n_embd_v_gqa     = 2048
0.00.104.978 I print_info: f_norm_eps       = 1.0e-05
0.00.104.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.980 I print_info: f_logit_scale    = 0.0e+00
0.00.104.981 I print_info: f_attn_scale     = 0.0e+00
0.00.104.982 I print_info: n_ff             = 8192
0.00.104.983 I print_info: n_expert         = 0
0.00.104.983 I print_info: n_expert_used    = 0
0.00.104.983 I print_info: causal attn      = 1
0.00.104.984 I print_info: pooling type     = 0
0.00.104.985 I print_info: rope type        = 2
0.00.104.985 I print_info: rope scaling     = linear
0.00.104.987 I print_info: freq_base_train  = 10000.0
0.00.104.987 I print_info: freq_scale_train = 1
0.00.104.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.989 I print_info: rope_finetuned   = unknown
0.00.104.990 I print_info: ssm_d_conv       = 0
0.00.104.990 I print_info: ssm_d_inner      = 0
0.00.104.990 I print_info: ssm_d_state      = 0
0.00.104.991 I print_info: ssm_dt_rank      = 0
0.00.104.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.992 I print_info: model type       = 1.4B
0.00.104.993 I print_info: model params     = 1.41 B
0.00.104.993 I print_info: general.name     = 1.4B
0.00.104.997 I print_info: vocab type       = BPE
0.00.104.999 I print_info: n_vocab          = 50304
0.00.104.999 I print_info: n_merges         = 50009
0.00.105.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.002 I print_info: LF token         = 187 'Ċ'
0.00.105.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.003 I print_info: max token length = 1024
0.00.105.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.150 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.783 I llama_context: constructing llama_context
0.00.162.790 I llama_context: n_seq_max     = 1
0.00.162.790 I llama_context: n_ctx         = 128
0.00.162.791 I llama_context: n_ctx_per_seq = 128
0.00.162.791 I llama_context: n_batch       = 128
0.00.162.792 I llama_context: n_ubatch      = 128
0.00.162.792 I llama_context: causal_attn   = 1
0.00.162.792 I llama_context: flash_attn    = 0
0.00.162.795 I llama_context: freq_base     = 10000.0
0.00.162.796 I llama_context: freq_scale    = 1
0.00.162.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.902 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.480 I llama_context: graph nodes  = 1063
0.00.181.481 I llama_context: graph splits = 1
0.00.181.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.334 I 
0.00.233.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.437 I perplexity: tokenizing the input ..
0.00.242.464 I perplexity: tokenization took 9.022 ms
0.00.242.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.385 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.370 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.415 I llama_perf_context_print:        load time =     232.96 ms
0.02.979.417 I llama_perf_context_print: prompt eval time =    2733.31 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.979.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.419 I llama_perf_context_print:       total time =    2746.10 ms /   129 tokens

real	0m3.046s
user	0m22.368s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q4_0
0.00.030.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.086 I load: special tokens cache size = 25
0.00.100.047 I load: token to piece cache size = 0.2984 MB
0.00.100.072 I print_info: arch             = gptneox
0.00.100.075 I print_info: vocab_only       = 0
0.00.100.076 I print_info: n_ctx_train      = 2048
0.00.100.077 I print_info: n_embd           = 2048
0.00.100.077 I print_info: n_layer          = 24
0.00.100.100 I print_info: n_head           = 16
0.00.100.105 I print_info: n_head_kv        = 16
0.00.100.105 I print_info: n_rot            = 32
0.00.100.106 I print_info: n_swa            = 0
0.00.100.107 I print_info: is_swa_any       = 0
0.00.100.108 I print_info: n_embd_head_k    = 128
0.00.100.108 I print_info: n_embd_head_v    = 128
0.00.100.111 I print_info: n_gqa            = 1
0.00.100.113 I print_info: n_embd_k_gqa     = 2048
0.00.100.115 I print_info: n_embd_v_gqa     = 2048
0.00.100.117 I print_info: f_norm_eps       = 1.0e-05
0.00.100.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.119 I print_info: f_logit_scale    = 0.0e+00
0.00.100.120 I print_info: f_attn_scale     = 0.0e+00
0.00.100.121 I print_info: n_ff             = 8192
0.00.100.122 I print_info: n_expert         = 0
0.00.100.122 I print_info: n_expert_used    = 0
0.00.100.122 I print_info: causal attn      = 1
0.00.100.123 I print_info: pooling type     = 0
0.00.100.123 I print_info: rope type        = 2
0.00.100.124 I print_info: rope scaling     = linear
0.00.100.125 I print_info: freq_base_train  = 10000.0
0.00.100.126 I print_info: freq_scale_train = 1
0.00.100.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.127 I print_info: rope_finetuned   = unknown
0.00.100.127 I print_info: ssm_d_conv       = 0
0.00.100.128 I print_info: ssm_d_inner      = 0
0.00.100.128 I print_info: ssm_d_state      = 0
0.00.100.129 I print_info: ssm_dt_rank      = 0
0.00.100.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.130 I print_info: model type       = 1.4B
0.00.100.131 I print_info: model params     = 1.41 B
0.00.100.131 I print_info: general.name     = 1.4B
0.00.100.135 I print_info: vocab type       = BPE
0.00.100.137 I print_info: n_vocab          = 50304
0.00.100.137 I print_info: n_merges         = 50009
0.00.100.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.141 I print_info: LF token         = 187 'Ċ'
0.00.100.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: max token length = 1024
0.00.100.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.743 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.753 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.860 I llama_context: constructing llama_context
0.00.527.866 I llama_context: n_seq_max     = 1
0.00.527.866 I llama_context: n_ctx         = 2048
0.00.527.866 I llama_context: n_ctx_per_seq = 2048
0.00.527.867 I llama_context: n_batch       = 2048
0.00.527.867 I llama_context: n_ubatch      = 512
0.00.527.868 I llama_context: causal_attn   = 1
0.00.527.868 I llama_context: flash_attn    = 0
0.00.527.874 I llama_context: freq_base     = 10000.0
0.00.527.874 I llama_context: freq_scale    = 1
0.00.527.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.383 I llama_context: graph nodes  = 1063
0.00.651.384 I llama_context: graph splits = 1
0.00.651.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.691 I llama_context: constructing llama_context
0.01.011.713 I llama_context: n_seq_max     = 1
0.01.011.713 I llama_context: n_ctx         = 2048
0.01.011.714 I llama_context: n_ctx_per_seq = 2048
0.01.011.714 I llama_context: n_batch       = 2048
0.01.011.715 I llama_context: n_ubatch      = 512
0.01.011.715 I llama_context: causal_attn   = 1
0.01.011.715 I llama_context: flash_attn    = 0
0.01.011.720 I llama_context: freq_base     = 10000.0
0.01.011.721 I llama_context: freq_scale    = 1
0.01.011.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.868 I llama_context: graph nodes  = 1063
0.01.134.868 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.332 I llama_context: constructing llama_context
0.01.449.351 I llama_context: n_seq_max     = 1
0.01.449.351 I llama_context: n_ctx         = 2048
0.01.449.352 I llama_context: n_ctx_per_seq = 2048
0.01.449.353 I llama_context: n_batch       = 2048
0.01.449.353 I llama_context: n_ubatch      = 512
0.01.449.353 I llama_context: causal_attn   = 1
0.01.449.354 I llama_context: flash_attn    = 0
0.01.449.359 I llama_context: freq_base     = 10000.0
0.01.449.359 I llama_context: freq_scale    = 1
0.01.449.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.462 I llama_context: graph nodes  = 1063
0.01.571.462 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.053s
user	0m6.597s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q4_0
0.00.030.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.201 I load: special tokens cache size = 25
0.00.101.431 I load: token to piece cache size = 0.2984 MB
0.00.101.455 I print_info: arch             = gptneox
0.00.101.458 I print_info: vocab_only       = 0
0.00.101.459 I print_info: n_ctx_train      = 2048
0.00.101.459 I print_info: n_embd           = 2048
0.00.101.459 I print_info: n_layer          = 24
0.00.101.480 I print_info: n_head           = 16
0.00.101.486 I print_info: n_head_kv        = 16
0.00.101.486 I print_info: n_rot            = 32
0.00.101.486 I print_info: n_swa            = 0
0.00.101.488 I print_info: is_swa_any       = 0
0.00.101.488 I print_info: n_embd_head_k    = 128
0.00.101.489 I print_info: n_embd_head_v    = 128
0.00.101.492 I print_info: n_gqa            = 1
0.00.101.494 I print_info: n_embd_k_gqa     = 2048
0.00.101.496 I print_info: n_embd_v_gqa     = 2048
0.00.101.498 I print_info: f_norm_eps       = 1.0e-05
0.00.101.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.500 I print_info: f_logit_scale    = 0.0e+00
0.00.101.500 I print_info: f_attn_scale     = 0.0e+00
0.00.101.502 I print_info: n_ff             = 8192
0.00.101.502 I print_info: n_expert         = 0
0.00.101.502 I print_info: n_expert_used    = 0
0.00.101.503 I print_info: causal attn      = 1
0.00.101.504 I print_info: pooling type     = 0
0.00.101.504 I print_info: rope type        = 2
0.00.101.504 I print_info: rope scaling     = linear
0.00.101.506 I print_info: freq_base_train  = 10000.0
0.00.101.506 I print_info: freq_scale_train = 1
0.00.101.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.508 I print_info: rope_finetuned   = unknown
0.00.101.508 I print_info: ssm_d_conv       = 0
0.00.101.508 I print_info: ssm_d_inner      = 0
0.00.101.509 I print_info: ssm_d_state      = 0
0.00.101.509 I print_info: ssm_dt_rank      = 0
0.00.101.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.510 I print_info: model type       = 1.4B
0.00.101.511 I print_info: model params     = 1.41 B
0.00.101.511 I print_info: general.name     = 1.4B
0.00.101.515 I print_info: vocab type       = BPE
0.00.101.516 I print_info: n_vocab          = 50304
0.00.101.517 I print_info: n_merges         = 50009
0.00.101.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.519 I print_info: LF token         = 187 'Ċ'
0.00.101.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.520 I print_info: max token length = 1024
0.00.101.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.982 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.988 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.106 I llama_context: constructing llama_context
0.00.523.112 I llama_context: n_seq_max     = 1
0.00.523.112 I llama_context: n_ctx         = 2048
0.00.523.112 I llama_context: n_ctx_per_seq = 2048
0.00.523.113 I llama_context: n_batch       = 2048
0.00.523.113 I llama_context: n_ubatch      = 512
0.00.523.113 I llama_context: causal_attn   = 1
0.00.523.114 I llama_context: flash_attn    = 1
0.00.523.118 I llama_context: freq_base     = 10000.0
0.00.523.119 I llama_context: freq_scale    = 1
0.00.523.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.932 I llama_context: graph nodes  = 968
0.00.642.932 I llama_context: graph splits = 1
0.00.642.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.545 I llama_context: constructing llama_context
0.00.996.563 I llama_context: n_seq_max     = 1
0.00.996.564 I llama_context: n_ctx         = 2048
0.00.996.564 I llama_context: n_ctx_per_seq = 2048
0.00.996.565 I llama_context: n_batch       = 2048
0.00.996.565 I llama_context: n_ubatch      = 512
0.00.996.566 I llama_context: causal_attn   = 1
0.00.996.566 I llama_context: flash_attn    = 1
0.00.996.571 I llama_context: freq_base     = 10000.0
0.00.996.572 I llama_context: freq_scale    = 1
0.00.996.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.299 I llama_context: graph nodes  = 968
0.01.119.300 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.682 I llama_context: constructing llama_context
0.01.424.702 I llama_context: n_seq_max     = 1
0.01.424.702 I llama_context: n_ctx         = 2048
0.01.424.703 I llama_context: n_ctx_per_seq = 2048
0.01.424.703 I llama_context: n_batch       = 2048
0.01.424.703 I llama_context: n_ubatch      = 512
0.01.424.704 I llama_context: causal_attn   = 1
0.01.424.704 I llama_context: flash_attn    = 1
0.01.424.712 I llama_context: freq_base     = 10000.0
0.01.424.713 I llama_context: freq_scale    = 1
0.01.424.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.141 I llama_context: graph nodes  = 968
0.01.546.141 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.015s
user	0m6.431s
sys	0m0.717s
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

Total Test time (real) =   0.77 sec
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917596maxresident)k
0inputs+40outputs (0major+81549minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912324maxresident)k
0inputs+40outputs (0major+81315minor)pagefaults 0swaps
```
