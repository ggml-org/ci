## Summary

- status:  SUCCESS ✅
- runtime: 8:34.16
- date:    Sat Jun 28 14:27:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6faa45112c8fd16ee1bb2c170ee9e395c4c3a8d
- author:  Georgi Gerganov
```
ggml : support broadcast for ggml_soft_max_ext and ggml_flash_attn_ext

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.09 sec*proc (35 tests)

Total Test time (real) =  81.10 sec

real	1m21.110s
user	1m49.616s
sys	0m6.728s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.63 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.76 sec*proc (35 tests)

Total Test time (real) =  32.77 sec

real	0m32.780s
user	0m34.220s
sys	0m6.596s
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
0.00.000.255 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.544 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.577 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.578 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.593 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.593 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.605 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.605 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.606 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.607 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.608 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.143 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.401 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.406 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.407 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.407 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.408 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.409 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.410 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.411 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.412 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.413 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.415 I llama_model_loader: - type  f32:  124 tensors
0.00.011.415 I llama_model_loader: - type  f16:   73 tensors
0.00.011.418 I print_info: file format = GGUF V3 (latest)
0.00.011.419 I print_info: file type   = F16
0.00.011.422 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.764 I load: special tokens cache size = 5
0.00.035.458 I load: token to piece cache size = 0.2032 MB
0.00.035.477 I print_info: arch             = bert
0.00.035.478 I print_info: vocab_only       = 0
0.00.035.478 I print_info: n_ctx_train      = 512
0.00.035.479 I print_info: n_embd           = 384
0.00.035.479 I print_info: n_layer          = 12
0.00.035.499 I print_info: n_head           = 12
0.00.035.504 I print_info: n_head_kv        = 12
0.00.035.505 I print_info: n_rot            = 32
0.00.035.505 I print_info: n_swa            = 0
0.00.035.506 I print_info: is_swa_any       = 0
0.00.035.507 I print_info: n_embd_head_k    = 32
0.00.035.507 I print_info: n_embd_head_v    = 32
0.00.035.509 I print_info: n_gqa            = 1
0.00.035.511 I print_info: n_embd_k_gqa     = 384
0.00.035.513 I print_info: n_embd_v_gqa     = 384
0.00.035.514 I print_info: f_norm_eps       = 1.0e-12
0.00.035.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.516 I print_info: f_logit_scale    = 0.0e+00
0.00.035.517 I print_info: f_attn_scale     = 0.0e+00
0.00.035.519 I print_info: n_ff             = 1536
0.00.035.519 I print_info: n_expert         = 0
0.00.035.519 I print_info: n_expert_used    = 0
0.00.035.521 I print_info: causal attn      = 0
0.00.035.521 I print_info: pooling type     = 2
0.00.035.522 I print_info: rope type        = 2
0.00.035.522 I print_info: rope scaling     = linear
0.00.035.524 I print_info: freq_base_train  = 10000.0
0.00.035.524 I print_info: freq_scale_train = 1
0.00.035.525 I print_info: n_ctx_orig_yarn  = 512
0.00.035.525 I print_info: rope_finetuned   = unknown
0.00.035.526 I print_info: ssm_d_conv       = 0
0.00.035.526 I print_info: ssm_d_inner      = 0
0.00.035.526 I print_info: ssm_d_state      = 0
0.00.035.527 I print_info: ssm_dt_rank      = 0
0.00.035.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.527 I print_info: n_cls_out        = 1
0.00.035.529 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.529 I print_info: model type       = 33M
0.00.035.530 I print_info: model params     = 33.21 M
0.00.035.531 I print_info: general.name     = Bge Small
0.00.035.534 I print_info: vocab type       = WPM
0.00.035.535 I print_info: n_vocab          = 30522
0.00.035.536 I print_info: n_merges         = 0
0.00.035.536 I print_info: BOS token        = 101 '[CLS]'
0.00.035.537 I print_info: EOS token        = 102 '[SEP]'
0.00.035.538 I print_info: UNK token        = 100 '[UNK]'
0.00.035.538 I print_info: SEP token        = 102 '[SEP]'
0.00.035.539 I print_info: PAD token        = 0 '[PAD]'
0.00.035.539 I print_info: MASK token       = 103 '[MASK]'
0.00.035.540 I print_info: LF token         = 0 '[PAD]'
0.00.035.540 I print_info: EOG token        = 102 '[SEP]'
0.00.035.541 I print_info: max token length = 21
0.00.035.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.462 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.344 I llama_context: constructing llama_context
0.00.042.349 I llama_context: n_seq_max     = 1
0.00.042.349 I llama_context: n_ctx         = 512
0.00.042.350 I llama_context: n_ctx_per_seq = 512
0.00.042.350 I llama_context: n_batch       = 2048
0.00.042.351 I llama_context: n_ubatch      = 2048
0.00.042.351 I llama_context: causal_attn   = 0
0.00.042.352 I llama_context: flash_attn    = 0
0.00.042.354 I llama_context: freq_base     = 10000.0
0.00.042.355 I llama_context: freq_scale    = 1
0.00.042.376 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.459 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.083 I 
0.00.054.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.239 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.732 I llama_perf_context_print:        load time =      53.76 ms
0.00.058.734 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2888.32 tokens per second)
0.00.058.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.737 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.081s
user	0m0.095s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.510 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.567 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.568 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.569 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.570 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.314 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.318 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.319 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.320 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.321 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.321 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.322 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.323 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.324 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.325 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.326 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.328 I llama_model_loader: - type  f32:  124 tensors
0.00.011.329 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.331 I print_info: file format = GGUF V3 (latest)
0.00.011.332 I print_info: file type   = Q8_0
0.00.011.335 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.641 I load: special tokens cache size = 5
0.00.035.179 I load: token to piece cache size = 0.2032 MB
0.00.035.196 I print_info: arch             = bert
0.00.035.196 I print_info: vocab_only       = 0
0.00.035.197 I print_info: n_ctx_train      = 512
0.00.035.197 I print_info: n_embd           = 384
0.00.035.198 I print_info: n_layer          = 12
0.00.035.214 I print_info: n_head           = 12
0.00.035.216 I print_info: n_head_kv        = 12
0.00.035.216 I print_info: n_rot            = 32
0.00.035.218 I print_info: n_swa            = 0
0.00.035.220 I print_info: is_swa_any       = 0
0.00.035.220 I print_info: n_embd_head_k    = 32
0.00.035.221 I print_info: n_embd_head_v    = 32
0.00.035.223 I print_info: n_gqa            = 1
0.00.035.225 I print_info: n_embd_k_gqa     = 384
0.00.035.226 I print_info: n_embd_v_gqa     = 384
0.00.035.228 I print_info: f_norm_eps       = 1.0e-12
0.00.035.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.230 I print_info: f_logit_scale    = 0.0e+00
0.00.035.230 I print_info: f_attn_scale     = 0.0e+00
0.00.035.232 I print_info: n_ff             = 1536
0.00.035.232 I print_info: n_expert         = 0
0.00.035.233 I print_info: n_expert_used    = 0
0.00.035.233 I print_info: causal attn      = 0
0.00.035.234 I print_info: pooling type     = 2
0.00.035.234 I print_info: rope type        = 2
0.00.035.235 I print_info: rope scaling     = linear
0.00.035.236 I print_info: freq_base_train  = 10000.0
0.00.035.237 I print_info: freq_scale_train = 1
0.00.035.237 I print_info: n_ctx_orig_yarn  = 512
0.00.035.238 I print_info: rope_finetuned   = unknown
0.00.035.238 I print_info: ssm_d_conv       = 0
0.00.035.239 I print_info: ssm_d_inner      = 0
0.00.035.239 I print_info: ssm_d_state      = 0
0.00.035.239 I print_info: ssm_dt_rank      = 0
0.00.035.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.240 I print_info: n_cls_out        = 1
0.00.035.242 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.242 I print_info: model type       = 33M
0.00.035.244 I print_info: model params     = 33.21 M
0.00.035.244 I print_info: general.name     = Bge Small
0.00.035.247 I print_info: vocab type       = WPM
0.00.035.248 I print_info: n_vocab          = 30522
0.00.035.248 I print_info: n_merges         = 0
0.00.035.249 I print_info: BOS token        = 101 '[CLS]'
0.00.035.250 I print_info: EOS token        = 102 '[SEP]'
0.00.035.251 I print_info: UNK token        = 100 '[UNK]'
0.00.035.251 I print_info: SEP token        = 102 '[SEP]'
0.00.035.251 I print_info: PAD token        = 0 '[PAD]'
0.00.035.252 I print_info: MASK token       = 103 '[MASK]'
0.00.035.252 I print_info: LF token         = 0 '[PAD]'
0.00.035.253 I print_info: EOG token        = 102 '[SEP]'
0.00.035.253 I print_info: max token length = 21
0.00.035.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.218 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.078 I llama_context: constructing llama_context
0.00.040.082 I llama_context: n_seq_max     = 1
0.00.040.083 I llama_context: n_ctx         = 512
0.00.040.083 I llama_context: n_ctx_per_seq = 512
0.00.040.084 I llama_context: n_batch       = 2048
0.00.040.084 I llama_context: n_ubatch      = 2048
0.00.040.085 I llama_context: causal_attn   = 0
0.00.040.085 I llama_context: flash_attn    = 0
0.00.040.087 I llama_context: freq_base     = 10000.0
0.00.040.088 I llama_context: freq_scale    = 1
0.00.040.107 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.327 I 
0.00.051.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.500 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.676 I llama_perf_context_print:        load time =      51.01 ms
0.00.055.679 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3210.85 tokens per second)
0.00.055.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.681 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.076s
user	0m0.064s
sys	0m0.043s
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
0.00.000.251 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.606 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.633 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.635 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.636 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.639 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.641 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.642 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.643 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.644 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.649 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.651 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.778 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.456 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.456 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.457 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.458 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.458 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.459 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.461 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.462 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.462 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.463 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.465 I llama_model_loader: - type  f32:   40 tensors
0.00.028.466 I llama_model_loader: - type  f16:   26 tensors
0.00.028.468 I print_info: file format = GGUF V3 (latest)
0.00.028.470 I print_info: file type   = F16
0.00.028.473 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.748 W load: empty token at index 5
0.00.054.171 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.013 I load: special tokens cache size = 5
0.00.773.380 I load: token to piece cache size = 1.5060 MB
0.00.773.405 I print_info: arch             = jina-bert-v2
0.00.773.406 I print_info: vocab_only       = 0
0.00.773.406 I print_info: n_ctx_train      = 8192
0.00.773.407 I print_info: n_embd           = 384
0.00.773.408 I print_info: n_layer          = 4
0.00.773.429 I print_info: n_head           = 12
0.00.773.435 I print_info: n_head_kv        = 12
0.00.773.435 I print_info: n_rot            = 32
0.00.773.436 I print_info: n_swa            = 0
0.00.773.437 I print_info: is_swa_any       = 0
0.00.773.438 I print_info: n_embd_head_k    = 32
0.00.773.438 I print_info: n_embd_head_v    = 32
0.00.773.440 I print_info: n_gqa            = 1
0.00.773.442 I print_info: n_embd_k_gqa     = 384
0.00.773.443 I print_info: n_embd_v_gqa     = 384
0.00.773.445 I print_info: f_norm_eps       = 1.0e-12
0.00.773.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.447 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.448 I print_info: f_logit_scale    = 0.0e+00
0.00.773.448 I print_info: f_attn_scale     = 0.0e+00
0.00.773.450 I print_info: n_ff             = 1536
0.00.773.450 I print_info: n_expert         = 0
0.00.773.451 I print_info: n_expert_used    = 0
0.00.773.451 I print_info: causal attn      = 0
0.00.773.451 I print_info: pooling type     = -1
0.00.773.452 I print_info: rope type        = -1
0.00.773.452 I print_info: rope scaling     = linear
0.00.773.453 I print_info: freq_base_train  = 10000.0
0.00.773.454 I print_info: freq_scale_train = 1
0.00.773.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.454 I print_info: rope_finetuned   = unknown
0.00.773.455 I print_info: ssm_d_conv       = 0
0.00.773.455 I print_info: ssm_d_inner      = 0
0.00.773.455 I print_info: ssm_d_state      = 0
0.00.773.456 I print_info: ssm_dt_rank      = 0
0.00.773.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.457 I print_info: model type       = 33M
0.00.773.458 I print_info: model params     = 32.90 M
0.00.773.458 I print_info: general.name     = Jina Bert Implementation
0.00.773.462 I print_info: vocab type       = BPE
0.00.773.463 I print_info: n_vocab          = 61056
0.00.773.463 I print_info: n_merges         = 39382
0.00.773.464 I print_info: BOS token        = 0 '<s>'
0.00.773.465 I print_info: EOS token        = 2 '</s>'
0.00.773.465 I print_info: UNK token        = 3 '<unk>'
0.00.773.466 I print_info: SEP token        = 2 '</s>'
0.00.773.466 I print_info: PAD token        = 1 '<pad>'
0.00.773.467 I print_info: MASK token       = 4 '<mask>'
0.00.773.467 I print_info: EOG token        = 2 '</s>'
0.00.773.468 I print_info: max token length = 45
0.00.773.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.791 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.742 I llama_context: constructing llama_context
0.00.778.749 I llama_context: n_seq_max     = 1
0.00.778.750 I llama_context: n_ctx         = 8192
0.00.778.750 I llama_context: n_ctx_per_seq = 8192
0.00.778.751 I llama_context: n_batch       = 2048
0.00.778.751 I llama_context: n_ubatch      = 2048
0.00.778.752 I llama_context: causal_attn   = 0
0.00.778.752 I llama_context: flash_attn    = 0
0.00.778.754 I llama_context: freq_base     = 10000.0
0.00.778.755 I llama_context: freq_scale    = 1
0.00.778.778 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.727 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.206 I 
0.00.789.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.536 I main: prompt 0: 'what is panda?	hi'
0.00.789.543 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.548 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.549 I main: number of tokens in prompt = 13
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


0.00.789.554 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.554 I main: number of tokens in prompt = 40
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


0.00.789.668 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.796.419 I llama_perf_context_print:        load time =     788.89 ms
0.00.796.422 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9288.39 tokens per second)
0.00.796.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.423 I llama_perf_context_print:       total time =       7.24 ms /    63 tokens

real	0m0.827s
user	0m0.845s
sys	0m0.035s
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
0.00.000.246 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type  f16:   98 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = all F32 (guessed)
0.00.030.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.059 I load: special tokens cache size = 25
0.00.098.829 I load: token to piece cache size = 0.2984 MB
0.00.098.849 I print_info: arch             = gptneox
0.00.098.850 I print_info: vocab_only       = 0
0.00.098.851 I print_info: n_ctx_train      = 2048
0.00.098.851 I print_info: n_embd           = 2048
0.00.098.852 I print_info: n_layer          = 24
0.00.098.871 I print_info: n_head           = 16
0.00.098.876 I print_info: n_head_kv        = 16
0.00.098.876 I print_info: n_rot            = 32
0.00.098.877 I print_info: n_swa            = 0
0.00.098.878 I print_info: is_swa_any       = 0
0.00.098.879 I print_info: n_embd_head_k    = 128
0.00.098.879 I print_info: n_embd_head_v    = 128
0.00.098.882 I print_info: n_gqa            = 1
0.00.098.883 I print_info: n_embd_k_gqa     = 2048
0.00.098.885 I print_info: n_embd_v_gqa     = 2048
0.00.098.886 I print_info: f_norm_eps       = 1.0e-05
0.00.098.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.890 I print_info: f_logit_scale    = 0.0e+00
0.00.098.890 I print_info: f_attn_scale     = 0.0e+00
0.00.098.892 I print_info: n_ff             = 8192
0.00.098.894 I print_info: n_expert         = 0
0.00.098.894 I print_info: n_expert_used    = 0
0.00.098.895 I print_info: causal attn      = 1
0.00.098.896 I print_info: pooling type     = 0
0.00.098.896 I print_info: rope type        = 2
0.00.098.897 I print_info: rope scaling     = linear
0.00.098.899 I print_info: freq_base_train  = 10000.0
0.00.098.900 I print_info: freq_scale_train = 1
0.00.098.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.901 I print_info: rope_finetuned   = unknown
0.00.098.902 I print_info: ssm_d_conv       = 0
0.00.098.902 I print_info: ssm_d_inner      = 0
0.00.098.903 I print_info: ssm_d_state      = 0
0.00.098.903 I print_info: ssm_dt_rank      = 0
0.00.098.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.904 I print_info: model type       = 1.4B
0.00.098.905 I print_info: model params     = 1.41 B
0.00.098.906 I print_info: general.name     = 1.4B
0.00.098.909 I print_info: vocab type       = BPE
0.00.098.910 I print_info: n_vocab          = 50304
0.00.098.911 I print_info: n_merges         = 50009
0.00.098.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: LF token         = 187 'Ċ'
0.00.098.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: max token length = 1024
0.00.098.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.498 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.117 I llama_context: constructing llama_context
0.00.270.123 I llama_context: n_seq_max     = 1
0.00.270.124 I llama_context: n_ctx         = 2048
0.00.270.124 I llama_context: n_ctx_per_seq = 2048
0.00.270.125 I llama_context: n_batch       = 2048
0.00.270.125 I llama_context: n_ubatch      = 512
0.00.270.126 I llama_context: causal_attn   = 1
0.00.270.126 I llama_context: flash_attn    = 0
0.00.270.128 I llama_context: freq_base     = 10000.0
0.00.270.129 I llama_context: freq_scale    = 1
0.00.270.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.262 I llama_context: graph nodes  = 1063
0.00.405.262 I llama_context: graph splits = 1
0.00.405.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.700 I main: llama threadpool init, n_threads = 8
0.00.465.714 I 
0.00.465.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.801 I 
0.00.465.899 I sampler seed: 1234
0.00.465.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.918 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.922.163 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.922.178 I llama_perf_context_print:        load time =     463.55 ms
0.02.922.187 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.02.922.197 I llama_perf_context_print:        eval time =    2347.10 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.922.208 I llama_perf_context_print:       total time =    2458.12 ms /    70 tokens

real	0m3.092s
user	0m19.867s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.564 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.568 I llama_model_loader: - type  f32:  194 tensors
0.00.029.569 I llama_model_loader: - type  f16:   98 tensors
0.00.029.571 I print_info: file format = GGUF V3 (latest)
0.00.029.572 I print_info: file type   = all F32 (guessed)
0.00.029.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.727 I load: special tokens cache size = 25
0.00.098.489 I load: token to piece cache size = 0.2984 MB
0.00.098.510 I print_info: arch             = gptneox
0.00.098.511 I print_info: vocab_only       = 0
0.00.098.511 I print_info: n_ctx_train      = 2048
0.00.098.512 I print_info: n_embd           = 2048
0.00.098.512 I print_info: n_layer          = 24
0.00.098.531 I print_info: n_head           = 16
0.00.098.534 I print_info: n_head_kv        = 16
0.00.098.534 I print_info: n_rot            = 32
0.00.098.535 I print_info: n_swa            = 0
0.00.098.536 I print_info: is_swa_any       = 0
0.00.098.536 I print_info: n_embd_head_k    = 128
0.00.098.537 I print_info: n_embd_head_v    = 128
0.00.098.539 I print_info: n_gqa            = 1
0.00.098.541 I print_info: n_embd_k_gqa     = 2048
0.00.098.543 I print_info: n_embd_v_gqa     = 2048
0.00.098.545 I print_info: f_norm_eps       = 1.0e-05
0.00.098.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.549 I print_info: f_logit_scale    = 0.0e+00
0.00.098.549 I print_info: f_attn_scale     = 0.0e+00
0.00.098.551 I print_info: n_ff             = 8192
0.00.098.552 I print_info: n_expert         = 0
0.00.098.552 I print_info: n_expert_used    = 0
0.00.098.553 I print_info: causal attn      = 1
0.00.098.553 I print_info: pooling type     = 0
0.00.098.554 I print_info: rope type        = 2
0.00.098.554 I print_info: rope scaling     = linear
0.00.098.556 I print_info: freq_base_train  = 10000.0
0.00.098.556 I print_info: freq_scale_train = 1
0.00.098.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.559 I print_info: rope_finetuned   = unknown
0.00.098.559 I print_info: ssm_d_conv       = 0
0.00.098.559 I print_info: ssm_d_inner      = 0
0.00.098.560 I print_info: ssm_d_state      = 0
0.00.098.560 I print_info: ssm_dt_rank      = 0
0.00.098.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.561 I print_info: model type       = 1.4B
0.00.098.561 I print_info: model params     = 1.41 B
0.00.098.562 I print_info: general.name     = 1.4B
0.00.098.565 I print_info: vocab type       = BPE
0.00.098.566 I print_info: n_vocab          = 50304
0.00.098.566 I print_info: n_merges         = 50009
0.00.098.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.570 I print_info: LF token         = 187 'Ċ'
0.00.098.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.571 I print_info: max token length = 1024
0.00.098.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.503 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.133 I llama_context: constructing llama_context
0.00.269.138 I llama_context: n_seq_max     = 1
0.00.269.138 I llama_context: n_ctx         = 128
0.00.269.139 I llama_context: n_ctx_per_seq = 128
0.00.269.139 I llama_context: n_batch       = 128
0.00.269.139 I llama_context: n_ubatch      = 128
0.00.269.140 I llama_context: causal_attn   = 1
0.00.269.141 I llama_context: flash_attn    = 0
0.00.269.143 I llama_context: freq_base     = 10000.0
0.00.269.144 I llama_context: freq_scale    = 1
0.00.269.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.512 I llama_context: graph nodes  = 1063
0.00.288.512 I llama_context: graph splits = 1
0.00.288.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.691 I 
0.00.338.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.790 I perplexity: tokenizing the input ..
0.00.347.498 I perplexity: tokenization took 8.704 ms
0.00.347.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.495 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.511.501 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.511.546 I llama_perf_context_print:        load time =     338.34 ms
0.01.511.548 I llama_perf_context_print: prompt eval time =    1160.36 ms /   128 tokens (    9.07 ms per token,   110.31 tokens per second)
0.01.511.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.511.550 I llama_perf_context_print:       total time =    1172.87 ms /   129 tokens

real	0m1.657s
user	0m9.757s
sys	0m0.341s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.797 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q8_0
0.00.029.800 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.027 I load: special tokens cache size = 25
0.00.099.078 I load: token to piece cache size = 0.2984 MB
0.00.099.102 I print_info: arch             = gptneox
0.00.099.103 I print_info: vocab_only       = 0
0.00.099.104 I print_info: n_ctx_train      = 2048
0.00.099.104 I print_info: n_embd           = 2048
0.00.099.105 I print_info: n_layer          = 24
0.00.099.126 I print_info: n_head           = 16
0.00.099.132 I print_info: n_head_kv        = 16
0.00.099.132 I print_info: n_rot            = 32
0.00.099.133 I print_info: n_swa            = 0
0.00.099.134 I print_info: is_swa_any       = 0
0.00.099.135 I print_info: n_embd_head_k    = 128
0.00.099.135 I print_info: n_embd_head_v    = 128
0.00.099.138 I print_info: n_gqa            = 1
0.00.099.141 I print_info: n_embd_k_gqa     = 2048
0.00.099.142 I print_info: n_embd_v_gqa     = 2048
0.00.099.144 I print_info: f_norm_eps       = 1.0e-05
0.00.099.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.148 I print_info: f_logit_scale    = 0.0e+00
0.00.099.149 I print_info: f_attn_scale     = 0.0e+00
0.00.099.150 I print_info: n_ff             = 8192
0.00.099.151 I print_info: n_expert         = 0
0.00.099.152 I print_info: n_expert_used    = 0
0.00.099.152 I print_info: causal attn      = 1
0.00.099.153 I print_info: pooling type     = 0
0.00.099.153 I print_info: rope type        = 2
0.00.099.153 I print_info: rope scaling     = linear
0.00.099.155 I print_info: freq_base_train  = 10000.0
0.00.099.156 I print_info: freq_scale_train = 1
0.00.099.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.157 I print_info: rope_finetuned   = unknown
0.00.099.157 I print_info: ssm_d_conv       = 0
0.00.099.158 I print_info: ssm_d_inner      = 0
0.00.099.158 I print_info: ssm_d_state      = 0
0.00.099.159 I print_info: ssm_dt_rank      = 0
0.00.099.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.160 I print_info: model type       = 1.4B
0.00.099.161 I print_info: model params     = 1.41 B
0.00.099.162 I print_info: general.name     = 1.4B
0.00.099.165 I print_info: vocab type       = BPE
0.00.099.166 I print_info: n_vocab          = 50304
0.00.099.167 I print_info: n_merges         = 50009
0.00.099.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.170 I print_info: LF token         = 187 'Ċ'
0.00.099.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.171 I print_info: max token length = 1024
0.00.099.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.098 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.750 I llama_context: constructing llama_context
0.00.170.757 I llama_context: n_seq_max     = 1
0.00.170.757 I llama_context: n_ctx         = 2048
0.00.170.758 I llama_context: n_ctx_per_seq = 2048
0.00.170.758 I llama_context: n_batch       = 2048
0.00.170.759 I llama_context: n_ubatch      = 512
0.00.170.759 I llama_context: causal_attn   = 1
0.00.170.760 I llama_context: flash_attn    = 0
0.00.170.762 I llama_context: freq_base     = 10000.0
0.00.170.763 I llama_context: freq_scale    = 1
0.00.170.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.194 I llama_context: graph nodes  = 1063
0.00.306.194 I llama_context: graph splits = 1
0.00.306.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.966 I main: llama threadpool init, n_threads = 8
0.00.349.981 I 
0.00.350.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.065 I 
0.00.350.178 I sampler seed: 1234
0.00.350.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.195 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.926.269 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.926.282 I llama_perf_context_print:        load time =     347.81 ms
0.01.926.293 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.01.926.303 I llama_perf_context_print:        eval time =    1491.87 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.926.316 I llama_perf_context_print:       total time =    1577.96 ms /    70 tokens

real	0m2.028s
user	0m12.688s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.903 I print_info: file format = GGUF V3 (latest)
0.00.030.903 I print_info: file type   = Q8_0
0.00.030.906 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.180 I load: special tokens cache size = 25
0.00.103.101 I load: token to piece cache size = 0.2984 MB
0.00.103.121 I print_info: arch             = gptneox
0.00.103.124 I print_info: vocab_only       = 0
0.00.103.125 I print_info: n_ctx_train      = 2048
0.00.103.125 I print_info: n_embd           = 2048
0.00.103.126 I print_info: n_layer          = 24
0.00.103.147 I print_info: n_head           = 16
0.00.103.152 I print_info: n_head_kv        = 16
0.00.103.152 I print_info: n_rot            = 32
0.00.103.153 I print_info: n_swa            = 0
0.00.103.154 I print_info: is_swa_any       = 0
0.00.103.154 I print_info: n_embd_head_k    = 128
0.00.103.155 I print_info: n_embd_head_v    = 128
0.00.103.157 I print_info: n_gqa            = 1
0.00.103.159 I print_info: n_embd_k_gqa     = 2048
0.00.103.161 I print_info: n_embd_v_gqa     = 2048
0.00.103.162 I print_info: f_norm_eps       = 1.0e-05
0.00.103.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.165 I print_info: f_logit_scale    = 0.0e+00
0.00.103.165 I print_info: f_attn_scale     = 0.0e+00
0.00.103.167 I print_info: n_ff             = 8192
0.00.103.167 I print_info: n_expert         = 0
0.00.103.168 I print_info: n_expert_used    = 0
0.00.103.168 I print_info: causal attn      = 1
0.00.103.169 I print_info: pooling type     = 0
0.00.103.169 I print_info: rope type        = 2
0.00.103.170 I print_info: rope scaling     = linear
0.00.103.171 I print_info: freq_base_train  = 10000.0
0.00.103.172 I print_info: freq_scale_train = 1
0.00.103.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.173 I print_info: rope_finetuned   = unknown
0.00.103.174 I print_info: ssm_d_conv       = 0
0.00.103.174 I print_info: ssm_d_inner      = 0
0.00.103.175 I print_info: ssm_d_state      = 0
0.00.103.175 I print_info: ssm_dt_rank      = 0
0.00.103.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.176 I print_info: model type       = 1.4B
0.00.103.177 I print_info: model params     = 1.41 B
0.00.103.177 I print_info: general.name     = 1.4B
0.00.103.181 I print_info: vocab type       = BPE
0.00.103.182 I print_info: n_vocab          = 50304
0.00.103.183 I print_info: n_merges         = 50009
0.00.103.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.186 I print_info: LF token         = 187 'Ċ'
0.00.103.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.187 I print_info: max token length = 1024
0.00.103.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.404 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.995 I llama_context: constructing llama_context
0.00.175.000 I llama_context: n_seq_max     = 1
0.00.175.000 I llama_context: n_ctx         = 128
0.00.175.000 I llama_context: n_ctx_per_seq = 128
0.00.175.001 I llama_context: n_batch       = 128
0.00.175.001 I llama_context: n_ubatch      = 128
0.00.175.002 I llama_context: causal_attn   = 1
0.00.175.002 I llama_context: flash_attn    = 0
0.00.175.005 I llama_context: freq_base     = 10000.0
0.00.175.006 I llama_context: freq_scale    = 1
0.00.175.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.300 I llama_context: graph nodes  = 1063
0.00.194.301 I llama_context: graph splits = 1
0.00.194.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.602 I 
0.00.227.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.701 I perplexity: tokenizing the input ..
0.00.236.721 I perplexity: tokenization took 9.016 ms
0.00.236.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.103 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.147 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.190 I llama_perf_context_print:        load time =     227.26 ms
0.01.404.192 I llama_perf_context_print: prompt eval time =    1163.76 ms /   128 tokens (    9.09 ms per token,   109.99 tokens per second)
0.01.404.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.195 I llama_perf_context_print:       total time =    1176.60 ms /   129 tokens

real	0m1.482s
user	0m9.648s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q4_0
0.00.030.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.499 I load: special tokens cache size = 25
0.00.099.075 I load: token to piece cache size = 0.2984 MB
0.00.099.096 I print_info: arch             = gptneox
0.00.099.097 I print_info: vocab_only       = 0
0.00.099.097 I print_info: n_ctx_train      = 2048
0.00.099.098 I print_info: n_embd           = 2048
0.00.099.098 I print_info: n_layer          = 24
0.00.099.119 I print_info: n_head           = 16
0.00.099.125 I print_info: n_head_kv        = 16
0.00.099.125 I print_info: n_rot            = 32
0.00.099.126 I print_info: n_swa            = 0
0.00.099.127 I print_info: is_swa_any       = 0
0.00.099.127 I print_info: n_embd_head_k    = 128
0.00.099.128 I print_info: n_embd_head_v    = 128
0.00.099.130 I print_info: n_gqa            = 1
0.00.099.132 I print_info: n_embd_k_gqa     = 2048
0.00.099.133 I print_info: n_embd_v_gqa     = 2048
0.00.099.135 I print_info: f_norm_eps       = 1.0e-05
0.00.099.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.137 I print_info: f_logit_scale    = 0.0e+00
0.00.099.138 I print_info: f_attn_scale     = 0.0e+00
0.00.099.139 I print_info: n_ff             = 8192
0.00.099.139 I print_info: n_expert         = 0
0.00.099.140 I print_info: n_expert_used    = 0
0.00.099.140 I print_info: causal attn      = 1
0.00.099.141 I print_info: pooling type     = 0
0.00.099.141 I print_info: rope type        = 2
0.00.099.141 I print_info: rope scaling     = linear
0.00.099.143 I print_info: freq_base_train  = 10000.0
0.00.099.144 I print_info: freq_scale_train = 1
0.00.099.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.145 I print_info: rope_finetuned   = unknown
0.00.099.145 I print_info: ssm_d_conv       = 0
0.00.099.146 I print_info: ssm_d_inner      = 0
0.00.099.147 I print_info: ssm_d_state      = 0
0.00.099.147 I print_info: ssm_dt_rank      = 0
0.00.099.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.148 I print_info: model type       = 1.4B
0.00.099.149 I print_info: model params     = 1.41 B
0.00.099.150 I print_info: general.name     = 1.4B
0.00.099.153 I print_info: vocab type       = BPE
0.00.099.154 I print_info: n_vocab          = 50304
0.00.099.155 I print_info: n_merges         = 50009
0.00.099.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: LF token         = 187 'Ċ'
0.00.099.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: max token length = 1024
0.00.099.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.895 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.902 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.062 I llama_context: constructing llama_context
0.00.529.070 I llama_context: n_seq_max     = 1
0.00.529.070 I llama_context: n_ctx         = 2048
0.00.529.071 I llama_context: n_ctx_per_seq = 2048
0.00.529.071 I llama_context: n_batch       = 2048
0.00.529.071 I llama_context: n_ubatch      = 512
0.00.529.072 I llama_context: causal_attn   = 1
0.00.529.072 I llama_context: flash_attn    = 0
0.00.529.078 I llama_context: freq_base     = 10000.0
0.00.529.079 I llama_context: freq_scale    = 1
0.00.529.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.190 I llama_context: graph nodes  = 1063
0.00.654.190 I llama_context: graph splits = 1
0.00.654.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.942 I main: llama threadpool init, n_threads = 8
0.00.687.956 I 
0.00.688.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.038 I 
0.00.688.137 I sampler seed: 1234
0.00.688.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.153 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.729.039 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.729.051 I llama_perf_context_print:        load time =     685.79 ms
0.01.729.060 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.34 tokens per second)
0.01.729.069 I llama_perf_context_print:        eval time =     988.62 ms /    63 runs   (   15.69 ms per token,    63.73 tokens per second)
0.01.729.078 I llama_perf_context_print:       total time =    1042.74 ms /    70 tokens

real	0m1.851s
user	0m8.524s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q4_0
0.00.030.330 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.063 I load: special tokens cache size = 25
0.00.097.871 I load: token to piece cache size = 0.2984 MB
0.00.097.889 I print_info: arch             = gptneox
0.00.097.890 I print_info: vocab_only       = 0
0.00.097.890 I print_info: n_ctx_train      = 2048
0.00.097.891 I print_info: n_embd           = 2048
0.00.097.891 I print_info: n_layer          = 24
0.00.097.908 I print_info: n_head           = 16
0.00.097.910 I print_info: n_head_kv        = 16
0.00.097.911 I print_info: n_rot            = 32
0.00.097.912 I print_info: n_swa            = 0
0.00.097.914 I print_info: is_swa_any       = 0
0.00.097.914 I print_info: n_embd_head_k    = 128
0.00.097.915 I print_info: n_embd_head_v    = 128
0.00.097.917 I print_info: n_gqa            = 1
0.00.097.919 I print_info: n_embd_k_gqa     = 2048
0.00.097.921 I print_info: n_embd_v_gqa     = 2048
0.00.097.923 I print_info: f_norm_eps       = 1.0e-05
0.00.097.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.925 I print_info: f_logit_scale    = 0.0e+00
0.00.097.926 I print_info: f_attn_scale     = 0.0e+00
0.00.097.928 I print_info: n_ff             = 8192
0.00.097.928 I print_info: n_expert         = 0
0.00.097.929 I print_info: n_expert_used    = 0
0.00.097.929 I print_info: causal attn      = 1
0.00.097.930 I print_info: pooling type     = 0
0.00.097.930 I print_info: rope type        = 2
0.00.097.932 I print_info: rope scaling     = linear
0.00.097.934 I print_info: freq_base_train  = 10000.0
0.00.097.935 I print_info: freq_scale_train = 1
0.00.097.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.936 I print_info: rope_finetuned   = unknown
0.00.097.937 I print_info: ssm_d_conv       = 0
0.00.097.937 I print_info: ssm_d_inner      = 0
0.00.097.937 I print_info: ssm_d_state      = 0
0.00.097.938 I print_info: ssm_dt_rank      = 0
0.00.097.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.939 I print_info: model type       = 1.4B
0.00.097.940 I print_info: model params     = 1.41 B
0.00.097.940 I print_info: general.name     = 1.4B
0.00.097.944 I print_info: vocab type       = BPE
0.00.097.945 I print_info: n_vocab          = 50304
0.00.097.945 I print_info: n_merges         = 50009
0.00.097.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.948 I print_info: LF token         = 187 'Ċ'
0.00.097.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.950 I print_info: max token length = 1024
0.00.097.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.871 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.880 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.756 I llama_context: constructing llama_context
0.00.525.763 I llama_context: n_seq_max     = 1
0.00.525.764 I llama_context: n_ctx         = 128
0.00.525.764 I llama_context: n_ctx_per_seq = 128
0.00.525.764 I llama_context: n_batch       = 128
0.00.525.765 I llama_context: n_ubatch      = 128
0.00.525.765 I llama_context: causal_attn   = 1
0.00.525.766 I llama_context: flash_attn    = 0
0.00.525.771 I llama_context: freq_base     = 10000.0
0.00.525.771 I llama_context: freq_scale    = 1
0.00.525.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.756 I llama_context: graph nodes  = 1063
0.00.542.756 I llama_context: graph splits = 1
0.00.542.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.090 I 
0.00.566.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.189 I perplexity: tokenizing the input ..
0.00.574.857 I perplexity: tokenization took 8.664 ms
0.00.574.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.243 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.129 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.170 I llama_perf_context_print:        load time =     565.70 ms
0.01.117.172 I llama_perf_context_print: prompt eval time =     538.77 ms /   128 tokens (    4.21 ms per token,   237.58 tokens per second)
0.01.117.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.175 I llama_perf_context_print:       total time =     551.09 ms /   129 tokens

real	0m1.220s
user	0m4.714s
sys	0m0.412s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q4_1
0.00.030.132 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.339 I load: special tokens cache size = 25
0.00.101.340 I load: token to piece cache size = 0.2984 MB
0.00.101.365 I print_info: arch             = gptneox
0.00.101.369 I print_info: vocab_only       = 0
0.00.101.370 I print_info: n_ctx_train      = 2048
0.00.101.370 I print_info: n_embd           = 2048
0.00.101.371 I print_info: n_layer          = 24
0.00.101.393 I print_info: n_head           = 16
0.00.101.396 I print_info: n_head_kv        = 16
0.00.101.397 I print_info: n_rot            = 32
0.00.101.397 I print_info: n_swa            = 0
0.00.101.399 I print_info: is_swa_any       = 0
0.00.101.400 I print_info: n_embd_head_k    = 128
0.00.101.400 I print_info: n_embd_head_v    = 128
0.00.101.402 I print_info: n_gqa            = 1
0.00.101.404 I print_info: n_embd_k_gqa     = 2048
0.00.101.406 I print_info: n_embd_v_gqa     = 2048
0.00.101.408 I print_info: f_norm_eps       = 1.0e-05
0.00.101.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.410 I print_info: f_logit_scale    = 0.0e+00
0.00.101.411 I print_info: f_attn_scale     = 0.0e+00
0.00.101.412 I print_info: n_ff             = 8192
0.00.101.413 I print_info: n_expert         = 0
0.00.101.413 I print_info: n_expert_used    = 0
0.00.101.413 I print_info: causal attn      = 1
0.00.101.414 I print_info: pooling type     = 0
0.00.101.414 I print_info: rope type        = 2
0.00.101.414 I print_info: rope scaling     = linear
0.00.101.417 I print_info: freq_base_train  = 10000.0
0.00.101.417 I print_info: freq_scale_train = 1
0.00.101.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.418 I print_info: rope_finetuned   = unknown
0.00.101.419 I print_info: ssm_d_conv       = 0
0.00.101.419 I print_info: ssm_d_inner      = 0
0.00.101.419 I print_info: ssm_d_state      = 0
0.00.101.420 I print_info: ssm_dt_rank      = 0
0.00.101.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.422 I print_info: model type       = 1.4B
0.00.101.422 I print_info: model params     = 1.41 B
0.00.101.423 I print_info: general.name     = 1.4B
0.00.101.426 I print_info: vocab type       = BPE
0.00.101.427 I print_info: n_vocab          = 50304
0.00.101.428 I print_info: n_merges         = 50009
0.00.101.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.431 I print_info: LF token         = 187 'Ċ'
0.00.101.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.432 I print_info: max token length = 1024
0.00.101.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.833 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.419 I llama_context: constructing llama_context
0.00.145.424 I llama_context: n_seq_max     = 1
0.00.145.425 I llama_context: n_ctx         = 2048
0.00.145.425 I llama_context: n_ctx_per_seq = 2048
0.00.145.426 I llama_context: n_batch       = 2048
0.00.145.426 I llama_context: n_ubatch      = 512
0.00.145.427 I llama_context: causal_attn   = 1
0.00.145.427 I llama_context: flash_attn    = 0
0.00.145.429 I llama_context: freq_base     = 10000.0
0.00.145.430 I llama_context: freq_scale    = 1
0.00.145.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.163 I llama_context: graph nodes  = 1063
0.00.279.163 I llama_context: graph splits = 1
0.00.279.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.423 I main: llama threadpool init, n_threads = 8
0.00.330.436 I 
0.00.330.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.520 I 
0.00.330.617 I sampler seed: 1234
0.00.330.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.635 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.959.390 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22022.33 tokens per second)
0.01.959.403 I llama_perf_context_print:        load time =     328.24 ms
0.01.959.413 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.01.959.425 I llama_perf_context_print:        eval time =    1505.36 ms /    63 runs   (   23.89 ms per token,    41.85 tokens per second)
0.01.959.433 I llama_perf_context_print:       total time =    1630.63 ms /    70 tokens

real	0m2.044s
user	0m13.175s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q4_1
0.00.029.829 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.465 I load: special tokens cache size = 25
0.00.097.380 I load: token to piece cache size = 0.2984 MB
0.00.097.400 I print_info: arch             = gptneox
0.00.097.401 I print_info: vocab_only       = 0
0.00.097.401 I print_info: n_ctx_train      = 2048
0.00.097.402 I print_info: n_embd           = 2048
0.00.097.402 I print_info: n_layer          = 24
0.00.097.421 I print_info: n_head           = 16
0.00.097.425 I print_info: n_head_kv        = 16
0.00.097.426 I print_info: n_rot            = 32
0.00.097.427 I print_info: n_swa            = 0
0.00.097.428 I print_info: is_swa_any       = 0
0.00.097.429 I print_info: n_embd_head_k    = 128
0.00.097.429 I print_info: n_embd_head_v    = 128
0.00.097.431 I print_info: n_gqa            = 1
0.00.097.433 I print_info: n_embd_k_gqa     = 2048
0.00.097.435 I print_info: n_embd_v_gqa     = 2048
0.00.097.437 I print_info: f_norm_eps       = 1.0e-05
0.00.097.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.439 I print_info: f_logit_scale    = 0.0e+00
0.00.097.440 I print_info: f_attn_scale     = 0.0e+00
0.00.097.441 I print_info: n_ff             = 8192
0.00.097.442 I print_info: n_expert         = 0
0.00.097.443 I print_info: n_expert_used    = 0
0.00.097.443 I print_info: causal attn      = 1
0.00.097.444 I print_info: pooling type     = 0
0.00.097.444 I print_info: rope type        = 2
0.00.097.444 I print_info: rope scaling     = linear
0.00.097.447 I print_info: freq_base_train  = 10000.0
0.00.097.448 I print_info: freq_scale_train = 1
0.00.097.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.449 I print_info: rope_finetuned   = unknown
0.00.097.450 I print_info: ssm_d_conv       = 0
0.00.097.450 I print_info: ssm_d_inner      = 0
0.00.097.450 I print_info: ssm_d_state      = 0
0.00.097.451 I print_info: ssm_dt_rank      = 0
0.00.097.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.453 I print_info: model type       = 1.4B
0.00.097.453 I print_info: model params     = 1.41 B
0.00.097.454 I print_info: general.name     = 1.4B
0.00.097.458 I print_info: vocab type       = BPE
0.00.097.459 I print_info: n_vocab          = 50304
0.00.097.459 I print_info: n_merges         = 50009
0.00.097.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.463 I print_info: LF token         = 187 'Ċ'
0.00.097.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: max token length = 1024
0.00.097.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.002 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.586 I llama_context: constructing llama_context
0.00.141.593 I llama_context: n_seq_max     = 1
0.00.141.593 I llama_context: n_ctx         = 128
0.00.141.594 I llama_context: n_ctx_per_seq = 128
0.00.141.594 I llama_context: n_batch       = 128
0.00.141.595 I llama_context: n_ubatch      = 128
0.00.141.595 I llama_context: causal_attn   = 1
0.00.141.596 I llama_context: flash_attn    = 0
0.00.141.598 I llama_context: freq_base     = 10000.0
0.00.141.599 I llama_context: freq_scale    = 1
0.00.141.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.857 I llama_context: graph nodes  = 1063
0.00.160.857 I llama_context: graph splits = 1
0.00.160.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.878 I 
0.00.201.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.977 I perplexity: tokenizing the input ..
0.00.210.661 I perplexity: tokenization took 8.678 ms
0.00.210.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.517 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.414 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.456 I llama_perf_context_print:        load time =     201.51 ms
0.02.276.458 I llama_perf_context_print: prompt eval time =    2062.26 ms /   128 tokens (   16.11 ms per token,    62.07 tokens per second)
0.02.276.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.460 I llama_perf_context_print:       total time =    2074.59 ms /   129 tokens

real	0m2.335s
user	0m16.913s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q5_0
0.00.030.036 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.528 I load: special tokens cache size = 25
0.00.098.309 I load: token to piece cache size = 0.2984 MB
0.00.098.328 I print_info: arch             = gptneox
0.00.098.331 I print_info: vocab_only       = 0
0.00.098.331 I print_info: n_ctx_train      = 2048
0.00.098.332 I print_info: n_embd           = 2048
0.00.098.332 I print_info: n_layer          = 24
0.00.098.350 I print_info: n_head           = 16
0.00.098.355 I print_info: n_head_kv        = 16
0.00.098.355 I print_info: n_rot            = 32
0.00.098.356 I print_info: n_swa            = 0
0.00.098.357 I print_info: is_swa_any       = 0
0.00.098.357 I print_info: n_embd_head_k    = 128
0.00.098.358 I print_info: n_embd_head_v    = 128
0.00.098.361 I print_info: n_gqa            = 1
0.00.098.363 I print_info: n_embd_k_gqa     = 2048
0.00.098.365 I print_info: n_embd_v_gqa     = 2048
0.00.098.366 I print_info: f_norm_eps       = 1.0e-05
0.00.098.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.370 I print_info: f_logit_scale    = 0.0e+00
0.00.098.371 I print_info: f_attn_scale     = 0.0e+00
0.00.098.372 I print_info: n_ff             = 8192
0.00.098.373 I print_info: n_expert         = 0
0.00.098.373 I print_info: n_expert_used    = 0
0.00.098.374 I print_info: causal attn      = 1
0.00.098.374 I print_info: pooling type     = 0
0.00.098.375 I print_info: rope type        = 2
0.00.098.375 I print_info: rope scaling     = linear
0.00.098.377 I print_info: freq_base_train  = 10000.0
0.00.098.379 I print_info: freq_scale_train = 1
0.00.098.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.380 I print_info: rope_finetuned   = unknown
0.00.098.380 I print_info: ssm_d_conv       = 0
0.00.098.381 I print_info: ssm_d_inner      = 0
0.00.098.381 I print_info: ssm_d_state      = 0
0.00.098.382 I print_info: ssm_dt_rank      = 0
0.00.098.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.383 I print_info: model type       = 1.4B
0.00.098.384 I print_info: model params     = 1.41 B
0.00.098.384 I print_info: general.name     = 1.4B
0.00.098.388 I print_info: vocab type       = BPE
0.00.098.389 I print_info: n_vocab          = 50304
0.00.098.389 I print_info: n_merges         = 50009
0.00.098.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.392 I print_info: LF token         = 187 'Ċ'
0.00.098.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.394 I print_info: max token length = 1024
0.00.098.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.158 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.787 I llama_context: constructing llama_context
0.00.145.791 I llama_context: n_seq_max     = 1
0.00.145.791 I llama_context: n_ctx         = 2048
0.00.145.792 I llama_context: n_ctx_per_seq = 2048
0.00.145.792 I llama_context: n_batch       = 2048
0.00.145.793 I llama_context: n_ubatch      = 512
0.00.145.793 I llama_context: causal_attn   = 1
0.00.145.794 I llama_context: flash_attn    = 0
0.00.145.796 I llama_context: freq_base     = 10000.0
0.00.145.797 I llama_context: freq_scale    = 1
0.00.145.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.153 I llama_context: graph nodes  = 1063
0.00.278.154 I llama_context: graph splits = 1
0.00.278.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.435 I main: llama threadpool init, n_threads = 8
0.00.339.449 I 
0.00.339.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.536 I 
0.00.339.635 I sampler seed: 1234
0.00.339.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.654 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.326.559 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.326.572 I llama_perf_context_print:        load time =     337.27 ms
0.02.326.582 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.326.590 I llama_perf_context_print:        eval time =    1827.46 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.326.601 I llama_perf_context_print:       total time =    1988.78 ms /    70 tokens

real	0m2.412s
user	0m16.118s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q5_0
0.00.030.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.072 I load: special tokens cache size = 25
0.00.102.303 I load: token to piece cache size = 0.2984 MB
0.00.102.321 I print_info: arch             = gptneox
0.00.102.322 I print_info: vocab_only       = 0
0.00.102.323 I print_info: n_ctx_train      = 2048
0.00.102.323 I print_info: n_embd           = 2048
0.00.102.323 I print_info: n_layer          = 24
0.00.102.341 I print_info: n_head           = 16
0.00.102.343 I print_info: n_head_kv        = 16
0.00.102.343 I print_info: n_rot            = 32
0.00.102.344 I print_info: n_swa            = 0
0.00.102.345 I print_info: is_swa_any       = 0
0.00.102.346 I print_info: n_embd_head_k    = 128
0.00.102.346 I print_info: n_embd_head_v    = 128
0.00.102.348 I print_info: n_gqa            = 1
0.00.102.350 I print_info: n_embd_k_gqa     = 2048
0.00.102.352 I print_info: n_embd_v_gqa     = 2048
0.00.102.353 I print_info: f_norm_eps       = 1.0e-05
0.00.102.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.356 I print_info: f_logit_scale    = 0.0e+00
0.00.102.356 I print_info: f_attn_scale     = 0.0e+00
0.00.102.357 I print_info: n_ff             = 8192
0.00.102.358 I print_info: n_expert         = 0
0.00.102.358 I print_info: n_expert_used    = 0
0.00.102.359 I print_info: causal attn      = 1
0.00.102.359 I print_info: pooling type     = 0
0.00.102.359 I print_info: rope type        = 2
0.00.102.360 I print_info: rope scaling     = linear
0.00.102.362 I print_info: freq_base_train  = 10000.0
0.00.102.362 I print_info: freq_scale_train = 1
0.00.102.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.363 I print_info: rope_finetuned   = unknown
0.00.102.364 I print_info: ssm_d_conv       = 0
0.00.102.365 I print_info: ssm_d_inner      = 0
0.00.102.365 I print_info: ssm_d_state      = 0
0.00.102.365 I print_info: ssm_dt_rank      = 0
0.00.102.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.366 I print_info: model type       = 1.4B
0.00.102.367 I print_info: model params     = 1.41 B
0.00.102.368 I print_info: general.name     = 1.4B
0.00.102.371 I print_info: vocab type       = BPE
0.00.102.372 I print_info: n_vocab          = 50304
0.00.102.372 I print_info: n_merges         = 50009
0.00.102.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: LF token         = 187 'Ċ'
0.00.102.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.376 I print_info: max token length = 1024
0.00.102.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.596 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.212 I llama_context: constructing llama_context
0.00.150.217 I llama_context: n_seq_max     = 1
0.00.150.218 I llama_context: n_ctx         = 128
0.00.150.218 I llama_context: n_ctx_per_seq = 128
0.00.150.219 I llama_context: n_batch       = 128
0.00.150.219 I llama_context: n_ubatch      = 128
0.00.150.219 I llama_context: causal_attn   = 1
0.00.150.220 I llama_context: flash_attn    = 0
0.00.150.222 I llama_context: freq_base     = 10000.0
0.00.150.223 I llama_context: freq_scale    = 1
0.00.150.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.329 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.465 I llama_context: graph nodes  = 1063
0.00.169.465 I llama_context: graph splits = 1
0.00.169.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.296 I 
0.00.220.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.398 I perplexity: tokenizing the input ..
0.00.229.401 I perplexity: tokenization took 8.998 ms
0.00.229.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.275 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.164 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.205 I llama_perf_context_print:        load time =     219.94 ms
0.02.927.207 I llama_perf_context_print: prompt eval time =    2694.26 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.927.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.210 I llama_perf_context_print:       total time =    2706.93 ms /   129 tokens

real	0m2.988s
user	0m22.000s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q5_1
0.00.030.221 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.301 I load: special tokens cache size = 25
0.00.099.040 I load: token to piece cache size = 0.2984 MB
0.00.099.062 I print_info: arch             = gptneox
0.00.099.063 I print_info: vocab_only       = 0
0.00.099.064 I print_info: n_ctx_train      = 2048
0.00.099.065 I print_info: n_embd           = 2048
0.00.099.065 I print_info: n_layer          = 24
0.00.099.085 I print_info: n_head           = 16
0.00.099.089 I print_info: n_head_kv        = 16
0.00.099.090 I print_info: n_rot            = 32
0.00.099.090 I print_info: n_swa            = 0
0.00.099.092 I print_info: is_swa_any       = 0
0.00.099.092 I print_info: n_embd_head_k    = 128
0.00.099.092 I print_info: n_embd_head_v    = 128
0.00.099.095 I print_info: n_gqa            = 1
0.00.099.097 I print_info: n_embd_k_gqa     = 2048
0.00.099.099 I print_info: n_embd_v_gqa     = 2048
0.00.099.100 I print_info: f_norm_eps       = 1.0e-05
0.00.099.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.103 I print_info: f_logit_scale    = 0.0e+00
0.00.099.104 I print_info: f_attn_scale     = 0.0e+00
0.00.099.105 I print_info: n_ff             = 8192
0.00.099.106 I print_info: n_expert         = 0
0.00.099.106 I print_info: n_expert_used    = 0
0.00.099.107 I print_info: causal attn      = 1
0.00.099.107 I print_info: pooling type     = 0
0.00.099.108 I print_info: rope type        = 2
0.00.099.109 I print_info: rope scaling     = linear
0.00.099.110 I print_info: freq_base_train  = 10000.0
0.00.099.112 I print_info: freq_scale_train = 1
0.00.099.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.113 I print_info: rope_finetuned   = unknown
0.00.099.113 I print_info: ssm_d_conv       = 0
0.00.099.114 I print_info: ssm_d_inner      = 0
0.00.099.114 I print_info: ssm_d_state      = 0
0.00.099.114 I print_info: ssm_dt_rank      = 0
0.00.099.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.116 I print_info: model type       = 1.4B
0.00.099.117 I print_info: model params     = 1.41 B
0.00.099.117 I print_info: general.name     = 1.4B
0.00.099.121 I print_info: vocab type       = BPE
0.00.099.122 I print_info: n_vocab          = 50304
0.00.099.123 I print_info: n_merges         = 50009
0.00.099.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: LF token         = 187 'Ċ'
0.00.099.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.127 I print_info: max token length = 1024
0.00.099.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.447 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.090 I llama_context: constructing llama_context
0.00.150.097 I llama_context: n_seq_max     = 1
0.00.150.098 I llama_context: n_ctx         = 2048
0.00.150.098 I llama_context: n_ctx_per_seq = 2048
0.00.150.099 I llama_context: n_batch       = 2048
0.00.150.099 I llama_context: n_ubatch      = 512
0.00.150.100 I llama_context: causal_attn   = 1
0.00.150.100 I llama_context: flash_attn    = 0
0.00.150.103 I llama_context: freq_base     = 10000.0
0.00.150.104 I llama_context: freq_scale    = 1
0.00.150.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.949 I llama_context: graph nodes  = 1063
0.00.283.949 I llama_context: graph splits = 1
0.00.283.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.642 I main: llama threadpool init, n_threads = 8
0.00.352.656 I 
0.00.352.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.738 I 
0.00.352.838 I sampler seed: 1234
0.00.352.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.858 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.695.658 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.02.695.671 I llama_perf_context_print:        load time =     350.47 ms
0.02.695.680 I llama_perf_context_print: prompt eval time =     177.97 ms /     7 tokens (   25.42 ms per token,    39.33 tokens per second)
0.02.695.688 I llama_perf_context_print:        eval time =    2155.04 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.695.700 I llama_perf_context_print:       total time =    2344.67 ms /    70 tokens

real	0m2.783s
user	0m19.033s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q5_1
0.00.030.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.880 I load: special tokens cache size = 25
0.00.097.921 I load: token to piece cache size = 0.2984 MB
0.00.097.941 I print_info: arch             = gptneox
0.00.097.942 I print_info: vocab_only       = 0
0.00.097.942 I print_info: n_ctx_train      = 2048
0.00.097.943 I print_info: n_embd           = 2048
0.00.097.943 I print_info: n_layer          = 24
0.00.097.963 I print_info: n_head           = 16
0.00.097.968 I print_info: n_head_kv        = 16
0.00.097.968 I print_info: n_rot            = 32
0.00.097.969 I print_info: n_swa            = 0
0.00.097.970 I print_info: is_swa_any       = 0
0.00.097.971 I print_info: n_embd_head_k    = 128
0.00.097.971 I print_info: n_embd_head_v    = 128
0.00.097.973 I print_info: n_gqa            = 1
0.00.097.975 I print_info: n_embd_k_gqa     = 2048
0.00.097.977 I print_info: n_embd_v_gqa     = 2048
0.00.097.979 I print_info: f_norm_eps       = 1.0e-05
0.00.097.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.981 I print_info: f_logit_scale    = 0.0e+00
0.00.097.982 I print_info: f_attn_scale     = 0.0e+00
0.00.097.984 I print_info: n_ff             = 8192
0.00.097.984 I print_info: n_expert         = 0
0.00.097.985 I print_info: n_expert_used    = 0
0.00.097.985 I print_info: causal attn      = 1
0.00.097.986 I print_info: pooling type     = 0
0.00.097.986 I print_info: rope type        = 2
0.00.097.986 I print_info: rope scaling     = linear
0.00.097.988 I print_info: freq_base_train  = 10000.0
0.00.097.989 I print_info: freq_scale_train = 1
0.00.097.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.990 I print_info: rope_finetuned   = unknown
0.00.097.990 I print_info: ssm_d_conv       = 0
0.00.097.991 I print_info: ssm_d_inner      = 0
0.00.097.991 I print_info: ssm_d_state      = 0
0.00.097.991 I print_info: ssm_dt_rank      = 0
0.00.097.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.993 I print_info: model type       = 1.4B
0.00.097.993 I print_info: model params     = 1.41 B
0.00.097.994 I print_info: general.name     = 1.4B
0.00.097.997 I print_info: vocab type       = BPE
0.00.097.999 I print_info: n_vocab          = 50304
0.00.098.000 I print_info: n_merges         = 50009
0.00.098.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.003 I print_info: LF token         = 187 'Ċ'
0.00.098.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: max token length = 1024
0.00.098.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.920 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.525 I llama_context: constructing llama_context
0.00.149.531 I llama_context: n_seq_max     = 1
0.00.149.531 I llama_context: n_ctx         = 128
0.00.149.532 I llama_context: n_ctx_per_seq = 128
0.00.149.532 I llama_context: n_batch       = 128
0.00.149.532 I llama_context: n_ubatch      = 128
0.00.149.533 I llama_context: causal_attn   = 1
0.00.149.533 I llama_context: flash_attn    = 0
0.00.149.536 I llama_context: freq_base     = 10000.0
0.00.149.537 I llama_context: freq_scale    = 1
0.00.149.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.818 I llama_context: graph nodes  = 1063
0.00.168.819 I llama_context: graph splits = 1
0.00.168.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.015 I 
0.00.227.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.111 I perplexity: tokenizing the input ..
0.00.235.859 I perplexity: tokenization took 8.742 ms
0.00.235.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.423.219 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.426.112 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.426.155 I llama_perf_context_print:        load time =     226.65 ms
0.03.426.159 I llama_perf_context_print: prompt eval time =    3186.76 ms /   128 tokens (   24.90 ms per token,    40.17 tokens per second)
0.03.426.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.426.162 I llama_perf_context_print:       total time =    3199.15 ms /   129 tokens

real	0m3.490s
user	0m25.976s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q2_K - Medium
0.00.030.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.396 I load: special tokens cache size = 25
0.00.099.117 I load: token to piece cache size = 0.2984 MB
0.00.099.140 I print_info: arch             = gptneox
0.00.099.141 I print_info: vocab_only       = 0
0.00.099.142 I print_info: n_ctx_train      = 2048
0.00.099.142 I print_info: n_embd           = 2048
0.00.099.143 I print_info: n_layer          = 24
0.00.099.163 I print_info: n_head           = 16
0.00.099.169 I print_info: n_head_kv        = 16
0.00.099.170 I print_info: n_rot            = 32
0.00.099.170 I print_info: n_swa            = 0
0.00.099.172 I print_info: is_swa_any       = 0
0.00.099.172 I print_info: n_embd_head_k    = 128
0.00.099.172 I print_info: n_embd_head_v    = 128
0.00.099.175 I print_info: n_gqa            = 1
0.00.099.177 I print_info: n_embd_k_gqa     = 2048
0.00.099.179 I print_info: n_embd_v_gqa     = 2048
0.00.099.180 I print_info: f_norm_eps       = 1.0e-05
0.00.099.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.182 I print_info: f_logit_scale    = 0.0e+00
0.00.099.183 I print_info: f_attn_scale     = 0.0e+00
0.00.099.184 I print_info: n_ff             = 8192
0.00.099.185 I print_info: n_expert         = 0
0.00.099.185 I print_info: n_expert_used    = 0
0.00.099.186 I print_info: causal attn      = 1
0.00.099.186 I print_info: pooling type     = 0
0.00.099.187 I print_info: rope type        = 2
0.00.099.187 I print_info: rope scaling     = linear
0.00.099.189 I print_info: freq_base_train  = 10000.0
0.00.099.190 I print_info: freq_scale_train = 1
0.00.099.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.191 I print_info: rope_finetuned   = unknown
0.00.099.191 I print_info: ssm_d_conv       = 0
0.00.099.191 I print_info: ssm_d_inner      = 0
0.00.099.192 I print_info: ssm_d_state      = 0
0.00.099.193 I print_info: ssm_dt_rank      = 0
0.00.099.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.194 I print_info: model type       = 1.4B
0.00.099.195 I print_info: model params     = 1.41 B
0.00.099.195 I print_info: general.name     = 1.4B
0.00.099.199 I print_info: vocab type       = BPE
0.00.099.200 I print_info: n_vocab          = 50304
0.00.099.201 I print_info: n_merges         = 50009
0.00.099.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.205 I print_info: LF token         = 187 'Ċ'
0.00.099.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.206 I print_info: max token length = 1024
0.00.099.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.879 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.479 I llama_context: constructing llama_context
0.00.130.485 I llama_context: n_seq_max     = 1
0.00.130.486 I llama_context: n_ctx         = 2048
0.00.130.486 I llama_context: n_ctx_per_seq = 2048
0.00.130.487 I llama_context: n_batch       = 2048
0.00.130.487 I llama_context: n_ubatch      = 512
0.00.130.487 I llama_context: causal_attn   = 1
0.00.130.488 I llama_context: flash_attn    = 0
0.00.130.491 I llama_context: freq_base     = 10000.0
0.00.130.491 I llama_context: freq_scale    = 1
0.00.130.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.576 I llama_context: graph nodes  = 1063
0.00.264.577 I llama_context: graph splits = 1
0.00.264.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.923 I main: llama threadpool init, n_threads = 8
0.00.313.937 I 
0.00.314.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.020 I 
0.00.314.122 I sampler seed: 1234
0.00.314.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.141 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.831.790 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.01.831.802 I llama_perf_context_print:        load time =     311.73 ms
0.01.831.812 I llama_perf_context_print: prompt eval time =     111.32 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.831.821 I llama_perf_context_print:        eval time =    1396.38 ms /    63 runs   (   22.16 ms per token,    45.12 tokens per second)
0.01.831.829 I llama_perf_context_print:       total time =    1519.54 ms /    70 tokens

real	0m1.908s
user	0m12.210s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.531 I llama_model_loader: - type  f32:  194 tensors
0.00.031.532 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.532 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.536 I print_info: file format = GGUF V3 (latest)
0.00.031.536 I print_info: file type   = Q2_K - Medium
0.00.031.540 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.774 I load: special tokens cache size = 25
0.00.102.420 I load: token to piece cache size = 0.2984 MB
0.00.102.440 I print_info: arch             = gptneox
0.00.102.441 I print_info: vocab_only       = 0
0.00.102.442 I print_info: n_ctx_train      = 2048
0.00.102.443 I print_info: n_embd           = 2048
0.00.102.443 I print_info: n_layer          = 24
0.00.102.463 I print_info: n_head           = 16
0.00.102.468 I print_info: n_head_kv        = 16
0.00.102.469 I print_info: n_rot            = 32
0.00.102.469 I print_info: n_swa            = 0
0.00.102.471 I print_info: is_swa_any       = 0
0.00.102.471 I print_info: n_embd_head_k    = 128
0.00.102.471 I print_info: n_embd_head_v    = 128
0.00.102.474 I print_info: n_gqa            = 1
0.00.102.476 I print_info: n_embd_k_gqa     = 2048
0.00.102.478 I print_info: n_embd_v_gqa     = 2048
0.00.102.479 I print_info: f_norm_eps       = 1.0e-05
0.00.102.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.482 I print_info: f_logit_scale    = 0.0e+00
0.00.102.483 I print_info: f_attn_scale     = 0.0e+00
0.00.102.485 I print_info: n_ff             = 8192
0.00.102.485 I print_info: n_expert         = 0
0.00.102.485 I print_info: n_expert_used    = 0
0.00.102.486 I print_info: causal attn      = 1
0.00.102.486 I print_info: pooling type     = 0
0.00.102.487 I print_info: rope type        = 2
0.00.102.487 I print_info: rope scaling     = linear
0.00.102.489 I print_info: freq_base_train  = 10000.0
0.00.102.489 I print_info: freq_scale_train = 1
0.00.102.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.491 I print_info: rope_finetuned   = unknown
0.00.102.491 I print_info: ssm_d_conv       = 0
0.00.102.492 I print_info: ssm_d_inner      = 0
0.00.102.492 I print_info: ssm_d_state      = 0
0.00.102.493 I print_info: ssm_dt_rank      = 0
0.00.102.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.494 I print_info: model type       = 1.4B
0.00.102.494 I print_info: model params     = 1.41 B
0.00.102.495 I print_info: general.name     = 1.4B
0.00.102.498 I print_info: vocab type       = BPE
0.00.102.499 I print_info: n_vocab          = 50304
0.00.102.500 I print_info: n_merges         = 50009
0.00.102.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.502 I print_info: LF token         = 187 'Ċ'
0.00.102.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.504 I print_info: max token length = 1024
0.00.102.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.483 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.087 I llama_context: constructing llama_context
0.00.134.094 I llama_context: n_seq_max     = 1
0.00.134.095 I llama_context: n_ctx         = 128
0.00.134.095 I llama_context: n_ctx_per_seq = 128
0.00.134.095 I llama_context: n_batch       = 128
0.00.134.096 I llama_context: n_ubatch      = 128
0.00.134.096 I llama_context: causal_attn   = 1
0.00.134.097 I llama_context: flash_attn    = 0
0.00.134.100 I llama_context: freq_base     = 10000.0
0.00.134.101 I llama_context: freq_scale    = 1
0.00.134.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.409 I llama_context: graph nodes  = 1063
0.00.153.409 I llama_context: graph splits = 1
0.00.153.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.306 I 
0.00.192.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.409 I perplexity: tokenizing the input ..
0.00.201.575 I perplexity: tokenization took 9.161 ms
0.00.201.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.713 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.663 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.724 I llama_perf_context_print:        load time =     191.95 ms
0.02.270.738 I llama_perf_context_print: prompt eval time =    2065.53 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.270.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.762 I llama_perf_context_print:       total time =    2078.43 ms /   129 tokens

real	0m2.322s
user	0m16.901s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.694 I llama_model_loader: - type  f32:  194 tensors
0.00.029.695 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.696 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.696 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.699 I print_info: file format = GGUF V3 (latest)
0.00.029.701 I print_info: file type   = Q3_K - Medium
0.00.029.704 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.154 I load: special tokens cache size = 25
0.00.098.285 I load: token to piece cache size = 0.2984 MB
0.00.098.307 I print_info: arch             = gptneox
0.00.098.308 I print_info: vocab_only       = 0
0.00.098.308 I print_info: n_ctx_train      = 2048
0.00.098.309 I print_info: n_embd           = 2048
0.00.098.309 I print_info: n_layer          = 24
0.00.098.330 I print_info: n_head           = 16
0.00.098.336 I print_info: n_head_kv        = 16
0.00.098.336 I print_info: n_rot            = 32
0.00.098.337 I print_info: n_swa            = 0
0.00.098.339 I print_info: is_swa_any       = 0
0.00.098.339 I print_info: n_embd_head_k    = 128
0.00.098.339 I print_info: n_embd_head_v    = 128
0.00.098.342 I print_info: n_gqa            = 1
0.00.098.344 I print_info: n_embd_k_gqa     = 2048
0.00.098.345 I print_info: n_embd_v_gqa     = 2048
0.00.098.347 I print_info: f_norm_eps       = 1.0e-05
0.00.098.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.350 I print_info: f_logit_scale    = 0.0e+00
0.00.098.350 I print_info: f_attn_scale     = 0.0e+00
0.00.098.352 I print_info: n_ff             = 8192
0.00.098.352 I print_info: n_expert         = 0
0.00.098.352 I print_info: n_expert_used    = 0
0.00.098.353 I print_info: causal attn      = 1
0.00.098.353 I print_info: pooling type     = 0
0.00.098.354 I print_info: rope type        = 2
0.00.098.354 I print_info: rope scaling     = linear
0.00.098.356 I print_info: freq_base_train  = 10000.0
0.00.098.357 I print_info: freq_scale_train = 1
0.00.098.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.358 I print_info: rope_finetuned   = unknown
0.00.098.358 I print_info: ssm_d_conv       = 0
0.00.098.359 I print_info: ssm_d_inner      = 0
0.00.098.359 I print_info: ssm_d_state      = 0
0.00.098.359 I print_info: ssm_dt_rank      = 0
0.00.098.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.360 I print_info: model type       = 1.4B
0.00.098.361 I print_info: model params     = 1.41 B
0.00.098.362 I print_info: general.name     = 1.4B
0.00.098.365 I print_info: vocab type       = BPE
0.00.098.366 I print_info: n_vocab          = 50304
0.00.098.367 I print_info: n_merges         = 50009
0.00.098.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: LF token         = 187 'Ċ'
0.00.098.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.372 I print_info: max token length = 1024
0.00.098.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.151 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.777 I llama_context: constructing llama_context
0.00.135.786 I llama_context: n_seq_max     = 1
0.00.135.786 I llama_context: n_ctx         = 2048
0.00.135.786 I llama_context: n_ctx_per_seq = 2048
0.00.135.787 I llama_context: n_batch       = 2048
0.00.135.787 I llama_context: n_ubatch      = 512
0.00.135.788 I llama_context: causal_attn   = 1
0.00.135.788 I llama_context: flash_attn    = 0
0.00.135.791 I llama_context: freq_base     = 10000.0
0.00.135.792 I llama_context: freq_scale    = 1
0.00.135.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.852 I llama_context: graph nodes  = 1063
0.00.269.853 I llama_context: graph splits = 1
0.00.269.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.311 I main: llama threadpool init, n_threads = 8
0.00.316.324 I 
0.00.316.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.409 I 
0.00.316.510 I sampler seed: 1234
0.00.316.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.528 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.798.110 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.798.122 I llama_perf_context_print:        load time =     314.16 ms
0.01.798.132 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.798.148 I llama_perf_context_print:        eval time =    1373.91 ms /    63 runs   (   21.81 ms per token,    45.85 tokens per second)
0.01.798.160 I llama_perf_context_print:       total time =    1483.45 ms /    70 tokens

real	0m1.877s
user	0m11.871s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.298 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.299 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q3_K - Medium
0.00.030.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.527 I load: special tokens cache size = 25
0.00.098.342 I load: token to piece cache size = 0.2984 MB
0.00.098.361 I print_info: arch             = gptneox
0.00.098.361 I print_info: vocab_only       = 0
0.00.098.362 I print_info: n_ctx_train      = 2048
0.00.098.362 I print_info: n_embd           = 2048
0.00.098.363 I print_info: n_layer          = 24
0.00.098.382 I print_info: n_head           = 16
0.00.098.385 I print_info: n_head_kv        = 16
0.00.098.385 I print_info: n_rot            = 32
0.00.098.386 I print_info: n_swa            = 0
0.00.098.387 I print_info: is_swa_any       = 0
0.00.098.388 I print_info: n_embd_head_k    = 128
0.00.098.389 I print_info: n_embd_head_v    = 128
0.00.098.391 I print_info: n_gqa            = 1
0.00.098.393 I print_info: n_embd_k_gqa     = 2048
0.00.098.395 I print_info: n_embd_v_gqa     = 2048
0.00.098.397 I print_info: f_norm_eps       = 1.0e-05
0.00.098.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.399 I print_info: f_logit_scale    = 0.0e+00
0.00.098.400 I print_info: f_attn_scale     = 0.0e+00
0.00.098.401 I print_info: n_ff             = 8192
0.00.098.402 I print_info: n_expert         = 0
0.00.098.402 I print_info: n_expert_used    = 0
0.00.098.402 I print_info: causal attn      = 1
0.00.098.403 I print_info: pooling type     = 0
0.00.098.403 I print_info: rope type        = 2
0.00.098.404 I print_info: rope scaling     = linear
0.00.098.406 I print_info: freq_base_train  = 10000.0
0.00.098.407 I print_info: freq_scale_train = 1
0.00.098.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.408 I print_info: rope_finetuned   = unknown
0.00.098.408 I print_info: ssm_d_conv       = 0
0.00.098.408 I print_info: ssm_d_inner      = 0
0.00.098.409 I print_info: ssm_d_state      = 0
0.00.098.409 I print_info: ssm_dt_rank      = 0
0.00.098.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.411 I print_info: model type       = 1.4B
0.00.098.412 I print_info: model params     = 1.41 B
0.00.098.412 I print_info: general.name     = 1.4B
0.00.098.416 I print_info: vocab type       = BPE
0.00.098.417 I print_info: n_vocab          = 50304
0.00.098.418 I print_info: n_merges         = 50009
0.00.098.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.420 I print_info: LF token         = 187 'Ċ'
0.00.098.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.422 I print_info: max token length = 1024
0.00.098.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.589 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.207 I llama_context: constructing llama_context
0.00.136.213 I llama_context: n_seq_max     = 1
0.00.136.213 I llama_context: n_ctx         = 128
0.00.136.214 I llama_context: n_ctx_per_seq = 128
0.00.136.214 I llama_context: n_batch       = 128
0.00.136.215 I llama_context: n_ubatch      = 128
0.00.136.215 I llama_context: causal_attn   = 1
0.00.136.216 I llama_context: flash_attn    = 0
0.00.136.218 I llama_context: freq_base     = 10000.0
0.00.136.219 I llama_context: freq_scale    = 1
0.00.136.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.603 I llama_context: graph nodes  = 1063
0.00.155.604 I llama_context: graph splits = 1
0.00.155.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.897 I 
0.00.191.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.996 I perplexity: tokenizing the input ..
0.00.200.762 I perplexity: tokenization took 8.761 ms
0.00.200.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.325 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.265 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.308 I llama_perf_context_print:        load time =     191.54 ms
0.02.003.310 I llama_perf_context_print: prompt eval time =    1798.92 ms /   128 tokens (   14.05 ms per token,    71.15 tokens per second)
0.02.003.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.313 I llama_perf_context_print:       total time =    1811.43 ms /   129 tokens

real	0m2.059s
user	0m14.748s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.661 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.662 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.663 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.666 I print_info: file type   = Q4_K - Medium
0.00.030.669 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.569 I load: special tokens cache size = 25
0.00.099.289 I load: token to piece cache size = 0.2984 MB
0.00.099.309 I print_info: arch             = gptneox
0.00.099.313 I print_info: vocab_only       = 0
0.00.099.313 I print_info: n_ctx_train      = 2048
0.00.099.314 I print_info: n_embd           = 2048
0.00.099.314 I print_info: n_layer          = 24
0.00.099.336 I print_info: n_head           = 16
0.00.099.341 I print_info: n_head_kv        = 16
0.00.099.341 I print_info: n_rot            = 32
0.00.099.342 I print_info: n_swa            = 0
0.00.099.343 I print_info: is_swa_any       = 0
0.00.099.344 I print_info: n_embd_head_k    = 128
0.00.099.345 I print_info: n_embd_head_v    = 128
0.00.099.347 I print_info: n_gqa            = 1
0.00.099.348 I print_info: n_embd_k_gqa     = 2048
0.00.099.350 I print_info: n_embd_v_gqa     = 2048
0.00.099.352 I print_info: f_norm_eps       = 1.0e-05
0.00.099.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.354 I print_info: f_logit_scale    = 0.0e+00
0.00.099.355 I print_info: f_attn_scale     = 0.0e+00
0.00.099.356 I print_info: n_ff             = 8192
0.00.099.357 I print_info: n_expert         = 0
0.00.099.357 I print_info: n_expert_used    = 0
0.00.099.358 I print_info: causal attn      = 1
0.00.099.358 I print_info: pooling type     = 0
0.00.099.359 I print_info: rope type        = 2
0.00.099.359 I print_info: rope scaling     = linear
0.00.099.361 I print_info: freq_base_train  = 10000.0
0.00.099.363 I print_info: freq_scale_train = 1
0.00.099.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.364 I print_info: rope_finetuned   = unknown
0.00.099.364 I print_info: ssm_d_conv       = 0
0.00.099.365 I print_info: ssm_d_inner      = 0
0.00.099.367 I print_info: ssm_d_state      = 0
0.00.099.367 I print_info: ssm_dt_rank      = 0
0.00.099.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.368 I print_info: model type       = 1.4B
0.00.099.369 I print_info: model params     = 1.41 B
0.00.099.369 I print_info: general.name     = 1.4B
0.00.099.372 I print_info: vocab type       = BPE
0.00.099.374 I print_info: n_vocab          = 50304
0.00.099.374 I print_info: n_merges         = 50009
0.00.099.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.377 I print_info: LF token         = 187 'Ċ'
0.00.099.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: max token length = 1024
0.00.099.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.358 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.977 I llama_context: constructing llama_context
0.00.145.984 I llama_context: n_seq_max     = 1
0.00.145.985 I llama_context: n_ctx         = 2048
0.00.145.985 I llama_context: n_ctx_per_seq = 2048
0.00.145.986 I llama_context: n_batch       = 2048
0.00.145.986 I llama_context: n_ubatch      = 512
0.00.145.986 I llama_context: causal_attn   = 1
0.00.145.987 I llama_context: flash_attn    = 0
0.00.145.989 I llama_context: freq_base     = 10000.0
0.00.145.990 I llama_context: freq_scale    = 1
0.00.146.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.128 I llama_context: graph nodes  = 1063
0.00.280.129 I llama_context: graph splits = 1
0.00.280.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.849 I main: llama threadpool init, n_threads = 8
0.00.329.864 I 
0.00.329.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.945 I 
0.00.330.045 I sampler seed: 1234
0.00.330.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.092 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.942.606 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.942.621 I llama_perf_context_print:        load time =     327.68 ms
0.01.942.630 I llama_perf_context_print: prompt eval time =     109.95 ms /     7 tokens (   15.71 ms per token,    63.66 tokens per second)
0.01.942.643 I llama_perf_context_print:        eval time =    1492.27 ms /    63 runs   (   23.69 ms per token,    42.22 tokens per second)
0.01.942.654 I llama_perf_context_print:       total time =    1614.42 ms /    70 tokens

real	0m2.028s
user	0m12.998s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.398 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q4_K - Medium
0.00.030.406 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.742 I load: special tokens cache size = 25
0.00.098.806 I load: token to piece cache size = 0.2984 MB
0.00.098.825 I print_info: arch             = gptneox
0.00.098.828 I print_info: vocab_only       = 0
0.00.098.829 I print_info: n_ctx_train      = 2048
0.00.098.830 I print_info: n_embd           = 2048
0.00.098.830 I print_info: n_layer          = 24
0.00.098.847 I print_info: n_head           = 16
0.00.098.852 I print_info: n_head_kv        = 16
0.00.098.853 I print_info: n_rot            = 32
0.00.098.853 I print_info: n_swa            = 0
0.00.098.855 I print_info: is_swa_any       = 0
0.00.098.855 I print_info: n_embd_head_k    = 128
0.00.098.856 I print_info: n_embd_head_v    = 128
0.00.098.859 I print_info: n_gqa            = 1
0.00.098.861 I print_info: n_embd_k_gqa     = 2048
0.00.098.863 I print_info: n_embd_v_gqa     = 2048
0.00.098.864 I print_info: f_norm_eps       = 1.0e-05
0.00.098.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.867 I print_info: f_logit_scale    = 0.0e+00
0.00.098.867 I print_info: f_attn_scale     = 0.0e+00
0.00.098.869 I print_info: n_ff             = 8192
0.00.098.870 I print_info: n_expert         = 0
0.00.098.870 I print_info: n_expert_used    = 0
0.00.098.871 I print_info: causal attn      = 1
0.00.098.871 I print_info: pooling type     = 0
0.00.098.872 I print_info: rope type        = 2
0.00.098.872 I print_info: rope scaling     = linear
0.00.098.874 I print_info: freq_base_train  = 10000.0
0.00.098.875 I print_info: freq_scale_train = 1
0.00.098.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.876 I print_info: rope_finetuned   = unknown
0.00.098.877 I print_info: ssm_d_conv       = 0
0.00.098.877 I print_info: ssm_d_inner      = 0
0.00.098.878 I print_info: ssm_d_state      = 0
0.00.098.878 I print_info: ssm_dt_rank      = 0
0.00.098.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.880 I print_info: model type       = 1.4B
0.00.098.881 I print_info: model params     = 1.41 B
0.00.098.882 I print_info: general.name     = 1.4B
0.00.098.885 I print_info: vocab type       = BPE
0.00.098.886 I print_info: n_vocab          = 50304
0.00.098.886 I print_info: n_merges         = 50009
0.00.098.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.890 I print_info: LF token         = 187 'Ċ'
0.00.098.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: max token length = 1024
0.00.098.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.109 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.742 I llama_context: constructing llama_context
0.00.145.749 I llama_context: n_seq_max     = 1
0.00.145.749 I llama_context: n_ctx         = 128
0.00.145.750 I llama_context: n_ctx_per_seq = 128
0.00.145.750 I llama_context: n_batch       = 128
0.00.145.751 I llama_context: n_ubatch      = 128
0.00.145.751 I llama_context: causal_attn   = 1
0.00.145.752 I llama_context: flash_attn    = 0
0.00.145.754 I llama_context: freq_base     = 10000.0
0.00.145.755 I llama_context: freq_scale    = 1
0.00.145.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.121 I llama_context: graph nodes  = 1063
0.00.165.121 I llama_context: graph splits = 1
0.00.165.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.691 I 
0.00.204.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.782 I perplexity: tokenizing the input ..
0.00.213.522 I perplexity: tokenization took 8.734 ms
0.00.213.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.091 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.990 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.033 I llama_perf_context_print:        load time =     204.29 ms
0.02.171.035 I llama_perf_context_print: prompt eval time =    1953.91 ms /   128 tokens (   15.26 ms per token,    65.51 tokens per second)
0.02.171.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.038 I llama_perf_context_print:       total time =    1966.36 ms /   129 tokens

real	0m2.233s
user	0m16.015s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q5_K - Medium
0.00.030.931 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.532 I load: special tokens cache size = 25
0.00.101.047 I load: token to piece cache size = 0.2984 MB
0.00.101.067 I print_info: arch             = gptneox
0.00.101.068 I print_info: vocab_only       = 0
0.00.101.069 I print_info: n_ctx_train      = 2048
0.00.101.069 I print_info: n_embd           = 2048
0.00.101.070 I print_info: n_layer          = 24
0.00.101.090 I print_info: n_head           = 16
0.00.101.095 I print_info: n_head_kv        = 16
0.00.101.095 I print_info: n_rot            = 32
0.00.101.096 I print_info: n_swa            = 0
0.00.101.097 I print_info: is_swa_any       = 0
0.00.101.098 I print_info: n_embd_head_k    = 128
0.00.101.098 I print_info: n_embd_head_v    = 128
0.00.101.100 I print_info: n_gqa            = 1
0.00.101.102 I print_info: n_embd_k_gqa     = 2048
0.00.101.104 I print_info: n_embd_v_gqa     = 2048
0.00.101.107 I print_info: f_norm_eps       = 1.0e-05
0.00.101.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.109 I print_info: f_logit_scale    = 0.0e+00
0.00.101.110 I print_info: f_attn_scale     = 0.0e+00
0.00.101.111 I print_info: n_ff             = 8192
0.00.101.112 I print_info: n_expert         = 0
0.00.101.112 I print_info: n_expert_used    = 0
0.00.101.113 I print_info: causal attn      = 1
0.00.101.113 I print_info: pooling type     = 0
0.00.101.113 I print_info: rope type        = 2
0.00.101.114 I print_info: rope scaling     = linear
0.00.101.115 I print_info: freq_base_train  = 10000.0
0.00.101.116 I print_info: freq_scale_train = 1
0.00.101.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.117 I print_info: rope_finetuned   = unknown
0.00.101.118 I print_info: ssm_d_conv       = 0
0.00.101.118 I print_info: ssm_d_inner      = 0
0.00.101.119 I print_info: ssm_d_state      = 0
0.00.101.119 I print_info: ssm_dt_rank      = 0
0.00.101.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.121 I print_info: model type       = 1.4B
0.00.101.121 I print_info: model params     = 1.41 B
0.00.101.122 I print_info: general.name     = 1.4B
0.00.101.125 I print_info: vocab type       = BPE
0.00.101.126 I print_info: n_vocab          = 50304
0.00.101.127 I print_info: n_merges         = 50009
0.00.101.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.130 I print_info: LF token         = 187 'Ċ'
0.00.101.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.131 I print_info: max token length = 1024
0.00.101.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.937 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.545 I llama_context: constructing llama_context
0.00.151.550 I llama_context: n_seq_max     = 1
0.00.151.551 I llama_context: n_ctx         = 2048
0.00.151.551 I llama_context: n_ctx_per_seq = 2048
0.00.151.552 I llama_context: n_batch       = 2048
0.00.151.552 I llama_context: n_ubatch      = 512
0.00.151.553 I llama_context: causal_attn   = 1
0.00.151.553 I llama_context: flash_attn    = 0
0.00.151.556 I llama_context: freq_base     = 10000.0
0.00.151.556 I llama_context: freq_scale    = 1
0.00.151.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.802 I llama_context: graph nodes  = 1063
0.00.284.803 I llama_context: graph splits = 1
0.00.284.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.706 I main: llama threadpool init, n_threads = 8
0.00.343.720 I 
0.00.343.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.804 I 
0.00.343.902 I sampler seed: 1234
0.00.343.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.925 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.344.321 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.02.344.336 I llama_perf_context_print:        load time =     341.56 ms
0.02.344.345 I llama_perf_context_print: prompt eval time =     140.30 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.344.354 I llama_perf_context_print:        eval time =    1849.85 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.344.366 I llama_perf_context_print:       total time =    2002.27 ms /    70 tokens

real	0m2.432s
user	0m16.129s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.052 I llama_model_loader: - type  f32:  194 tensors
0.00.031.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.054 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.057 I print_info: file format = GGUF V3 (latest)
0.00.031.057 I print_info: file type   = Q5_K - Medium
0.00.031.061 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.495 I load: special tokens cache size = 25
0.00.104.471 I load: token to piece cache size = 0.2984 MB
0.00.104.493 I print_info: arch             = gptneox
0.00.104.497 I print_info: vocab_only       = 0
0.00.104.497 I print_info: n_ctx_train      = 2048
0.00.104.498 I print_info: n_embd           = 2048
0.00.104.498 I print_info: n_layer          = 24
0.00.104.519 I print_info: n_head           = 16
0.00.104.524 I print_info: n_head_kv        = 16
0.00.104.525 I print_info: n_rot            = 32
0.00.104.525 I print_info: n_swa            = 0
0.00.104.527 I print_info: is_swa_any       = 0
0.00.104.528 I print_info: n_embd_head_k    = 128
0.00.104.528 I print_info: n_embd_head_v    = 128
0.00.104.531 I print_info: n_gqa            = 1
0.00.104.533 I print_info: n_embd_k_gqa     = 2048
0.00.104.535 I print_info: n_embd_v_gqa     = 2048
0.00.104.536 I print_info: f_norm_eps       = 1.0e-05
0.00.104.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.539 I print_info: f_logit_scale    = 0.0e+00
0.00.104.540 I print_info: f_attn_scale     = 0.0e+00
0.00.104.541 I print_info: n_ff             = 8192
0.00.104.542 I print_info: n_expert         = 0
0.00.104.542 I print_info: n_expert_used    = 0
0.00.104.543 I print_info: causal attn      = 1
0.00.104.543 I print_info: pooling type     = 0
0.00.104.544 I print_info: rope type        = 2
0.00.104.544 I print_info: rope scaling     = linear
0.00.104.546 I print_info: freq_base_train  = 10000.0
0.00.104.547 I print_info: freq_scale_train = 1
0.00.104.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.548 I print_info: rope_finetuned   = unknown
0.00.104.549 I print_info: ssm_d_conv       = 0
0.00.104.549 I print_info: ssm_d_inner      = 0
0.00.104.550 I print_info: ssm_d_state      = 0
0.00.104.551 I print_info: ssm_dt_rank      = 0
0.00.104.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.552 I print_info: model type       = 1.4B
0.00.104.552 I print_info: model params     = 1.41 B
0.00.104.553 I print_info: general.name     = 1.4B
0.00.104.556 I print_info: vocab type       = BPE
0.00.104.557 I print_info: n_vocab          = 50304
0.00.104.558 I print_info: n_merges         = 50009
0.00.104.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.561 I print_info: LF token         = 187 'Ċ'
0.00.104.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.562 I print_info: max token length = 1024
0.00.104.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.508 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.126 I llama_context: constructing llama_context
0.00.155.132 I llama_context: n_seq_max     = 1
0.00.155.132 I llama_context: n_ctx         = 128
0.00.155.133 I llama_context: n_ctx_per_seq = 128
0.00.155.133 I llama_context: n_batch       = 128
0.00.155.134 I llama_context: n_ubatch      = 128
0.00.155.134 I llama_context: causal_attn   = 1
0.00.155.135 I llama_context: flash_attn    = 0
0.00.155.138 I llama_context: freq_base     = 10000.0
0.00.155.139 I llama_context: freq_scale    = 1
0.00.155.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.261 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.519 I llama_context: graph nodes  = 1063
0.00.174.520 I llama_context: graph splits = 1
0.00.174.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.213 I 
0.00.223.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.315 I perplexity: tokenizing the input ..
0.00.232.390 I perplexity: tokenization took 9.07 ms
0.00.232.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.440 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.356 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.398 I llama_perf_context_print:        load time =     222.86 ms
0.02.798.402 I llama_perf_context_print: prompt eval time =    2562.44 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.798.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.405 I llama_perf_context_print:       total time =    2575.21 ms /   129 tokens

real	0m2.861s
user	0m20.938s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q6_K
0.00.030.269 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.983 I load: special tokens cache size = 25
0.00.098.992 I load: token to piece cache size = 0.2984 MB
0.00.099.011 I print_info: arch             = gptneox
0.00.099.012 I print_info: vocab_only       = 0
0.00.099.013 I print_info: n_ctx_train      = 2048
0.00.099.013 I print_info: n_embd           = 2048
0.00.099.014 I print_info: n_layer          = 24
0.00.099.032 I print_info: n_head           = 16
0.00.099.034 I print_info: n_head_kv        = 16
0.00.099.035 I print_info: n_rot            = 32
0.00.099.036 I print_info: n_swa            = 0
0.00.099.037 I print_info: is_swa_any       = 0
0.00.099.038 I print_info: n_embd_head_k    = 128
0.00.099.038 I print_info: n_embd_head_v    = 128
0.00.099.041 I print_info: n_gqa            = 1
0.00.099.042 I print_info: n_embd_k_gqa     = 2048
0.00.099.044 I print_info: n_embd_v_gqa     = 2048
0.00.099.046 I print_info: f_norm_eps       = 1.0e-05
0.00.099.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.048 I print_info: f_logit_scale    = 0.0e+00
0.00.099.048 I print_info: f_attn_scale     = 0.0e+00
0.00.099.050 I print_info: n_ff             = 8192
0.00.099.050 I print_info: n_expert         = 0
0.00.099.051 I print_info: n_expert_used    = 0
0.00.099.051 I print_info: causal attn      = 1
0.00.099.051 I print_info: pooling type     = 0
0.00.099.052 I print_info: rope type        = 2
0.00.099.053 I print_info: rope scaling     = linear
0.00.099.055 I print_info: freq_base_train  = 10000.0
0.00.099.055 I print_info: freq_scale_train = 1
0.00.099.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.058 I print_info: rope_finetuned   = unknown
0.00.099.059 I print_info: ssm_d_conv       = 0
0.00.099.059 I print_info: ssm_d_inner      = 0
0.00.099.059 I print_info: ssm_d_state      = 0
0.00.099.060 I print_info: ssm_dt_rank      = 0
0.00.099.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.061 I print_info: model type       = 1.4B
0.00.099.061 I print_info: model params     = 1.41 B
0.00.099.062 I print_info: general.name     = 1.4B
0.00.099.065 I print_info: vocab type       = BPE
0.00.099.066 I print_info: n_vocab          = 50304
0.00.099.067 I print_info: n_merges         = 50009
0.00.099.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.070 I print_info: LF token         = 187 'Ċ'
0.00.099.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.071 I print_info: max token length = 1024
0.00.099.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.880 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.494 I llama_context: constructing llama_context
0.00.156.498 I llama_context: n_seq_max     = 1
0.00.156.499 I llama_context: n_ctx         = 2048
0.00.156.499 I llama_context: n_ctx_per_seq = 2048
0.00.156.500 I llama_context: n_batch       = 2048
0.00.156.500 I llama_context: n_ubatch      = 512
0.00.156.501 I llama_context: causal_attn   = 1
0.00.156.501 I llama_context: flash_attn    = 0
0.00.156.503 I llama_context: freq_base     = 10000.0
0.00.156.504 I llama_context: freq_scale    = 1
0.00.156.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.621 I llama_context: graph nodes  = 1063
0.00.291.621 I llama_context: graph splits = 1
0.00.291.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.709 I main: llama threadpool init, n_threads = 8
0.00.353.724 I 
0.00.353.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.807 I 
0.00.353.905 I sampler seed: 1234
0.00.353.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.924 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.374.295 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.374.309 I llama_perf_context_print:        load time =     351.55 ms
0.02.374.317 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.374.326 I llama_perf_context_print:        eval time =    1860.61 ms /    63 runs   (   29.53 ms per token,    33.86 tokens per second)
0.02.374.334 I llama_perf_context_print:       total time =    2022.25 ms /    70 tokens

real	0m2.467s
user	0m16.397s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q6_K
0.00.029.882 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.852 I load: special tokens cache size = 25
0.00.097.722 I load: token to piece cache size = 0.2984 MB
0.00.097.741 I print_info: arch             = gptneox
0.00.097.743 I print_info: vocab_only       = 0
0.00.097.744 I print_info: n_ctx_train      = 2048
0.00.097.744 I print_info: n_embd           = 2048
0.00.097.745 I print_info: n_layer          = 24
0.00.097.764 I print_info: n_head           = 16
0.00.097.769 I print_info: n_head_kv        = 16
0.00.097.769 I print_info: n_rot            = 32
0.00.097.770 I print_info: n_swa            = 0
0.00.097.771 I print_info: is_swa_any       = 0
0.00.097.772 I print_info: n_embd_head_k    = 128
0.00.097.772 I print_info: n_embd_head_v    = 128
0.00.097.774 I print_info: n_gqa            = 1
0.00.097.775 I print_info: n_embd_k_gqa     = 2048
0.00.097.777 I print_info: n_embd_v_gqa     = 2048
0.00.097.779 I print_info: f_norm_eps       = 1.0e-05
0.00.097.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.782 I print_info: f_logit_scale    = 0.0e+00
0.00.097.782 I print_info: f_attn_scale     = 0.0e+00
0.00.097.784 I print_info: n_ff             = 8192
0.00.097.784 I print_info: n_expert         = 0
0.00.097.784 I print_info: n_expert_used    = 0
0.00.097.785 I print_info: causal attn      = 1
0.00.097.786 I print_info: pooling type     = 0
0.00.097.786 I print_info: rope type        = 2
0.00.097.787 I print_info: rope scaling     = linear
0.00.097.789 I print_info: freq_base_train  = 10000.0
0.00.097.790 I print_info: freq_scale_train = 1
0.00.097.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.791 I print_info: rope_finetuned   = unknown
0.00.097.791 I print_info: ssm_d_conv       = 0
0.00.097.792 I print_info: ssm_d_inner      = 0
0.00.097.792 I print_info: ssm_d_state      = 0
0.00.097.793 I print_info: ssm_dt_rank      = 0
0.00.097.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.794 I print_info: model type       = 1.4B
0.00.097.795 I print_info: model params     = 1.41 B
0.00.097.795 I print_info: general.name     = 1.4B
0.00.097.799 I print_info: vocab type       = BPE
0.00.097.800 I print_info: n_vocab          = 50304
0.00.097.800 I print_info: n_merges         = 50009
0.00.097.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.803 I print_info: LF token         = 187 'Ċ'
0.00.097.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: max token length = 1024
0.00.097.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.894 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.465 I llama_context: constructing llama_context
0.00.155.471 I llama_context: n_seq_max     = 1
0.00.155.471 I llama_context: n_ctx         = 128
0.00.155.471 I llama_context: n_ctx_per_seq = 128
0.00.155.472 I llama_context: n_batch       = 128
0.00.155.472 I llama_context: n_ubatch      = 128
0.00.155.473 I llama_context: causal_attn   = 1
0.00.155.474 I llama_context: flash_attn    = 0
0.00.155.477 I llama_context: freq_base     = 10000.0
0.00.155.478 I llama_context: freq_scale    = 1
0.00.155.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.572 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.769 I llama_context: graph nodes  = 1063
0.00.174.769 I llama_context: graph splits = 1
0.00.174.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.558 I 
0.00.226.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.660 I perplexity: tokenizing the input ..
0.00.235.370 I perplexity: tokenization took 8.706 ms
0.00.235.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.918 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.967 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.009 I llama_perf_context_print:        load time =     226.23 ms
0.02.972.013 I llama_perf_context_print: prompt eval time =    2732.93 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.972.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.015 I llama_perf_context_print:       total time =    2745.47 ms /   129 tokens

real	0m3.040s
user	0m22.361s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q4_0
0.00.030.070 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.293 I load: special tokens cache size = 25
0.00.098.415 I load: token to piece cache size = 0.2984 MB
0.00.098.436 I print_info: arch             = gptneox
0.00.098.437 I print_info: vocab_only       = 0
0.00.098.438 I print_info: n_ctx_train      = 2048
0.00.098.438 I print_info: n_embd           = 2048
0.00.098.439 I print_info: n_layer          = 24
0.00.098.461 I print_info: n_head           = 16
0.00.098.466 I print_info: n_head_kv        = 16
0.00.098.467 I print_info: n_rot            = 32
0.00.098.467 I print_info: n_swa            = 0
0.00.098.469 I print_info: is_swa_any       = 0
0.00.098.469 I print_info: n_embd_head_k    = 128
0.00.098.469 I print_info: n_embd_head_v    = 128
0.00.098.471 I print_info: n_gqa            = 1
0.00.098.473 I print_info: n_embd_k_gqa     = 2048
0.00.098.475 I print_info: n_embd_v_gqa     = 2048
0.00.098.477 I print_info: f_norm_eps       = 1.0e-05
0.00.098.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.478 I print_info: f_logit_scale    = 0.0e+00
0.00.098.479 I print_info: f_attn_scale     = 0.0e+00
0.00.098.480 I print_info: n_ff             = 8192
0.00.098.481 I print_info: n_expert         = 0
0.00.098.482 I print_info: n_expert_used    = 0
0.00.098.482 I print_info: causal attn      = 1
0.00.098.482 I print_info: pooling type     = 0
0.00.098.483 I print_info: rope type        = 2
0.00.098.483 I print_info: rope scaling     = linear
0.00.098.485 I print_info: freq_base_train  = 10000.0
0.00.098.485 I print_info: freq_scale_train = 1
0.00.098.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.486 I print_info: rope_finetuned   = unknown
0.00.098.487 I print_info: ssm_d_conv       = 0
0.00.098.487 I print_info: ssm_d_inner      = 0
0.00.098.488 I print_info: ssm_d_state      = 0
0.00.098.488 I print_info: ssm_dt_rank      = 0
0.00.098.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.489 I print_info: model type       = 1.4B
0.00.098.490 I print_info: model params     = 1.41 B
0.00.098.490 I print_info: general.name     = 1.4B
0.00.098.493 I print_info: vocab type       = BPE
0.00.098.494 I print_info: n_vocab          = 50304
0.00.098.495 I print_info: n_merges         = 50009
0.00.098.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.498 I print_info: LF token         = 187 'Ċ'
0.00.098.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.500 I print_info: max token length = 1024
0.00.098.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.625 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.634 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.315 I llama_context: constructing llama_context
0.00.528.320 I llama_context: n_seq_max     = 1
0.00.528.321 I llama_context: n_ctx         = 2048
0.00.528.321 I llama_context: n_ctx_per_seq = 2048
0.00.528.321 I llama_context: n_batch       = 2048
0.00.528.322 I llama_context: n_ubatch      = 512
0.00.528.322 I llama_context: causal_attn   = 1
0.00.528.323 I llama_context: flash_attn    = 0
0.00.528.328 I llama_context: freq_base     = 10000.0
0.00.528.328 I llama_context: freq_scale    = 1
0.00.528.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.916 I llama_context: graph nodes  = 1063
0.00.653.917 I llama_context: graph splits = 1
0.00.653.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.950 I llama_context: constructing llama_context
0.01.016.964 I llama_context: n_seq_max     = 1
0.01.016.964 I llama_context: n_ctx         = 2048
0.01.016.964 I llama_context: n_ctx_per_seq = 2048
0.01.016.965 I llama_context: n_batch       = 2048
0.01.016.965 I llama_context: n_ubatch      = 512
0.01.016.966 I llama_context: causal_attn   = 1
0.01.016.966 I llama_context: flash_attn    = 0
0.01.016.971 I llama_context: freq_base     = 10000.0
0.01.016.972 I llama_context: freq_scale    = 1
0.01.016.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.008 I llama_context: graph nodes  = 1063
0.01.139.009 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.185 I llama_context: constructing llama_context
0.01.450.202 I llama_context: n_seq_max     = 1
0.01.450.202 I llama_context: n_ctx         = 2048
0.01.450.203 I llama_context: n_ctx_per_seq = 2048
0.01.450.203 I llama_context: n_batch       = 2048
0.01.450.204 I llama_context: n_ubatch      = 512
0.01.450.204 I llama_context: causal_attn   = 1
0.01.450.204 I llama_context: flash_attn    = 0
0.01.450.211 I llama_context: freq_base     = 10000.0
0.01.450.212 I llama_context: freq_scale    = 1
0.01.450.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.368 I llama_context: graph nodes  = 1063
0.01.572.368 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.059s
user	0m6.548s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q4_0
0.00.030.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.930 I load: special tokens cache size = 25
0.00.099.486 I load: token to piece cache size = 0.2984 MB
0.00.099.505 I print_info: arch             = gptneox
0.00.099.506 I print_info: vocab_only       = 0
0.00.099.506 I print_info: n_ctx_train      = 2048
0.00.099.507 I print_info: n_embd           = 2048
0.00.099.508 I print_info: n_layer          = 24
0.00.099.527 I print_info: n_head           = 16
0.00.099.531 I print_info: n_head_kv        = 16
0.00.099.532 I print_info: n_rot            = 32
0.00.099.532 I print_info: n_swa            = 0
0.00.099.533 I print_info: is_swa_any       = 0
0.00.099.534 I print_info: n_embd_head_k    = 128
0.00.099.534 I print_info: n_embd_head_v    = 128
0.00.099.537 I print_info: n_gqa            = 1
0.00.099.539 I print_info: n_embd_k_gqa     = 2048
0.00.099.541 I print_info: n_embd_v_gqa     = 2048
0.00.099.542 I print_info: f_norm_eps       = 1.0e-05
0.00.099.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.545 I print_info: f_logit_scale    = 0.0e+00
0.00.099.546 I print_info: f_attn_scale     = 0.0e+00
0.00.099.548 I print_info: n_ff             = 8192
0.00.099.548 I print_info: n_expert         = 0
0.00.099.549 I print_info: n_expert_used    = 0
0.00.099.549 I print_info: causal attn      = 1
0.00.099.550 I print_info: pooling type     = 0
0.00.099.550 I print_info: rope type        = 2
0.00.099.551 I print_info: rope scaling     = linear
0.00.099.553 I print_info: freq_base_train  = 10000.0
0.00.099.554 I print_info: freq_scale_train = 1
0.00.099.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.556 I print_info: rope_finetuned   = unknown
0.00.099.556 I print_info: ssm_d_conv       = 0
0.00.099.557 I print_info: ssm_d_inner      = 0
0.00.099.557 I print_info: ssm_d_state      = 0
0.00.099.557 I print_info: ssm_dt_rank      = 0
0.00.099.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.559 I print_info: model type       = 1.4B
0.00.099.560 I print_info: model params     = 1.41 B
0.00.099.561 I print_info: general.name     = 1.4B
0.00.099.564 I print_info: vocab type       = BPE
0.00.099.565 I print_info: n_vocab          = 50304
0.00.099.566 I print_info: n_merges         = 50009
0.00.099.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.569 I print_info: LF token         = 187 'Ċ'
0.00.099.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.570 I print_info: max token length = 1024
0.00.099.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.627 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.635 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.367 I llama_context: constructing llama_context
0.00.527.375 I llama_context: n_seq_max     = 1
0.00.527.376 I llama_context: n_ctx         = 2048
0.00.527.376 I llama_context: n_ctx_per_seq = 2048
0.00.527.377 I llama_context: n_batch       = 2048
0.00.527.377 I llama_context: n_ubatch      = 512
0.00.527.378 I llama_context: causal_attn   = 1
0.00.527.378 I llama_context: flash_attn    = 1
0.00.527.383 I llama_context: freq_base     = 10000.0
0.00.527.384 I llama_context: freq_scale    = 1
0.00.527.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.186 I llama_context: graph nodes  = 968
0.00.648.187 I llama_context: graph splits = 1
0.00.648.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.699 I llama_context: constructing llama_context
0.00.997.713 I llama_context: n_seq_max     = 1
0.00.997.713 I llama_context: n_ctx         = 2048
0.00.997.714 I llama_context: n_ctx_per_seq = 2048
0.00.997.714 I llama_context: n_batch       = 2048
0.00.997.715 I llama_context: n_ubatch      = 512
0.00.997.715 I llama_context: causal_attn   = 1
0.00.997.715 I llama_context: flash_attn    = 1
0.00.997.739 I llama_context: freq_base     = 10000.0
0.00.997.741 I llama_context: freq_scale    = 1
0.00.997.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.007 I llama_context: graph nodes  = 968
0.01.121.008 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.888 I llama_context: constructing llama_context
0.01.423.904 I llama_context: n_seq_max     = 1
0.01.423.904 I llama_context: n_ctx         = 2048
0.01.423.905 I llama_context: n_ctx_per_seq = 2048
0.01.423.905 I llama_context: n_batch       = 2048
0.01.423.905 I llama_context: n_ubatch      = 512
0.01.423.906 I llama_context: causal_attn   = 1
0.01.423.906 I llama_context: flash_attn    = 1
0.01.423.911 I llama_context: freq_base     = 10000.0
0.01.423.913 I llama_context: freq_scale    = 1
0.01.423.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.007 I llama_context: graph nodes  = 968
0.01.542.007 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.014s
user	0m6.362s
sys	0m0.743s
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
0.43user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2917540maxresident)k
0inputs+40outputs (0major+81553minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81320minor)pagefaults 0swaps
```
