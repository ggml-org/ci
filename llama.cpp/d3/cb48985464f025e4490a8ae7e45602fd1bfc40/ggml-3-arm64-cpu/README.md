## Summary

- status:  SUCCESS ✅
- runtime: 6:50.34
- date:    Tue Jun 17 09:03:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d3cb48985464f025e4490a8ae7e45602fd1bfc40
- author:  Georgi Gerganov
```
cont : rework pooling

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.84 sec*proc (35 tests)

Total Test time (real) =  81.85 sec

real	1m21.861s
user	1m49.788s
sys	0m6.746s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.27 sec*proc (35 tests)

Total Test time (real) =  30.29 sec

real	0m30.294s
user	0m31.905s
sys	0m6.238s
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
0.00.000.273 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.563 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.597 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.615 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.632 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.633 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.634 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.635 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.636 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.144 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.377 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.383 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.384 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.385 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.387 I llama_model_loader: - type  f32:  124 tensors
0.00.011.388 I llama_model_loader: - type  f16:   73 tensors
0.00.011.391 I print_info: file format = GGUF V3 (latest)
0.00.011.392 I print_info: file type   = F16
0.00.011.396 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.467 I load: special tokens cache size = 5
0.00.037.289 I load: token to piece cache size = 0.2032 MB
0.00.037.314 I print_info: arch             = bert
0.00.037.318 I print_info: vocab_only       = 0
0.00.037.318 I print_info: n_ctx_train      = 512
0.00.037.319 I print_info: n_embd           = 384
0.00.037.319 I print_info: n_layer          = 12
0.00.037.340 I print_info: n_head           = 12
0.00.037.342 I print_info: n_head_kv        = 12
0.00.037.343 I print_info: n_rot            = 32
0.00.037.343 I print_info: n_swa            = 0
0.00.037.345 I print_info: is_swa_any       = 0
0.00.037.345 I print_info: n_embd_head_k    = 32
0.00.037.346 I print_info: n_embd_head_v    = 32
0.00.037.348 I print_info: n_gqa            = 1
0.00.037.351 I print_info: n_embd_k_gqa     = 384
0.00.037.352 I print_info: n_embd_v_gqa     = 384
0.00.037.354 I print_info: f_norm_eps       = 1.0e-12
0.00.037.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.356 I print_info: f_logit_scale    = 0.0e+00
0.00.037.357 I print_info: f_attn_scale     = 0.0e+00
0.00.037.359 I print_info: n_ff             = 1536
0.00.037.359 I print_info: n_expert         = 0
0.00.037.360 I print_info: n_expert_used    = 0
0.00.037.360 I print_info: causal attn      = 0
0.00.037.361 I print_info: pooling type     = 2
0.00.037.361 I print_info: rope type        = 2
0.00.037.362 I print_info: rope scaling     = linear
0.00.037.364 I print_info: freq_base_train  = 10000.0
0.00.037.364 I print_info: freq_scale_train = 1
0.00.037.365 I print_info: n_ctx_orig_yarn  = 512
0.00.037.366 I print_info: rope_finetuned   = unknown
0.00.037.367 I print_info: ssm_d_conv       = 0
0.00.037.367 I print_info: ssm_d_inner      = 0
0.00.037.368 I print_info: ssm_d_state      = 0
0.00.037.368 I print_info: ssm_dt_rank      = 0
0.00.037.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.369 I print_info: n_cls_out        = 1
0.00.037.370 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.371 I print_info: model type       = 33M
0.00.037.373 I print_info: model params     = 33.21 M
0.00.037.373 I print_info: general.name     = Bge Small
0.00.037.376 I print_info: vocab type       = WPM
0.00.037.378 I print_info: n_vocab          = 30522
0.00.037.378 I print_info: n_merges         = 0
0.00.037.378 I print_info: BOS token        = 101 '[CLS]'
0.00.037.379 I print_info: UNK token        = 100 '[UNK]'
0.00.037.380 I print_info: SEP token        = 102 '[SEP]'
0.00.037.380 I print_info: PAD token        = 0 '[PAD]'
0.00.037.381 I print_info: MASK token       = 103 '[MASK]'
0.00.037.381 I print_info: LF token         = 0 '[PAD]'
0.00.037.382 I print_info: max token length = 21
0.00.037.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.382 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.335 I llama_context: constructing llama_context
0.00.044.342 I llama_context: n_seq_max     = 1
0.00.044.343 I llama_context: n_ctx         = 512
0.00.044.343 I llama_context: n_ctx_per_seq = 512
0.00.044.343 I llama_context: n_batch       = 2048
0.00.044.344 I llama_context: n_ubatch      = 2048
0.00.044.344 I llama_context: causal_attn   = 0
0.00.044.345 I llama_context: flash_attn    = 0
0.00.044.347 I llama_context: freq_base     = 10000.0
0.00.044.348 I llama_context: freq_scale    = 1
0.00.044.372 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.475 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.655 I 
0.00.055.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.115 I llama_perf_context_print:        load time =      55.32 ms
0.00.060.119 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.060.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.121 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.083s
user	0m0.088s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.513 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.577 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.578 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.579 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.519 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.523 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.524 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.525 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.526 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.528 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.530 I llama_model_loader: - type  f32:  124 tensors
0.00.011.531 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.534 I print_info: file format = GGUF V3 (latest)
0.00.011.535 I print_info: file type   = Q8_0
0.00.011.538 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.235 I load: special tokens cache size = 5
0.00.037.316 I load: token to piece cache size = 0.2032 MB
0.00.037.342 I print_info: arch             = bert
0.00.037.345 I print_info: vocab_only       = 0
0.00.037.346 I print_info: n_ctx_train      = 512
0.00.037.346 I print_info: n_embd           = 384
0.00.037.347 I print_info: n_layer          = 12
0.00.037.367 I print_info: n_head           = 12
0.00.037.370 I print_info: n_head_kv        = 12
0.00.037.371 I print_info: n_rot            = 32
0.00.037.371 I print_info: n_swa            = 0
0.00.037.373 I print_info: is_swa_any       = 0
0.00.037.374 I print_info: n_embd_head_k    = 32
0.00.037.375 I print_info: n_embd_head_v    = 32
0.00.037.378 I print_info: n_gqa            = 1
0.00.037.379 I print_info: n_embd_k_gqa     = 384
0.00.037.381 I print_info: n_embd_v_gqa     = 384
0.00.037.383 I print_info: f_norm_eps       = 1.0e-12
0.00.037.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.385 I print_info: f_logit_scale    = 0.0e+00
0.00.037.386 I print_info: f_attn_scale     = 0.0e+00
0.00.037.388 I print_info: n_ff             = 1536
0.00.037.388 I print_info: n_expert         = 0
0.00.037.388 I print_info: n_expert_used    = 0
0.00.037.389 I print_info: causal attn      = 0
0.00.037.389 I print_info: pooling type     = 2
0.00.037.390 I print_info: rope type        = 2
0.00.037.390 I print_info: rope scaling     = linear
0.00.037.393 I print_info: freq_base_train  = 10000.0
0.00.037.393 I print_info: freq_scale_train = 1
0.00.037.394 I print_info: n_ctx_orig_yarn  = 512
0.00.037.394 I print_info: rope_finetuned   = unknown
0.00.037.395 I print_info: ssm_d_conv       = 0
0.00.037.395 I print_info: ssm_d_inner      = 0
0.00.037.396 I print_info: ssm_d_state      = 0
0.00.037.396 I print_info: ssm_dt_rank      = 0
0.00.037.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.397 I print_info: n_cls_out        = 1
0.00.037.398 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.399 I print_info: model type       = 33M
0.00.037.400 I print_info: model params     = 33.21 M
0.00.037.401 I print_info: general.name     = Bge Small
0.00.037.405 I print_info: vocab type       = WPM
0.00.037.406 I print_info: n_vocab          = 30522
0.00.037.406 I print_info: n_merges         = 0
0.00.037.407 I print_info: BOS token        = 101 '[CLS]'
0.00.037.408 I print_info: UNK token        = 100 '[UNK]'
0.00.037.408 I print_info: SEP token        = 102 '[SEP]'
0.00.037.409 I print_info: PAD token        = 0 '[PAD]'
0.00.037.409 I print_info: MASK token       = 103 '[MASK]'
0.00.037.410 I print_info: LF token         = 0 '[PAD]'
0.00.037.410 I print_info: max token length = 21
0.00.037.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.433 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.349 I llama_context: constructing llama_context
0.00.042.353 I llama_context: n_seq_max     = 1
0.00.042.354 I llama_context: n_ctx         = 512
0.00.042.354 I llama_context: n_ctx_per_seq = 512
0.00.042.355 I llama_context: n_batch       = 2048
0.00.042.355 I llama_context: n_ubatch      = 2048
0.00.042.356 I llama_context: causal_attn   = 0
0.00.042.356 I llama_context: flash_attn    = 0
0.00.042.358 I llama_context: freq_base     = 10000.0
0.00.042.359 I llama_context: freq_scale    = 1
0.00.042.381 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.461 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.367 I 
0.00.053.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.593 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.753 I llama_perf_context_print:        load time =      53.04 ms
0.00.057.755 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3264.42 tokens per second)
0.00.057.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.758 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.078s
user	0m0.071s
sys	0m0.035s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.062 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.087 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.092 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.093 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.094 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.097 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.098 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.099 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.100 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.101 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.108 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.110 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.111 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.229 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.700 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.498 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.499 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.499 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.500 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.501 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.502 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.505 I llama_model_loader: - type  f32:   40 tensors
0.00.029.507 I llama_model_loader: - type  f16:   26 tensors
0.00.029.509 I print_info: file format = GGUF V3 (latest)
0.00.029.511 I print_info: file type   = F16
0.00.029.516 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.895 W load: empty token at index 5
0.00.057.439 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.843 I load: special tokens cache size = 5
0.00.801.199 I load: token to piece cache size = 1.5060 MB
0.00.801.231 I print_info: arch             = jina-bert-v2
0.00.801.235 I print_info: vocab_only       = 0
0.00.801.235 I print_info: n_ctx_train      = 8192
0.00.801.236 I print_info: n_embd           = 384
0.00.801.236 I print_info: n_layer          = 4
0.00.801.257 I print_info: n_head           = 12
0.00.801.259 I print_info: n_head_kv        = 12
0.00.801.260 I print_info: n_rot            = 32
0.00.801.260 I print_info: n_swa            = 0
0.00.801.262 I print_info: is_swa_any       = 0
0.00.801.262 I print_info: n_embd_head_k    = 32
0.00.801.264 I print_info: n_embd_head_v    = 32
0.00.801.266 I print_info: n_gqa            = 1
0.00.801.268 I print_info: n_embd_k_gqa     = 384
0.00.801.270 I print_info: n_embd_v_gqa     = 384
0.00.801.272 I print_info: f_norm_eps       = 1.0e-12
0.00.801.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.801.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.801.274 I print_info: f_max_alibi_bias = 8.0e+00
0.00.801.274 I print_info: f_logit_scale    = 0.0e+00
0.00.801.275 I print_info: f_attn_scale     = 0.0e+00
0.00.801.277 I print_info: n_ff             = 1536
0.00.801.277 I print_info: n_expert         = 0
0.00.801.278 I print_info: n_expert_used    = 0
0.00.801.278 I print_info: causal attn      = 0
0.00.801.278 I print_info: pooling type     = -1
0.00.801.279 I print_info: rope type        = -1
0.00.801.280 I print_info: rope scaling     = linear
0.00.801.281 I print_info: freq_base_train  = 10000.0
0.00.801.282 I print_info: freq_scale_train = 1
0.00.801.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.801.283 I print_info: rope_finetuned   = unknown
0.00.801.283 I print_info: ssm_d_conv       = 0
0.00.801.284 I print_info: ssm_d_inner      = 0
0.00.801.284 I print_info: ssm_d_state      = 0
0.00.801.285 I print_info: ssm_dt_rank      = 0
0.00.801.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.801.286 I print_info: model type       = 33M
0.00.801.287 I print_info: model params     = 32.90 M
0.00.801.289 I print_info: general.name     = Jina Bert Implementation
0.00.801.293 I print_info: vocab type       = BPE
0.00.801.294 I print_info: n_vocab          = 61056
0.00.801.294 I print_info: n_merges         = 39382
0.00.801.295 I print_info: BOS token        = 0 '<s>'
0.00.801.296 I print_info: EOS token        = 2 '</s>'
0.00.801.296 I print_info: UNK token        = 3 '<unk>'
0.00.801.297 I print_info: SEP token        = 2 '</s>'
0.00.801.297 I print_info: PAD token        = 1 '<pad>'
0.00.801.298 I print_info: MASK token       = 4 '<mask>'
0.00.801.299 I print_info: EOG token        = 2 '</s>'
0.00.801.299 I print_info: max token length = 45
0.00.801.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.693 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.806.597 I llama_context: constructing llama_context
0.00.806.602 I llama_context: n_seq_max     = 1
0.00.806.603 I llama_context: n_ctx         = 8192
0.00.806.603 I llama_context: n_ctx_per_seq = 8192
0.00.806.603 I llama_context: n_batch       = 2048
0.00.806.604 I llama_context: n_ubatch      = 2048
0.00.806.604 I llama_context: causal_attn   = 0
0.00.806.605 I llama_context: flash_attn    = 0
0.00.806.607 I llama_context: freq_base     = 10000.0
0.00.806.608 I llama_context: freq_scale    = 1
0.00.806.632 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.815.582 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.815.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.815.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.971 I 
0.00.817.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.280 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.817.284 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.817.291 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.817.291 I main: number of tokens in prompt = 13
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


0.00.817.295 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.817.296 I main: number of tokens in prompt = 40
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


0.00.817.401 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.823.991 I llama_perf_context_print:        load time =     816.64 ms
0.00.824.001 I llama_perf_context_print: prompt eval time =       6.45 ms /    62 tokens (    0.10 ms per token,  9616.88 tokens per second)
0.00.824.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.021 I llama_perf_context_print:       total time =       7.04 ms /    63 tokens

real	0m0.855s
user	0m0.876s
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
0.00.000.239 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.034 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.035 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.035 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type  f16:   98 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = all F32 (guessed)
0.00.030.417 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.339 I load: special tokens cache size = 25
0.00.103.384 I load: token to piece cache size = 0.2984 MB
0.00.103.410 I print_info: arch             = gptneox
0.00.103.412 I print_info: vocab_only       = 0
0.00.103.413 I print_info: n_ctx_train      = 2048
0.00.103.413 I print_info: n_embd           = 2048
0.00.103.413 I print_info: n_layer          = 24
0.00.103.435 I print_info: n_head           = 16
0.00.103.440 I print_info: n_head_kv        = 16
0.00.103.440 I print_info: n_rot            = 32
0.00.103.441 I print_info: n_swa            = 0
0.00.103.443 I print_info: is_swa_any       = 0
0.00.103.443 I print_info: n_embd_head_k    = 128
0.00.103.443 I print_info: n_embd_head_v    = 128
0.00.103.446 I print_info: n_gqa            = 1
0.00.103.449 I print_info: n_embd_k_gqa     = 2048
0.00.103.450 I print_info: n_embd_v_gqa     = 2048
0.00.103.452 I print_info: f_norm_eps       = 1.0e-05
0.00.103.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.454 I print_info: f_logit_scale    = 0.0e+00
0.00.103.455 I print_info: f_attn_scale     = 0.0e+00
0.00.103.456 I print_info: n_ff             = 8192
0.00.103.457 I print_info: n_expert         = 0
0.00.103.457 I print_info: n_expert_used    = 0
0.00.103.458 I print_info: causal attn      = 1
0.00.103.458 I print_info: pooling type     = 0
0.00.103.458 I print_info: rope type        = 2
0.00.103.459 I print_info: rope scaling     = linear
0.00.103.461 I print_info: freq_base_train  = 10000.0
0.00.103.461 I print_info: freq_scale_train = 1
0.00.103.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.462 I print_info: rope_finetuned   = unknown
0.00.103.462 I print_info: ssm_d_conv       = 0
0.00.103.463 I print_info: ssm_d_inner      = 0
0.00.103.463 I print_info: ssm_d_state      = 0
0.00.103.463 I print_info: ssm_dt_rank      = 0
0.00.103.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.465 I print_info: model type       = 1.4B
0.00.103.466 I print_info: model params     = 1.41 B
0.00.103.466 I print_info: general.name     = 1.4B
0.00.103.470 I print_info: vocab type       = BPE
0.00.103.471 I print_info: n_vocab          = 50304
0.00.103.471 I print_info: n_merges         = 50009
0.00.103.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.473 I print_info: LF token         = 187 'Ċ'
0.00.103.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.475 I print_info: max token length = 1024
0.00.103.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.909 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.419 I llama_context: constructing llama_context
0.00.267.424 I llama_context: n_seq_max     = 1
0.00.267.425 I llama_context: n_ctx         = 2048
0.00.267.425 I llama_context: n_ctx_per_seq = 2048
0.00.267.425 I llama_context: n_batch       = 2048
0.00.267.426 I llama_context: n_ubatch      = 512
0.00.267.426 I llama_context: causal_attn   = 1
0.00.267.427 I llama_context: flash_attn    = 0
0.00.267.429 I llama_context: freq_base     = 10000.0
0.00.267.430 I llama_context: freq_scale    = 1
0.00.267.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.034 I llama_context: graph nodes  = 1063
0.00.403.035 I llama_context: graph splits = 1
0.00.403.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.399 I main: llama threadpool init, n_threads = 8
0.00.463.413 I 
0.00.463.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.496 I 
0.00.463.589 I sampler seed: 1234
0.00.463.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.608 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.899.026 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18999.20 tokens per second)
0.02.899.039 I llama_perf_context_print:        load time =     461.21 ms
0.02.899.048 I llama_perf_context_print: prompt eval time =      95.89 ms /     7 tokens (   13.70 ms per token,    73.00 tokens per second)
0.02.899.056 I llama_perf_context_print:        eval time =    2328.38 ms /    63 runs   (   36.96 ms per token,    27.06 tokens per second)
0.02.899.068 I llama_perf_context_print:       total time =    2437.31 ms /    70 tokens

real	0m3.064s
user	0m19.642s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type  f16:   98 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = all F32 (guessed)
0.00.030.341 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.632 I load: special tokens cache size = 25
0.00.103.466 I load: token to piece cache size = 0.2984 MB
0.00.103.493 I print_info: arch             = gptneox
0.00.103.495 I print_info: vocab_only       = 0
0.00.103.496 I print_info: n_ctx_train      = 2048
0.00.103.496 I print_info: n_embd           = 2048
0.00.103.497 I print_info: n_layer          = 24
0.00.103.520 I print_info: n_head           = 16
0.00.103.525 I print_info: n_head_kv        = 16
0.00.103.525 I print_info: n_rot            = 32
0.00.103.526 I print_info: n_swa            = 0
0.00.103.527 I print_info: is_swa_any       = 0
0.00.103.528 I print_info: n_embd_head_k    = 128
0.00.103.528 I print_info: n_embd_head_v    = 128
0.00.103.531 I print_info: n_gqa            = 1
0.00.103.532 I print_info: n_embd_k_gqa     = 2048
0.00.103.534 I print_info: n_embd_v_gqa     = 2048
0.00.103.536 I print_info: f_norm_eps       = 1.0e-05
0.00.103.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.538 I print_info: f_logit_scale    = 0.0e+00
0.00.103.538 I print_info: f_attn_scale     = 0.0e+00
0.00.103.540 I print_info: n_ff             = 8192
0.00.103.540 I print_info: n_expert         = 0
0.00.103.540 I print_info: n_expert_used    = 0
0.00.103.540 I print_info: causal attn      = 1
0.00.103.541 I print_info: pooling type     = 0
0.00.103.542 I print_info: rope type        = 2
0.00.103.542 I print_info: rope scaling     = linear
0.00.103.544 I print_info: freq_base_train  = 10000.0
0.00.103.544 I print_info: freq_scale_train = 1
0.00.103.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.545 I print_info: rope_finetuned   = unknown
0.00.103.546 I print_info: ssm_d_conv       = 0
0.00.103.546 I print_info: ssm_d_inner      = 0
0.00.103.547 I print_info: ssm_d_state      = 0
0.00.103.547 I print_info: ssm_dt_rank      = 0
0.00.103.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.548 I print_info: model type       = 1.4B
0.00.103.549 I print_info: model params     = 1.41 B
0.00.103.549 I print_info: general.name     = 1.4B
0.00.103.552 I print_info: vocab type       = BPE
0.00.103.553 I print_info: n_vocab          = 50304
0.00.103.554 I print_info: n_merges         = 50009
0.00.103.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: LF token         = 187 'Ċ'
0.00.103.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.559 I print_info: max token length = 1024
0.00.103.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.302 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.820 I llama_context: constructing llama_context
0.00.267.827 I llama_context: n_seq_max     = 1
0.00.267.828 I llama_context: n_ctx         = 128
0.00.267.828 I llama_context: n_ctx_per_seq = 128
0.00.267.828 I llama_context: n_batch       = 128
0.00.267.829 I llama_context: n_ubatch      = 128
0.00.267.829 I llama_context: causal_attn   = 1
0.00.267.830 I llama_context: flash_attn    = 0
0.00.267.832 I llama_context: freq_base     = 10000.0
0.00.267.833 I llama_context: freq_scale    = 1
0.00.267.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.412 I llama_context: graph nodes  = 1063
0.00.287.412 I llama_context: graph splits = 1
0.00.287.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.627 I 
0.00.337.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.723 I perplexity: tokenizing the input ..
0.00.346.516 I perplexity: tokenization took 8.788 ms
0.00.346.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.305 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.291 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.337 I llama_perf_context_print:        load time =     337.25 ms
0.01.488.339 I llama_perf_context_print: prompt eval time =    1138.16 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.488.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.341 I llama_perf_context_print:       total time =    1150.73 ms /   129 tokens

real	0m1.626s
user	0m9.603s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.433 I llama_model_loader: - type  f32:  194 tensors
0.00.031.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.437 I print_info: file format = GGUF V3 (latest)
0.00.031.438 I print_info: file type   = Q8_0
0.00.031.442 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.819 I load: special tokens cache size = 25
0.00.107.955 I load: token to piece cache size = 0.2984 MB
0.00.107.984 I print_info: arch             = gptneox
0.00.107.987 I print_info: vocab_only       = 0
0.00.107.987 I print_info: n_ctx_train      = 2048
0.00.107.987 I print_info: n_embd           = 2048
0.00.107.988 I print_info: n_layer          = 24
0.00.108.009 I print_info: n_head           = 16
0.00.108.011 I print_info: n_head_kv        = 16
0.00.108.012 I print_info: n_rot            = 32
0.00.108.012 I print_info: n_swa            = 0
0.00.108.014 I print_info: is_swa_any       = 0
0.00.108.015 I print_info: n_embd_head_k    = 128
0.00.108.015 I print_info: n_embd_head_v    = 128
0.00.108.018 I print_info: n_gqa            = 1
0.00.108.019 I print_info: n_embd_k_gqa     = 2048
0.00.108.021 I print_info: n_embd_v_gqa     = 2048
0.00.108.023 I print_info: f_norm_eps       = 1.0e-05
0.00.108.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.027 I print_info: f_logit_scale    = 0.0e+00
0.00.108.027 I print_info: f_attn_scale     = 0.0e+00
0.00.108.029 I print_info: n_ff             = 8192
0.00.108.029 I print_info: n_expert         = 0
0.00.108.030 I print_info: n_expert_used    = 0
0.00.108.030 I print_info: causal attn      = 1
0.00.108.031 I print_info: pooling type     = 0
0.00.108.031 I print_info: rope type        = 2
0.00.108.031 I print_info: rope scaling     = linear
0.00.108.034 I print_info: freq_base_train  = 10000.0
0.00.108.034 I print_info: freq_scale_train = 1
0.00.108.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.035 I print_info: rope_finetuned   = unknown
0.00.108.036 I print_info: ssm_d_conv       = 0
0.00.108.036 I print_info: ssm_d_inner      = 0
0.00.108.037 I print_info: ssm_d_state      = 0
0.00.108.037 I print_info: ssm_dt_rank      = 0
0.00.108.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.039 I print_info: model type       = 1.4B
0.00.108.040 I print_info: model params     = 1.41 B
0.00.108.040 I print_info: general.name     = 1.4B
0.00.108.044 I print_info: vocab type       = BPE
0.00.108.045 I print_info: n_vocab          = 50304
0.00.108.046 I print_info: n_merges         = 50009
0.00.108.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.049 I print_info: LF token         = 187 'Ċ'
0.00.108.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.050 I print_info: max token length = 1024
0.00.108.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.466 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.993 I llama_context: constructing llama_context
0.00.181.999 I llama_context: n_seq_max     = 1
0.00.181.999 I llama_context: n_ctx         = 2048
0.00.182.000 I llama_context: n_ctx_per_seq = 2048
0.00.182.000 I llama_context: n_batch       = 2048
0.00.182.001 I llama_context: n_ubatch      = 512
0.00.182.001 I llama_context: causal_attn   = 1
0.00.182.002 I llama_context: flash_attn    = 0
0.00.182.004 I llama_context: freq_base     = 10000.0
0.00.182.005 I llama_context: freq_scale    = 1
0.00.182.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.183 I llama_context: graph nodes  = 1063
0.00.317.184 I llama_context: graph splits = 1
0.00.317.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.215 I main: llama threadpool init, n_threads = 8
0.00.360.229 I 
0.00.360.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.315 I 
0.00.360.411 I sampler seed: 1234
0.00.360.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.430 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.947.858 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.01.947.875 I llama_perf_context_print:        load time =     358.02 ms
0.01.947.884 I llama_perf_context_print: prompt eval time =      73.98 ms /     7 tokens (   10.57 ms per token,    94.62 tokens per second)
0.01.947.896 I llama_perf_context_print:        eval time =    1502.66 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.947.908 I llama_perf_context_print:       total time =    1589.33 ms /    70 tokens

real	0m2.054s
user	0m12.718s
sys	0m0.349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.960 I print_info: file format = GGUF V3 (latest)
0.00.030.960 I print_info: file type   = Q8_0
0.00.030.964 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.501 I load: special tokens cache size = 25
0.00.107.635 I load: token to piece cache size = 0.2984 MB
0.00.107.665 I print_info: arch             = gptneox
0.00.107.669 I print_info: vocab_only       = 0
0.00.107.669 I print_info: n_ctx_train      = 2048
0.00.107.669 I print_info: n_embd           = 2048
0.00.107.670 I print_info: n_layer          = 24
0.00.107.690 I print_info: n_head           = 16
0.00.107.692 I print_info: n_head_kv        = 16
0.00.107.693 I print_info: n_rot            = 32
0.00.107.693 I print_info: n_swa            = 0
0.00.107.695 I print_info: is_swa_any       = 0
0.00.107.696 I print_info: n_embd_head_k    = 128
0.00.107.696 I print_info: n_embd_head_v    = 128
0.00.107.698 I print_info: n_gqa            = 1
0.00.107.700 I print_info: n_embd_k_gqa     = 2048
0.00.107.702 I print_info: n_embd_v_gqa     = 2048
0.00.107.704 I print_info: f_norm_eps       = 1.0e-05
0.00.107.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.706 I print_info: f_logit_scale    = 0.0e+00
0.00.107.707 I print_info: f_attn_scale     = 0.0e+00
0.00.107.709 I print_info: n_ff             = 8192
0.00.107.709 I print_info: n_expert         = 0
0.00.107.710 I print_info: n_expert_used    = 0
0.00.107.710 I print_info: causal attn      = 1
0.00.107.711 I print_info: pooling type     = 0
0.00.107.711 I print_info: rope type        = 2
0.00.107.712 I print_info: rope scaling     = linear
0.00.107.714 I print_info: freq_base_train  = 10000.0
0.00.107.715 I print_info: freq_scale_train = 1
0.00.107.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.716 I print_info: rope_finetuned   = unknown
0.00.107.716 I print_info: ssm_d_conv       = 0
0.00.107.717 I print_info: ssm_d_inner      = 0
0.00.107.718 I print_info: ssm_d_state      = 0
0.00.107.718 I print_info: ssm_dt_rank      = 0
0.00.107.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.719 I print_info: model type       = 1.4B
0.00.107.720 I print_info: model params     = 1.41 B
0.00.107.720 I print_info: general.name     = 1.4B
0.00.107.724 I print_info: vocab type       = BPE
0.00.107.726 I print_info: n_vocab          = 50304
0.00.107.726 I print_info: n_merges         = 50009
0.00.107.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.730 I print_info: LF token         = 187 'Ċ'
0.00.107.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.732 I print_info: max token length = 1024
0.00.107.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.125 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.663 I llama_context: constructing llama_context
0.00.182.669 I llama_context: n_seq_max     = 1
0.00.182.670 I llama_context: n_ctx         = 128
0.00.182.670 I llama_context: n_ctx_per_seq = 128
0.00.182.671 I llama_context: n_batch       = 128
0.00.182.671 I llama_context: n_ubatch      = 128
0.00.182.671 I llama_context: causal_attn   = 1
0.00.182.672 I llama_context: flash_attn    = 0
0.00.182.674 I llama_context: freq_base     = 10000.0
0.00.182.675 I llama_context: freq_scale    = 1
0.00.182.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.191.033 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.961 I llama_context: graph nodes  = 1063
0.00.201.962 I llama_context: graph splits = 1
0.00.201.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.623 I 
0.00.234.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.726 I perplexity: tokenizing the input ..
0.00.243.957 I perplexity: tokenization took 9.225 ms
0.00.243.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.907 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.856 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.903 I llama_perf_context_print:        load time =     234.24 ms
0.01.399.906 I llama_perf_context_print: prompt eval time =    1152.32 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.399.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.908 I llama_perf_context_print:       total time =    1165.30 ms /   129 tokens

real	0m1.482s
user	0m9.556s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q4_0
0.00.030.440 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.626 I load: special tokens cache size = 25
0.00.103.540 I load: token to piece cache size = 0.2984 MB
0.00.103.570 I print_info: arch             = gptneox
0.00.103.574 I print_info: vocab_only       = 0
0.00.103.574 I print_info: n_ctx_train      = 2048
0.00.103.575 I print_info: n_embd           = 2048
0.00.103.575 I print_info: n_layer          = 24
0.00.103.596 I print_info: n_head           = 16
0.00.103.602 I print_info: n_head_kv        = 16
0.00.103.603 I print_info: n_rot            = 32
0.00.103.603 I print_info: n_swa            = 0
0.00.103.605 I print_info: is_swa_any       = 0
0.00.103.605 I print_info: n_embd_head_k    = 128
0.00.103.606 I print_info: n_embd_head_v    = 128
0.00.103.608 I print_info: n_gqa            = 1
0.00.103.610 I print_info: n_embd_k_gqa     = 2048
0.00.103.612 I print_info: n_embd_v_gqa     = 2048
0.00.103.613 I print_info: f_norm_eps       = 1.0e-05
0.00.103.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.616 I print_info: f_logit_scale    = 0.0e+00
0.00.103.617 I print_info: f_attn_scale     = 0.0e+00
0.00.103.618 I print_info: n_ff             = 8192
0.00.103.619 I print_info: n_expert         = 0
0.00.103.619 I print_info: n_expert_used    = 0
0.00.103.620 I print_info: causal attn      = 1
0.00.103.620 I print_info: pooling type     = 0
0.00.103.620 I print_info: rope type        = 2
0.00.103.621 I print_info: rope scaling     = linear
0.00.103.622 I print_info: freq_base_train  = 10000.0
0.00.103.623 I print_info: freq_scale_train = 1
0.00.103.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.624 I print_info: rope_finetuned   = unknown
0.00.103.625 I print_info: ssm_d_conv       = 0
0.00.103.625 I print_info: ssm_d_inner      = 0
0.00.103.626 I print_info: ssm_d_state      = 0
0.00.103.626 I print_info: ssm_dt_rank      = 0
0.00.103.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.629 I print_info: model type       = 1.4B
0.00.103.629 I print_info: model params     = 1.41 B
0.00.103.630 I print_info: general.name     = 1.4B
0.00.103.633 I print_info: vocab type       = BPE
0.00.103.634 I print_info: n_vocab          = 50304
0.00.103.635 I print_info: n_merges         = 50009
0.00.103.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.638 I print_info: LF token         = 187 'Ċ'
0.00.103.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.640 I print_info: max token length = 1024
0.00.103.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.329 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.338 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.682 I llama_context: constructing llama_context
0.00.532.688 I llama_context: n_seq_max     = 1
0.00.532.689 I llama_context: n_ctx         = 2048
0.00.532.689 I llama_context: n_ctx_per_seq = 2048
0.00.532.689 I llama_context: n_batch       = 2048
0.00.532.690 I llama_context: n_ubatch      = 512
0.00.532.690 I llama_context: causal_attn   = 1
0.00.532.691 I llama_context: flash_attn    = 0
0.00.532.695 I llama_context: freq_base     = 10000.0
0.00.532.696 I llama_context: freq_scale    = 1
0.00.532.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.995 I llama_context: graph nodes  = 1063
0.00.655.996 I llama_context: graph splits = 1
0.00.656.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.055 I main: llama threadpool init, n_threads = 8
0.00.689.069 I 
0.00.689.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.151 I 
0.00.689.245 I sampler seed: 1234
0.00.689.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.263 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.694.959 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.01.694.973 I llama_perf_context_print:        load time =     686.90 ms
0.01.694.983 I llama_perf_context_print: prompt eval time =      41.60 ms /     7 tokens (    5.94 ms per token,   168.26 tokens per second)
0.01.694.995 I llama_perf_context_print:        eval time =     953.75 ms /    63 runs   (   15.14 ms per token,    66.06 tokens per second)
0.01.695.007 I llama_perf_context_print:       total time =    1007.58 ms /    70 tokens

real	0m1.819s
user	0m8.221s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q4_0
0.00.030.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.927 I load: special tokens cache size = 25
0.00.105.953 I load: token to piece cache size = 0.2984 MB
0.00.105.981 I print_info: arch             = gptneox
0.00.105.984 I print_info: vocab_only       = 0
0.00.105.985 I print_info: n_ctx_train      = 2048
0.00.105.985 I print_info: n_embd           = 2048
0.00.105.985 I print_info: n_layer          = 24
0.00.106.008 I print_info: n_head           = 16
0.00.106.012 I print_info: n_head_kv        = 16
0.00.106.013 I print_info: n_rot            = 32
0.00.106.014 I print_info: n_swa            = 0
0.00.106.015 I print_info: is_swa_any       = 0
0.00.106.016 I print_info: n_embd_head_k    = 128
0.00.106.017 I print_info: n_embd_head_v    = 128
0.00.106.019 I print_info: n_gqa            = 1
0.00.106.022 I print_info: n_embd_k_gqa     = 2048
0.00.106.023 I print_info: n_embd_v_gqa     = 2048
0.00.106.026 I print_info: f_norm_eps       = 1.0e-05
0.00.106.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.029 I print_info: f_logit_scale    = 0.0e+00
0.00.106.030 I print_info: f_attn_scale     = 0.0e+00
0.00.106.031 I print_info: n_ff             = 8192
0.00.106.032 I print_info: n_expert         = 0
0.00.106.032 I print_info: n_expert_used    = 0
0.00.106.033 I print_info: causal attn      = 1
0.00.106.033 I print_info: pooling type     = 0
0.00.106.034 I print_info: rope type        = 2
0.00.106.034 I print_info: rope scaling     = linear
0.00.106.036 I print_info: freq_base_train  = 10000.0
0.00.106.037 I print_info: freq_scale_train = 1
0.00.106.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.037 I print_info: rope_finetuned   = unknown
0.00.106.038 I print_info: ssm_d_conv       = 0
0.00.106.038 I print_info: ssm_d_inner      = 0
0.00.106.039 I print_info: ssm_d_state      = 0
0.00.106.039 I print_info: ssm_dt_rank      = 0
0.00.106.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.041 I print_info: model type       = 1.4B
0.00.106.041 I print_info: model params     = 1.41 B
0.00.106.042 I print_info: general.name     = 1.4B
0.00.106.045 I print_info: vocab type       = BPE
0.00.106.047 I print_info: n_vocab          = 50304
0.00.106.047 I print_info: n_merges         = 50009
0.00.106.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: LF token         = 187 'Ċ'
0.00.106.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.052 I print_info: max token length = 1024
0.00.106.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.166 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.176 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.624 I llama_context: constructing llama_context
0.00.539.630 I llama_context: n_seq_max     = 1
0.00.539.630 I llama_context: n_ctx         = 128
0.00.539.630 I llama_context: n_ctx_per_seq = 128
0.00.539.631 I llama_context: n_batch       = 128
0.00.539.631 I llama_context: n_ubatch      = 128
0.00.539.632 I llama_context: causal_attn   = 1
0.00.539.632 I llama_context: flash_attn    = 0
0.00.539.636 I llama_context: freq_base     = 10000.0
0.00.539.637 I llama_context: freq_scale    = 1
0.00.539.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.546.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.949 I llama_context: graph nodes  = 1063
0.00.556.949 I llama_context: graph splits = 1
0.00.556.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.641 I 
0.00.580.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.744 I perplexity: tokenizing the input ..
0.00.589.610 I perplexity: tokenization took 8.859 ms
0.00.589.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.960 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.860 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.905 I llama_perf_context_print:        load time =     580.26 ms
0.01.124.910 I llama_perf_context_print: prompt eval time =     531.71 ms /   128 tokens (    4.15 ms per token,   240.73 tokens per second)
0.01.124.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.912 I llama_perf_context_print:       total time =     544.28 ms /   129 tokens

real	0m1.232s
user	0m4.693s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q4_1
0.00.029.986 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.120 I load: special tokens cache size = 25
0.00.103.951 I load: token to piece cache size = 0.2984 MB
0.00.103.978 I print_info: arch             = gptneox
0.00.103.981 I print_info: vocab_only       = 0
0.00.103.981 I print_info: n_ctx_train      = 2048
0.00.103.982 I print_info: n_embd           = 2048
0.00.103.982 I print_info: n_layer          = 24
0.00.104.004 I print_info: n_head           = 16
0.00.104.010 I print_info: n_head_kv        = 16
0.00.104.010 I print_info: n_rot            = 32
0.00.104.011 I print_info: n_swa            = 0
0.00.104.012 I print_info: is_swa_any       = 0
0.00.104.013 I print_info: n_embd_head_k    = 128
0.00.104.013 I print_info: n_embd_head_v    = 128
0.00.104.015 I print_info: n_gqa            = 1
0.00.104.017 I print_info: n_embd_k_gqa     = 2048
0.00.104.019 I print_info: n_embd_v_gqa     = 2048
0.00.104.020 I print_info: f_norm_eps       = 1.0e-05
0.00.104.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.023 I print_info: f_logit_scale    = 0.0e+00
0.00.104.024 I print_info: f_attn_scale     = 0.0e+00
0.00.104.025 I print_info: n_ff             = 8192
0.00.104.026 I print_info: n_expert         = 0
0.00.104.026 I print_info: n_expert_used    = 0
0.00.104.027 I print_info: causal attn      = 1
0.00.104.029 I print_info: pooling type     = 0
0.00.104.029 I print_info: rope type        = 2
0.00.104.029 I print_info: rope scaling     = linear
0.00.104.031 I print_info: freq_base_train  = 10000.0
0.00.104.032 I print_info: freq_scale_train = 1
0.00.104.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.032 I print_info: rope_finetuned   = unknown
0.00.104.033 I print_info: ssm_d_conv       = 0
0.00.104.033 I print_info: ssm_d_inner      = 0
0.00.104.033 I print_info: ssm_d_state      = 0
0.00.104.034 I print_info: ssm_dt_rank      = 0
0.00.104.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.035 I print_info: model type       = 1.4B
0.00.104.036 I print_info: model params     = 1.41 B
0.00.104.036 I print_info: general.name     = 1.4B
0.00.104.039 I print_info: vocab type       = BPE
0.00.104.040 I print_info: n_vocab          = 50304
0.00.104.041 I print_info: n_merges         = 50009
0.00.104.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: LF token         = 187 'Ċ'
0.00.104.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.047 I print_info: max token length = 1024
0.00.104.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.718 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.275 I llama_context: constructing llama_context
0.00.148.282 I llama_context: n_seq_max     = 1
0.00.148.282 I llama_context: n_ctx         = 2048
0.00.148.283 I llama_context: n_ctx_per_seq = 2048
0.00.148.283 I llama_context: n_batch       = 2048
0.00.148.283 I llama_context: n_ubatch      = 512
0.00.148.284 I llama_context: causal_attn   = 1
0.00.148.285 I llama_context: flash_attn    = 0
0.00.148.287 I llama_context: freq_base     = 10000.0
0.00.148.288 I llama_context: freq_scale    = 1
0.00.148.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.871 I llama_context: graph nodes  = 1063
0.00.282.871 I llama_context: graph splits = 1
0.00.282.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.196 I main: llama threadpool init, n_threads = 8
0.00.333.209 I 
0.00.333.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.293 I 
0.00.333.383 I sampler seed: 1234
0.00.333.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.400 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.915.768 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.01.915.780 I llama_perf_context_print:        load time =     330.99 ms
0.01.915.790 I llama_perf_context_print: prompt eval time =     112.42 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.01.915.798 I llama_perf_context_print:        eval time =    1459.49 ms /    63 runs   (   23.17 ms per token,    43.17 tokens per second)
0.01.915.812 I llama_perf_context_print:       total time =    1584.24 ms /    70 tokens

real	0m2.002s
user	0m12.743s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.356 I llama_model_loader: - type  f32:  194 tensors
0.00.031.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.362 I print_info: file format = GGUF V3 (latest)
0.00.031.362 I print_info: file type   = Q4_1
0.00.031.368 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.686 I load: special tokens cache size = 25
0.00.109.097 I load: token to piece cache size = 0.2984 MB
0.00.109.125 I print_info: arch             = gptneox
0.00.109.129 I print_info: vocab_only       = 0
0.00.109.129 I print_info: n_ctx_train      = 2048
0.00.109.130 I print_info: n_embd           = 2048
0.00.109.130 I print_info: n_layer          = 24
0.00.109.152 I print_info: n_head           = 16
0.00.109.157 I print_info: n_head_kv        = 16
0.00.109.158 I print_info: n_rot            = 32
0.00.109.158 I print_info: n_swa            = 0
0.00.109.160 I print_info: is_swa_any       = 0
0.00.109.161 I print_info: n_embd_head_k    = 128
0.00.109.161 I print_info: n_embd_head_v    = 128
0.00.109.163 I print_info: n_gqa            = 1
0.00.109.165 I print_info: n_embd_k_gqa     = 2048
0.00.109.167 I print_info: n_embd_v_gqa     = 2048
0.00.109.169 I print_info: f_norm_eps       = 1.0e-05
0.00.109.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.172 I print_info: f_logit_scale    = 0.0e+00
0.00.109.173 I print_info: f_attn_scale     = 0.0e+00
0.00.109.175 I print_info: n_ff             = 8192
0.00.109.176 I print_info: n_expert         = 0
0.00.109.176 I print_info: n_expert_used    = 0
0.00.109.176 I print_info: causal attn      = 1
0.00.109.177 I print_info: pooling type     = 0
0.00.109.178 I print_info: rope type        = 2
0.00.109.178 I print_info: rope scaling     = linear
0.00.109.180 I print_info: freq_base_train  = 10000.0
0.00.109.183 I print_info: freq_scale_train = 1
0.00.109.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.183 I print_info: rope_finetuned   = unknown
0.00.109.184 I print_info: ssm_d_conv       = 0
0.00.109.184 I print_info: ssm_d_inner      = 0
0.00.109.184 I print_info: ssm_d_state      = 0
0.00.109.185 I print_info: ssm_dt_rank      = 0
0.00.109.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.187 I print_info: model type       = 1.4B
0.00.109.188 I print_info: model params     = 1.41 B
0.00.109.188 I print_info: general.name     = 1.4B
0.00.109.192 I print_info: vocab type       = BPE
0.00.109.194 I print_info: n_vocab          = 50304
0.00.109.194 I print_info: n_merges         = 50009
0.00.109.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.197 I print_info: LF token         = 187 'Ċ'
0.00.109.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.200 I print_info: max token length = 1024
0.00.109.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.253 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.808 I llama_context: constructing llama_context
0.00.153.814 I llama_context: n_seq_max     = 1
0.00.153.815 I llama_context: n_ctx         = 128
0.00.153.815 I llama_context: n_ctx_per_seq = 128
0.00.153.816 I llama_context: n_batch       = 128
0.00.153.816 I llama_context: n_ubatch      = 128
0.00.153.816 I llama_context: causal_attn   = 1
0.00.153.817 I llama_context: flash_attn    = 0
0.00.153.820 I llama_context: freq_base     = 10000.0
0.00.153.821 I llama_context: freq_scale    = 1
0.00.153.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.538 I llama_context: graph nodes  = 1063
0.00.173.539 I llama_context: graph splits = 1
0.00.173.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.991 I 
0.00.214.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.096 I perplexity: tokenizing the input ..
0.00.223.418 I perplexity: tokenization took 9.316 ms
0.00.223.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.816 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.762 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.806 I llama_perf_context_print:        load time =     213.60 ms
0.02.282.810 I llama_perf_context_print: prompt eval time =    2055.75 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.282.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.813 I llama_perf_context_print:       total time =    2068.83 ms /   129 tokens

real	0m2.344s
user	0m16.841s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.294 I llama_model_loader: - type  f32:  194 tensors
0.00.031.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.299 I print_info: file format = GGUF V3 (latest)
0.00.031.300 I print_info: file type   = Q5_0
0.00.031.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.683 I load: special tokens cache size = 25
0.00.106.111 I load: token to piece cache size = 0.2984 MB
0.00.106.138 I print_info: arch             = gptneox
0.00.106.142 I print_info: vocab_only       = 0
0.00.106.142 I print_info: n_ctx_train      = 2048
0.00.106.143 I print_info: n_embd           = 2048
0.00.106.143 I print_info: n_layer          = 24
0.00.106.166 I print_info: n_head           = 16
0.00.106.168 I print_info: n_head_kv        = 16
0.00.106.168 I print_info: n_rot            = 32
0.00.106.169 I print_info: n_swa            = 0
0.00.106.170 I print_info: is_swa_any       = 0
0.00.106.171 I print_info: n_embd_head_k    = 128
0.00.106.171 I print_info: n_embd_head_v    = 128
0.00.106.176 I print_info: n_gqa            = 1
0.00.106.178 I print_info: n_embd_k_gqa     = 2048
0.00.106.180 I print_info: n_embd_v_gqa     = 2048
0.00.106.181 I print_info: f_norm_eps       = 1.0e-05
0.00.106.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.183 I print_info: f_logit_scale    = 0.0e+00
0.00.106.184 I print_info: f_attn_scale     = 0.0e+00
0.00.106.185 I print_info: n_ff             = 8192
0.00.106.185 I print_info: n_expert         = 0
0.00.106.186 I print_info: n_expert_used    = 0
0.00.106.186 I print_info: causal attn      = 1
0.00.106.187 I print_info: pooling type     = 0
0.00.106.187 I print_info: rope type        = 2
0.00.106.187 I print_info: rope scaling     = linear
0.00.106.189 I print_info: freq_base_train  = 10000.0
0.00.106.190 I print_info: freq_scale_train = 1
0.00.106.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.190 I print_info: rope_finetuned   = unknown
0.00.106.191 I print_info: ssm_d_conv       = 0
0.00.106.191 I print_info: ssm_d_inner      = 0
0.00.106.192 I print_info: ssm_d_state      = 0
0.00.106.192 I print_info: ssm_dt_rank      = 0
0.00.106.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.193 I print_info: model type       = 1.4B
0.00.106.195 I print_info: model params     = 1.41 B
0.00.106.195 I print_info: general.name     = 1.4B
0.00.106.199 I print_info: vocab type       = BPE
0.00.106.200 I print_info: n_vocab          = 50304
0.00.106.200 I print_info: n_merges         = 50009
0.00.106.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.204 I print_info: LF token         = 187 'Ċ'
0.00.106.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.206 I print_info: max token length = 1024
0.00.106.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.790 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.413 I llama_context: constructing llama_context
0.00.154.418 I llama_context: n_seq_max     = 1
0.00.154.419 I llama_context: n_ctx         = 2048
0.00.154.419 I llama_context: n_ctx_per_seq = 2048
0.00.154.420 I llama_context: n_batch       = 2048
0.00.154.420 I llama_context: n_ubatch      = 512
0.00.154.421 I llama_context: causal_attn   = 1
0.00.154.421 I llama_context: flash_attn    = 0
0.00.154.423 I llama_context: freq_base     = 10000.0
0.00.154.424 I llama_context: freq_scale    = 1
0.00.154.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.953 I llama_context: graph nodes  = 1063
0.00.290.954 I llama_context: graph splits = 1
0.00.290.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.989 I main: llama threadpool init, n_threads = 8
0.00.352.004 I 
0.00.352.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.084 I 
0.00.352.177 I sampler seed: 1234
0.00.352.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.195 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.682 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.305.695 I llama_perf_context_print:        load time =     349.79 ms
0.02.305.703 I llama_perf_context_print: prompt eval time =     147.65 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.305.713 I llama_perf_context_print:        eval time =    1795.37 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.305.724 I llama_perf_context_print:       total time =    1955.35 ms /    70 tokens

real	0m2.393s
user	0m15.853s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.541 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = Q5_0
0.00.030.552 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.091 I load: special tokens cache size = 25
0.00.106.151 I load: token to piece cache size = 0.2984 MB
0.00.106.179 I print_info: arch             = gptneox
0.00.106.182 I print_info: vocab_only       = 0
0.00.106.182 I print_info: n_ctx_train      = 2048
0.00.106.183 I print_info: n_embd           = 2048
0.00.106.184 I print_info: n_layer          = 24
0.00.106.205 I print_info: n_head           = 16
0.00.106.210 I print_info: n_head_kv        = 16
0.00.106.210 I print_info: n_rot            = 32
0.00.106.211 I print_info: n_swa            = 0
0.00.106.212 I print_info: is_swa_any       = 0
0.00.106.213 I print_info: n_embd_head_k    = 128
0.00.106.213 I print_info: n_embd_head_v    = 128
0.00.106.215 I print_info: n_gqa            = 1
0.00.106.217 I print_info: n_embd_k_gqa     = 2048
0.00.106.219 I print_info: n_embd_v_gqa     = 2048
0.00.106.221 I print_info: f_norm_eps       = 1.0e-05
0.00.106.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.224 I print_info: f_logit_scale    = 0.0e+00
0.00.106.225 I print_info: f_attn_scale     = 0.0e+00
0.00.106.227 I print_info: n_ff             = 8192
0.00.106.227 I print_info: n_expert         = 0
0.00.106.228 I print_info: n_expert_used    = 0
0.00.106.228 I print_info: causal attn      = 1
0.00.106.229 I print_info: pooling type     = 0
0.00.106.230 I print_info: rope type        = 2
0.00.106.230 I print_info: rope scaling     = linear
0.00.106.232 I print_info: freq_base_train  = 10000.0
0.00.106.233 I print_info: freq_scale_train = 1
0.00.106.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.235 I print_info: rope_finetuned   = unknown
0.00.106.235 I print_info: ssm_d_conv       = 0
0.00.106.235 I print_info: ssm_d_inner      = 0
0.00.106.236 I print_info: ssm_d_state      = 0
0.00.106.236 I print_info: ssm_dt_rank      = 0
0.00.106.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.238 I print_info: model type       = 1.4B
0.00.106.239 I print_info: model params     = 1.41 B
0.00.106.240 I print_info: general.name     = 1.4B
0.00.106.243 I print_info: vocab type       = BPE
0.00.106.244 I print_info: n_vocab          = 50304
0.00.106.245 I print_info: n_merges         = 50009
0.00.106.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.249 I print_info: LF token         = 187 'Ċ'
0.00.106.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.250 I print_info: max token length = 1024
0.00.106.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.883 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.487 I llama_context: constructing llama_context
0.00.154.493 I llama_context: n_seq_max     = 1
0.00.154.493 I llama_context: n_ctx         = 128
0.00.154.494 I llama_context: n_ctx_per_seq = 128
0.00.154.494 I llama_context: n_batch       = 128
0.00.154.494 I llama_context: n_ubatch      = 128
0.00.154.495 I llama_context: causal_attn   = 1
0.00.154.495 I llama_context: flash_attn    = 0
0.00.154.498 I llama_context: freq_base     = 10000.0
0.00.154.498 I llama_context: freq_scale    = 1
0.00.154.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.002 I llama_context: graph nodes  = 1063
0.00.174.002 I llama_context: graph splits = 1
0.00.174.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.434 I 
0.00.224.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.537 I perplexity: tokenizing the input ..
0.00.233.401 I perplexity: tokenization took 8.858 ms
0.00.233.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.629 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.540 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.584 I llama_perf_context_print:        load time =     224.06 ms
0.02.928.588 I llama_perf_context_print: prompt eval time =    2691.61 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.928.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.590 I llama_perf_context_print:       total time =    2704.17 ms /   129 tokens

real	0m2.991s
user	0m21.955s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q5_1
0.00.030.416 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.755 I load: special tokens cache size = 25
0.00.102.886 I load: token to piece cache size = 0.2984 MB
0.00.102.914 I print_info: arch             = gptneox
0.00.102.917 I print_info: vocab_only       = 0
0.00.102.918 I print_info: n_ctx_train      = 2048
0.00.102.918 I print_info: n_embd           = 2048
0.00.102.919 I print_info: n_layer          = 24
0.00.102.940 I print_info: n_head           = 16
0.00.102.945 I print_info: n_head_kv        = 16
0.00.102.945 I print_info: n_rot            = 32
0.00.102.946 I print_info: n_swa            = 0
0.00.102.947 I print_info: is_swa_any       = 0
0.00.102.948 I print_info: n_embd_head_k    = 128
0.00.102.949 I print_info: n_embd_head_v    = 128
0.00.102.951 I print_info: n_gqa            = 1
0.00.102.953 I print_info: n_embd_k_gqa     = 2048
0.00.102.955 I print_info: n_embd_v_gqa     = 2048
0.00.102.957 I print_info: f_norm_eps       = 1.0e-05
0.00.102.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.959 I print_info: f_logit_scale    = 0.0e+00
0.00.102.960 I print_info: f_attn_scale     = 0.0e+00
0.00.102.962 I print_info: n_ff             = 8192
0.00.102.962 I print_info: n_expert         = 0
0.00.102.962 I print_info: n_expert_used    = 0
0.00.102.965 I print_info: causal attn      = 1
0.00.102.965 I print_info: pooling type     = 0
0.00.102.966 I print_info: rope type        = 2
0.00.102.966 I print_info: rope scaling     = linear
0.00.102.968 I print_info: freq_base_train  = 10000.0
0.00.102.969 I print_info: freq_scale_train = 1
0.00.102.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.970 I print_info: rope_finetuned   = unknown
0.00.102.971 I print_info: ssm_d_conv       = 0
0.00.102.971 I print_info: ssm_d_inner      = 0
0.00.102.971 I print_info: ssm_d_state      = 0
0.00.102.972 I print_info: ssm_dt_rank      = 0
0.00.102.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.974 I print_info: model type       = 1.4B
0.00.102.975 I print_info: model params     = 1.41 B
0.00.102.976 I print_info: general.name     = 1.4B
0.00.102.979 I print_info: vocab type       = BPE
0.00.102.980 I print_info: n_vocab          = 50304
0.00.102.981 I print_info: n_merges         = 50009
0.00.102.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.984 I print_info: LF token         = 187 'Ċ'
0.00.102.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: max token length = 1024
0.00.102.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.805 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.394 I llama_context: constructing llama_context
0.00.154.401 I llama_context: n_seq_max     = 1
0.00.154.402 I llama_context: n_ctx         = 2048
0.00.154.402 I llama_context: n_ctx_per_seq = 2048
0.00.154.402 I llama_context: n_batch       = 2048
0.00.154.403 I llama_context: n_ubatch      = 512
0.00.154.403 I llama_context: causal_attn   = 1
0.00.154.404 I llama_context: flash_attn    = 0
0.00.154.407 I llama_context: freq_base     = 10000.0
0.00.154.408 I llama_context: freq_scale    = 1
0.00.154.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.662 I llama_context: graph nodes  = 1063
0.00.289.663 I llama_context: graph splits = 1
0.00.289.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.024 I main: llama threadpool init, n_threads = 8
0.00.357.040 I 
0.00.357.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.125 I 
0.00.357.214 I sampler seed: 1234
0.00.357.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.233 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.551.139 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.02.551.156 I llama_perf_context_print:        load time =     354.84 ms
0.02.551.165 I llama_perf_context_print: prompt eval time =     166.61 ms /     7 tokens (   23.80 ms per token,    42.01 tokens per second)
0.02.551.173 I llama_perf_context_print:        eval time =    2016.72 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.551.182 I llama_perf_context_print:       total time =    2195.78 ms /    70 tokens

real	0m2.641s
user	0m17.800s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.557 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.562 I print_info: file format = GGUF V3 (latest)
0.00.030.563 I print_info: file type   = Q5_1
0.00.030.568 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.266 I load: special tokens cache size = 25
0.00.105.211 I load: token to piece cache size = 0.2984 MB
0.00.105.243 I print_info: arch             = gptneox
0.00.105.246 I print_info: vocab_only       = 0
0.00.105.247 I print_info: n_ctx_train      = 2048
0.00.105.247 I print_info: n_embd           = 2048
0.00.105.247 I print_info: n_layer          = 24
0.00.105.269 I print_info: n_head           = 16
0.00.105.272 I print_info: n_head_kv        = 16
0.00.105.274 I print_info: n_rot            = 32
0.00.105.274 I print_info: n_swa            = 0
0.00.105.277 I print_info: is_swa_any       = 0
0.00.105.278 I print_info: n_embd_head_k    = 128
0.00.105.278 I print_info: n_embd_head_v    = 128
0.00.105.281 I print_info: n_gqa            = 1
0.00.105.282 I print_info: n_embd_k_gqa     = 2048
0.00.105.284 I print_info: n_embd_v_gqa     = 2048
0.00.105.287 I print_info: f_norm_eps       = 1.0e-05
0.00.105.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.289 I print_info: f_logit_scale    = 0.0e+00
0.00.105.290 I print_info: f_attn_scale     = 0.0e+00
0.00.105.291 I print_info: n_ff             = 8192
0.00.105.292 I print_info: n_expert         = 0
0.00.105.292 I print_info: n_expert_used    = 0
0.00.105.293 I print_info: causal attn      = 1
0.00.105.293 I print_info: pooling type     = 0
0.00.105.294 I print_info: rope type        = 2
0.00.105.294 I print_info: rope scaling     = linear
0.00.105.296 I print_info: freq_base_train  = 10000.0
0.00.105.296 I print_info: freq_scale_train = 1
0.00.105.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.297 I print_info: rope_finetuned   = unknown
0.00.105.298 I print_info: ssm_d_conv       = 0
0.00.105.298 I print_info: ssm_d_inner      = 0
0.00.105.299 I print_info: ssm_d_state      = 0
0.00.105.299 I print_info: ssm_dt_rank      = 0
0.00.105.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.301 I print_info: model type       = 1.4B
0.00.105.302 I print_info: model params     = 1.41 B
0.00.105.302 I print_info: general.name     = 1.4B
0.00.105.306 I print_info: vocab type       = BPE
0.00.105.307 I print_info: n_vocab          = 50304
0.00.105.307 I print_info: n_merges         = 50009
0.00.105.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.312 I print_info: LF token         = 187 'Ċ'
0.00.105.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.313 I print_info: max token length = 1024
0.00.105.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.327 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.844 I llama_context: constructing llama_context
0.00.156.849 I llama_context: n_seq_max     = 1
0.00.156.850 I llama_context: n_ctx         = 128
0.00.156.850 I llama_context: n_ctx_per_seq = 128
0.00.156.850 I llama_context: n_batch       = 128
0.00.156.851 I llama_context: n_ubatch      = 128
0.00.156.852 I llama_context: causal_attn   = 1
0.00.156.852 I llama_context: flash_attn    = 0
0.00.156.854 I llama_context: freq_base     = 10000.0
0.00.156.855 I llama_context: freq_scale    = 1
0.00.156.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.378 I llama_context: graph nodes  = 1063
0.00.176.378 I llama_context: graph splits = 1
0.00.176.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.627 I 
0.00.233.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.732 I perplexity: tokenizing the input ..
0.00.243.015 I perplexity: tokenization took 9.277 ms
0.00.243.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.170 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.277 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.322 I llama_perf_context_print:        load time =     233.27 ms
0.03.279.325 I llama_perf_context_print: prompt eval time =    3032.52 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.279.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.328 I llama_perf_context_print:       total time =    3045.72 ms /   129 tokens

real	0m3.343s
user	0m24.752s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.807 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q2_K - Medium
0.00.029.816 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.653 I load: special tokens cache size = 25
0.00.103.581 I load: token to piece cache size = 0.2984 MB
0.00.103.612 I print_info: arch             = gptneox
0.00.103.616 I print_info: vocab_only       = 0
0.00.103.616 I print_info: n_ctx_train      = 2048
0.00.103.616 I print_info: n_embd           = 2048
0.00.103.617 I print_info: n_layer          = 24
0.00.103.639 I print_info: n_head           = 16
0.00.103.643 I print_info: n_head_kv        = 16
0.00.103.643 I print_info: n_rot            = 32
0.00.103.644 I print_info: n_swa            = 0
0.00.103.645 I print_info: is_swa_any       = 0
0.00.103.646 I print_info: n_embd_head_k    = 128
0.00.103.646 I print_info: n_embd_head_v    = 128
0.00.103.649 I print_info: n_gqa            = 1
0.00.103.650 I print_info: n_embd_k_gqa     = 2048
0.00.103.652 I print_info: n_embd_v_gqa     = 2048
0.00.103.654 I print_info: f_norm_eps       = 1.0e-05
0.00.103.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.657 I print_info: f_logit_scale    = 0.0e+00
0.00.103.658 I print_info: f_attn_scale     = 0.0e+00
0.00.103.660 I print_info: n_ff             = 8192
0.00.103.660 I print_info: n_expert         = 0
0.00.103.661 I print_info: n_expert_used    = 0
0.00.103.661 I print_info: causal attn      = 1
0.00.103.662 I print_info: pooling type     = 0
0.00.103.662 I print_info: rope type        = 2
0.00.103.662 I print_info: rope scaling     = linear
0.00.103.664 I print_info: freq_base_train  = 10000.0
0.00.103.665 I print_info: freq_scale_train = 1
0.00.103.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.666 I print_info: rope_finetuned   = unknown
0.00.103.666 I print_info: ssm_d_conv       = 0
0.00.103.666 I print_info: ssm_d_inner      = 0
0.00.103.667 I print_info: ssm_d_state      = 0
0.00.103.668 I print_info: ssm_dt_rank      = 0
0.00.103.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.669 I print_info: model type       = 1.4B
0.00.103.670 I print_info: model params     = 1.41 B
0.00.103.670 I print_info: general.name     = 1.4B
0.00.103.674 I print_info: vocab type       = BPE
0.00.103.676 I print_info: n_vocab          = 50304
0.00.103.676 I print_info: n_merges         = 50009
0.00.103.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.679 I print_info: LF token         = 187 'Ċ'
0.00.103.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.681 I print_info: max token length = 1024
0.00.103.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.882 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.493 I llama_context: constructing llama_context
0.00.133.499 I llama_context: n_seq_max     = 1
0.00.133.499 I llama_context: n_ctx         = 2048
0.00.133.500 I llama_context: n_ctx_per_seq = 2048
0.00.133.500 I llama_context: n_batch       = 2048
0.00.133.500 I llama_context: n_ubatch      = 512
0.00.133.501 I llama_context: causal_attn   = 1
0.00.133.501 I llama_context: flash_attn    = 0
0.00.133.504 I llama_context: freq_base     = 10000.0
0.00.133.505 I llama_context: freq_scale    = 1
0.00.133.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.287 I llama_context: graph nodes  = 1063
0.00.270.288 I llama_context: graph splits = 1
0.00.270.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.701 I main: llama threadpool init, n_threads = 8
0.00.318.714 I 
0.00.318.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.797 I 
0.00.318.888 I sampler seed: 1234
0.00.318.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.906 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.781.580 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.781.593 I llama_perf_context_print:        load time =     316.54 ms
0.01.781.603 I llama_perf_context_print: prompt eval time =     110.53 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.781.612 I llama_perf_context_print:        eval time =    1342.07 ms /    63 runs   (   21.30 ms per token,    46.94 tokens per second)
0.01.781.620 I llama_perf_context_print:       total time =    1464.56 ms /    70 tokens

real	0m1.857s
user	0m11.821s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.397 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q2_K - Medium
0.00.030.406 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.848 I load: special tokens cache size = 25
0.00.103.779 I load: token to piece cache size = 0.2984 MB
0.00.103.804 I print_info: arch             = gptneox
0.00.103.808 I print_info: vocab_only       = 0
0.00.103.808 I print_info: n_ctx_train      = 2048
0.00.103.809 I print_info: n_embd           = 2048
0.00.103.809 I print_info: n_layer          = 24
0.00.103.829 I print_info: n_head           = 16
0.00.103.831 I print_info: n_head_kv        = 16
0.00.103.832 I print_info: n_rot            = 32
0.00.103.833 I print_info: n_swa            = 0
0.00.103.834 I print_info: is_swa_any       = 0
0.00.103.834 I print_info: n_embd_head_k    = 128
0.00.103.835 I print_info: n_embd_head_v    = 128
0.00.103.837 I print_info: n_gqa            = 1
0.00.103.839 I print_info: n_embd_k_gqa     = 2048
0.00.103.841 I print_info: n_embd_v_gqa     = 2048
0.00.103.842 I print_info: f_norm_eps       = 1.0e-05
0.00.103.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.880 I print_info: f_logit_scale    = 0.0e+00
0.00.103.889 I print_info: f_attn_scale     = 0.0e+00
0.00.103.899 I print_info: n_ff             = 8192
0.00.103.900 I print_info: n_expert         = 0
0.00.103.900 I print_info: n_expert_used    = 0
0.00.103.902 I print_info: causal attn      = 1
0.00.103.902 I print_info: pooling type     = 0
0.00.103.903 I print_info: rope type        = 2
0.00.103.904 I print_info: rope scaling     = linear
0.00.103.906 I print_info: freq_base_train  = 10000.0
0.00.103.907 I print_info: freq_scale_train = 1
0.00.103.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.909 I print_info: rope_finetuned   = unknown
0.00.103.909 I print_info: ssm_d_conv       = 0
0.00.103.910 I print_info: ssm_d_inner      = 0
0.00.103.910 I print_info: ssm_d_state      = 0
0.00.103.911 I print_info: ssm_dt_rank      = 0
0.00.103.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.913 I print_info: model type       = 1.4B
0.00.103.913 I print_info: model params     = 1.41 B
0.00.103.914 I print_info: general.name     = 1.4B
0.00.103.920 I print_info: vocab type       = BPE
0.00.103.921 I print_info: n_vocab          = 50304
0.00.103.922 I print_info: n_merges         = 50009
0.00.103.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.925 I print_info: LF token         = 187 'Ċ'
0.00.103.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: max token length = 1024
0.00.103.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.494 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.070 I llama_context: constructing llama_context
0.00.134.075 I llama_context: n_seq_max     = 1
0.00.134.075 I llama_context: n_ctx         = 128
0.00.134.076 I llama_context: n_ctx_per_seq = 128
0.00.134.076 I llama_context: n_batch       = 128
0.00.134.077 I llama_context: n_ubatch      = 128
0.00.134.077 I llama_context: causal_attn   = 1
0.00.134.078 I llama_context: flash_attn    = 0
0.00.134.080 I llama_context: freq_base     = 10000.0
0.00.134.081 I llama_context: freq_scale    = 1
0.00.134.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.679 I llama_context: graph nodes  = 1063
0.00.153.679 I llama_context: graph splits = 1
0.00.153.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.052 I 
0.00.192.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.155 I perplexity: tokenizing the input ..
0.00.200.984 I perplexity: tokenization took 8.825 ms
0.00.201.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.605 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.768 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.811 I llama_perf_context_print:        load time =     191.69 ms
0.02.261.813 I llama_perf_context_print: prompt eval time =    2056.98 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.261.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.816 I llama_perf_context_print:       total time =    2069.77 ms /   129 tokens

real	0m2.313s
user	0m16.789s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.476 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.477 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q3_K - Medium
0.00.030.486 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.069 I load: special tokens cache size = 25
0.00.106.068 I load: token to piece cache size = 0.2984 MB
0.00.106.095 I print_info: arch             = gptneox
0.00.106.098 I print_info: vocab_only       = 0
0.00.106.099 I print_info: n_ctx_train      = 2048
0.00.106.099 I print_info: n_embd           = 2048
0.00.106.100 I print_info: n_layer          = 24
0.00.106.124 I print_info: n_head           = 16
0.00.106.129 I print_info: n_head_kv        = 16
0.00.106.130 I print_info: n_rot            = 32
0.00.106.130 I print_info: n_swa            = 0
0.00.106.132 I print_info: is_swa_any       = 0
0.00.106.132 I print_info: n_embd_head_k    = 128
0.00.106.133 I print_info: n_embd_head_v    = 128
0.00.106.135 I print_info: n_gqa            = 1
0.00.106.137 I print_info: n_embd_k_gqa     = 2048
0.00.106.139 I print_info: n_embd_v_gqa     = 2048
0.00.106.141 I print_info: f_norm_eps       = 1.0e-05
0.00.106.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.144 I print_info: f_logit_scale    = 0.0e+00
0.00.106.145 I print_info: f_attn_scale     = 0.0e+00
0.00.106.146 I print_info: n_ff             = 8192
0.00.106.147 I print_info: n_expert         = 0
0.00.106.148 I print_info: n_expert_used    = 0
0.00.106.148 I print_info: causal attn      = 1
0.00.106.149 I print_info: pooling type     = 0
0.00.106.149 I print_info: rope type        = 2
0.00.106.149 I print_info: rope scaling     = linear
0.00.106.152 I print_info: freq_base_train  = 10000.0
0.00.106.152 I print_info: freq_scale_train = 1
0.00.106.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.153 I print_info: rope_finetuned   = unknown
0.00.106.154 I print_info: ssm_d_conv       = 0
0.00.106.154 I print_info: ssm_d_inner      = 0
0.00.106.155 I print_info: ssm_d_state      = 0
0.00.106.156 I print_info: ssm_dt_rank      = 0
0.00.106.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.157 I print_info: model type       = 1.4B
0.00.106.158 I print_info: model params     = 1.41 B
0.00.106.159 I print_info: general.name     = 1.4B
0.00.106.163 I print_info: vocab type       = BPE
0.00.106.164 I print_info: n_vocab          = 50304
0.00.106.164 I print_info: n_merges         = 50009
0.00.106.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.168 I print_info: LF token         = 187 'Ċ'
0.00.106.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.169 I print_info: max token length = 1024
0.00.106.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.516 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.060 I llama_context: constructing llama_context
0.00.144.066 I llama_context: n_seq_max     = 1
0.00.144.067 I llama_context: n_ctx         = 2048
0.00.144.067 I llama_context: n_ctx_per_seq = 2048
0.00.144.067 I llama_context: n_batch       = 2048
0.00.144.068 I llama_context: n_ubatch      = 512
0.00.144.068 I llama_context: causal_attn   = 1
0.00.144.069 I llama_context: flash_attn    = 0
0.00.144.071 I llama_context: freq_base     = 10000.0
0.00.144.072 I llama_context: freq_scale    = 1
0.00.144.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.239 I llama_context: graph nodes  = 1063
0.00.280.239 I llama_context: graph splits = 1
0.00.280.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.245 I main: llama threadpool init, n_threads = 8
0.00.326.259 I 
0.00.326.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.342 I 
0.00.326.433 I sampler seed: 1234
0.00.326.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.451 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.841.110 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.01.841.123 I llama_perf_context_print:        load time =     324.08 ms
0.01.841.132 I llama_perf_context_print: prompt eval time =      97.53 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.841.141 I llama_perf_context_print:        eval time =    1406.62 ms /    63 runs   (   22.33 ms per token,    44.79 tokens per second)
0.01.841.152 I llama_perf_context_print:       total time =    1516.52 ms /    70 tokens

real	0m1.923s
user	0m12.015s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.632 I print_info: file type   = Q3_K - Medium
0.00.030.636 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.520 I load: special tokens cache size = 25
0.00.104.566 I load: token to piece cache size = 0.2984 MB
0.00.104.593 I print_info: arch             = gptneox
0.00.104.597 I print_info: vocab_only       = 0
0.00.104.597 I print_info: n_ctx_train      = 2048
0.00.104.598 I print_info: n_embd           = 2048
0.00.104.598 I print_info: n_layer          = 24
0.00.104.618 I print_info: n_head           = 16
0.00.104.624 I print_info: n_head_kv        = 16
0.00.104.624 I print_info: n_rot            = 32
0.00.104.625 I print_info: n_swa            = 0
0.00.104.626 I print_info: is_swa_any       = 0
0.00.104.626 I print_info: n_embd_head_k    = 128
0.00.104.628 I print_info: n_embd_head_v    = 128
0.00.104.630 I print_info: n_gqa            = 1
0.00.104.631 I print_info: n_embd_k_gqa     = 2048
0.00.104.633 I print_info: n_embd_v_gqa     = 2048
0.00.104.635 I print_info: f_norm_eps       = 1.0e-05
0.00.104.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.638 I print_info: f_logit_scale    = 0.0e+00
0.00.104.639 I print_info: f_attn_scale     = 0.0e+00
0.00.104.640 I print_info: n_ff             = 8192
0.00.104.640 I print_info: n_expert         = 0
0.00.104.641 I print_info: n_expert_used    = 0
0.00.104.641 I print_info: causal attn      = 1
0.00.104.642 I print_info: pooling type     = 0
0.00.104.642 I print_info: rope type        = 2
0.00.104.643 I print_info: rope scaling     = linear
0.00.104.645 I print_info: freq_base_train  = 10000.0
0.00.104.645 I print_info: freq_scale_train = 1
0.00.104.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.646 I print_info: rope_finetuned   = unknown
0.00.104.650 I print_info: ssm_d_conv       = 0
0.00.104.650 I print_info: ssm_d_inner      = 0
0.00.104.651 I print_info: ssm_d_state      = 0
0.00.104.651 I print_info: ssm_dt_rank      = 0
0.00.104.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.653 I print_info: model type       = 1.4B
0.00.104.654 I print_info: model params     = 1.41 B
0.00.104.654 I print_info: general.name     = 1.4B
0.00.104.658 I print_info: vocab type       = BPE
0.00.104.659 I print_info: n_vocab          = 50304
0.00.104.660 I print_info: n_merges         = 50009
0.00.104.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.662 I print_info: LF token         = 187 'Ċ'
0.00.104.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.663 I print_info: max token length = 1024
0.00.104.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.035 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.581 I llama_context: constructing llama_context
0.00.142.591 I llama_context: n_seq_max     = 1
0.00.142.591 I llama_context: n_ctx         = 128
0.00.142.592 I llama_context: n_ctx_per_seq = 128
0.00.142.592 I llama_context: n_batch       = 128
0.00.142.593 I llama_context: n_ubatch      = 128
0.00.142.593 I llama_context: causal_attn   = 1
0.00.142.594 I llama_context: flash_attn    = 0
0.00.142.596 I llama_context: freq_base     = 10000.0
0.00.142.597 I llama_context: freq_scale    = 1
0.00.142.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.275 I llama_context: graph nodes  = 1063
0.00.162.276 I llama_context: graph splits = 1
0.00.162.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.072 I 
0.00.198.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.174 I perplexity: tokenizing the input ..
0.00.207.125 I perplexity: tokenization took 8.947 ms
0.00.207.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.482 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.407 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.452 I llama_perf_context_print:        load time =     197.65 ms
0.02.002.454 I llama_perf_context_print: prompt eval time =    1791.70 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.002.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.457 I llama_perf_context_print:       total time =    1804.40 ms /   129 tokens

real	0m2.058s
user	0m14.646s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.302 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q4_K - Medium
0.00.030.310 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.704 I load: special tokens cache size = 25
0.00.104.396 I load: token to piece cache size = 0.2984 MB
0.00.104.425 I print_info: arch             = gptneox
0.00.104.428 I print_info: vocab_only       = 0
0.00.104.428 I print_info: n_ctx_train      = 2048
0.00.104.429 I print_info: n_embd           = 2048
0.00.104.429 I print_info: n_layer          = 24
0.00.104.451 I print_info: n_head           = 16
0.00.104.454 I print_info: n_head_kv        = 16
0.00.104.454 I print_info: n_rot            = 32
0.00.104.454 I print_info: n_swa            = 0
0.00.104.456 I print_info: is_swa_any       = 0
0.00.104.456 I print_info: n_embd_head_k    = 128
0.00.104.457 I print_info: n_embd_head_v    = 128
0.00.104.459 I print_info: n_gqa            = 1
0.00.104.461 I print_info: n_embd_k_gqa     = 2048
0.00.104.463 I print_info: n_embd_v_gqa     = 2048
0.00.104.464 I print_info: f_norm_eps       = 1.0e-05
0.00.104.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.467 I print_info: f_logit_scale    = 0.0e+00
0.00.104.467 I print_info: f_attn_scale     = 0.0e+00
0.00.104.469 I print_info: n_ff             = 8192
0.00.104.469 I print_info: n_expert         = 0
0.00.104.470 I print_info: n_expert_used    = 0
0.00.104.470 I print_info: causal attn      = 1
0.00.104.470 I print_info: pooling type     = 0
0.00.104.471 I print_info: rope type        = 2
0.00.104.471 I print_info: rope scaling     = linear
0.00.104.473 I print_info: freq_base_train  = 10000.0
0.00.104.473 I print_info: freq_scale_train = 1
0.00.104.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.474 I print_info: rope_finetuned   = unknown
0.00.104.475 I print_info: ssm_d_conv       = 0
0.00.104.475 I print_info: ssm_d_inner      = 0
0.00.104.475 I print_info: ssm_d_state      = 0
0.00.104.476 I print_info: ssm_dt_rank      = 0
0.00.104.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.477 I print_info: model type       = 1.4B
0.00.104.478 I print_info: model params     = 1.41 B
0.00.104.478 I print_info: general.name     = 1.4B
0.00.104.482 I print_info: vocab type       = BPE
0.00.104.483 I print_info: n_vocab          = 50304
0.00.104.484 I print_info: n_merges         = 50009
0.00.104.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.486 I print_info: LF token         = 187 'Ċ'
0.00.104.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.488 I print_info: max token length = 1024
0.00.104.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.669 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.194 I llama_context: constructing llama_context
0.00.150.200 I llama_context: n_seq_max     = 1
0.00.150.201 I llama_context: n_ctx         = 2048
0.00.150.201 I llama_context: n_ctx_per_seq = 2048
0.00.150.201 I llama_context: n_batch       = 2048
0.00.150.202 I llama_context: n_ubatch      = 512
0.00.150.202 I llama_context: causal_attn   = 1
0.00.150.202 I llama_context: flash_attn    = 0
0.00.150.205 I llama_context: freq_base     = 10000.0
0.00.150.206 I llama_context: freq_scale    = 1
0.00.150.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.717 I llama_context: graph nodes  = 1063
0.00.286.717 I llama_context: graph splits = 1
0.00.286.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.451 I main: llama threadpool init, n_threads = 8
0.00.335.463 I 
0.00.335.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.547 I 
0.00.335.637 I sampler seed: 1234
0.00.335.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.656 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.913.894 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.01.913.907 I llama_perf_context_print:        load time =     333.27 ms
0.01.913.915 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.913.924 I llama_perf_context_print:        eval time =    1460.39 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.913.935 I llama_perf_context_print:       total time =    1580.10 ms /    70 tokens

real	0m2.000s
user	0m12.657s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q4_K - Medium
0.00.030.263 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.187 I load: special tokens cache size = 25
0.00.103.315 I load: token to piece cache size = 0.2984 MB
0.00.103.340 I print_info: arch             = gptneox
0.00.103.345 I print_info: vocab_only       = 0
0.00.103.345 I print_info: n_ctx_train      = 2048
0.00.103.346 I print_info: n_embd           = 2048
0.00.103.346 I print_info: n_layer          = 24
0.00.103.364 I print_info: n_head           = 16
0.00.103.368 I print_info: n_head_kv        = 16
0.00.103.369 I print_info: n_rot            = 32
0.00.103.369 I print_info: n_swa            = 0
0.00.103.370 I print_info: is_swa_any       = 0
0.00.103.371 I print_info: n_embd_head_k    = 128
0.00.103.371 I print_info: n_embd_head_v    = 128
0.00.103.374 I print_info: n_gqa            = 1
0.00.103.375 I print_info: n_embd_k_gqa     = 2048
0.00.103.377 I print_info: n_embd_v_gqa     = 2048
0.00.103.378 I print_info: f_norm_eps       = 1.0e-05
0.00.103.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.381 I print_info: f_logit_scale    = 0.0e+00
0.00.103.381 I print_info: f_attn_scale     = 0.0e+00
0.00.103.383 I print_info: n_ff             = 8192
0.00.103.383 I print_info: n_expert         = 0
0.00.103.384 I print_info: n_expert_used    = 0
0.00.103.384 I print_info: causal attn      = 1
0.00.103.385 I print_info: pooling type     = 0
0.00.103.385 I print_info: rope type        = 2
0.00.103.386 I print_info: rope scaling     = linear
0.00.103.388 I print_info: freq_base_train  = 10000.0
0.00.103.389 I print_info: freq_scale_train = 1
0.00.103.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.396 I print_info: rope_finetuned   = unknown
0.00.103.396 I print_info: ssm_d_conv       = 0
0.00.103.396 I print_info: ssm_d_inner      = 0
0.00.103.396 I print_info: ssm_d_state      = 0
0.00.103.397 I print_info: ssm_dt_rank      = 0
0.00.103.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.398 I print_info: model type       = 1.4B
0.00.103.399 I print_info: model params     = 1.41 B
0.00.103.399 I print_info: general.name     = 1.4B
0.00.103.402 I print_info: vocab type       = BPE
0.00.103.404 I print_info: n_vocab          = 50304
0.00.103.404 I print_info: n_merges         = 50009
0.00.103.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.408 I print_info: LF token         = 187 'Ċ'
0.00.103.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.410 I print_info: max token length = 1024
0.00.103.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.761 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.393 I llama_context: constructing llama_context
0.00.149.400 I llama_context: n_seq_max     = 1
0.00.149.400 I llama_context: n_ctx         = 128
0.00.149.401 I llama_context: n_ctx_per_seq = 128
0.00.149.401 I llama_context: n_batch       = 128
0.00.149.401 I llama_context: n_ubatch      = 128
0.00.149.402 I llama_context: causal_attn   = 1
0.00.149.402 I llama_context: flash_attn    = 0
0.00.149.404 I llama_context: freq_base     = 10000.0
0.00.149.405 I llama_context: freq_scale    = 1
0.00.149.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.083 I llama_context: graph nodes  = 1063
0.00.169.083 I llama_context: graph splits = 1
0.00.169.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.962 I 
0.00.208.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.062 I perplexity: tokenizing the input ..
0.00.217.001 I perplexity: tokenization took 8.934 ms
0.00.217.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.567 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.487 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.533 I llama_perf_context_print:        load time =     207.59 ms
0.02.168.537 I llama_perf_context_print: prompt eval time =    1947.94 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.168.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.539 I llama_perf_context_print:       total time =    1960.59 ms /   129 tokens

real	0m2.229s
user	0m15.950s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.821 I llama_model_loader: - type  f32:  194 tensors
0.00.030.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.823 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.826 I print_info: file format = GGUF V3 (latest)
0.00.030.828 I print_info: file type   = Q5_K - Medium
0.00.030.834 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.412 I load: special tokens cache size = 25
0.00.105.418 I load: token to piece cache size = 0.2984 MB
0.00.105.448 I print_info: arch             = gptneox
0.00.105.452 I print_info: vocab_only       = 0
0.00.105.453 I print_info: n_ctx_train      = 2048
0.00.105.453 I print_info: n_embd           = 2048
0.00.105.453 I print_info: n_layer          = 24
0.00.105.475 I print_info: n_head           = 16
0.00.105.478 I print_info: n_head_kv        = 16
0.00.105.478 I print_info: n_rot            = 32
0.00.105.479 I print_info: n_swa            = 0
0.00.105.480 I print_info: is_swa_any       = 0
0.00.105.481 I print_info: n_embd_head_k    = 128
0.00.105.481 I print_info: n_embd_head_v    = 128
0.00.105.484 I print_info: n_gqa            = 1
0.00.105.486 I print_info: n_embd_k_gqa     = 2048
0.00.105.488 I print_info: n_embd_v_gqa     = 2048
0.00.105.489 I print_info: f_norm_eps       = 1.0e-05
0.00.105.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.492 I print_info: f_logit_scale    = 0.0e+00
0.00.105.492 I print_info: f_attn_scale     = 0.0e+00
0.00.105.494 I print_info: n_ff             = 8192
0.00.105.494 I print_info: n_expert         = 0
0.00.105.495 I print_info: n_expert_used    = 0
0.00.105.495 I print_info: causal attn      = 1
0.00.105.496 I print_info: pooling type     = 0
0.00.105.496 I print_info: rope type        = 2
0.00.105.496 I print_info: rope scaling     = linear
0.00.105.499 I print_info: freq_base_train  = 10000.0
0.00.105.499 I print_info: freq_scale_train = 1
0.00.105.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.500 I print_info: rope_finetuned   = unknown
0.00.105.501 I print_info: ssm_d_conv       = 0
0.00.105.502 I print_info: ssm_d_inner      = 0
0.00.105.503 I print_info: ssm_d_state      = 0
0.00.105.503 I print_info: ssm_dt_rank      = 0
0.00.105.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.505 I print_info: model type       = 1.4B
0.00.105.506 I print_info: model params     = 1.41 B
0.00.105.507 I print_info: general.name     = 1.4B
0.00.105.510 I print_info: vocab type       = BPE
0.00.105.511 I print_info: n_vocab          = 50304
0.00.105.512 I print_info: n_merges         = 50009
0.00.105.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.515 I print_info: LF token         = 187 'Ċ'
0.00.105.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.516 I print_info: max token length = 1024
0.00.105.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.539 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.088 I llama_context: constructing llama_context
0.00.156.093 I llama_context: n_seq_max     = 1
0.00.156.094 I llama_context: n_ctx         = 2048
0.00.156.094 I llama_context: n_ctx_per_seq = 2048
0.00.156.095 I llama_context: n_batch       = 2048
0.00.156.095 I llama_context: n_ubatch      = 512
0.00.156.096 I llama_context: causal_attn   = 1
0.00.156.096 I llama_context: flash_attn    = 0
0.00.156.099 I llama_context: freq_base     = 10000.0
0.00.156.099 I llama_context: freq_scale    = 1
0.00.156.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.241 I llama_context: graph nodes  = 1063
0.00.292.242 I llama_context: graph splits = 1
0.00.292.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.692 I main: llama threadpool init, n_threads = 8
0.00.350.706 I 
0.00.350.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.795 I 
0.00.350.887 I sampler seed: 1234
0.00.350.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.904 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.226.709 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.226.721 I llama_perf_context_print:        load time =     348.50 ms
0.02.226.730 I llama_perf_context_print: prompt eval time =     141.12 ms /     7 tokens (   20.16 ms per token,    49.60 tokens per second)
0.02.226.745 I llama_perf_context_print:        eval time =    1724.05 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.226.755 I llama_perf_context_print:       total time =    1877.68 ms /    70 tokens

real	0m2.315s
user	0m15.187s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q5_K - Medium
0.00.030.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.621 I load: special tokens cache size = 25
0.00.105.686 I load: token to piece cache size = 0.2984 MB
0.00.105.714 I print_info: arch             = gptneox
0.00.105.717 I print_info: vocab_only       = 0
0.00.105.718 I print_info: n_ctx_train      = 2048
0.00.105.718 I print_info: n_embd           = 2048
0.00.105.719 I print_info: n_layer          = 24
0.00.105.739 I print_info: n_head           = 16
0.00.105.742 I print_info: n_head_kv        = 16
0.00.105.742 I print_info: n_rot            = 32
0.00.105.743 I print_info: n_swa            = 0
0.00.105.744 I print_info: is_swa_any       = 0
0.00.105.744 I print_info: n_embd_head_k    = 128
0.00.105.745 I print_info: n_embd_head_v    = 128
0.00.105.747 I print_info: n_gqa            = 1
0.00.105.750 I print_info: n_embd_k_gqa     = 2048
0.00.105.752 I print_info: n_embd_v_gqa     = 2048
0.00.105.753 I print_info: f_norm_eps       = 1.0e-05
0.00.105.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.755 I print_info: f_logit_scale    = 0.0e+00
0.00.105.756 I print_info: f_attn_scale     = 0.0e+00
0.00.105.757 I print_info: n_ff             = 8192
0.00.105.758 I print_info: n_expert         = 0
0.00.105.759 I print_info: n_expert_used    = 0
0.00.105.760 I print_info: causal attn      = 1
0.00.105.760 I print_info: pooling type     = 0
0.00.105.761 I print_info: rope type        = 2
0.00.105.761 I print_info: rope scaling     = linear
0.00.105.763 I print_info: freq_base_train  = 10000.0
0.00.105.764 I print_info: freq_scale_train = 1
0.00.105.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.766 I print_info: rope_finetuned   = unknown
0.00.105.766 I print_info: ssm_d_conv       = 0
0.00.105.767 I print_info: ssm_d_inner      = 0
0.00.105.767 I print_info: ssm_d_state      = 0
0.00.105.768 I print_info: ssm_dt_rank      = 0
0.00.105.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.769 I print_info: model type       = 1.4B
0.00.105.770 I print_info: model params     = 1.41 B
0.00.105.771 I print_info: general.name     = 1.4B
0.00.105.774 I print_info: vocab type       = BPE
0.00.105.776 I print_info: n_vocab          = 50304
0.00.105.777 I print_info: n_merges         = 50009
0.00.105.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.780 I print_info: LF token         = 187 'Ċ'
0.00.105.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.782 I print_info: max token length = 1024
0.00.105.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.861 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.480 I llama_context: constructing llama_context
0.00.157.489 I llama_context: n_seq_max     = 1
0.00.157.489 I llama_context: n_ctx         = 128
0.00.157.490 I llama_context: n_ctx_per_seq = 128
0.00.157.490 I llama_context: n_batch       = 128
0.00.157.491 I llama_context: n_ubatch      = 128
0.00.157.491 I llama_context: causal_attn   = 1
0.00.157.492 I llama_context: flash_attn    = 0
0.00.157.494 I llama_context: freq_base     = 10000.0
0.00.157.495 I llama_context: freq_scale    = 1
0.00.157.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.189 I llama_context: graph nodes  = 1063
0.00.177.190 I llama_context: graph splits = 1
0.00.177.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.615 I 
0.00.225.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.719 I perplexity: tokenizing the input ..
0.00.234.574 I perplexity: tokenization took 8.849 ms
0.00.234.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.520 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.502 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.547 I llama_perf_context_print:        load time =     225.24 ms
0.02.796.550 I llama_perf_context_print: prompt eval time =    2558.30 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.796.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.553 I llama_perf_context_print:       total time =    2570.95 ms /   129 tokens

real	0m2.861s
user	0m20.954s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.966 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.968 I print_info: file format = GGUF V3 (latest)
0.00.030.969 I print_info: file type   = Q6_K
0.00.030.973 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.750 I load: special tokens cache size = 25
0.00.107.864 I load: token to piece cache size = 0.2984 MB
0.00.107.893 I print_info: arch             = gptneox
0.00.107.896 I print_info: vocab_only       = 0
0.00.107.897 I print_info: n_ctx_train      = 2048
0.00.107.897 I print_info: n_embd           = 2048
0.00.107.898 I print_info: n_layer          = 24
0.00.107.925 I print_info: n_head           = 16
0.00.107.930 I print_info: n_head_kv        = 16
0.00.107.931 I print_info: n_rot            = 32
0.00.107.931 I print_info: n_swa            = 0
0.00.107.933 I print_info: is_swa_any       = 0
0.00.107.933 I print_info: n_embd_head_k    = 128
0.00.107.934 I print_info: n_embd_head_v    = 128
0.00.107.936 I print_info: n_gqa            = 1
0.00.107.938 I print_info: n_embd_k_gqa     = 2048
0.00.107.940 I print_info: n_embd_v_gqa     = 2048
0.00.107.942 I print_info: f_norm_eps       = 1.0e-05
0.00.107.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.945 I print_info: f_logit_scale    = 0.0e+00
0.00.107.946 I print_info: f_attn_scale     = 0.0e+00
0.00.107.948 I print_info: n_ff             = 8192
0.00.107.948 I print_info: n_expert         = 0
0.00.107.949 I print_info: n_expert_used    = 0
0.00.107.949 I print_info: causal attn      = 1
0.00.107.951 I print_info: pooling type     = 0
0.00.107.951 I print_info: rope type        = 2
0.00.107.952 I print_info: rope scaling     = linear
0.00.107.954 I print_info: freq_base_train  = 10000.0
0.00.107.955 I print_info: freq_scale_train = 1
0.00.107.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.956 I print_info: rope_finetuned   = unknown
0.00.107.957 I print_info: ssm_d_conv       = 0
0.00.107.957 I print_info: ssm_d_inner      = 0
0.00.107.958 I print_info: ssm_d_state      = 0
0.00.107.958 I print_info: ssm_dt_rank      = 0
0.00.107.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.960 I print_info: model type       = 1.4B
0.00.107.961 I print_info: model params     = 1.41 B
0.00.107.961 I print_info: general.name     = 1.4B
0.00.107.964 I print_info: vocab type       = BPE
0.00.107.966 I print_info: n_vocab          = 50304
0.00.107.967 I print_info: n_merges         = 50009
0.00.107.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.970 I print_info: LF token         = 187 'Ċ'
0.00.107.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: max token length = 1024
0.00.107.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.219 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.834 I llama_context: constructing llama_context
0.00.164.841 I llama_context: n_seq_max     = 1
0.00.164.841 I llama_context: n_ctx         = 2048
0.00.164.842 I llama_context: n_ctx_per_seq = 2048
0.00.164.842 I llama_context: n_batch       = 2048
0.00.164.843 I llama_context: n_ubatch      = 512
0.00.164.843 I llama_context: causal_attn   = 1
0.00.164.844 I llama_context: flash_attn    = 0
0.00.164.846 I llama_context: freq_base     = 10000.0
0.00.164.847 I llama_context: freq_scale    = 1
0.00.164.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.024 I llama_context: graph nodes  = 1063
0.00.300.024 I llama_context: graph splits = 1
0.00.300.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.638 I main: llama threadpool init, n_threads = 8
0.00.361.655 I 
0.00.361.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.740 I 
0.00.361.832 I sampler seed: 1234
0.00.361.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.875 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.423.532 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18862.91 tokens per second)
0.02.423.545 I llama_perf_context_print:        load time =     359.45 ms
0.02.423.554 I llama_perf_context_print: prompt eval time =     149.20 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.423.563 I llama_perf_context_print:        eval time =    1901.54 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.423.576 I llama_perf_context_print:       total time =    2063.58 ms /    70 tokens

real	0m2.516s
user	0m16.606s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.585 I llama_model_loader: - type  f32:  194 tensors
0.00.029.586 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.589 I print_info: file format = GGUF V3 (latest)
0.00.029.589 I print_info: file type   = Q6_K
0.00.029.591 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.590 I load: special tokens cache size = 25
0.00.102.782 I load: token to piece cache size = 0.2984 MB
0.00.102.802 I print_info: arch             = gptneox
0.00.102.806 I print_info: vocab_only       = 0
0.00.102.806 I print_info: n_ctx_train      = 2048
0.00.102.807 I print_info: n_embd           = 2048
0.00.102.807 I print_info: n_layer          = 24
0.00.102.823 I print_info: n_head           = 16
0.00.102.829 I print_info: n_head_kv        = 16
0.00.102.829 I print_info: n_rot            = 32
0.00.102.830 I print_info: n_swa            = 0
0.00.102.831 I print_info: is_swa_any       = 0
0.00.102.831 I print_info: n_embd_head_k    = 128
0.00.102.832 I print_info: n_embd_head_v    = 128
0.00.102.834 I print_info: n_gqa            = 1
0.00.102.836 I print_info: n_embd_k_gqa     = 2048
0.00.102.837 I print_info: n_embd_v_gqa     = 2048
0.00.102.838 I print_info: f_norm_eps       = 1.0e-05
0.00.102.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.841 I print_info: f_logit_scale    = 0.0e+00
0.00.102.842 I print_info: f_attn_scale     = 0.0e+00
0.00.102.844 I print_info: n_ff             = 8192
0.00.102.845 I print_info: n_expert         = 0
0.00.102.845 I print_info: n_expert_used    = 0
0.00.102.846 I print_info: causal attn      = 1
0.00.102.846 I print_info: pooling type     = 0
0.00.102.847 I print_info: rope type        = 2
0.00.102.847 I print_info: rope scaling     = linear
0.00.102.849 I print_info: freq_base_train  = 10000.0
0.00.102.850 I print_info: freq_scale_train = 1
0.00.102.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.850 I print_info: rope_finetuned   = unknown
0.00.102.851 I print_info: ssm_d_conv       = 0
0.00.102.852 I print_info: ssm_d_inner      = 0
0.00.102.852 I print_info: ssm_d_state      = 0
0.00.102.852 I print_info: ssm_dt_rank      = 0
0.00.102.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.854 I print_info: model type       = 1.4B
0.00.102.855 I print_info: model params     = 1.41 B
0.00.102.855 I print_info: general.name     = 1.4B
0.00.102.859 I print_info: vocab type       = BPE
0.00.102.860 I print_info: n_vocab          = 50304
0.00.102.860 I print_info: n_merges         = 50009
0.00.102.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: LF token         = 187 'Ċ'
0.00.102.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: max token length = 1024
0.00.102.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.324 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.933 I llama_context: constructing llama_context
0.00.159.939 I llama_context: n_seq_max     = 1
0.00.159.940 I llama_context: n_ctx         = 128
0.00.159.940 I llama_context: n_ctx_per_seq = 128
0.00.159.941 I llama_context: n_batch       = 128
0.00.159.941 I llama_context: n_ubatch      = 128
0.00.159.942 I llama_context: causal_attn   = 1
0.00.159.942 I llama_context: flash_attn    = 0
0.00.159.944 I llama_context: freq_base     = 10000.0
0.00.159.944 I llama_context: freq_scale    = 1
0.00.159.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.304 I llama_context: graph nodes  = 1063
0.00.179.304 I llama_context: graph splits = 1
0.00.179.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.557 I 
0.00.230.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.659 I perplexity: tokenizing the input ..
0.00.239.475 I perplexity: tokenization took 8.812 ms
0.00.239.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.486 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.375 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.419 I llama_perf_context_print:        load time =     230.21 ms
0.02.973.421 I llama_perf_context_print: prompt eval time =    2730.38 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.973.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.424 I llama_perf_context_print:       total time =    2742.87 ms /   129 tokens

real	0m3.042s
user	0m22.275s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q4_0
0.00.030.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.537 I load: special tokens cache size = 25
0.00.104.476 I load: token to piece cache size = 0.2984 MB
0.00.104.504 I print_info: arch             = gptneox
0.00.104.508 I print_info: vocab_only       = 0
0.00.104.508 I print_info: n_ctx_train      = 2048
0.00.104.509 I print_info: n_embd           = 2048
0.00.104.509 I print_info: n_layer          = 24
0.00.104.530 I print_info: n_head           = 16
0.00.104.533 I print_info: n_head_kv        = 16
0.00.104.533 I print_info: n_rot            = 32
0.00.104.534 I print_info: n_swa            = 0
0.00.104.535 I print_info: is_swa_any       = 0
0.00.104.536 I print_info: n_embd_head_k    = 128
0.00.104.537 I print_info: n_embd_head_v    = 128
0.00.104.540 I print_info: n_gqa            = 1
0.00.104.542 I print_info: n_embd_k_gqa     = 2048
0.00.104.544 I print_info: n_embd_v_gqa     = 2048
0.00.104.545 I print_info: f_norm_eps       = 1.0e-05
0.00.104.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.549 I print_info: f_logit_scale    = 0.0e+00
0.00.104.550 I print_info: f_attn_scale     = 0.0e+00
0.00.104.552 I print_info: n_ff             = 8192
0.00.104.553 I print_info: n_expert         = 0
0.00.104.553 I print_info: n_expert_used    = 0
0.00.104.554 I print_info: causal attn      = 1
0.00.104.554 I print_info: pooling type     = 0
0.00.104.554 I print_info: rope type        = 2
0.00.104.555 I print_info: rope scaling     = linear
0.00.104.557 I print_info: freq_base_train  = 10000.0
0.00.104.558 I print_info: freq_scale_train = 1
0.00.104.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.559 I print_info: rope_finetuned   = unknown
0.00.104.559 I print_info: ssm_d_conv       = 0
0.00.104.560 I print_info: ssm_d_inner      = 0
0.00.104.560 I print_info: ssm_d_state      = 0
0.00.104.560 I print_info: ssm_dt_rank      = 0
0.00.104.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.562 I print_info: model type       = 1.4B
0.00.104.563 I print_info: model params     = 1.41 B
0.00.104.564 I print_info: general.name     = 1.4B
0.00.104.567 I print_info: vocab type       = BPE
0.00.104.568 I print_info: n_vocab          = 50304
0.00.104.569 I print_info: n_merges         = 50009
0.00.104.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.572 I print_info: LF token         = 187 'Ċ'
0.00.104.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.573 I print_info: max token length = 1024
0.00.104.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.690 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.701 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.417 I llama_context: constructing llama_context
0.00.533.424 I llama_context: n_seq_max     = 1
0.00.533.424 I llama_context: n_ctx         = 2048
0.00.533.425 I llama_context: n_ctx_per_seq = 2048
0.00.533.425 I llama_context: n_batch       = 2048
0.00.533.425 I llama_context: n_ubatch      = 512
0.00.533.426 I llama_context: causal_attn   = 1
0.00.533.426 I llama_context: flash_attn    = 0
0.00.533.432 I llama_context: freq_base     = 10000.0
0.00.533.433 I llama_context: freq_scale    = 1
0.00.533.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.890 I llama_context: graph nodes  = 1063
0.00.653.890 I llama_context: graph splits = 1
0.00.653.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.034 I llama_context: constructing llama_context
0.01.007.057 I llama_context: n_seq_max     = 1
0.01.007.057 I llama_context: n_ctx         = 2048
0.01.007.057 I llama_context: n_ctx_per_seq = 2048
0.01.007.058 I llama_context: n_batch       = 2048
0.01.007.058 I llama_context: n_ubatch      = 512
0.01.007.059 I llama_context: causal_attn   = 1
0.01.007.059 I llama_context: flash_attn    = 0
0.01.007.064 I llama_context: freq_base     = 10000.0
0.01.007.065 I llama_context: freq_scale    = 1
0.01.007.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.874 I llama_context: graph nodes  = 1063
0.01.127.875 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.952 I llama_context: constructing llama_context
0.01.433.975 I llama_context: n_seq_max     = 1
0.01.433.975 I llama_context: n_ctx         = 2048
0.01.433.976 I llama_context: n_ctx_per_seq = 2048
0.01.433.976 I llama_context: n_batch       = 2048
0.01.433.976 I llama_context: n_ubatch      = 512
0.01.433.977 I llama_context: causal_attn   = 1
0.01.433.977 I llama_context: flash_attn    = 0
0.01.433.982 I llama_context: freq_base     = 10000.0
0.01.433.983 I llama_context: freq_scale    = 1
0.01.433.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.215 I llama_context: graph nodes  = 1063
0.01.554.216 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.372s
sys	0m0.781s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5693 (d3cb48985) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.624 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q4_0
0.00.030.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.260 I load: special tokens cache size = 25
0.00.104.366 I load: token to piece cache size = 0.2984 MB
0.00.104.394 I print_info: arch             = gptneox
0.00.104.398 I print_info: vocab_only       = 0
0.00.104.398 I print_info: n_ctx_train      = 2048
0.00.104.399 I print_info: n_embd           = 2048
0.00.104.399 I print_info: n_layer          = 24
0.00.104.419 I print_info: n_head           = 16
0.00.104.424 I print_info: n_head_kv        = 16
0.00.104.424 I print_info: n_rot            = 32
0.00.104.425 I print_info: n_swa            = 0
0.00.104.426 I print_info: is_swa_any       = 0
0.00.104.427 I print_info: n_embd_head_k    = 128
0.00.104.427 I print_info: n_embd_head_v    = 128
0.00.104.430 I print_info: n_gqa            = 1
0.00.104.432 I print_info: n_embd_k_gqa     = 2048
0.00.104.434 I print_info: n_embd_v_gqa     = 2048
0.00.104.436 I print_info: f_norm_eps       = 1.0e-05
0.00.104.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.439 I print_info: f_logit_scale    = 0.0e+00
0.00.104.439 I print_info: f_attn_scale     = 0.0e+00
0.00.104.441 I print_info: n_ff             = 8192
0.00.104.441 I print_info: n_expert         = 0
0.00.104.442 I print_info: n_expert_used    = 0
0.00.104.442 I print_info: causal attn      = 1
0.00.104.442 I print_info: pooling type     = 0
0.00.104.443 I print_info: rope type        = 2
0.00.104.443 I print_info: rope scaling     = linear
0.00.104.445 I print_info: freq_base_train  = 10000.0
0.00.104.446 I print_info: freq_scale_train = 1
0.00.104.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.447 I print_info: rope_finetuned   = unknown
0.00.104.448 I print_info: ssm_d_conv       = 0
0.00.104.448 I print_info: ssm_d_inner      = 0
0.00.104.449 I print_info: ssm_d_state      = 0
0.00.104.449 I print_info: ssm_dt_rank      = 0
0.00.104.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.451 I print_info: model type       = 1.4B
0.00.104.451 I print_info: model params     = 1.41 B
0.00.104.452 I print_info: general.name     = 1.4B
0.00.104.455 I print_info: vocab type       = BPE
0.00.104.456 I print_info: n_vocab          = 50304
0.00.104.457 I print_info: n_merges         = 50009
0.00.104.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.460 I print_info: LF token         = 187 'Ċ'
0.00.104.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.461 I print_info: max token length = 1024
0.00.104.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.270 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.280 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.090 I llama_context: constructing llama_context
0.00.536.098 I llama_context: n_seq_max     = 1
0.00.536.098 I llama_context: n_ctx         = 2048
0.00.536.099 I llama_context: n_ctx_per_seq = 2048
0.00.536.099 I llama_context: n_batch       = 2048
0.00.536.099 I llama_context: n_ubatch      = 512
0.00.536.100 I llama_context: causal_attn   = 1
0.00.536.101 I llama_context: flash_attn    = 1
0.00.536.104 I llama_context: freq_base     = 10000.0
0.00.536.105 I llama_context: freq_scale    = 1
0.00.536.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.866 I llama_context: graph nodes  = 968
0.00.660.866 I llama_context: graph splits = 1
0.00.660.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.806 I llama_context: constructing llama_context
0.01.005.826 I llama_context: n_seq_max     = 1
0.01.005.827 I llama_context: n_ctx         = 2048
0.01.005.827 I llama_context: n_ctx_per_seq = 2048
0.01.005.827 I llama_context: n_batch       = 2048
0.01.005.828 I llama_context: n_ubatch      = 512
0.01.005.828 I llama_context: causal_attn   = 1
0.01.005.829 I llama_context: flash_attn    = 1
0.01.005.834 I llama_context: freq_base     = 10000.0
0.01.005.836 I llama_context: freq_scale    = 1
0.01.005.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.902 I llama_context: graph nodes  = 968
0.01.127.902 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.500 I llama_context: constructing llama_context
0.01.429.517 I llama_context: n_seq_max     = 1
0.01.429.517 I llama_context: n_ctx         = 2048
0.01.429.517 I llama_context: n_ctx_per_seq = 2048
0.01.429.518 I llama_context: n_batch       = 2048
0.01.429.518 I llama_context: n_ubatch      = 512
0.01.429.519 I llama_context: causal_attn   = 1
0.01.429.519 I llama_context: flash_attn    = 1
0.01.429.525 I llama_context: freq_base     = 10000.0
0.01.429.526 I llama_context: freq_scale    = 1
0.01.429.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.363 I llama_context: graph nodes  = 968
0.01.550.363 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.027s
user	0m6.301s
sys	0m0.746s
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
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+81554minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81320minor)pagefaults 0swaps
```
