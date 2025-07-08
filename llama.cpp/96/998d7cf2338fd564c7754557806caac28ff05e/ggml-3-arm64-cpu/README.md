## Summary

- status:  SUCCESS ✅
- runtime: 5:33.62
- date:    Tue Jul  8 06:31:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96998d7cf2338fd564c7754557806caac28ff05e
- author:  Georgi Gerganov
```
sycl : try fix

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.46 sec*proc (35 tests)

Total Test time (real) =  81.47 sec

real	1m21.483s
user	1m50.060s
sys	0m6.894s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
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
main    =  30.16 sec*proc (35 tests)

Total Test time (real) =  30.17 sec

real	0m30.183s
user	0m31.618s
sys	0m5.537s
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
0.00.000.245 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.436 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.496 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.497 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.498 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.499 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.500 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.936 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.164 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.168 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.169 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.170 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.171 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.171 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.172 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.174 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.175 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.177 I llama_model_loader: - type  f32:  124 tensors
0.00.011.177 I llama_model_loader: - type  f16:   73 tensors
0.00.011.180 I print_info: file format = GGUF V3 (latest)
0.00.011.180 I print_info: file type   = F16
0.00.011.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.749 I load: special tokens cache size = 5
0.00.034.332 I load: token to piece cache size = 0.2032 MB
0.00.034.349 I print_info: arch             = bert
0.00.034.350 I print_info: vocab_only       = 0
0.00.034.350 I print_info: n_ctx_train      = 512
0.00.034.351 I print_info: n_embd           = 384
0.00.034.351 I print_info: n_layer          = 12
0.00.034.370 I print_info: n_head           = 12
0.00.034.374 I print_info: n_head_kv        = 12
0.00.034.375 I print_info: n_rot            = 32
0.00.034.375 I print_info: n_swa            = 0
0.00.034.376 I print_info: is_swa_any       = 0
0.00.034.377 I print_info: n_embd_head_k    = 32
0.00.034.377 I print_info: n_embd_head_v    = 32
0.00.034.379 I print_info: n_gqa            = 1
0.00.034.381 I print_info: n_embd_k_gqa     = 384
0.00.034.382 I print_info: n_embd_v_gqa     = 384
0.00.034.383 I print_info: f_norm_eps       = 1.0e-12
0.00.034.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.386 I print_info: f_logit_scale    = 0.0e+00
0.00.034.386 I print_info: f_attn_scale     = 0.0e+00
0.00.034.388 I print_info: n_ff             = 1536
0.00.034.389 I print_info: n_expert         = 0
0.00.034.389 I print_info: n_expert_used    = 0
0.00.034.390 I print_info: causal attn      = 0
0.00.034.390 I print_info: pooling type     = 2
0.00.034.391 I print_info: rope type        = 2
0.00.034.391 I print_info: rope scaling     = linear
0.00.034.393 I print_info: freq_base_train  = 10000.0
0.00.034.393 I print_info: freq_scale_train = 1
0.00.034.394 I print_info: n_ctx_orig_yarn  = 512
0.00.034.394 I print_info: rope_finetuned   = unknown
0.00.034.395 I print_info: model type       = 33M
0.00.034.397 I print_info: model params     = 33.21 M
0.00.034.397 I print_info: general.name     = Bge Small
0.00.034.400 I print_info: vocab type       = WPM
0.00.034.401 I print_info: n_vocab          = 30522
0.00.034.402 I print_info: n_merges         = 0
0.00.034.402 I print_info: BOS token        = 101 '[CLS]'
0.00.034.404 I print_info: EOS token        = 102 '[SEP]'
0.00.034.404 I print_info: UNK token        = 100 '[UNK]'
0.00.034.405 I print_info: SEP token        = 102 '[SEP]'
0.00.034.405 I print_info: PAD token        = 0 '[PAD]'
0.00.034.406 I print_info: MASK token       = 103 '[MASK]'
0.00.034.406 I print_info: LF token         = 0 '[PAD]'
0.00.034.407 I print_info: EOG token        = 102 '[SEP]'
0.00.034.407 I print_info: max token length = 21
0.00.034.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.113 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.974 I llama_context: constructing llama_context
0.00.040.980 I llama_context: n_seq_max     = 1
0.00.040.980 I llama_context: n_ctx         = 512
0.00.040.981 I llama_context: n_ctx_per_seq = 512
0.00.040.981 I llama_context: n_batch       = 2048
0.00.040.982 I llama_context: n_ubatch      = 2048
0.00.040.982 I llama_context: causal_attn   = 0
0.00.040.982 I llama_context: flash_attn    = 0
0.00.040.984 I llama_context: freq_base     = 10000.0
0.00.040.985 I llama_context: freq_scale    = 1
0.00.041.005 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.629 I 
0.00.052.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.777 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.357 I llama_perf_context_print:        load time =      52.32 ms
0.00.057.359 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2920.18 tokens per second)
0.00.057.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.362 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.079s
user	0m0.091s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.556 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.608 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.609 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.622 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.625 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.626 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.627 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.476 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.478 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.478 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.479 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.480 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.482 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.483 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.485 I llama_model_loader: - type  f32:  124 tensors
0.00.011.486 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.488 I print_info: file format = GGUF V3 (latest)
0.00.011.489 I print_info: file type   = Q8_0
0.00.011.492 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.540 I load: special tokens cache size = 5
0.00.036.493 I load: token to piece cache size = 0.2032 MB
0.00.036.512 I print_info: arch             = bert
0.00.036.516 I print_info: vocab_only       = 0
0.00.036.517 I print_info: n_ctx_train      = 512
0.00.036.518 I print_info: n_embd           = 384
0.00.036.518 I print_info: n_layer          = 12
0.00.036.541 I print_info: n_head           = 12
0.00.036.545 I print_info: n_head_kv        = 12
0.00.036.546 I print_info: n_rot            = 32
0.00.036.546 I print_info: n_swa            = 0
0.00.036.548 I print_info: is_swa_any       = 0
0.00.036.548 I print_info: n_embd_head_k    = 32
0.00.036.549 I print_info: n_embd_head_v    = 32
0.00.036.551 I print_info: n_gqa            = 1
0.00.036.553 I print_info: n_embd_k_gqa     = 384
0.00.036.555 I print_info: n_embd_v_gqa     = 384
0.00.036.557 I print_info: f_norm_eps       = 1.0e-12
0.00.036.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.559 I print_info: f_logit_scale    = 0.0e+00
0.00.036.560 I print_info: f_attn_scale     = 0.0e+00
0.00.036.562 I print_info: n_ff             = 1536
0.00.036.563 I print_info: n_expert         = 0
0.00.036.564 I print_info: n_expert_used    = 0
0.00.036.564 I print_info: causal attn      = 0
0.00.036.564 I print_info: pooling type     = 2
0.00.036.565 I print_info: rope type        = 2
0.00.036.565 I print_info: rope scaling     = linear
0.00.036.567 I print_info: freq_base_train  = 10000.0
0.00.036.567 I print_info: freq_scale_train = 1
0.00.036.568 I print_info: n_ctx_orig_yarn  = 512
0.00.036.569 I print_info: rope_finetuned   = unknown
0.00.036.570 I print_info: model type       = 33M
0.00.036.571 I print_info: model params     = 33.21 M
0.00.036.571 I print_info: general.name     = Bge Small
0.00.036.574 I print_info: vocab type       = WPM
0.00.036.576 I print_info: n_vocab          = 30522
0.00.036.576 I print_info: n_merges         = 0
0.00.036.576 I print_info: BOS token        = 101 '[CLS]'
0.00.036.577 I print_info: EOS token        = 102 '[SEP]'
0.00.036.577 I print_info: UNK token        = 100 '[UNK]'
0.00.036.578 I print_info: SEP token        = 102 '[SEP]'
0.00.036.578 I print_info: PAD token        = 0 '[PAD]'
0.00.036.579 I print_info: MASK token       = 103 '[MASK]'
0.00.036.579 I print_info: LF token         = 0 '[PAD]'
0.00.036.580 I print_info: EOG token        = 102 '[SEP]'
0.00.036.581 I print_info: max token length = 21
0.00.036.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.567 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.439 I llama_context: constructing llama_context
0.00.041.443 I llama_context: n_seq_max     = 1
0.00.041.444 I llama_context: n_ctx         = 512
0.00.041.444 I llama_context: n_ctx_per_seq = 512
0.00.041.445 I llama_context: n_batch       = 2048
0.00.041.445 I llama_context: n_ubatch      = 2048
0.00.041.445 I llama_context: causal_attn   = 0
0.00.041.446 I llama_context: flash_attn    = 0
0.00.041.448 I llama_context: freq_base     = 10000.0
0.00.041.448 I llama_context: freq_scale    = 1
0.00.041.470 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.096 I 
0.00.053.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.586 I llama_perf_context_print:        load time =      52.79 ms
0.00.057.588 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3060.18 tokens per second)
0.00.057.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.591 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.078s
user	0m0.089s
sys	0m0.020s
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
0.00.000.259 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.791 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.816 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.821 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.821 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.825 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.826 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.827 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.828 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.829 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.840 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.842 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.843 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.023 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.711 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.717 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.718 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.721 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.722 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.723 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.724 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.725 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.728 I llama_model_loader: - type  f32:   40 tensors
0.00.028.728 I llama_model_loader: - type  f16:   26 tensors
0.00.028.731 I print_info: file format = GGUF V3 (latest)
0.00.028.732 I print_info: file type   = F16
0.00.028.737 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.849 W load: empty token at index 5
0.00.053.504 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.341 I load: special tokens cache size = 5
0.00.763.369 I load: token to piece cache size = 1.5060 MB
0.00.763.394 I print_info: arch             = jina-bert-v2
0.00.763.396 I print_info: vocab_only       = 0
0.00.763.396 I print_info: n_ctx_train      = 8192
0.00.763.397 I print_info: n_embd           = 384
0.00.763.398 I print_info: n_layer          = 4
0.00.763.420 I print_info: n_head           = 12
0.00.763.425 I print_info: n_head_kv        = 12
0.00.763.426 I print_info: n_rot            = 32
0.00.763.426 I print_info: n_swa            = 0
0.00.763.427 I print_info: is_swa_any       = 0
0.00.763.428 I print_info: n_embd_head_k    = 32
0.00.763.428 I print_info: n_embd_head_v    = 32
0.00.763.430 I print_info: n_gqa            = 1
0.00.763.431 I print_info: n_embd_k_gqa     = 384
0.00.763.432 I print_info: n_embd_v_gqa     = 384
0.00.763.434 I print_info: f_norm_eps       = 1.0e-12
0.00.763.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.436 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.437 I print_info: f_logit_scale    = 0.0e+00
0.00.763.437 I print_info: f_attn_scale     = 0.0e+00
0.00.763.439 I print_info: n_ff             = 1536
0.00.763.439 I print_info: n_expert         = 0
0.00.763.440 I print_info: n_expert_used    = 0
0.00.763.440 I print_info: causal attn      = 0
0.00.763.440 I print_info: pooling type     = -1
0.00.763.441 I print_info: rope type        = -1
0.00.763.441 I print_info: rope scaling     = linear
0.00.763.442 I print_info: freq_base_train  = 10000.0
0.00.763.443 I print_info: freq_scale_train = 1
0.00.763.443 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.443 I print_info: rope_finetuned   = unknown
0.00.763.444 I print_info: model type       = 33M
0.00.763.445 I print_info: model params     = 32.90 M
0.00.763.446 I print_info: general.name     = Jina Bert Implementation
0.00.763.449 I print_info: vocab type       = BPE
0.00.763.450 I print_info: n_vocab          = 61056
0.00.763.450 I print_info: n_merges         = 39382
0.00.763.451 I print_info: BOS token        = 0 '<s>'
0.00.763.451 I print_info: EOS token        = 2 '</s>'
0.00.763.452 I print_info: UNK token        = 3 '<unk>'
0.00.763.452 I print_info: SEP token        = 2 '</s>'
0.00.763.453 I print_info: PAD token        = 1 '<pad>'
0.00.763.453 I print_info: MASK token       = 4 '<mask>'
0.00.763.454 I print_info: EOG token        = 2 '</s>'
0.00.763.455 I print_info: max token length = 45
0.00.763.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.645 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.768.612 I llama_context: constructing llama_context
0.00.768.619 I llama_context: n_seq_max     = 1
0.00.768.619 I llama_context: n_ctx         = 8192
0.00.768.620 I llama_context: n_ctx_per_seq = 8192
0.00.768.620 I llama_context: n_batch       = 2048
0.00.768.621 I llama_context: n_ubatch      = 2048
0.00.768.621 I llama_context: causal_attn   = 0
0.00.768.621 I llama_context: flash_attn    = 0
0.00.768.625 I llama_context: freq_base     = 10000.0
0.00.768.626 I llama_context: freq_scale    = 1
0.00.768.648 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.777.720 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.169 I 
0.00.779.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.463 I main: prompt 0: 'what is panda?	hi'
0.00.779.468 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.476 I main: prompt 1: 'what is panda?	it's a bear'
0.00.779.476 I main: number of tokens in prompt = 13
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


0.00.779.483 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.484 I main: number of tokens in prompt = 40
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


0.00.779.584 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.786.435 I llama_perf_context_print:        load time =     778.84 ms
0.00.786.448 I llama_perf_context_print: prompt eval time =       6.74 ms /    62 tokens (    0.11 ms per token,  9201.54 tokens per second)
0.00.786.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.467 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens

real	0m0.817s
user	0m0.847s
sys	0m0.024s
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
0.00.000.250 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.748 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type  f16:   98 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = all F32 (guessed)
0.00.030.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.536 I load: special tokens cache size = 25
0.00.099.175 I load: token to piece cache size = 0.2984 MB
0.00.099.199 I print_info: arch             = gptneox
0.00.099.202 I print_info: vocab_only       = 0
0.00.099.203 I print_info: n_ctx_train      = 2048
0.00.099.204 I print_info: n_embd           = 2048
0.00.099.204 I print_info: n_layer          = 24
0.00.099.226 I print_info: n_head           = 16
0.00.099.230 I print_info: n_head_kv        = 16
0.00.099.231 I print_info: n_rot            = 32
0.00.099.231 I print_info: n_swa            = 0
0.00.099.232 I print_info: is_swa_any       = 0
0.00.099.233 I print_info: n_embd_head_k    = 128
0.00.099.234 I print_info: n_embd_head_v    = 128
0.00.099.236 I print_info: n_gqa            = 1
0.00.099.238 I print_info: n_embd_k_gqa     = 2048
0.00.099.240 I print_info: n_embd_v_gqa     = 2048
0.00.099.241 I print_info: f_norm_eps       = 1.0e-05
0.00.099.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.245 I print_info: f_logit_scale    = 0.0e+00
0.00.099.246 I print_info: f_attn_scale     = 0.0e+00
0.00.099.247 I print_info: n_ff             = 8192
0.00.099.248 I print_info: n_expert         = 0
0.00.099.248 I print_info: n_expert_used    = 0
0.00.099.249 I print_info: causal attn      = 1
0.00.099.249 I print_info: pooling type     = 0
0.00.099.250 I print_info: rope type        = 2
0.00.099.250 I print_info: rope scaling     = linear
0.00.099.252 I print_info: freq_base_train  = 10000.0
0.00.099.253 I print_info: freq_scale_train = 1
0.00.099.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.254 I print_info: rope_finetuned   = unknown
0.00.099.255 I print_info: model type       = 1.4B
0.00.099.256 I print_info: model params     = 1.41 B
0.00.099.256 I print_info: general.name     = 1.4B
0.00.099.259 I print_info: vocab type       = BPE
0.00.099.260 I print_info: n_vocab          = 50304
0.00.099.261 I print_info: n_merges         = 50009
0.00.099.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: LF token         = 187 'Ċ'
0.00.099.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.265 I print_info: max token length = 1024
0.00.099.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.039 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.670 I llama_context: constructing llama_context
0.00.269.676 I llama_context: n_seq_max     = 1
0.00.269.677 I llama_context: n_ctx         = 2048
0.00.269.677 I llama_context: n_ctx_per_seq = 2048
0.00.269.678 I llama_context: n_batch       = 2048
0.00.269.678 I llama_context: n_ubatch      = 512
0.00.269.679 I llama_context: causal_attn   = 1
0.00.269.679 I llama_context: flash_attn    = 0
0.00.269.682 I llama_context: freq_base     = 10000.0
0.00.269.683 I llama_context: freq_scale    = 1
0.00.269.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.159 I llama_context: graph nodes  = 991
0.00.403.159 I llama_context: graph splits = 1
0.00.403.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.735 I main: llama threadpool init, n_threads = 8
0.00.465.748 I 
0.00.465.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.827 I 
0.00.465.912 I sampler seed: 1234
0.00.465.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.931 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.051.233 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.03.051.249 I llama_perf_context_print:        load time =     463.53 ms
0.03.051.258 I llama_perf_context_print: prompt eval time =      99.64 ms /     7 tokens (   14.23 ms per token,    70.25 tokens per second)
0.03.051.267 I llama_perf_context_print:        eval time =    2475.10 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.051.279 I llama_perf_context_print:       total time =    2587.17 ms /    70 tokens

real	0m3.221s
user	0m20.907s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.815 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - type  f32:  194 tensors
0.00.030.829 I llama_model_loader: - type  f16:   98 tensors
0.00.030.831 I print_info: file format = GGUF V3 (latest)
0.00.030.833 I print_info: file type   = all F32 (guessed)
0.00.030.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.747 I load: special tokens cache size = 25
0.00.105.159 I load: token to piece cache size = 0.2984 MB
0.00.105.182 I print_info: arch             = gptneox
0.00.105.184 I print_info: vocab_only       = 0
0.00.105.185 I print_info: n_ctx_train      = 2048
0.00.105.185 I print_info: n_embd           = 2048
0.00.105.186 I print_info: n_layer          = 24
0.00.105.205 I print_info: n_head           = 16
0.00.105.209 I print_info: n_head_kv        = 16
0.00.105.210 I print_info: n_rot            = 32
0.00.105.210 I print_info: n_swa            = 0
0.00.105.211 I print_info: is_swa_any       = 0
0.00.105.212 I print_info: n_embd_head_k    = 128
0.00.105.212 I print_info: n_embd_head_v    = 128
0.00.105.214 I print_info: n_gqa            = 1
0.00.105.216 I print_info: n_embd_k_gqa     = 2048
0.00.105.218 I print_info: n_embd_v_gqa     = 2048
0.00.105.220 I print_info: f_norm_eps       = 1.0e-05
0.00.105.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.222 I print_info: f_logit_scale    = 0.0e+00
0.00.105.222 I print_info: f_attn_scale     = 0.0e+00
0.00.105.224 I print_info: n_ff             = 8192
0.00.105.224 I print_info: n_expert         = 0
0.00.105.225 I print_info: n_expert_used    = 0
0.00.105.225 I print_info: causal attn      = 1
0.00.105.226 I print_info: pooling type     = 0
0.00.105.226 I print_info: rope type        = 2
0.00.105.227 I print_info: rope scaling     = linear
0.00.105.228 I print_info: freq_base_train  = 10000.0
0.00.105.229 I print_info: freq_scale_train = 1
0.00.105.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.230 I print_info: rope_finetuned   = unknown
0.00.105.231 I print_info: model type       = 1.4B
0.00.105.232 I print_info: model params     = 1.41 B
0.00.105.233 I print_info: general.name     = 1.4B
0.00.105.236 I print_info: vocab type       = BPE
0.00.105.237 I print_info: n_vocab          = 50304
0.00.105.238 I print_info: n_merges         = 50009
0.00.105.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.241 I print_info: LF token         = 187 'Ċ'
0.00.105.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.242 I print_info: max token length = 1024
0.00.105.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.796 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.316 I llama_context: constructing llama_context
0.00.275.320 I llama_context: n_seq_max     = 1
0.00.275.321 I llama_context: n_ctx         = 128
0.00.275.321 I llama_context: n_ctx_per_seq = 128
0.00.275.322 I llama_context: n_batch       = 128
0.00.275.322 I llama_context: n_ubatch      = 128
0.00.275.323 I llama_context: causal_attn   = 1
0.00.275.323 I llama_context: flash_attn    = 0
0.00.275.325 I llama_context: freq_base     = 10000.0
0.00.275.326 I llama_context: freq_scale    = 1
0.00.275.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.887 I llama_context: graph nodes  = 991
0.00.294.888 I llama_context: graph splits = 1
0.00.294.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.303 I 
0.00.348.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.401 I perplexity: tokenizing the input ..
0.00.357.375 I perplexity: tokenization took 8.969 ms
0.00.357.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.214 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.521.273 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.314 I llama_perf_context_print:        load time =     347.94 ms
0.01.521.318 I llama_perf_context_print: prompt eval time =    1160.23 ms /   128 tokens (    9.06 ms per token,   110.32 tokens per second)
0.01.521.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.320 I llama_perf_context_print:       total time =    1173.03 ms /   129 tokens

real	0m1.666s
user	0m9.737s
sys	0m0.391s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q8_0
0.00.030.085 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.423 I load: special tokens cache size = 25
0.00.099.426 I load: token to piece cache size = 0.2984 MB
0.00.099.449 I print_info: arch             = gptneox
0.00.099.449 I print_info: vocab_only       = 0
0.00.099.450 I print_info: n_ctx_train      = 2048
0.00.099.451 I print_info: n_embd           = 2048
0.00.099.451 I print_info: n_layer          = 24
0.00.099.470 I print_info: n_head           = 16
0.00.099.475 I print_info: n_head_kv        = 16
0.00.099.476 I print_info: n_rot            = 32
0.00.099.476 I print_info: n_swa            = 0
0.00.099.477 I print_info: is_swa_any       = 0
0.00.099.478 I print_info: n_embd_head_k    = 128
0.00.099.478 I print_info: n_embd_head_v    = 128
0.00.099.480 I print_info: n_gqa            = 1
0.00.099.482 I print_info: n_embd_k_gqa     = 2048
0.00.099.484 I print_info: n_embd_v_gqa     = 2048
0.00.099.486 I print_info: f_norm_eps       = 1.0e-05
0.00.099.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.488 I print_info: f_logit_scale    = 0.0e+00
0.00.099.488 I print_info: f_attn_scale     = 0.0e+00
0.00.099.490 I print_info: n_ff             = 8192
0.00.099.490 I print_info: n_expert         = 0
0.00.099.490 I print_info: n_expert_used    = 0
0.00.099.492 I print_info: causal attn      = 1
0.00.099.492 I print_info: pooling type     = 0
0.00.099.493 I print_info: rope type        = 2
0.00.099.493 I print_info: rope scaling     = linear
0.00.099.495 I print_info: freq_base_train  = 10000.0
0.00.099.496 I print_info: freq_scale_train = 1
0.00.099.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.497 I print_info: rope_finetuned   = unknown
0.00.099.498 I print_info: model type       = 1.4B
0.00.099.499 I print_info: model params     = 1.41 B
0.00.099.499 I print_info: general.name     = 1.4B
0.00.099.502 I print_info: vocab type       = BPE
0.00.099.503 I print_info: n_vocab          = 50304
0.00.099.504 I print_info: n_merges         = 50009
0.00.099.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: LF token         = 187 'Ċ'
0.00.099.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.508 I print_info: max token length = 1024
0.00.099.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.975 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.593 I llama_context: constructing llama_context
0.00.171.598 I llama_context: n_seq_max     = 1
0.00.171.598 I llama_context: n_ctx         = 2048
0.00.171.599 I llama_context: n_ctx_per_seq = 2048
0.00.171.599 I llama_context: n_batch       = 2048
0.00.171.600 I llama_context: n_ubatch      = 512
0.00.171.600 I llama_context: causal_attn   = 1
0.00.171.601 I llama_context: flash_attn    = 0
0.00.171.604 I llama_context: freq_base     = 10000.0
0.00.171.605 I llama_context: freq_scale    = 1
0.00.171.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.635 I llama_context: graph nodes  = 991
0.00.304.636 I llama_context: graph splits = 1
0.00.304.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.242 I main: llama threadpool init, n_threads = 8
0.00.348.256 I 
0.00.348.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.340 I 
0.00.348.425 I sampler seed: 1234
0.00.348.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.443 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.019.351 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.019.365 I llama_perf_context_print:        load time =     346.08 ms
0.02.019.374 I llama_perf_context_print: prompt eval time =      74.47 ms /     7 tokens (   10.64 ms per token,    94.00 tokens per second)
0.02.019.382 I llama_perf_context_print:        eval time =    1585.96 ms /    63 runs   (   25.17 ms per token,    39.72 tokens per second)
0.02.019.398 I llama_perf_context_print:       total time =    1672.77 ms /    70 tokens

real	0m2.123s
user	0m13.440s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q8_0
0.00.030.117 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.179 I load: special tokens cache size = 25
0.00.100.247 I load: token to piece cache size = 0.2984 MB
0.00.100.271 I print_info: arch             = gptneox
0.00.100.274 I print_info: vocab_only       = 0
0.00.100.274 I print_info: n_ctx_train      = 2048
0.00.100.275 I print_info: n_embd           = 2048
0.00.100.275 I print_info: n_layer          = 24
0.00.100.294 I print_info: n_head           = 16
0.00.100.298 I print_info: n_head_kv        = 16
0.00.100.299 I print_info: n_rot            = 32
0.00.100.299 I print_info: n_swa            = 0
0.00.100.300 I print_info: is_swa_any       = 0
0.00.100.301 I print_info: n_embd_head_k    = 128
0.00.100.302 I print_info: n_embd_head_v    = 128
0.00.100.305 I print_info: n_gqa            = 1
0.00.100.307 I print_info: n_embd_k_gqa     = 2048
0.00.100.309 I print_info: n_embd_v_gqa     = 2048
0.00.100.312 I print_info: f_norm_eps       = 1.0e-05
0.00.100.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.315 I print_info: f_logit_scale    = 0.0e+00
0.00.100.315 I print_info: f_attn_scale     = 0.0e+00
0.00.100.317 I print_info: n_ff             = 8192
0.00.100.317 I print_info: n_expert         = 0
0.00.100.318 I print_info: n_expert_used    = 0
0.00.100.319 I print_info: causal attn      = 1
0.00.100.320 I print_info: pooling type     = 0
0.00.100.320 I print_info: rope type        = 2
0.00.100.321 I print_info: rope scaling     = linear
0.00.100.323 I print_info: freq_base_train  = 10000.0
0.00.100.324 I print_info: freq_scale_train = 1
0.00.100.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.325 I print_info: rope_finetuned   = unknown
0.00.100.326 I print_info: model type       = 1.4B
0.00.100.327 I print_info: model params     = 1.41 B
0.00.100.328 I print_info: general.name     = 1.4B
0.00.100.332 I print_info: vocab type       = BPE
0.00.100.333 I print_info: n_vocab          = 50304
0.00.100.333 I print_info: n_merges         = 50009
0.00.100.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: LF token         = 187 'Ċ'
0.00.100.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: max token length = 1024
0.00.100.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.370 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.902 I llama_context: constructing llama_context
0.00.172.908 I llama_context: n_seq_max     = 1
0.00.172.909 I llama_context: n_ctx         = 128
0.00.172.909 I llama_context: n_ctx_per_seq = 128
0.00.172.910 I llama_context: n_batch       = 128
0.00.172.910 I llama_context: n_ubatch      = 128
0.00.172.911 I llama_context: causal_attn   = 1
0.00.172.911 I llama_context: flash_attn    = 0
0.00.172.914 I llama_context: freq_base     = 10000.0
0.00.172.915 I llama_context: freq_scale    = 1
0.00.172.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.300 I llama_context: graph nodes  = 991
0.00.192.301 I llama_context: graph splits = 1
0.00.192.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.588 I 
0.00.225.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.686 I perplexity: tokenizing the input ..
0.00.234.365 I perplexity: tokenization took 8.673 ms
0.00.234.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.629 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.562 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.606 I llama_perf_context_print:        load time =     225.23 ms
0.01.399.611 I llama_perf_context_print: prompt eval time =    1161.64 ms /   128 tokens (    9.08 ms per token,   110.19 tokens per second)
0.01.399.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.613 I llama_perf_context_print:       total time =    1174.04 ms /   129 tokens

real	0m1.477s
user	0m9.565s
sys	0m0.216s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q4_0
0.00.030.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.075 I load: special tokens cache size = 25
0.00.099.966 I load: token to piece cache size = 0.2984 MB
0.00.099.987 I print_info: arch             = gptneox
0.00.099.989 I print_info: vocab_only       = 0
0.00.099.990 I print_info: n_ctx_train      = 2048
0.00.099.991 I print_info: n_embd           = 2048
0.00.099.991 I print_info: n_layer          = 24
0.00.100.011 I print_info: n_head           = 16
0.00.100.014 I print_info: n_head_kv        = 16
0.00.100.015 I print_info: n_rot            = 32
0.00.100.015 I print_info: n_swa            = 0
0.00.100.016 I print_info: is_swa_any       = 0
0.00.100.017 I print_info: n_embd_head_k    = 128
0.00.100.017 I print_info: n_embd_head_v    = 128
0.00.100.020 I print_info: n_gqa            = 1
0.00.100.022 I print_info: n_embd_k_gqa     = 2048
0.00.100.024 I print_info: n_embd_v_gqa     = 2048
0.00.100.026 I print_info: f_norm_eps       = 1.0e-05
0.00.100.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.028 I print_info: f_logit_scale    = 0.0e+00
0.00.100.029 I print_info: f_attn_scale     = 0.0e+00
0.00.100.030 I print_info: n_ff             = 8192
0.00.100.031 I print_info: n_expert         = 0
0.00.100.031 I print_info: n_expert_used    = 0
0.00.100.032 I print_info: causal attn      = 1
0.00.100.032 I print_info: pooling type     = 0
0.00.100.033 I print_info: rope type        = 2
0.00.100.033 I print_info: rope scaling     = linear
0.00.100.035 I print_info: freq_base_train  = 10000.0
0.00.100.036 I print_info: freq_scale_train = 1
0.00.100.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.038 I print_info: rope_finetuned   = unknown
0.00.100.039 I print_info: model type       = 1.4B
0.00.100.040 I print_info: model params     = 1.41 B
0.00.100.041 I print_info: general.name     = 1.4B
0.00.100.044 I print_info: vocab type       = BPE
0.00.100.045 I print_info: n_vocab          = 50304
0.00.100.045 I print_info: n_merges         = 50009
0.00.100.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.048 I print_info: LF token         = 187 'Ċ'
0.00.100.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.049 I print_info: max token length = 1024
0.00.100.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.413 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.422 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.471 I llama_context: constructing llama_context
0.00.523.477 I llama_context: n_seq_max     = 1
0.00.523.478 I llama_context: n_ctx         = 2048
0.00.523.478 I llama_context: n_ctx_per_seq = 2048
0.00.523.478 I llama_context: n_batch       = 2048
0.00.523.479 I llama_context: n_ubatch      = 512
0.00.523.479 I llama_context: causal_attn   = 1
0.00.523.480 I llama_context: flash_attn    = 0
0.00.523.484 I llama_context: freq_base     = 10000.0
0.00.523.485 I llama_context: freq_scale    = 1
0.00.523.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.596 I llama_context: graph nodes  = 991
0.00.647.597 I llama_context: graph splits = 1
0.00.647.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.973 I main: llama threadpool init, n_threads = 8
0.00.681.987 I 
0.00.682.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.066 I 
0.00.682.152 I sampler seed: 1234
0.00.682.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.169 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.747.536 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.747.549 I llama_perf_context_print:        load time =     679.81 ms
0.01.747.558 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.03 tokens per second)
0.01.747.567 I llama_perf_context_print:        eval time =    1012.71 ms /    63 runs   (   16.07 ms per token,    62.21 tokens per second)
0.01.747.576 I llama_perf_context_print:       total time =    1067.22 ms /    70 tokens

real	0m1.864s
user	0m8.708s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.729 I llama_model_loader: - type  f32:  194 tensors
0.00.030.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q4_0
0.00.030.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.285 I load: special tokens cache size = 25
0.00.104.624 I load: token to piece cache size = 0.2984 MB
0.00.104.647 I print_info: arch             = gptneox
0.00.104.651 I print_info: vocab_only       = 0
0.00.104.651 I print_info: n_ctx_train      = 2048
0.00.104.652 I print_info: n_embd           = 2048
0.00.104.652 I print_info: n_layer          = 24
0.00.104.672 I print_info: n_head           = 16
0.00.104.678 I print_info: n_head_kv        = 16
0.00.104.678 I print_info: n_rot            = 32
0.00.104.679 I print_info: n_swa            = 0
0.00.104.680 I print_info: is_swa_any       = 0
0.00.104.681 I print_info: n_embd_head_k    = 128
0.00.104.681 I print_info: n_embd_head_v    = 128
0.00.104.684 I print_info: n_gqa            = 1
0.00.104.686 I print_info: n_embd_k_gqa     = 2048
0.00.104.688 I print_info: n_embd_v_gqa     = 2048
0.00.104.690 I print_info: f_norm_eps       = 1.0e-05
0.00.104.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.693 I print_info: f_logit_scale    = 0.0e+00
0.00.104.693 I print_info: f_attn_scale     = 0.0e+00
0.00.104.695 I print_info: n_ff             = 8192
0.00.104.695 I print_info: n_expert         = 0
0.00.104.696 I print_info: n_expert_used    = 0
0.00.104.696 I print_info: causal attn      = 1
0.00.104.696 I print_info: pooling type     = 0
0.00.104.697 I print_info: rope type        = 2
0.00.104.698 I print_info: rope scaling     = linear
0.00.104.701 I print_info: freq_base_train  = 10000.0
0.00.104.701 I print_info: freq_scale_train = 1
0.00.104.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.702 I print_info: rope_finetuned   = unknown
0.00.104.704 I print_info: model type       = 1.4B
0.00.104.704 I print_info: model params     = 1.41 B
0.00.104.705 I print_info: general.name     = 1.4B
0.00.104.708 I print_info: vocab type       = BPE
0.00.104.710 I print_info: n_vocab          = 50304
0.00.104.710 I print_info: n_merges         = 50009
0.00.104.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.713 I print_info: LF token         = 187 'Ċ'
0.00.104.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.714 I print_info: max token length = 1024
0.00.104.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.486 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.495 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.348 I llama_context: constructing llama_context
0.00.530.354 I llama_context: n_seq_max     = 1
0.00.530.355 I llama_context: n_ctx         = 128
0.00.530.355 I llama_context: n_ctx_per_seq = 128
0.00.530.355 I llama_context: n_batch       = 128
0.00.530.356 I llama_context: n_ubatch      = 128
0.00.530.356 I llama_context: causal_attn   = 1
0.00.530.357 I llama_context: flash_attn    = 0
0.00.530.361 I llama_context: freq_base     = 10000.0
0.00.530.362 I llama_context: freq_scale    = 1
0.00.530.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.824 I llama_context: graph nodes  = 991
0.00.547.825 I llama_context: graph splits = 1
0.00.547.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.178 I 
0.00.572.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.275 I perplexity: tokenizing the input ..
0.00.581.173 I perplexity: tokenization took 8.892 ms
0.00.581.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.024 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.938 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.982 I llama_perf_context_print:        load time =     571.83 ms
0.01.122.984 I llama_perf_context_print: prompt eval time =     538.25 ms /   128 tokens (    4.21 ms per token,   237.81 tokens per second)
0.01.122.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.987 I llama_perf_context_print:       total time =     550.82 ms /   129 tokens

real	0m1.221s
user	0m4.806s
sys	0m0.311s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_1
0.00.029.935 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.005 I load: special tokens cache size = 25
0.00.099.030 I load: token to piece cache size = 0.2984 MB
0.00.099.050 I print_info: arch             = gptneox
0.00.099.053 I print_info: vocab_only       = 0
0.00.099.054 I print_info: n_ctx_train      = 2048
0.00.099.054 I print_info: n_embd           = 2048
0.00.099.054 I print_info: n_layer          = 24
0.00.099.074 I print_info: n_head           = 16
0.00.099.079 I print_info: n_head_kv        = 16
0.00.099.079 I print_info: n_rot            = 32
0.00.099.080 I print_info: n_swa            = 0
0.00.099.081 I print_info: is_swa_any       = 0
0.00.099.082 I print_info: n_embd_head_k    = 128
0.00.099.083 I print_info: n_embd_head_v    = 128
0.00.099.085 I print_info: n_gqa            = 1
0.00.099.087 I print_info: n_embd_k_gqa     = 2048
0.00.099.089 I print_info: n_embd_v_gqa     = 2048
0.00.099.091 I print_info: f_norm_eps       = 1.0e-05
0.00.099.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.093 I print_info: f_logit_scale    = 0.0e+00
0.00.099.093 I print_info: f_attn_scale     = 0.0e+00
0.00.099.095 I print_info: n_ff             = 8192
0.00.099.096 I print_info: n_expert         = 0
0.00.099.096 I print_info: n_expert_used    = 0
0.00.099.097 I print_info: causal attn      = 1
0.00.099.097 I print_info: pooling type     = 0
0.00.099.097 I print_info: rope type        = 2
0.00.099.098 I print_info: rope scaling     = linear
0.00.099.100 I print_info: freq_base_train  = 10000.0
0.00.099.101 I print_info: freq_scale_train = 1
0.00.099.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.102 I print_info: rope_finetuned   = unknown
0.00.099.102 I print_info: model type       = 1.4B
0.00.099.103 I print_info: model params     = 1.41 B
0.00.099.104 I print_info: general.name     = 1.4B
0.00.099.107 I print_info: vocab type       = BPE
0.00.099.109 I print_info: n_vocab          = 50304
0.00.099.109 I print_info: n_merges         = 50009
0.00.099.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: LF token         = 187 'Ċ'
0.00.099.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: max token length = 1024
0.00.099.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.016 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.538 I llama_context: constructing llama_context
0.00.142.543 I llama_context: n_seq_max     = 1
0.00.142.544 I llama_context: n_ctx         = 2048
0.00.142.544 I llama_context: n_ctx_per_seq = 2048
0.00.142.545 I llama_context: n_batch       = 2048
0.00.142.545 I llama_context: n_ubatch      = 512
0.00.142.546 I llama_context: causal_attn   = 1
0.00.142.546 I llama_context: flash_attn    = 0
0.00.142.548 I llama_context: freq_base     = 10000.0
0.00.142.549 I llama_context: freq_scale    = 1
0.00.142.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.511 I llama_context: graph nodes  = 991
0.00.276.512 I llama_context: graph splits = 1
0.00.276.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.032 I main: llama threadpool init, n_threads = 8
0.00.328.045 I 
0.00.328.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.128 I 
0.00.328.214 I sampler seed: 1234
0.00.328.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.233 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.957.911 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.957.924 I llama_perf_context_print:        load time =     325.87 ms
0.01.957.934 I llama_perf_context_print: prompt eval time =     113.70 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.01.957.943 I llama_perf_context_print:        eval time =    1505.96 ms /    63 runs   (   23.90 ms per token,    41.83 tokens per second)
0.01.957.950 I llama_perf_context_print:       total time =    1631.55 ms /    70 tokens

real	0m2.040s
user	0m13.186s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.832 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q4_1
0.00.029.841 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.813 I load: special tokens cache size = 25
0.00.098.944 I load: token to piece cache size = 0.2984 MB
0.00.098.974 I print_info: arch             = gptneox
0.00.098.977 I print_info: vocab_only       = 0
0.00.098.978 I print_info: n_ctx_train      = 2048
0.00.098.978 I print_info: n_embd           = 2048
0.00.098.979 I print_info: n_layer          = 24
0.00.098.999 I print_info: n_head           = 16
0.00.099.002 I print_info: n_head_kv        = 16
0.00.099.004 I print_info: n_rot            = 32
0.00.099.005 I print_info: n_swa            = 0
0.00.099.007 I print_info: is_swa_any       = 0
0.00.099.007 I print_info: n_embd_head_k    = 128
0.00.099.025 I print_info: n_embd_head_v    = 128
0.00.099.028 I print_info: n_gqa            = 1
0.00.099.030 I print_info: n_embd_k_gqa     = 2048
0.00.099.033 I print_info: n_embd_v_gqa     = 2048
0.00.099.034 I print_info: f_norm_eps       = 1.0e-05
0.00.099.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.036 I print_info: f_logit_scale    = 0.0e+00
0.00.099.044 I print_info: f_attn_scale     = 0.0e+00
0.00.099.047 I print_info: n_ff             = 8192
0.00.099.047 I print_info: n_expert         = 0
0.00.099.048 I print_info: n_expert_used    = 0
0.00.099.048 I print_info: causal attn      = 1
0.00.099.049 I print_info: pooling type     = 0
0.00.099.050 I print_info: rope type        = 2
0.00.099.051 I print_info: rope scaling     = linear
0.00.099.053 I print_info: freq_base_train  = 10000.0
0.00.099.053 I print_info: freq_scale_train = 1
0.00.099.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.054 I print_info: rope_finetuned   = unknown
0.00.099.056 I print_info: model type       = 1.4B
0.00.099.056 I print_info: model params     = 1.41 B
0.00.099.057 I print_info: general.name     = 1.4B
0.00.099.060 I print_info: vocab type       = BPE
0.00.099.061 I print_info: n_vocab          = 50304
0.00.099.062 I print_info: n_merges         = 50009
0.00.099.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.069 I print_info: LF token         = 187 'Ċ'
0.00.099.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.071 I print_info: max token length = 1024
0.00.099.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.341 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.913 I llama_context: constructing llama_context
0.00.142.918 I llama_context: n_seq_max     = 1
0.00.142.918 I llama_context: n_ctx         = 128
0.00.142.919 I llama_context: n_ctx_per_seq = 128
0.00.142.919 I llama_context: n_batch       = 128
0.00.142.919 I llama_context: n_ubatch      = 128
0.00.142.920 I llama_context: causal_attn   = 1
0.00.142.920 I llama_context: flash_attn    = 0
0.00.142.923 I llama_context: freq_base     = 10000.0
0.00.142.924 I llama_context: freq_scale    = 1
0.00.142.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.301 I llama_context: graph nodes  = 991
0.00.162.301 I llama_context: graph splits = 1
0.00.162.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.285 I 
0.00.203.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.384 I perplexity: tokenizing the input ..
0.00.212.027 I perplexity: tokenization took 8.636 ms
0.00.212.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.273 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.253 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.299 I llama_perf_context_print:        load time =     202.92 ms
0.02.276.303 I llama_perf_context_print: prompt eval time =    2060.63 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.276.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.305 I llama_perf_context_print:       total time =    2073.03 ms /   129 tokens

real	0m2.336s
user	0m16.886s
sys	0m0.113s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_0
0.00.030.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.783 I load: special tokens cache size = 25
0.00.098.869 I load: token to piece cache size = 0.2984 MB
0.00.098.892 I print_info: arch             = gptneox
0.00.098.893 I print_info: vocab_only       = 0
0.00.098.894 I print_info: n_ctx_train      = 2048
0.00.098.895 I print_info: n_embd           = 2048
0.00.098.896 I print_info: n_layer          = 24
0.00.098.915 I print_info: n_head           = 16
0.00.098.920 I print_info: n_head_kv        = 16
0.00.098.921 I print_info: n_rot            = 32
0.00.098.921 I print_info: n_swa            = 0
0.00.098.923 I print_info: is_swa_any       = 0
0.00.098.923 I print_info: n_embd_head_k    = 128
0.00.098.924 I print_info: n_embd_head_v    = 128
0.00.098.926 I print_info: n_gqa            = 1
0.00.098.928 I print_info: n_embd_k_gqa     = 2048
0.00.098.930 I print_info: n_embd_v_gqa     = 2048
0.00.098.931 I print_info: f_norm_eps       = 1.0e-05
0.00.098.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.934 I print_info: f_logit_scale    = 0.0e+00
0.00.098.934 I print_info: f_attn_scale     = 0.0e+00
0.00.098.936 I print_info: n_ff             = 8192
0.00.098.936 I print_info: n_expert         = 0
0.00.098.937 I print_info: n_expert_used    = 0
0.00.098.937 I print_info: causal attn      = 1
0.00.098.937 I print_info: pooling type     = 0
0.00.098.938 I print_info: rope type        = 2
0.00.098.939 I print_info: rope scaling     = linear
0.00.098.940 I print_info: freq_base_train  = 10000.0
0.00.098.941 I print_info: freq_scale_train = 1
0.00.098.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.942 I print_info: rope_finetuned   = unknown
0.00.098.943 I print_info: model type       = 1.4B
0.00.098.944 I print_info: model params     = 1.41 B
0.00.098.944 I print_info: general.name     = 1.4B
0.00.098.948 I print_info: vocab type       = BPE
0.00.098.949 I print_info: n_vocab          = 50304
0.00.098.950 I print_info: n_merges         = 50009
0.00.098.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: LF token         = 187 'Ċ'
0.00.098.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.954 I print_info: max token length = 1024
0.00.098.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.216 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.818 I llama_context: constructing llama_context
0.00.145.823 I llama_context: n_seq_max     = 1
0.00.145.824 I llama_context: n_ctx         = 2048
0.00.145.824 I llama_context: n_ctx_per_seq = 2048
0.00.145.824 I llama_context: n_batch       = 2048
0.00.145.825 I llama_context: n_ubatch      = 512
0.00.145.825 I llama_context: causal_attn   = 1
0.00.145.826 I llama_context: flash_attn    = 0
0.00.145.829 I llama_context: freq_base     = 10000.0
0.00.145.830 I llama_context: freq_scale    = 1
0.00.145.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.376 I llama_context: graph nodes  = 991
0.00.279.377 I llama_context: graph splits = 1
0.00.279.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.972 I main: llama threadpool init, n_threads = 8
0.00.339.987 I 
0.00.340.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.066 I 
0.00.340.156 I sampler seed: 1234
0.00.340.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.174 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.303.704 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.303.718 I llama_perf_context_print:        load time =     337.81 ms
0.02.303.728 I llama_perf_context_print: prompt eval time =     145.57 ms /     7 tokens (   20.80 ms per token,    48.09 tokens per second)
0.02.303.736 I llama_perf_context_print:        eval time =    1807.62 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.303.748 I llama_perf_context_print:       total time =    1965.39 ms /    70 tokens

real	0m2.388s
user	0m15.885s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q5_0
0.00.030.197 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.589 I load: special tokens cache size = 25
0.00.098.539 I load: token to piece cache size = 0.2984 MB
0.00.098.561 I print_info: arch             = gptneox
0.00.098.562 I print_info: vocab_only       = 0
0.00.098.563 I print_info: n_ctx_train      = 2048
0.00.098.563 I print_info: n_embd           = 2048
0.00.098.564 I print_info: n_layer          = 24
0.00.098.582 I print_info: n_head           = 16
0.00.098.587 I print_info: n_head_kv        = 16
0.00.098.588 I print_info: n_rot            = 32
0.00.098.588 I print_info: n_swa            = 0
0.00.098.589 I print_info: is_swa_any       = 0
0.00.098.589 I print_info: n_embd_head_k    = 128
0.00.098.590 I print_info: n_embd_head_v    = 128
0.00.098.592 I print_info: n_gqa            = 1
0.00.098.594 I print_info: n_embd_k_gqa     = 2048
0.00.098.596 I print_info: n_embd_v_gqa     = 2048
0.00.098.597 I print_info: f_norm_eps       = 1.0e-05
0.00.098.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.600 I print_info: f_logit_scale    = 0.0e+00
0.00.098.600 I print_info: f_attn_scale     = 0.0e+00
0.00.098.602 I print_info: n_ff             = 8192
0.00.098.602 I print_info: n_expert         = 0
0.00.098.602 I print_info: n_expert_used    = 0
0.00.098.603 I print_info: causal attn      = 1
0.00.098.603 I print_info: pooling type     = 0
0.00.098.604 I print_info: rope type        = 2
0.00.098.605 I print_info: rope scaling     = linear
0.00.098.607 I print_info: freq_base_train  = 10000.0
0.00.098.608 I print_info: freq_scale_train = 1
0.00.098.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.609 I print_info: rope_finetuned   = unknown
0.00.098.611 I print_info: model type       = 1.4B
0.00.098.611 I print_info: model params     = 1.41 B
0.00.098.612 I print_info: general.name     = 1.4B
0.00.098.615 I print_info: vocab type       = BPE
0.00.098.616 I print_info: n_vocab          = 50304
0.00.098.618 I print_info: n_merges         = 50009
0.00.098.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: LF token         = 187 'Ċ'
0.00.098.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.623 I print_info: max token length = 1024
0.00.098.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.460 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.092 I llama_context: constructing llama_context
0.00.146.099 I llama_context: n_seq_max     = 1
0.00.146.099 I llama_context: n_ctx         = 128
0.00.146.099 I llama_context: n_ctx_per_seq = 128
0.00.146.100 I llama_context: n_batch       = 128
0.00.146.100 I llama_context: n_ubatch      = 128
0.00.146.101 I llama_context: causal_attn   = 1
0.00.146.102 I llama_context: flash_attn    = 0
0.00.146.105 I llama_context: freq_base     = 10000.0
0.00.146.106 I llama_context: freq_scale    = 1
0.00.146.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.208 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.661 I llama_context: graph nodes  = 991
0.00.165.662 I llama_context: graph splits = 1
0.00.165.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.993 I 
0.00.216.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.094 I perplexity: tokenizing the input ..
0.00.224.677 I perplexity: tokenization took 8.578 ms
0.00.224.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.886.155 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.889.116 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.889.161 I llama_perf_context_print:        load time =     215.64 ms
0.02.889.165 I llama_perf_context_print: prompt eval time =    2660.85 ms /   128 tokens (   20.79 ms per token,    48.10 tokens per second)
0.02.889.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.889.168 I llama_perf_context_print:       total time =    2673.19 ms /   129 tokens

real	0m2.950s
user	0m21.753s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q5_1
0.00.030.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.330 I load: special tokens cache size = 25
0.00.099.391 I load: token to piece cache size = 0.2984 MB
0.00.099.415 I print_info: arch             = gptneox
0.00.099.419 I print_info: vocab_only       = 0
0.00.099.419 I print_info: n_ctx_train      = 2048
0.00.099.420 I print_info: n_embd           = 2048
0.00.099.420 I print_info: n_layer          = 24
0.00.099.440 I print_info: n_head           = 16
0.00.099.443 I print_info: n_head_kv        = 16
0.00.099.444 I print_info: n_rot            = 32
0.00.099.444 I print_info: n_swa            = 0
0.00.099.445 I print_info: is_swa_any       = 0
0.00.099.446 I print_info: n_embd_head_k    = 128
0.00.099.446 I print_info: n_embd_head_v    = 128
0.00.099.449 I print_info: n_gqa            = 1
0.00.099.451 I print_info: n_embd_k_gqa     = 2048
0.00.099.453 I print_info: n_embd_v_gqa     = 2048
0.00.099.455 I print_info: f_norm_eps       = 1.0e-05
0.00.099.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.457 I print_info: f_logit_scale    = 0.0e+00
0.00.099.458 I print_info: f_attn_scale     = 0.0e+00
0.00.099.459 I print_info: n_ff             = 8192
0.00.099.460 I print_info: n_expert         = 0
0.00.099.460 I print_info: n_expert_used    = 0
0.00.099.460 I print_info: causal attn      = 1
0.00.099.461 I print_info: pooling type     = 0
0.00.099.461 I print_info: rope type        = 2
0.00.099.462 I print_info: rope scaling     = linear
0.00.099.463 I print_info: freq_base_train  = 10000.0
0.00.099.464 I print_info: freq_scale_train = 1
0.00.099.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.465 I print_info: rope_finetuned   = unknown
0.00.099.466 I print_info: model type       = 1.4B
0.00.099.467 I print_info: model params     = 1.41 B
0.00.099.467 I print_info: general.name     = 1.4B
0.00.099.471 I print_info: vocab type       = BPE
0.00.099.472 I print_info: n_vocab          = 50304
0.00.099.472 I print_info: n_merges         = 50009
0.00.099.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.475 I print_info: LF token         = 187 'Ċ'
0.00.099.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: max token length = 1024
0.00.099.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.529 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.101 I llama_context: constructing llama_context
0.00.150.107 I llama_context: n_seq_max     = 1
0.00.150.108 I llama_context: n_ctx         = 2048
0.00.150.108 I llama_context: n_ctx_per_seq = 2048
0.00.150.108 I llama_context: n_batch       = 2048
0.00.150.109 I llama_context: n_ubatch      = 512
0.00.150.110 I llama_context: causal_attn   = 1
0.00.150.110 I llama_context: flash_attn    = 0
0.00.150.113 I llama_context: freq_base     = 10000.0
0.00.150.114 I llama_context: freq_scale    = 1
0.00.150.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.109 I llama_context: graph nodes  = 991
0.00.283.109 I llama_context: graph splits = 1
0.00.283.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.255 I main: llama threadpool init, n_threads = 8
0.00.351.269 I 
0.00.351.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.350 I 
0.00.351.437 I sampler seed: 1234
0.00.351.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.454 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.554.225 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.554.238 I llama_perf_context_print:        load time =     349.07 ms
0.02.554.247 I llama_perf_context_print: prompt eval time =     171.59 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.554.255 I llama_perf_context_print:        eval time =    2021.03 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.554.269 I llama_perf_context_print:       total time =    2204.64 ms /    70 tokens

real	0m2.641s
user	0m17.916s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q5_1
0.00.030.168 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.894 I load: special tokens cache size = 25
0.00.099.714 I load: token to piece cache size = 0.2984 MB
0.00.099.736 I print_info: arch             = gptneox
0.00.099.738 I print_info: vocab_only       = 0
0.00.099.739 I print_info: n_ctx_train      = 2048
0.00.099.740 I print_info: n_embd           = 2048
0.00.099.740 I print_info: n_layer          = 24
0.00.099.759 I print_info: n_head           = 16
0.00.099.761 I print_info: n_head_kv        = 16
0.00.099.762 I print_info: n_rot            = 32
0.00.099.762 I print_info: n_swa            = 0
0.00.099.763 I print_info: is_swa_any       = 0
0.00.099.764 I print_info: n_embd_head_k    = 128
0.00.099.765 I print_info: n_embd_head_v    = 128
0.00.099.767 I print_info: n_gqa            = 1
0.00.099.769 I print_info: n_embd_k_gqa     = 2048
0.00.099.771 I print_info: n_embd_v_gqa     = 2048
0.00.099.772 I print_info: f_norm_eps       = 1.0e-05
0.00.099.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.775 I print_info: f_logit_scale    = 0.0e+00
0.00.099.776 I print_info: f_attn_scale     = 0.0e+00
0.00.099.777 I print_info: n_ff             = 8192
0.00.099.778 I print_info: n_expert         = 0
0.00.099.778 I print_info: n_expert_used    = 0
0.00.099.778 I print_info: causal attn      = 1
0.00.099.779 I print_info: pooling type     = 0
0.00.099.779 I print_info: rope type        = 2
0.00.099.780 I print_info: rope scaling     = linear
0.00.099.782 I print_info: freq_base_train  = 10000.0
0.00.099.782 I print_info: freq_scale_train = 1
0.00.099.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.783 I print_info: rope_finetuned   = unknown
0.00.099.784 I print_info: model type       = 1.4B
0.00.099.785 I print_info: model params     = 1.41 B
0.00.099.785 I print_info: general.name     = 1.4B
0.00.099.788 I print_info: vocab type       = BPE
0.00.099.789 I print_info: n_vocab          = 50304
0.00.099.790 I print_info: n_merges         = 50009
0.00.099.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: LF token         = 187 'Ċ'
0.00.099.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: max token length = 1024
0.00.099.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.892 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.421 I llama_context: constructing llama_context
0.00.150.426 I llama_context: n_seq_max     = 1
0.00.150.426 I llama_context: n_ctx         = 128
0.00.150.426 I llama_context: n_ctx_per_seq = 128
0.00.150.427 I llama_context: n_batch       = 128
0.00.150.428 I llama_context: n_ubatch      = 128
0.00.150.428 I llama_context: causal_attn   = 1
0.00.150.428 I llama_context: flash_attn    = 0
0.00.150.431 I llama_context: freq_base     = 10000.0
0.00.150.432 I llama_context: freq_scale    = 1
0.00.150.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.532 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.853 I llama_context: graph nodes  = 991
0.00.169.854 I llama_context: graph splits = 1
0.00.169.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.310 I 
0.00.228.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.407 I perplexity: tokenizing the input ..
0.00.236.993 I perplexity: tokenization took 8.58 ms
0.00.237.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.401.398 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.404.345 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.404.388 I llama_perf_context_print:        load time =     227.93 ms
0.03.404.391 I llama_perf_context_print: prompt eval time =    3163.80 ms /   128 tokens (   24.72 ms per token,    40.46 tokens per second)
0.03.404.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.404.394 I llama_perf_context_print:       total time =    3176.10 ms /   129 tokens

real	0m3.467s
user	0m25.834s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q2_K - Medium
0.00.030.339 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.787 I load: special tokens cache size = 25
0.00.098.597 I load: token to piece cache size = 0.2984 MB
0.00.098.625 I print_info: arch             = gptneox
0.00.098.627 I print_info: vocab_only       = 0
0.00.098.628 I print_info: n_ctx_train      = 2048
0.00.098.629 I print_info: n_embd           = 2048
0.00.098.629 I print_info: n_layer          = 24
0.00.098.649 I print_info: n_head           = 16
0.00.098.654 I print_info: n_head_kv        = 16
0.00.098.654 I print_info: n_rot            = 32
0.00.098.655 I print_info: n_swa            = 0
0.00.098.656 I print_info: is_swa_any       = 0
0.00.098.657 I print_info: n_embd_head_k    = 128
0.00.098.657 I print_info: n_embd_head_v    = 128
0.00.098.659 I print_info: n_gqa            = 1
0.00.098.661 I print_info: n_embd_k_gqa     = 2048
0.00.098.663 I print_info: n_embd_v_gqa     = 2048
0.00.098.665 I print_info: f_norm_eps       = 1.0e-05
0.00.098.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.667 I print_info: f_logit_scale    = 0.0e+00
0.00.098.667 I print_info: f_attn_scale     = 0.0e+00
0.00.098.669 I print_info: n_ff             = 8192
0.00.098.669 I print_info: n_expert         = 0
0.00.098.669 I print_info: n_expert_used    = 0
0.00.098.670 I print_info: causal attn      = 1
0.00.098.670 I print_info: pooling type     = 0
0.00.098.671 I print_info: rope type        = 2
0.00.098.671 I print_info: rope scaling     = linear
0.00.098.673 I print_info: freq_base_train  = 10000.0
0.00.098.673 I print_info: freq_scale_train = 1
0.00.098.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.674 I print_info: rope_finetuned   = unknown
0.00.098.675 I print_info: model type       = 1.4B
0.00.098.676 I print_info: model params     = 1.41 B
0.00.098.677 I print_info: general.name     = 1.4B
0.00.098.680 I print_info: vocab type       = BPE
0.00.098.681 I print_info: n_vocab          = 50304
0.00.098.681 I print_info: n_merges         = 50009
0.00.098.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: LF token         = 187 'Ċ'
0.00.098.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: max token length = 1024
0.00.098.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.234 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.835 I llama_context: constructing llama_context
0.00.127.842 I llama_context: n_seq_max     = 1
0.00.127.843 I llama_context: n_ctx         = 2048
0.00.127.843 I llama_context: n_ctx_per_seq = 2048
0.00.127.843 I llama_context: n_batch       = 2048
0.00.127.844 I llama_context: n_ubatch      = 512
0.00.127.844 I llama_context: causal_attn   = 1
0.00.127.846 I llama_context: flash_attn    = 0
0.00.127.849 I llama_context: freq_base     = 10000.0
0.00.127.849 I llama_context: freq_scale    = 1
0.00.127.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.005 I llama_context: graph nodes  = 991
0.00.262.006 I llama_context: graph splits = 1
0.00.262.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.012 I main: llama threadpool init, n_threads = 8
0.00.311.026 I 
0.00.311.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.110 I 
0.00.311.198 I sampler seed: 1234
0.00.311.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.234 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.808.058 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22454.14 tokens per second)
0.01.808.070 I llama_perf_context_print:        load time =     308.84 ms
0.01.808.080 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.01.808.089 I llama_perf_context_print:        eval time =    1375.69 ms /    63 runs   (   21.84 ms per token,    45.80 tokens per second)
0.01.808.097 I llama_perf_context_print:       total time =    1498.68 ms /    70 tokens

real	0m1.882s
user	0m12.079s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = Q2_K - Medium
0.00.029.748 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.846 I load: special tokens cache size = 25
0.00.097.377 I load: token to piece cache size = 0.2984 MB
0.00.097.400 I print_info: arch             = gptneox
0.00.097.404 I print_info: vocab_only       = 0
0.00.097.405 I print_info: n_ctx_train      = 2048
0.00.097.405 I print_info: n_embd           = 2048
0.00.097.405 I print_info: n_layer          = 24
0.00.097.424 I print_info: n_head           = 16
0.00.097.427 I print_info: n_head_kv        = 16
0.00.097.427 I print_info: n_rot            = 32
0.00.097.428 I print_info: n_swa            = 0
0.00.097.429 I print_info: is_swa_any       = 0
0.00.097.430 I print_info: n_embd_head_k    = 128
0.00.097.430 I print_info: n_embd_head_v    = 128
0.00.097.432 I print_info: n_gqa            = 1
0.00.097.434 I print_info: n_embd_k_gqa     = 2048
0.00.097.436 I print_info: n_embd_v_gqa     = 2048
0.00.097.438 I print_info: f_norm_eps       = 1.0e-05
0.00.097.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.441 I print_info: f_logit_scale    = 0.0e+00
0.00.097.441 I print_info: f_attn_scale     = 0.0e+00
0.00.097.443 I print_info: n_ff             = 8192
0.00.097.443 I print_info: n_expert         = 0
0.00.097.444 I print_info: n_expert_used    = 0
0.00.097.444 I print_info: causal attn      = 1
0.00.097.445 I print_info: pooling type     = 0
0.00.097.445 I print_info: rope type        = 2
0.00.097.446 I print_info: rope scaling     = linear
0.00.097.448 I print_info: freq_base_train  = 10000.0
0.00.097.449 I print_info: freq_scale_train = 1
0.00.097.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.450 I print_info: rope_finetuned   = unknown
0.00.097.451 I print_info: model type       = 1.4B
0.00.097.452 I print_info: model params     = 1.41 B
0.00.097.452 I print_info: general.name     = 1.4B
0.00.097.456 I print_info: vocab type       = BPE
0.00.097.457 I print_info: n_vocab          = 50304
0.00.097.457 I print_info: n_merges         = 50009
0.00.097.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.460 I print_info: LF token         = 187 'Ċ'
0.00.097.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.461 I print_info: max token length = 1024
0.00.097.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.137 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.740 I llama_context: constructing llama_context
0.00.126.747 I llama_context: n_seq_max     = 1
0.00.126.747 I llama_context: n_ctx         = 128
0.00.126.748 I llama_context: n_ctx_per_seq = 128
0.00.126.748 I llama_context: n_batch       = 128
0.00.126.749 I llama_context: n_ubatch      = 128
0.00.126.749 I llama_context: causal_attn   = 1
0.00.126.750 I llama_context: flash_attn    = 0
0.00.126.753 I llama_context: freq_base     = 10000.0
0.00.126.754 I llama_context: freq_scale    = 1
0.00.126.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.174 I llama_context: graph nodes  = 991
0.00.146.174 I llama_context: graph splits = 1
0.00.146.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.937 I 
0.00.185.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.037 I perplexity: tokenizing the input ..
0.00.193.701 I perplexity: tokenization took 8.658 ms
0.00.193.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.617 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.535 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.577 I llama_perf_context_print:        load time =     184.59 ms
0.02.260.579 I llama_perf_context_print: prompt eval time =    2063.29 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.260.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.582 I llama_perf_context_print:       total time =    2075.66 ms /   129 tokens

real	0m2.311s
user	0m16.853s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.191 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q3_K - Medium
0.00.030.199 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.378 I load: special tokens cache size = 25
0.00.099.194 I load: token to piece cache size = 0.2984 MB
0.00.099.216 I print_info: arch             = gptneox
0.00.099.217 I print_info: vocab_only       = 0
0.00.099.219 I print_info: n_ctx_train      = 2048
0.00.099.220 I print_info: n_embd           = 2048
0.00.099.220 I print_info: n_layer          = 24
0.00.099.241 I print_info: n_head           = 16
0.00.099.246 I print_info: n_head_kv        = 16
0.00.099.246 I print_info: n_rot            = 32
0.00.099.247 I print_info: n_swa            = 0
0.00.099.248 I print_info: is_swa_any       = 0
0.00.099.248 I print_info: n_embd_head_k    = 128
0.00.099.249 I print_info: n_embd_head_v    = 128
0.00.099.251 I print_info: n_gqa            = 1
0.00.099.254 I print_info: n_embd_k_gqa     = 2048
0.00.099.256 I print_info: n_embd_v_gqa     = 2048
0.00.099.258 I print_info: f_norm_eps       = 1.0e-05
0.00.099.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.261 I print_info: f_logit_scale    = 0.0e+00
0.00.099.261 I print_info: f_attn_scale     = 0.0e+00
0.00.099.263 I print_info: n_ff             = 8192
0.00.099.263 I print_info: n_expert         = 0
0.00.099.264 I print_info: n_expert_used    = 0
0.00.099.264 I print_info: causal attn      = 1
0.00.099.265 I print_info: pooling type     = 0
0.00.099.265 I print_info: rope type        = 2
0.00.099.265 I print_info: rope scaling     = linear
0.00.099.268 I print_info: freq_base_train  = 10000.0
0.00.099.268 I print_info: freq_scale_train = 1
0.00.099.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.269 I print_info: rope_finetuned   = unknown
0.00.099.270 I print_info: model type       = 1.4B
0.00.099.271 I print_info: model params     = 1.41 B
0.00.099.271 I print_info: general.name     = 1.4B
0.00.099.274 I print_info: vocab type       = BPE
0.00.099.276 I print_info: n_vocab          = 50304
0.00.099.276 I print_info: n_merges         = 50009
0.00.099.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.280 I print_info: LF token         = 187 'Ċ'
0.00.099.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.281 I print_info: max token length = 1024
0.00.099.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.883 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.507 I llama_context: constructing llama_context
0.00.136.512 I llama_context: n_seq_max     = 1
0.00.136.513 I llama_context: n_ctx         = 2048
0.00.136.513 I llama_context: n_ctx_per_seq = 2048
0.00.136.514 I llama_context: n_batch       = 2048
0.00.136.514 I llama_context: n_ubatch      = 512
0.00.136.515 I llama_context: causal_attn   = 1
0.00.136.515 I llama_context: flash_attn    = 0
0.00.136.518 I llama_context: freq_base     = 10000.0
0.00.136.519 I llama_context: freq_scale    = 1
0.00.136.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.052 I llama_context: graph nodes  = 991
0.00.270.052 I llama_context: graph splits = 1
0.00.270.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.823 I main: llama threadpool init, n_threads = 8
0.00.316.837 I 
0.00.316.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.919 I 
0.00.317.006 I sampler seed: 1234
0.00.317.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.023 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.802.604 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.802.617 I llama_perf_context_print:        load time =     314.68 ms
0.01.802.626 I llama_perf_context_print: prompt eval time =      98.60 ms /     7 tokens (   14.09 ms per token,    70.99 tokens per second)
0.01.802.635 I llama_perf_context_print:        eval time =    1376.94 ms /    63 runs   (   21.86 ms per token,    45.75 tokens per second)
0.01.802.647 I llama_perf_context_print:       total time =    1487.43 ms /    70 tokens

real	0m1.880s
user	0m11.935s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.997 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.997 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q3_K - Medium
0.00.030.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.772 I load: special tokens cache size = 25
0.00.098.449 I load: token to piece cache size = 0.2984 MB
0.00.098.474 I print_info: arch             = gptneox
0.00.098.475 I print_info: vocab_only       = 0
0.00.098.475 I print_info: n_ctx_train      = 2048
0.00.098.476 I print_info: n_embd           = 2048
0.00.098.476 I print_info: n_layer          = 24
0.00.098.498 I print_info: n_head           = 16
0.00.098.504 I print_info: n_head_kv        = 16
0.00.098.505 I print_info: n_rot            = 32
0.00.098.505 I print_info: n_swa            = 0
0.00.098.506 I print_info: is_swa_any       = 0
0.00.098.507 I print_info: n_embd_head_k    = 128
0.00.098.507 I print_info: n_embd_head_v    = 128
0.00.098.509 I print_info: n_gqa            = 1
0.00.098.511 I print_info: n_embd_k_gqa     = 2048
0.00.098.513 I print_info: n_embd_v_gqa     = 2048
0.00.098.515 I print_info: f_norm_eps       = 1.0e-05
0.00.098.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.517 I print_info: f_logit_scale    = 0.0e+00
0.00.098.517 I print_info: f_attn_scale     = 0.0e+00
0.00.098.519 I print_info: n_ff             = 8192
0.00.098.519 I print_info: n_expert         = 0
0.00.098.520 I print_info: n_expert_used    = 0
0.00.098.521 I print_info: causal attn      = 1
0.00.098.522 I print_info: pooling type     = 0
0.00.098.522 I print_info: rope type        = 2
0.00.098.523 I print_info: rope scaling     = linear
0.00.098.525 I print_info: freq_base_train  = 10000.0
0.00.098.526 I print_info: freq_scale_train = 1
0.00.098.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.527 I print_info: rope_finetuned   = unknown
0.00.098.528 I print_info: model type       = 1.4B
0.00.098.529 I print_info: model params     = 1.41 B
0.00.098.529 I print_info: general.name     = 1.4B
0.00.098.532 I print_info: vocab type       = BPE
0.00.098.533 I print_info: n_vocab          = 50304
0.00.098.533 I print_info: n_merges         = 50009
0.00.098.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: LF token         = 187 'Ċ'
0.00.098.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: max token length = 1024
0.00.098.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.449 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.988 I llama_context: constructing llama_context
0.00.135.996 I llama_context: n_seq_max     = 1
0.00.135.997 I llama_context: n_ctx         = 128
0.00.135.997 I llama_context: n_ctx_per_seq = 128
0.00.135.997 I llama_context: n_batch       = 128
0.00.135.998 I llama_context: n_ubatch      = 128
0.00.135.999 I llama_context: causal_attn   = 1
0.00.135.999 I llama_context: flash_attn    = 0
0.00.136.002 I llama_context: freq_base     = 10000.0
0.00.136.003 I llama_context: freq_scale    = 1
0.00.136.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.129 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.476 I llama_context: graph nodes  = 991
0.00.155.476 I llama_context: graph splits = 1
0.00.155.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.941 I 
0.00.192.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.036 I perplexity: tokenizing the input ..
0.00.200.665 I perplexity: tokenization took 8.624 ms
0.00.200.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.379 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.308 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.349 I llama_perf_context_print:        load time =     191.56 ms
0.02.005.353 I llama_perf_context_print: prompt eval time =    1801.11 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.005.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.358 I llama_perf_context_print:       total time =    1813.42 ms /   129 tokens

real	0m2.060s
user	0m14.707s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.711 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.713 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.714 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.717 I print_info: file format = GGUF V3 (latest)
0.00.030.718 I print_info: file type   = Q4_K - Medium
0.00.030.722 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.191 I load: special tokens cache size = 25
0.00.103.180 I load: token to piece cache size = 0.2984 MB
0.00.103.204 I print_info: arch             = gptneox
0.00.103.205 I print_info: vocab_only       = 0
0.00.103.206 I print_info: n_ctx_train      = 2048
0.00.103.206 I print_info: n_embd           = 2048
0.00.103.207 I print_info: n_layer          = 24
0.00.103.227 I print_info: n_head           = 16
0.00.103.233 I print_info: n_head_kv        = 16
0.00.103.234 I print_info: n_rot            = 32
0.00.103.234 I print_info: n_swa            = 0
0.00.103.236 I print_info: is_swa_any       = 0
0.00.103.236 I print_info: n_embd_head_k    = 128
0.00.103.237 I print_info: n_embd_head_v    = 128
0.00.103.239 I print_info: n_gqa            = 1
0.00.103.241 I print_info: n_embd_k_gqa     = 2048
0.00.103.243 I print_info: n_embd_v_gqa     = 2048
0.00.103.244 I print_info: f_norm_eps       = 1.0e-05
0.00.103.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.248 I print_info: f_logit_scale    = 0.0e+00
0.00.103.248 I print_info: f_attn_scale     = 0.0e+00
0.00.103.249 I print_info: n_ff             = 8192
0.00.103.250 I print_info: n_expert         = 0
0.00.103.250 I print_info: n_expert_used    = 0
0.00.103.250 I print_info: causal attn      = 1
0.00.103.251 I print_info: pooling type     = 0
0.00.103.252 I print_info: rope type        = 2
0.00.103.253 I print_info: rope scaling     = linear
0.00.103.255 I print_info: freq_base_train  = 10000.0
0.00.103.255 I print_info: freq_scale_train = 1
0.00.103.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.256 I print_info: rope_finetuned   = unknown
0.00.103.257 I print_info: model type       = 1.4B
0.00.103.258 I print_info: model params     = 1.41 B
0.00.103.259 I print_info: general.name     = 1.4B
0.00.103.262 I print_info: vocab type       = BPE
0.00.103.263 I print_info: n_vocab          = 50304
0.00.103.263 I print_info: n_merges         = 50009
0.00.103.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.266 I print_info: LF token         = 187 'Ċ'
0.00.103.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.267 I print_info: max token length = 1024
0.00.103.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.615 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.250 I llama_context: constructing llama_context
0.00.147.259 I llama_context: n_seq_max     = 1
0.00.147.260 I llama_context: n_ctx         = 2048
0.00.147.260 I llama_context: n_ctx_per_seq = 2048
0.00.147.261 I llama_context: n_batch       = 2048
0.00.147.261 I llama_context: n_ubatch      = 512
0.00.147.262 I llama_context: causal_attn   = 1
0.00.147.263 I llama_context: flash_attn    = 0
0.00.147.265 I llama_context: freq_base     = 10000.0
0.00.147.266 I llama_context: freq_scale    = 1
0.00.147.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.214 I llama_context: graph nodes  = 991
0.00.280.214 I llama_context: graph splits = 1
0.00.280.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.137 I main: llama threadpool init, n_threads = 8
0.00.330.153 I 
0.00.330.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.252 I 
0.00.330.341 I sampler seed: 1234
0.00.330.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.358 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.939.280 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.01.939.295 I llama_perf_context_print:        load time =     327.94 ms
0.01.939.304 I llama_perf_context_print: prompt eval time =     107.70 ms /     7 tokens (   15.39 ms per token,    65.00 tokens per second)
0.01.939.313 I llama_perf_context_print:        eval time =    1490.70 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.939.325 I llama_perf_context_print:       total time =    1610.82 ms /    70 tokens

real	0m2.021s
user	0m12.995s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q4_K - Medium
0.00.030.258 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.540 I load: special tokens cache size = 25
0.00.099.209 I load: token to piece cache size = 0.2984 MB
0.00.099.233 I print_info: arch             = gptneox
0.00.099.233 I print_info: vocab_only       = 0
0.00.099.234 I print_info: n_ctx_train      = 2048
0.00.099.235 I print_info: n_embd           = 2048
0.00.099.236 I print_info: n_layer          = 24
0.00.099.254 I print_info: n_head           = 16
0.00.099.259 I print_info: n_head_kv        = 16
0.00.099.259 I print_info: n_rot            = 32
0.00.099.260 I print_info: n_swa            = 0
0.00.099.261 I print_info: is_swa_any       = 0
0.00.099.262 I print_info: n_embd_head_k    = 128
0.00.099.262 I print_info: n_embd_head_v    = 128
0.00.099.266 I print_info: n_gqa            = 1
0.00.099.268 I print_info: n_embd_k_gqa     = 2048
0.00.099.270 I print_info: n_embd_v_gqa     = 2048
0.00.099.272 I print_info: f_norm_eps       = 1.0e-05
0.00.099.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.274 I print_info: f_logit_scale    = 0.0e+00
0.00.099.275 I print_info: f_attn_scale     = 0.0e+00
0.00.099.277 I print_info: n_ff             = 8192
0.00.099.277 I print_info: n_expert         = 0
0.00.099.277 I print_info: n_expert_used    = 0
0.00.099.278 I print_info: causal attn      = 1
0.00.099.278 I print_info: pooling type     = 0
0.00.099.279 I print_info: rope type        = 2
0.00.099.279 I print_info: rope scaling     = linear
0.00.099.281 I print_info: freq_base_train  = 10000.0
0.00.099.281 I print_info: freq_scale_train = 1
0.00.099.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.282 I print_info: rope_finetuned   = unknown
0.00.099.284 I print_info: model type       = 1.4B
0.00.099.285 I print_info: model params     = 1.41 B
0.00.099.285 I print_info: general.name     = 1.4B
0.00.099.288 I print_info: vocab type       = BPE
0.00.099.289 I print_info: n_vocab          = 50304
0.00.099.290 I print_info: n_merges         = 50009
0.00.099.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.293 I print_info: LF token         = 187 'Ċ'
0.00.099.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: max token length = 1024
0.00.099.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.960 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.497 I llama_context: constructing llama_context
0.00.143.502 I llama_context: n_seq_max     = 1
0.00.143.502 I llama_context: n_ctx         = 128
0.00.143.502 I llama_context: n_ctx_per_seq = 128
0.00.143.503 I llama_context: n_batch       = 128
0.00.143.503 I llama_context: n_ubatch      = 128
0.00.143.504 I llama_context: causal_attn   = 1
0.00.143.504 I llama_context: flash_attn    = 0
0.00.143.507 I llama_context: freq_base     = 10000.0
0.00.143.507 I llama_context: freq_scale    = 1
0.00.143.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.017 I llama_context: graph nodes  = 991
0.00.163.017 I llama_context: graph splits = 1
0.00.163.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.576 I 
0.00.202.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.665 I perplexity: tokenizing the input ..
0.00.211.271 I perplexity: tokenization took 8.6 ms
0.00.211.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.785 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.742 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.787 I llama_perf_context_print:        load time =     202.15 ms
0.02.170.791 I llama_perf_context_print: prompt eval time =    1955.90 ms /   128 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.170.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.794 I llama_perf_context_print:       total time =    1968.23 ms /   129 tokens

real	0m2.231s
user	0m16.007s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.062 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q5_K - Medium
0.00.030.069 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.644 I load: special tokens cache size = 25
0.00.097.632 I load: token to piece cache size = 0.2984 MB
0.00.097.652 I print_info: arch             = gptneox
0.00.097.653 I print_info: vocab_only       = 0
0.00.097.653 I print_info: n_ctx_train      = 2048
0.00.097.654 I print_info: n_embd           = 2048
0.00.097.654 I print_info: n_layer          = 24
0.00.097.673 I print_info: n_head           = 16
0.00.097.678 I print_info: n_head_kv        = 16
0.00.097.679 I print_info: n_rot            = 32
0.00.097.679 I print_info: n_swa            = 0
0.00.097.681 I print_info: is_swa_any       = 0
0.00.097.681 I print_info: n_embd_head_k    = 128
0.00.097.682 I print_info: n_embd_head_v    = 128
0.00.097.684 I print_info: n_gqa            = 1
0.00.097.686 I print_info: n_embd_k_gqa     = 2048
0.00.097.688 I print_info: n_embd_v_gqa     = 2048
0.00.097.690 I print_info: f_norm_eps       = 1.0e-05
0.00.097.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.692 I print_info: f_logit_scale    = 0.0e+00
0.00.097.692 I print_info: f_attn_scale     = 0.0e+00
0.00.097.693 I print_info: n_ff             = 8192
0.00.097.694 I print_info: n_expert         = 0
0.00.097.694 I print_info: n_expert_used    = 0
0.00.097.695 I print_info: causal attn      = 1
0.00.097.695 I print_info: pooling type     = 0
0.00.097.696 I print_info: rope type        = 2
0.00.097.696 I print_info: rope scaling     = linear
0.00.097.698 I print_info: freq_base_train  = 10000.0
0.00.097.698 I print_info: freq_scale_train = 1
0.00.097.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.699 I print_info: rope_finetuned   = unknown
0.00.097.700 I print_info: model type       = 1.4B
0.00.097.701 I print_info: model params     = 1.41 B
0.00.097.701 I print_info: general.name     = 1.4B
0.00.097.705 I print_info: vocab type       = BPE
0.00.097.706 I print_info: n_vocab          = 50304
0.00.097.706 I print_info: n_merges         = 50009
0.00.097.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.708 I print_info: LF token         = 187 'Ċ'
0.00.097.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.709 I print_info: max token length = 1024
0.00.097.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.888 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.485 I llama_context: constructing llama_context
0.00.147.490 I llama_context: n_seq_max     = 1
0.00.147.491 I llama_context: n_ctx         = 2048
0.00.147.491 I llama_context: n_ctx_per_seq = 2048
0.00.147.492 I llama_context: n_batch       = 2048
0.00.147.492 I llama_context: n_ubatch      = 512
0.00.147.493 I llama_context: causal_attn   = 1
0.00.147.493 I llama_context: flash_attn    = 0
0.00.147.497 I llama_context: freq_base     = 10000.0
0.00.147.497 I llama_context: freq_scale    = 1
0.00.147.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.745 I llama_context: graph nodes  = 991
0.00.279.746 I llama_context: graph splits = 1
0.00.279.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.781 I main: llama threadpool init, n_threads = 8
0.00.338.796 I 
0.00.338.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.876 I 
0.00.338.963 I sampler seed: 1234
0.00.338.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.981 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.255.581 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.255.593 I llama_perf_context_print:        load time =     336.66 ms
0.02.255.602 I llama_perf_context_print: prompt eval time =     140.32 ms /     7 tokens (   20.05 ms per token,    49.89 tokens per second)
0.02.255.611 I llama_perf_context_print:        eval time =    1765.93 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.255.622 I llama_perf_context_print:       total time =    1918.44 ms /    70 tokens

real	0m2.341s
user	0m15.520s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.451 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q5_K - Medium
0.00.030.460 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.848 I load: special tokens cache size = 25
0.00.098.743 I load: token to piece cache size = 0.2984 MB
0.00.098.762 I print_info: arch             = gptneox
0.00.098.764 I print_info: vocab_only       = 0
0.00.098.765 I print_info: n_ctx_train      = 2048
0.00.098.765 I print_info: n_embd           = 2048
0.00.098.766 I print_info: n_layer          = 24
0.00.098.784 I print_info: n_head           = 16
0.00.098.789 I print_info: n_head_kv        = 16
0.00.098.789 I print_info: n_rot            = 32
0.00.098.790 I print_info: n_swa            = 0
0.00.098.791 I print_info: is_swa_any       = 0
0.00.098.792 I print_info: n_embd_head_k    = 128
0.00.098.793 I print_info: n_embd_head_v    = 128
0.00.098.795 I print_info: n_gqa            = 1
0.00.098.797 I print_info: n_embd_k_gqa     = 2048
0.00.098.799 I print_info: n_embd_v_gqa     = 2048
0.00.098.801 I print_info: f_norm_eps       = 1.0e-05
0.00.098.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.804 I print_info: f_logit_scale    = 0.0e+00
0.00.098.804 I print_info: f_attn_scale     = 0.0e+00
0.00.098.805 I print_info: n_ff             = 8192
0.00.098.806 I print_info: n_expert         = 0
0.00.098.806 I print_info: n_expert_used    = 0
0.00.098.807 I print_info: causal attn      = 1
0.00.098.808 I print_info: pooling type     = 0
0.00.098.808 I print_info: rope type        = 2
0.00.098.809 I print_info: rope scaling     = linear
0.00.098.811 I print_info: freq_base_train  = 10000.0
0.00.098.812 I print_info: freq_scale_train = 1
0.00.098.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.814 I print_info: rope_finetuned   = unknown
0.00.098.815 I print_info: model type       = 1.4B
0.00.098.816 I print_info: model params     = 1.41 B
0.00.098.816 I print_info: general.name     = 1.4B
0.00.098.819 I print_info: vocab type       = BPE
0.00.098.821 I print_info: n_vocab          = 50304
0.00.098.821 I print_info: n_merges         = 50009
0.00.098.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.824 I print_info: LF token         = 187 'Ċ'
0.00.098.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: max token length = 1024
0.00.098.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.428 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.038 I llama_context: constructing llama_context
0.00.149.045 I llama_context: n_seq_max     = 1
0.00.149.046 I llama_context: n_ctx         = 128
0.00.149.046 I llama_context: n_ctx_per_seq = 128
0.00.149.047 I llama_context: n_batch       = 128
0.00.149.047 I llama_context: n_ubatch      = 128
0.00.149.048 I llama_context: causal_attn   = 1
0.00.149.048 I llama_context: flash_attn    = 0
0.00.149.051 I llama_context: freq_base     = 10000.0
0.00.149.052 I llama_context: freq_scale    = 1
0.00.149.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.465 I llama_context: graph nodes  = 991
0.00.168.466 I llama_context: graph splits = 1
0.00.168.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.438 I 
0.00.217.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.536 I perplexity: tokenizing the input ..
0.00.226.164 I perplexity: tokenization took 8.623 ms
0.00.226.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.145 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.094 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.137 I llama_perf_context_print:        load time =     217.07 ms
0.02.792.141 I llama_perf_context_print: prompt eval time =    2562.34 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.792.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.143 I llama_perf_context_print:       total time =    2574.72 ms /   129 tokens

real	0m2.855s
user	0m20.941s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q6_K
0.00.030.104 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.754 I load: special tokens cache size = 25
0.00.098.828 I load: token to piece cache size = 0.2984 MB
0.00.098.851 I print_info: arch             = gptneox
0.00.098.852 I print_info: vocab_only       = 0
0.00.098.853 I print_info: n_ctx_train      = 2048
0.00.098.854 I print_info: n_embd           = 2048
0.00.098.854 I print_info: n_layer          = 24
0.00.098.874 I print_info: n_head           = 16
0.00.098.879 I print_info: n_head_kv        = 16
0.00.098.879 I print_info: n_rot            = 32
0.00.098.880 I print_info: n_swa            = 0
0.00.098.881 I print_info: is_swa_any       = 0
0.00.098.881 I print_info: n_embd_head_k    = 128
0.00.098.882 I print_info: n_embd_head_v    = 128
0.00.098.885 I print_info: n_gqa            = 1
0.00.098.887 I print_info: n_embd_k_gqa     = 2048
0.00.098.888 I print_info: n_embd_v_gqa     = 2048
0.00.098.890 I print_info: f_norm_eps       = 1.0e-05
0.00.098.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.893 I print_info: f_logit_scale    = 0.0e+00
0.00.098.893 I print_info: f_attn_scale     = 0.0e+00
0.00.098.895 I print_info: n_ff             = 8192
0.00.098.897 I print_info: n_expert         = 0
0.00.098.898 I print_info: n_expert_used    = 0
0.00.098.899 I print_info: causal attn      = 1
0.00.098.899 I print_info: pooling type     = 0
0.00.098.900 I print_info: rope type        = 2
0.00.098.900 I print_info: rope scaling     = linear
0.00.098.902 I print_info: freq_base_train  = 10000.0
0.00.098.903 I print_info: freq_scale_train = 1
0.00.098.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.904 I print_info: rope_finetuned   = unknown
0.00.098.906 I print_info: model type       = 1.4B
0.00.098.907 I print_info: model params     = 1.41 B
0.00.098.907 I print_info: general.name     = 1.4B
0.00.098.911 I print_info: vocab type       = BPE
0.00.098.912 I print_info: n_vocab          = 50304
0.00.098.912 I print_info: n_merges         = 50009
0.00.098.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: LF token         = 187 'Ċ'
0.00.098.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: max token length = 1024
0.00.098.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.473 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.089 I llama_context: constructing llama_context
0.00.154.095 I llama_context: n_seq_max     = 1
0.00.154.095 I llama_context: n_ctx         = 2048
0.00.154.096 I llama_context: n_ctx_per_seq = 2048
0.00.154.096 I llama_context: n_batch       = 2048
0.00.154.097 I llama_context: n_ubatch      = 512
0.00.154.097 I llama_context: causal_attn   = 1
0.00.154.098 I llama_context: flash_attn    = 0
0.00.154.101 I llama_context: freq_base     = 10000.0
0.00.154.101 I llama_context: freq_scale    = 1
0.00.154.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.647 I llama_context: graph nodes  = 991
0.00.287.648 I llama_context: graph splits = 1
0.00.287.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.755 I main: llama threadpool init, n_threads = 8
0.00.349.769 I 
0.00.349.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.853 I 
0.00.349.941 I sampler seed: 1234
0.00.349.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.959 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.705 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.393.720 I llama_perf_context_print:        load time =     347.59 ms
0.02.393.729 I llama_perf_context_print: prompt eval time =     149.80 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.393.738 I llama_perf_context_print:        eval time =    1883.59 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.393.745 I llama_perf_context_print:       total time =    2045.61 ms /    70 tokens

real	0m2.483s
user	0m16.581s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.685 I llama_model_loader: - type  f32:  194 tensors
0.00.029.686 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.688 I print_info: file format = GGUF V3 (latest)
0.00.029.688 I print_info: file type   = Q6_K
0.00.029.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.762 I load: special tokens cache size = 25
0.00.097.805 I load: token to piece cache size = 0.2984 MB
0.00.097.825 I print_info: arch             = gptneox
0.00.097.827 I print_info: vocab_only       = 0
0.00.097.828 I print_info: n_ctx_train      = 2048
0.00.097.829 I print_info: n_embd           = 2048
0.00.097.829 I print_info: n_layer          = 24
0.00.097.848 I print_info: n_head           = 16
0.00.097.853 I print_info: n_head_kv        = 16
0.00.097.853 I print_info: n_rot            = 32
0.00.097.854 I print_info: n_swa            = 0
0.00.097.855 I print_info: is_swa_any       = 0
0.00.097.855 I print_info: n_embd_head_k    = 128
0.00.097.856 I print_info: n_embd_head_v    = 128
0.00.097.858 I print_info: n_gqa            = 1
0.00.097.860 I print_info: n_embd_k_gqa     = 2048
0.00.097.862 I print_info: n_embd_v_gqa     = 2048
0.00.097.864 I print_info: f_norm_eps       = 1.0e-05
0.00.097.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.867 I print_info: f_logit_scale    = 0.0e+00
0.00.097.867 I print_info: f_attn_scale     = 0.0e+00
0.00.097.869 I print_info: n_ff             = 8192
0.00.097.870 I print_info: n_expert         = 0
0.00.097.870 I print_info: n_expert_used    = 0
0.00.097.871 I print_info: causal attn      = 1
0.00.097.871 I print_info: pooling type     = 0
0.00.097.871 I print_info: rope type        = 2
0.00.097.872 I print_info: rope scaling     = linear
0.00.097.874 I print_info: freq_base_train  = 10000.0
0.00.097.875 I print_info: freq_scale_train = 1
0.00.097.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.875 I print_info: rope_finetuned   = unknown
0.00.097.876 I print_info: model type       = 1.4B
0.00.097.877 I print_info: model params     = 1.41 B
0.00.097.878 I print_info: general.name     = 1.4B
0.00.097.881 I print_info: vocab type       = BPE
0.00.097.882 I print_info: n_vocab          = 50304
0.00.097.883 I print_info: n_merges         = 50009
0.00.097.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.885 I print_info: LF token         = 187 'Ċ'
0.00.097.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.888 I print_info: max token length = 1024
0.00.097.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.639 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.197 I llama_context: constructing llama_context
0.00.153.201 I llama_context: n_seq_max     = 1
0.00.153.202 I llama_context: n_ctx         = 128
0.00.153.202 I llama_context: n_ctx_per_seq = 128
0.00.153.202 I llama_context: n_batch       = 128
0.00.153.203 I llama_context: n_ubatch      = 128
0.00.153.203 I llama_context: causal_attn   = 1
0.00.153.203 I llama_context: flash_attn    = 0
0.00.153.206 I llama_context: freq_base     = 10000.0
0.00.153.207 I llama_context: freq_scale    = 1
0.00.153.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.529 I llama_context: graph nodes  = 991
0.00.172.529 I llama_context: graph splits = 1
0.00.172.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.776 I 
0.00.224.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.879 I perplexity: tokenizing the input ..
0.00.233.636 I perplexity: tokenization took 8.751 ms
0.00.233.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.639 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.624 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.671 I llama_perf_context_print:        load time =     224.43 ms
0.02.969.675 I llama_perf_context_print: prompt eval time =    2732.35 ms /   128 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.969.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.678 I llama_perf_context_print:       total time =    2744.91 ms /   129 tokens

real	0m3.037s
user	0m22.312s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q4_0
0.00.030.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.356 I load: special tokens cache size = 25
0.00.099.565 I load: token to piece cache size = 0.2984 MB
0.00.099.585 I print_info: arch             = gptneox
0.00.099.588 I print_info: vocab_only       = 0
0.00.099.588 I print_info: n_ctx_train      = 2048
0.00.099.589 I print_info: n_embd           = 2048
0.00.099.589 I print_info: n_layer          = 24
0.00.099.607 I print_info: n_head           = 16
0.00.099.612 I print_info: n_head_kv        = 16
0.00.099.613 I print_info: n_rot            = 32
0.00.099.613 I print_info: n_swa            = 0
0.00.099.614 I print_info: is_swa_any       = 0
0.00.099.615 I print_info: n_embd_head_k    = 128
0.00.099.615 I print_info: n_embd_head_v    = 128
0.00.099.617 I print_info: n_gqa            = 1
0.00.099.619 I print_info: n_embd_k_gqa     = 2048
0.00.099.621 I print_info: n_embd_v_gqa     = 2048
0.00.099.623 I print_info: f_norm_eps       = 1.0e-05
0.00.099.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.625 I print_info: f_logit_scale    = 0.0e+00
0.00.099.626 I print_info: f_attn_scale     = 0.0e+00
0.00.099.627 I print_info: n_ff             = 8192
0.00.099.628 I print_info: n_expert         = 0
0.00.099.629 I print_info: n_expert_used    = 0
0.00.099.629 I print_info: causal attn      = 1
0.00.099.629 I print_info: pooling type     = 0
0.00.099.630 I print_info: rope type        = 2
0.00.099.630 I print_info: rope scaling     = linear
0.00.099.632 I print_info: freq_base_train  = 10000.0
0.00.099.633 I print_info: freq_scale_train = 1
0.00.099.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.634 I print_info: rope_finetuned   = unknown
0.00.099.635 I print_info: model type       = 1.4B
0.00.099.636 I print_info: model params     = 1.41 B
0.00.099.636 I print_info: general.name     = 1.4B
0.00.099.639 I print_info: vocab type       = BPE
0.00.099.640 I print_info: n_vocab          = 50304
0.00.099.641 I print_info: n_merges         = 50009
0.00.099.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.643 I print_info: LF token         = 187 'Ċ'
0.00.099.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.645 I print_info: max token length = 1024
0.00.099.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.308 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.317 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.424 I llama_context: constructing llama_context
0.00.523.430 I llama_context: n_seq_max     = 1
0.00.523.430 I llama_context: n_ctx         = 2048
0.00.523.431 I llama_context: n_ctx_per_seq = 2048
0.00.523.431 I llama_context: n_batch       = 2048
0.00.523.431 I llama_context: n_ubatch      = 512
0.00.523.432 I llama_context: causal_attn   = 1
0.00.523.432 I llama_context: flash_attn    = 0
0.00.523.437 I llama_context: freq_base     = 10000.0
0.00.523.437 I llama_context: freq_scale    = 1
0.00.523.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.017 I llama_context: graph nodes  = 991
0.00.648.017 I llama_context: graph splits = 1
0.00.648.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.547 I llama_context: constructing llama_context
0.01.024.566 I llama_context: n_seq_max     = 1
0.01.024.566 I llama_context: n_ctx         = 2048
0.01.024.567 I llama_context: n_ctx_per_seq = 2048
0.01.024.567 I llama_context: n_batch       = 2048
0.01.024.568 I llama_context: n_ubatch      = 512
0.01.024.568 I llama_context: causal_attn   = 1
0.01.024.569 I llama_context: flash_attn    = 0
0.01.024.574 I llama_context: freq_base     = 10000.0
0.01.024.575 I llama_context: freq_scale    = 1
0.01.024.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.147.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.755 I llama_context: graph nodes  = 991
0.01.147.755 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.761 I llama_context: constructing llama_context
0.01.471.779 I llama_context: n_seq_max     = 1
0.01.471.780 I llama_context: n_ctx         = 2048
0.01.471.780 I llama_context: n_ctx_per_seq = 2048
0.01.471.780 I llama_context: n_batch       = 2048
0.01.471.781 I llama_context: n_ubatch      = 512
0.01.471.781 I llama_context: causal_attn   = 1
0.01.471.782 I llama_context: flash_attn    = 0
0.01.471.788 I llama_context: freq_base     = 10000.0
0.01.471.789 I llama_context: freq_scale    = 1
0.01.471.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.587.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.596.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.596.983 I llama_context: graph nodes  = 991
0.01.596.983 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.098s
user	0m6.909s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q4_0
0.00.030.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.879 I load: special tokens cache size = 25
0.00.098.494 I load: token to piece cache size = 0.2984 MB
0.00.098.514 I print_info: arch             = gptneox
0.00.098.518 I print_info: vocab_only       = 0
0.00.098.519 I print_info: n_ctx_train      = 2048
0.00.098.519 I print_info: n_embd           = 2048
0.00.098.520 I print_info: n_layer          = 24
0.00.098.539 I print_info: n_head           = 16
0.00.098.544 I print_info: n_head_kv        = 16
0.00.098.544 I print_info: n_rot            = 32
0.00.098.545 I print_info: n_swa            = 0
0.00.098.546 I print_info: is_swa_any       = 0
0.00.098.546 I print_info: n_embd_head_k    = 128
0.00.098.547 I print_info: n_embd_head_v    = 128
0.00.098.550 I print_info: n_gqa            = 1
0.00.098.552 I print_info: n_embd_k_gqa     = 2048
0.00.098.554 I print_info: n_embd_v_gqa     = 2048
0.00.098.555 I print_info: f_norm_eps       = 1.0e-05
0.00.098.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.559 I print_info: f_logit_scale    = 0.0e+00
0.00.098.559 I print_info: f_attn_scale     = 0.0e+00
0.00.098.561 I print_info: n_ff             = 8192
0.00.098.561 I print_info: n_expert         = 0
0.00.098.562 I print_info: n_expert_used    = 0
0.00.098.562 I print_info: causal attn      = 1
0.00.098.563 I print_info: pooling type     = 0
0.00.098.564 I print_info: rope type        = 2
0.00.098.564 I print_info: rope scaling     = linear
0.00.098.565 I print_info: freq_base_train  = 10000.0
0.00.098.566 I print_info: freq_scale_train = 1
0.00.098.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.567 I print_info: rope_finetuned   = unknown
0.00.098.568 I print_info: model type       = 1.4B
0.00.098.570 I print_info: model params     = 1.41 B
0.00.098.571 I print_info: general.name     = 1.4B
0.00.098.574 I print_info: vocab type       = BPE
0.00.098.575 I print_info: n_vocab          = 50304
0.00.098.576 I print_info: n_merges         = 50009
0.00.098.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: LF token         = 187 'Ċ'
0.00.098.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: max token length = 1024
0.00.098.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.093 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.102 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.358 I llama_context: constructing llama_context
0.00.521.365 I llama_context: n_seq_max     = 1
0.00.521.365 I llama_context: n_ctx         = 2048
0.00.521.366 I llama_context: n_ctx_per_seq = 2048
0.00.521.366 I llama_context: n_batch       = 2048
0.00.521.367 I llama_context: n_ubatch      = 512
0.00.521.367 I llama_context: causal_attn   = 1
0.00.521.368 I llama_context: flash_attn    = 1
0.00.521.372 I llama_context: freq_base     = 10000.0
0.00.521.372 I llama_context: freq_scale    = 1
0.00.521.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.836 I llama_context: graph nodes  = 896
0.00.645.836 I llama_context: graph splits = 1
0.00.645.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.434 I llama_context: constructing llama_context
0.01.005.450 I llama_context: n_seq_max     = 1
0.01.005.451 I llama_context: n_ctx         = 2048
0.01.005.451 I llama_context: n_ctx_per_seq = 2048
0.01.005.452 I llama_context: n_batch       = 2048
0.01.005.452 I llama_context: n_ubatch      = 512
0.01.005.453 I llama_context: causal_attn   = 1
0.01.005.453 I llama_context: flash_attn    = 1
0.01.005.458 I llama_context: freq_base     = 10000.0
0.01.005.459 I llama_context: freq_scale    = 1
0.01.005.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.129.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.489 I llama_context: graph nodes  = 896
0.01.129.490 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.740 I llama_context: constructing llama_context
0.01.444.753 I llama_context: n_seq_max     = 1
0.01.444.754 I llama_context: n_ctx         = 2048
0.01.444.754 I llama_context: n_ctx_per_seq = 2048
0.01.444.755 I llama_context: n_batch       = 2048
0.01.444.755 I llama_context: n_ubatch      = 512
0.01.444.755 I llama_context: causal_attn   = 1
0.01.444.756 I llama_context: flash_attn    = 1
0.01.444.762 I llama_context: freq_base     = 10000.0
0.01.444.763 I llama_context: freq_scale    = 1
0.01.444.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.567.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.541 I llama_context: graph nodes  = 896
0.01.567.542 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.049s
user	0m6.696s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81686minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81448minor)pagefaults 0swaps
```
