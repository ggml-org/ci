## Summary

- status:  SUCCESS ✅
- runtime: 5:37.97
- date:    Mon Jul 14 10:47:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/474041fa590260031707e4254dcef8924dcdbfb3
- author:  Georgi Gerganov
```
tests : add rms_norm + mul + add test

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
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
main    =  81.79 sec*proc (35 tests)

Total Test time (real) =  81.80 sec

real	1m21.812s
user	1m50.336s
sys	0m7.260s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  33.05 sec*proc (35 tests)

Total Test time (real) =  33.06 sec

real	0m33.070s
user	0m34.975s
sys	0m6.364s
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
0.00.000.235 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.470 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.526 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.539 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.540 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.541 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.542 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.543 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.094 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.331 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.336 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.337 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.339 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.339 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.341 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.343 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.343 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.345 I llama_model_loader: - type  f32:  124 tensors
0.00.011.346 I llama_model_loader: - type  f16:   73 tensors
0.00.011.349 I print_info: file format = GGUF V3 (latest)
0.00.011.350 I print_info: file type   = F16
0.00.011.354 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.594 I load: special tokens cache size = 5
0.00.035.485 I load: token to piece cache size = 0.2032 MB
0.00.035.502 I print_info: arch             = bert
0.00.035.505 I print_info: vocab_only       = 0
0.00.035.505 I print_info: n_ctx_train      = 512
0.00.035.506 I print_info: n_embd           = 384
0.00.035.506 I print_info: n_layer          = 12
0.00.035.523 I print_info: n_head           = 12
0.00.035.528 I print_info: n_head_kv        = 12
0.00.035.528 I print_info: n_rot            = 32
0.00.035.529 I print_info: n_swa            = 0
0.00.035.530 I print_info: is_swa_any       = 0
0.00.035.530 I print_info: n_embd_head_k    = 32
0.00.035.531 I print_info: n_embd_head_v    = 32
0.00.035.533 I print_info: n_gqa            = 1
0.00.035.535 I print_info: n_embd_k_gqa     = 384
0.00.035.537 I print_info: n_embd_v_gqa     = 384
0.00.035.538 I print_info: f_norm_eps       = 1.0e-12
0.00.035.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.542 I print_info: f_logit_scale    = 0.0e+00
0.00.035.542 I print_info: f_attn_scale     = 0.0e+00
0.00.035.545 I print_info: n_ff             = 1536
0.00.035.545 I print_info: n_expert         = 0
0.00.035.546 I print_info: n_expert_used    = 0
0.00.035.546 I print_info: causal attn      = 0
0.00.035.547 I print_info: pooling type     = 2
0.00.035.547 I print_info: rope type        = 2
0.00.035.548 I print_info: rope scaling     = linear
0.00.035.549 I print_info: freq_base_train  = 10000.0
0.00.035.550 I print_info: freq_scale_train = 1
0.00.035.551 I print_info: n_ctx_orig_yarn  = 512
0.00.035.551 I print_info: rope_finetuned   = unknown
0.00.035.551 I print_info: n_cls_out        = 1
0.00.035.553 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.554 I print_info: model type       = 33M
0.00.035.556 I print_info: model params     = 33.21 M
0.00.035.556 I print_info: general.name     = Bge Small
0.00.035.559 I print_info: vocab type       = WPM
0.00.035.561 I print_info: n_vocab          = 30522
0.00.035.562 I print_info: n_merges         = 0
0.00.035.563 I print_info: BOS token        = 101 '[CLS]'
0.00.035.563 I print_info: EOS token        = 102 '[SEP]'
0.00.035.564 I print_info: UNK token        = 100 '[UNK]'
0.00.035.564 I print_info: SEP token        = 102 '[SEP]'
0.00.035.565 I print_info: PAD token        = 0 '[PAD]'
0.00.035.565 I print_info: MASK token       = 103 '[MASK]'
0.00.035.567 I print_info: LF token         = 0 '[PAD]'
0.00.035.567 I print_info: EOG token        = 102 '[SEP]'
0.00.035.568 I print_info: max token length = 21
0.00.035.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.445 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.304 I llama_context: constructing llama_context
0.00.042.309 I llama_context: n_seq_max     = 1
0.00.042.309 I llama_context: n_ctx         = 512
0.00.042.309 I llama_context: n_ctx_per_seq = 512
0.00.042.310 I llama_context: n_batch       = 2048
0.00.042.310 I llama_context: n_ubatch      = 2048
0.00.042.311 I llama_context: causal_attn   = 0
0.00.042.311 I llama_context: flash_attn    = 0
0.00.042.313 I llama_context: freq_base     = 10000.0
0.00.042.314 I llama_context: freq_scale    = 1
0.00.042.334 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.090 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.588 I 
0.00.062.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.063.661 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.067.110 I llama_perf_context_print:        load time =      62.28 ms
0.00.067.114 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2938.30 tokens per second)
0.00.067.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.117 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.067.118 I llama_perf_context_print:    graphs reused =          0

real	0m0.092s
user	0m0.095s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.497 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.552 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.553 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.567 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.571 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.573 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.352 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.359 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.360 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.361 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.364 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.365 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.367 I llama_model_loader: - type  f32:  124 tensors
0.00.011.368 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.370 I print_info: file format = GGUF V3 (latest)
0.00.011.371 I print_info: file type   = Q8_0
0.00.011.375 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.276 I load: special tokens cache size = 5
0.00.035.951 I load: token to piece cache size = 0.2032 MB
0.00.035.970 I print_info: arch             = bert
0.00.035.971 I print_info: vocab_only       = 0
0.00.035.972 I print_info: n_ctx_train      = 512
0.00.035.972 I print_info: n_embd           = 384
0.00.035.973 I print_info: n_layer          = 12
0.00.035.991 I print_info: n_head           = 12
0.00.035.996 I print_info: n_head_kv        = 12
0.00.035.997 I print_info: n_rot            = 32
0.00.035.997 I print_info: n_swa            = 0
0.00.035.999 I print_info: is_swa_any       = 0
0.00.035.999 I print_info: n_embd_head_k    = 32
0.00.036.000 I print_info: n_embd_head_v    = 32
0.00.036.002 I print_info: n_gqa            = 1
0.00.036.003 I print_info: n_embd_k_gqa     = 384
0.00.036.005 I print_info: n_embd_v_gqa     = 384
0.00.036.006 I print_info: f_norm_eps       = 1.0e-12
0.00.036.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.008 I print_info: f_logit_scale    = 0.0e+00
0.00.036.009 I print_info: f_attn_scale     = 0.0e+00
0.00.036.011 I print_info: n_ff             = 1536
0.00.036.011 I print_info: n_expert         = 0
0.00.036.012 I print_info: n_expert_used    = 0
0.00.036.012 I print_info: causal attn      = 0
0.00.036.012 I print_info: pooling type     = 2
0.00.036.013 I print_info: rope type        = 2
0.00.036.013 I print_info: rope scaling     = linear
0.00.036.015 I print_info: freq_base_train  = 10000.0
0.00.036.016 I print_info: freq_scale_train = 1
0.00.036.016 I print_info: n_ctx_orig_yarn  = 512
0.00.036.017 I print_info: rope_finetuned   = unknown
0.00.036.017 I print_info: n_cls_out        = 1
0.00.036.020 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.021 I print_info: model type       = 33M
0.00.036.022 I print_info: model params     = 33.21 M
0.00.036.023 I print_info: general.name     = Bge Small
0.00.036.026 I print_info: vocab type       = WPM
0.00.036.027 I print_info: n_vocab          = 30522
0.00.036.027 I print_info: n_merges         = 0
0.00.036.028 I print_info: BOS token        = 101 '[CLS]'
0.00.036.028 I print_info: EOS token        = 102 '[SEP]'
0.00.036.029 I print_info: UNK token        = 100 '[UNK]'
0.00.036.029 I print_info: SEP token        = 102 '[SEP]'
0.00.036.029 I print_info: PAD token        = 0 '[PAD]'
0.00.036.029 I print_info: MASK token       = 103 '[MASK]'
0.00.036.030 I print_info: LF token         = 0 '[PAD]'
0.00.036.030 I print_info: EOG token        = 102 '[SEP]'
0.00.036.031 I print_info: max token length = 21
0.00.036.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.985 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.828 I llama_context: constructing llama_context
0.00.040.836 I llama_context: n_seq_max     = 1
0.00.040.836 I llama_context: n_ctx         = 512
0.00.040.836 I llama_context: n_ctx_per_seq = 512
0.00.040.837 I llama_context: n_batch       = 2048
0.00.040.837 I llama_context: n_ubatch      = 2048
0.00.040.837 I llama_context: causal_attn   = 0
0.00.040.838 I llama_context: flash_attn    = 0
0.00.040.841 I llama_context: freq_base     = 10000.0
0.00.040.842 I llama_context: freq_scale    = 1
0.00.040.864 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.058.291 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.514 I 
0.00.060.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.061.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.064.863 I llama_perf_context_print:        load time =      60.20 ms
0.00.064.866 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.064.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.869 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens
0.00.064.869 I llama_perf_context_print:    graphs reused =          0

real	0m0.087s
user	0m0.073s
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
0.00.000.248 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.709 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.735 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.740 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.741 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.742 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.744 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.746 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.747 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.748 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.749 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.761 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.763 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.672 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.672 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.673 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.674 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.675 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.676 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.677 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.680 I llama_model_loader: - type  f32:   40 tensors
0.00.028.681 I llama_model_loader: - type  f16:   26 tensors
0.00.028.684 I print_info: file format = GGUF V3 (latest)
0.00.028.685 I print_info: file type   = F16
0.00.028.690 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.311 W load: empty token at index 5
0.00.054.998 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.163 I load: special tokens cache size = 5
0.00.789.064 I load: token to piece cache size = 1.5060 MB
0.00.789.089 I print_info: arch             = jina-bert-v2
0.00.789.090 I print_info: vocab_only       = 0
0.00.789.091 I print_info: n_ctx_train      = 8192
0.00.789.091 I print_info: n_embd           = 384
0.00.789.092 I print_info: n_layer          = 4
0.00.789.113 I print_info: n_head           = 12
0.00.789.118 I print_info: n_head_kv        = 12
0.00.789.118 I print_info: n_rot            = 32
0.00.789.119 I print_info: n_swa            = 0
0.00.789.120 I print_info: is_swa_any       = 0
0.00.789.121 I print_info: n_embd_head_k    = 32
0.00.789.121 I print_info: n_embd_head_v    = 32
0.00.789.123 I print_info: n_gqa            = 1
0.00.789.124 I print_info: n_embd_k_gqa     = 384
0.00.789.126 I print_info: n_embd_v_gqa     = 384
0.00.789.128 I print_info: f_norm_eps       = 1.0e-12
0.00.789.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.130 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.130 I print_info: f_logit_scale    = 0.0e+00
0.00.789.131 I print_info: f_attn_scale     = 0.0e+00
0.00.789.133 I print_info: n_ff             = 1536
0.00.789.133 I print_info: n_expert         = 0
0.00.789.133 I print_info: n_expert_used    = 0
0.00.789.134 I print_info: causal attn      = 0
0.00.789.135 I print_info: pooling type     = -1
0.00.789.135 I print_info: rope type        = -1
0.00.789.135 I print_info: rope scaling     = linear
0.00.789.137 I print_info: freq_base_train  = 10000.0
0.00.789.137 I print_info: freq_scale_train = 1
0.00.789.138 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.138 I print_info: rope_finetuned   = unknown
0.00.789.139 I print_info: model type       = 33M
0.00.789.140 I print_info: model params     = 32.90 M
0.00.789.141 I print_info: general.name     = Jina Bert Implementation
0.00.789.144 I print_info: vocab type       = BPE
0.00.789.145 I print_info: n_vocab          = 61056
0.00.789.145 I print_info: n_merges         = 39382
0.00.789.146 I print_info: BOS token        = 0 '<s>'
0.00.789.146 I print_info: EOS token        = 2 '</s>'
0.00.789.147 I print_info: UNK token        = 3 '<unk>'
0.00.789.147 I print_info: SEP token        = 2 '</s>'
0.00.789.148 I print_info: PAD token        = 1 '<pad>'
0.00.789.148 I print_info: MASK token       = 4 '<mask>'
0.00.789.149 I print_info: EOG token        = 2 '</s>'
0.00.789.150 I print_info: max token length = 45
0.00.789.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.462 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.794.353 I llama_context: constructing llama_context
0.00.794.361 I llama_context: n_seq_max     = 1
0.00.794.362 I llama_context: n_ctx         = 8192
0.00.794.362 I llama_context: n_ctx_per_seq = 8192
0.00.794.363 I llama_context: n_batch       = 2048
0.00.794.363 I llama_context: n_ubatch      = 2048
0.00.794.363 I llama_context: causal_attn   = 0
0.00.794.365 I llama_context: flash_attn    = 0
0.00.794.367 I llama_context: freq_base     = 10000.0
0.00.794.368 I llama_context: freq_scale    = 1
0.00.794.392 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.812.212 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.812.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.812.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.631 I 
0.00.813.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.931 I main: prompt 0: 'what is panda?	hi'
0.00.813.935 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.813.942 I main: prompt 1: 'what is panda?	it's a bear'
0.00.813.945 I main: number of tokens in prompt = 13
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


0.00.813.951 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.813.951 I main: number of tokens in prompt = 40
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


0.00.814.057 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.820.848 I llama_perf_context_print:        load time =     813.30 ms
0.00.820.862 I llama_perf_context_print: prompt eval time =       6.68 ms /    62 tokens (    0.11 ms per token,  9275.88 tokens per second)
0.00.820.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.884 I llama_perf_context_print:       total time =       7.23 ms /    63 tokens
0.00.820.896 I llama_perf_context_print:    graphs reused =          0

real	0m0.855s
user	0m0.845s
sys	0m0.064s
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
0.00.000.260 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.905 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.967 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.001 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.018 I llama_model_loader: - type  f32:  194 tensors
0.00.031.018 I llama_model_loader: - type  f16:   98 tensors
0.00.031.022 I print_info: file format = GGUF V3 (latest)
0.00.031.023 I print_info: file type   = all F32 (guessed)
0.00.031.027 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.581 I load: special tokens cache size = 25
0.00.107.111 I load: token to piece cache size = 0.2984 MB
0.00.107.136 I print_info: arch             = gptneox
0.00.107.140 I print_info: vocab_only       = 0
0.00.107.146 I print_info: n_ctx_train      = 2048
0.00.107.147 I print_info: n_embd           = 2048
0.00.107.149 I print_info: n_layer          = 24
0.00.107.171 I print_info: n_head           = 16
0.00.107.179 I print_info: n_head_kv        = 16
0.00.107.180 I print_info: n_rot            = 32
0.00.107.180 I print_info: n_swa            = 0
0.00.107.181 I print_info: is_swa_any       = 0
0.00.107.182 I print_info: n_embd_head_k    = 128
0.00.107.182 I print_info: n_embd_head_v    = 128
0.00.107.185 I print_info: n_gqa            = 1
0.00.107.187 I print_info: n_embd_k_gqa     = 2048
0.00.107.188 I print_info: n_embd_v_gqa     = 2048
0.00.107.190 I print_info: f_norm_eps       = 1.0e-05
0.00.107.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.193 I print_info: f_logit_scale    = 0.0e+00
0.00.107.194 I print_info: f_attn_scale     = 0.0e+00
0.00.107.196 I print_info: n_ff             = 8192
0.00.107.196 I print_info: n_expert         = 0
0.00.107.196 I print_info: n_expert_used    = 0
0.00.107.197 I print_info: causal attn      = 1
0.00.107.198 I print_info: pooling type     = 0
0.00.107.198 I print_info: rope type        = 2
0.00.107.198 I print_info: rope scaling     = linear
0.00.107.200 I print_info: freq_base_train  = 10000.0
0.00.107.201 I print_info: freq_scale_train = 1
0.00.107.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.201 I print_info: rope_finetuned   = unknown
0.00.107.202 I print_info: model type       = 1.4B
0.00.107.203 I print_info: model params     = 1.41 B
0.00.107.204 I print_info: general.name     = 1.4B
0.00.107.207 I print_info: vocab type       = BPE
0.00.107.208 I print_info: n_vocab          = 50304
0.00.107.208 I print_info: n_merges         = 50009
0.00.107.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.212 I print_info: LF token         = 187 'Ċ'
0.00.107.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.213 I print_info: max token length = 1024
0.00.107.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.159 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.780 I llama_context: constructing llama_context
0.00.283.787 I llama_context: n_seq_max     = 1
0.00.283.787 I llama_context: n_ctx         = 2048
0.00.283.788 I llama_context: n_ctx_per_seq = 2048
0.00.283.788 I llama_context: n_batch       = 2048
0.00.283.788 I llama_context: n_ubatch      = 512
0.00.283.789 I llama_context: causal_attn   = 1
0.00.283.789 I llama_context: flash_attn    = 0
0.00.283.793 I llama_context: freq_base     = 10000.0
0.00.283.794 I llama_context: freq_scale    = 1
0.00.283.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.223 I llama_context: graph nodes  = 991
0.00.428.223 I llama_context: graph splits = 1
0.00.428.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.143 I main: llama threadpool init, n_threads = 8
0.00.489.157 I 
0.00.489.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.243 I 
0.00.489.343 I sampler seed: 1234
0.00.489.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.381 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.945.693 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.945.706 I llama_perf_context_print:        load time =     486.94 ms
0.02.945.715 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.945.730 I llama_perf_context_print:        eval time =    2347.35 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.945.741 I llama_perf_context_print:       total time =    2458.24 ms /    70 tokens
0.02.945.752 I llama_perf_context_print:    graphs reused =          0

real	0m3.123s
user	0m19.861s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.409 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type  f16:   98 tensors
0.00.030.644 I print_info: file format = GGUF V3 (latest)
0.00.030.645 I print_info: file type   = all F32 (guessed)
0.00.030.649 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.770 I load: special tokens cache size = 25
0.00.106.029 I load: token to piece cache size = 0.2984 MB
0.00.106.052 I print_info: arch             = gptneox
0.00.106.053 I print_info: vocab_only       = 0
0.00.106.053 I print_info: n_ctx_train      = 2048
0.00.106.054 I print_info: n_embd           = 2048
0.00.106.054 I print_info: n_layer          = 24
0.00.106.074 I print_info: n_head           = 16
0.00.106.080 I print_info: n_head_kv        = 16
0.00.106.080 I print_info: n_rot            = 32
0.00.106.081 I print_info: n_swa            = 0
0.00.106.082 I print_info: is_swa_any       = 0
0.00.106.083 I print_info: n_embd_head_k    = 128
0.00.106.083 I print_info: n_embd_head_v    = 128
0.00.106.085 I print_info: n_gqa            = 1
0.00.106.087 I print_info: n_embd_k_gqa     = 2048
0.00.106.089 I print_info: n_embd_v_gqa     = 2048
0.00.106.091 I print_info: f_norm_eps       = 1.0e-05
0.00.106.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.092 I print_info: f_logit_scale    = 0.0e+00
0.00.106.093 I print_info: f_attn_scale     = 0.0e+00
0.00.106.094 I print_info: n_ff             = 8192
0.00.106.095 I print_info: n_expert         = 0
0.00.106.095 I print_info: n_expert_used    = 0
0.00.106.096 I print_info: causal attn      = 1
0.00.106.097 I print_info: pooling type     = 0
0.00.106.097 I print_info: rope type        = 2
0.00.106.098 I print_info: rope scaling     = linear
0.00.106.100 I print_info: freq_base_train  = 10000.0
0.00.106.100 I print_info: freq_scale_train = 1
0.00.106.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.101 I print_info: rope_finetuned   = unknown
0.00.106.102 I print_info: model type       = 1.4B
0.00.106.103 I print_info: model params     = 1.41 B
0.00.106.103 I print_info: general.name     = 1.4B
0.00.106.106 I print_info: vocab type       = BPE
0.00.106.107 I print_info: n_vocab          = 50304
0.00.106.108 I print_info: n_merges         = 50009
0.00.106.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.111 I print_info: LF token         = 187 'Ċ'
0.00.106.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.112 I print_info: max token length = 1024
0.00.106.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.100 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.641 I llama_context: constructing llama_context
0.00.282.647 I llama_context: n_seq_max     = 1
0.00.282.648 I llama_context: n_ctx         = 128
0.00.282.648 I llama_context: n_ctx_per_seq = 128
0.00.282.649 I llama_context: n_batch       = 128
0.00.282.649 I llama_context: n_ubatch      = 128
0.00.282.650 I llama_context: causal_attn   = 1
0.00.282.650 I llama_context: flash_attn    = 0
0.00.282.653 I llama_context: freq_base     = 10000.0
0.00.282.654 I llama_context: freq_scale    = 1
0.00.282.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.166 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.294.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.313.509 I llama_context: graph nodes  = 991
0.00.313.510 I llama_context: graph splits = 1
0.00.313.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.313.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.499 I 
0.00.364.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.597 I perplexity: tokenizing the input ..
0.00.373.695 I perplexity: tokenization took 9.093 ms
0.00.373.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.535.745 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.538.682 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.538.725 I llama_perf_context_print:        load time =     364.10 ms
0.01.538.729 I llama_perf_context_print: prompt eval time =    1161.39 ms /   128 tokens (    9.07 ms per token,   110.21 tokens per second)
0.01.538.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.538.732 I llama_perf_context_print:       total time =    1174.25 ms /   129 tokens
0.01.538.732 I llama_perf_context_print:    graphs reused =          0

real	0m1.692s
user	0m9.731s
sys	0m0.416s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.014.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.181 I llama_model_loader: - type  f32:  194 tensors
0.00.031.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.184 I print_info: file format = GGUF V3 (latest)
0.00.031.186 I print_info: file type   = Q8_0
0.00.031.190 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.657 I load: special tokens cache size = 25
0.00.105.931 I load: token to piece cache size = 0.2984 MB
0.00.105.953 I print_info: arch             = gptneox
0.00.105.954 I print_info: vocab_only       = 0
0.00.105.955 I print_info: n_ctx_train      = 2048
0.00.105.955 I print_info: n_embd           = 2048
0.00.105.955 I print_info: n_layer          = 24
0.00.105.975 I print_info: n_head           = 16
0.00.105.981 I print_info: n_head_kv        = 16
0.00.105.982 I print_info: n_rot            = 32
0.00.105.982 I print_info: n_swa            = 0
0.00.105.984 I print_info: is_swa_any       = 0
0.00.105.984 I print_info: n_embd_head_k    = 128
0.00.105.984 I print_info: n_embd_head_v    = 128
0.00.105.987 I print_info: n_gqa            = 1
0.00.105.988 I print_info: n_embd_k_gqa     = 2048
0.00.105.990 I print_info: n_embd_v_gqa     = 2048
0.00.105.992 I print_info: f_norm_eps       = 1.0e-05
0.00.105.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.994 I print_info: f_logit_scale    = 0.0e+00
0.00.105.994 I print_info: f_attn_scale     = 0.0e+00
0.00.105.996 I print_info: n_ff             = 8192
0.00.105.996 I print_info: n_expert         = 0
0.00.105.996 I print_info: n_expert_used    = 0
0.00.105.997 I print_info: causal attn      = 1
0.00.105.997 I print_info: pooling type     = 0
0.00.105.997 I print_info: rope type        = 2
0.00.105.998 I print_info: rope scaling     = linear
0.00.105.999 I print_info: freq_base_train  = 10000.0
0.00.106.000 I print_info: freq_scale_train = 1
0.00.106.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.000 I print_info: rope_finetuned   = unknown
0.00.106.002 I print_info: model type       = 1.4B
0.00.106.002 I print_info: model params     = 1.41 B
0.00.106.003 I print_info: general.name     = 1.4B
0.00.106.007 I print_info: vocab type       = BPE
0.00.106.008 I print_info: n_vocab          = 50304
0.00.106.009 I print_info: n_merges         = 50009
0.00.106.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.011 I print_info: LF token         = 187 'Ċ'
0.00.106.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.012 I print_info: max token length = 1024
0.00.106.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.533 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.146 I llama_context: constructing llama_context
0.00.180.152 I llama_context: n_seq_max     = 1
0.00.180.152 I llama_context: n_ctx         = 2048
0.00.180.152 I llama_context: n_ctx_per_seq = 2048
0.00.180.153 I llama_context: n_batch       = 2048
0.00.180.153 I llama_context: n_ubatch      = 512
0.00.180.154 I llama_context: causal_attn   = 1
0.00.180.154 I llama_context: flash_attn    = 0
0.00.180.158 I llama_context: freq_base     = 10000.0
0.00.180.158 I llama_context: freq_scale    = 1
0.00.180.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.308 I llama_context: graph nodes  = 991
0.00.325.309 I llama_context: graph splits = 1
0.00.325.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.208 I main: llama threadpool init, n_threads = 8
0.00.369.222 I 
0.00.369.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.304 I 
0.00.369.406 I sampler seed: 1234
0.00.369.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.444 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.951.758 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.951.771 I llama_perf_context_print:        load time =     366.97 ms
0.01.951.779 I llama_perf_context_print: prompt eval time =      74.77 ms /     7 tokens (   10.68 ms per token,    93.62 tokens per second)
0.01.951.788 I llama_perf_context_print:        eval time =    1497.73 ms /    63 runs   (   23.77 ms per token,    42.06 tokens per second)
0.01.951.795 I llama_perf_context_print:       total time =    1584.23 ms /    70 tokens
0.01.951.809 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m12.767s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q8_0
0.00.030.112 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.869 I load: special tokens cache size = 25
0.00.101.004 I load: token to piece cache size = 0.2984 MB
0.00.101.026 I print_info: arch             = gptneox
0.00.101.030 I print_info: vocab_only       = 0
0.00.101.030 I print_info: n_ctx_train      = 2048
0.00.101.031 I print_info: n_embd           = 2048
0.00.101.031 I print_info: n_layer          = 24
0.00.101.052 I print_info: n_head           = 16
0.00.101.057 I print_info: n_head_kv        = 16
0.00.101.057 I print_info: n_rot            = 32
0.00.101.058 I print_info: n_swa            = 0
0.00.101.059 I print_info: is_swa_any       = 0
0.00.101.059 I print_info: n_embd_head_k    = 128
0.00.101.060 I print_info: n_embd_head_v    = 128
0.00.101.063 I print_info: n_gqa            = 1
0.00.101.064 I print_info: n_embd_k_gqa     = 2048
0.00.101.066 I print_info: n_embd_v_gqa     = 2048
0.00.101.068 I print_info: f_norm_eps       = 1.0e-05
0.00.101.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.070 I print_info: f_logit_scale    = 0.0e+00
0.00.101.071 I print_info: f_attn_scale     = 0.0e+00
0.00.101.072 I print_info: n_ff             = 8192
0.00.101.073 I print_info: n_expert         = 0
0.00.101.073 I print_info: n_expert_used    = 0
0.00.101.074 I print_info: causal attn      = 1
0.00.101.074 I print_info: pooling type     = 0
0.00.101.075 I print_info: rope type        = 2
0.00.101.075 I print_info: rope scaling     = linear
0.00.101.077 I print_info: freq_base_train  = 10000.0
0.00.101.077 I print_info: freq_scale_train = 1
0.00.101.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.078 I print_info: rope_finetuned   = unknown
0.00.101.079 I print_info: model type       = 1.4B
0.00.101.080 I print_info: model params     = 1.41 B
0.00.101.081 I print_info: general.name     = 1.4B
0.00.101.085 I print_info: vocab type       = BPE
0.00.101.086 I print_info: n_vocab          = 50304
0.00.101.086 I print_info: n_merges         = 50009
0.00.101.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: LF token         = 187 'Ċ'
0.00.101.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.091 I print_info: max token length = 1024
0.00.101.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.253 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.817 I llama_context: constructing llama_context
0.00.175.822 I llama_context: n_seq_max     = 1
0.00.175.822 I llama_context: n_ctx         = 128
0.00.175.823 I llama_context: n_ctx_per_seq = 128
0.00.175.823 I llama_context: n_batch       = 128
0.00.175.824 I llama_context: n_ubatch      = 128
0.00.175.824 I llama_context: causal_attn   = 1
0.00.175.825 I llama_context: flash_attn    = 0
0.00.175.828 I llama_context: freq_base     = 10000.0
0.00.175.829 I llama_context: freq_scale    = 1
0.00.175.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.462 I llama_context: graph nodes  = 991
0.00.206.463 I llama_context: graph splits = 1
0.00.206.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.733 I 
0.00.239.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.836 I perplexity: tokenizing the input ..
0.00.248.588 I perplexity: tokenization took 8.747 ms
0.00.248.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.533 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.419.614 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.419.659 I llama_perf_context_print:        load time =     239.34 ms
0.01.419.663 I llama_perf_context_print: prompt eval time =    1167.30 ms /   128 tokens (    9.12 ms per token,   109.66 tokens per second)
0.01.419.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.665 I llama_perf_context_print:       total time =    1179.94 ms /   129 tokens
0.01.419.666 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m9.650s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q4_0
0.00.030.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.086 I load: special tokens cache size = 25
0.00.100.478 I load: token to piece cache size = 0.2984 MB
0.00.100.499 I print_info: arch             = gptneox
0.00.100.502 I print_info: vocab_only       = 0
0.00.100.503 I print_info: n_ctx_train      = 2048
0.00.100.503 I print_info: n_embd           = 2048
0.00.100.504 I print_info: n_layer          = 24
0.00.100.523 I print_info: n_head           = 16
0.00.100.528 I print_info: n_head_kv        = 16
0.00.100.529 I print_info: n_rot            = 32
0.00.100.530 I print_info: n_swa            = 0
0.00.100.531 I print_info: is_swa_any       = 0
0.00.100.532 I print_info: n_embd_head_k    = 128
0.00.100.532 I print_info: n_embd_head_v    = 128
0.00.100.534 I print_info: n_gqa            = 1
0.00.100.536 I print_info: n_embd_k_gqa     = 2048
0.00.100.538 I print_info: n_embd_v_gqa     = 2048
0.00.100.540 I print_info: f_norm_eps       = 1.0e-05
0.00.100.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.542 I print_info: f_logit_scale    = 0.0e+00
0.00.100.543 I print_info: f_attn_scale     = 0.0e+00
0.00.100.545 I print_info: n_ff             = 8192
0.00.100.545 I print_info: n_expert         = 0
0.00.100.546 I print_info: n_expert_used    = 0
0.00.100.547 I print_info: causal attn      = 1
0.00.100.547 I print_info: pooling type     = 0
0.00.100.547 I print_info: rope type        = 2
0.00.100.548 I print_info: rope scaling     = linear
0.00.100.550 I print_info: freq_base_train  = 10000.0
0.00.100.551 I print_info: freq_scale_train = 1
0.00.100.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.551 I print_info: rope_finetuned   = unknown
0.00.100.553 I print_info: model type       = 1.4B
0.00.100.553 I print_info: model params     = 1.41 B
0.00.100.554 I print_info: general.name     = 1.4B
0.00.100.557 I print_info: vocab type       = BPE
0.00.100.558 I print_info: n_vocab          = 50304
0.00.100.558 I print_info: n_merges         = 50009
0.00.100.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.561 I print_info: LF token         = 187 'Ċ'
0.00.100.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: max token length = 1024
0.00.100.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.957 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.969 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.701 I llama_context: constructing llama_context
0.00.523.707 I llama_context: n_seq_max     = 1
0.00.523.707 I llama_context: n_ctx         = 2048
0.00.523.707 I llama_context: n_ctx_per_seq = 2048
0.00.523.708 I llama_context: n_batch       = 2048
0.00.523.708 I llama_context: n_ubatch      = 512
0.00.523.709 I llama_context: causal_attn   = 1
0.00.523.709 I llama_context: flash_attn    = 0
0.00.523.714 I llama_context: freq_base     = 10000.0
0.00.523.715 I llama_context: freq_scale    = 1
0.00.523.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.598 I llama_context: graph nodes  = 991
0.00.660.599 I llama_context: graph splits = 1
0.00.660.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.554 I main: llama threadpool init, n_threads = 8
0.00.694.569 I 
0.00.694.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.649 I 
0.00.694.747 I sampler seed: 1234
0.00.694.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.765 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.720.463 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.720.468 I llama_perf_context_print:        load time =     692.34 ms
0.01.720.469 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.73 tokens per second)
0.01.720.471 I llama_perf_context_print:        eval time =     974.47 ms /    63 runs   (   15.47 ms per token,    64.65 tokens per second)
0.01.720.472 I llama_perf_context_print:       total time =    1027.57 ms /    70 tokens
0.01.720.473 I llama_perf_context_print:    graphs reused =          0

real	0m1.845s
user	0m8.409s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q4_0
0.00.030.330 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.669 I load: special tokens cache size = 25
0.00.101.093 I load: token to piece cache size = 0.2984 MB
0.00.101.115 I print_info: arch             = gptneox
0.00.101.116 I print_info: vocab_only       = 0
0.00.101.117 I print_info: n_ctx_train      = 2048
0.00.101.117 I print_info: n_embd           = 2048
0.00.101.118 I print_info: n_layer          = 24
0.00.101.141 I print_info: n_head           = 16
0.00.101.147 I print_info: n_head_kv        = 16
0.00.101.147 I print_info: n_rot            = 32
0.00.101.148 I print_info: n_swa            = 0
0.00.101.149 I print_info: is_swa_any       = 0
0.00.101.150 I print_info: n_embd_head_k    = 128
0.00.101.150 I print_info: n_embd_head_v    = 128
0.00.101.153 I print_info: n_gqa            = 1
0.00.101.154 I print_info: n_embd_k_gqa     = 2048
0.00.101.157 I print_info: n_embd_v_gqa     = 2048
0.00.101.158 I print_info: f_norm_eps       = 1.0e-05
0.00.101.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.161 I print_info: f_logit_scale    = 0.0e+00
0.00.101.161 I print_info: f_attn_scale     = 0.0e+00
0.00.101.163 I print_info: n_ff             = 8192
0.00.101.163 I print_info: n_expert         = 0
0.00.101.163 I print_info: n_expert_used    = 0
0.00.101.165 I print_info: causal attn      = 1
0.00.101.165 I print_info: pooling type     = 0
0.00.101.166 I print_info: rope type        = 2
0.00.101.166 I print_info: rope scaling     = linear
0.00.101.168 I print_info: freq_base_train  = 10000.0
0.00.101.169 I print_info: freq_scale_train = 1
0.00.101.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.170 I print_info: rope_finetuned   = unknown
0.00.101.171 I print_info: model type       = 1.4B
0.00.101.172 I print_info: model params     = 1.41 B
0.00.101.172 I print_info: general.name     = 1.4B
0.00.101.175 I print_info: vocab type       = BPE
0.00.101.176 I print_info: n_vocab          = 50304
0.00.101.178 I print_info: n_merges         = 50009
0.00.101.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.181 I print_info: LF token         = 187 'Ċ'
0.00.101.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.182 I print_info: max token length = 1024
0.00.101.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.727 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.737 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.445 I llama_context: constructing llama_context
0.00.528.453 I llama_context: n_seq_max     = 1
0.00.528.453 I llama_context: n_ctx         = 128
0.00.528.453 I llama_context: n_ctx_per_seq = 128
0.00.528.454 I llama_context: n_batch       = 128
0.00.528.454 I llama_context: n_ubatch      = 128
0.00.528.455 I llama_context: causal_attn   = 1
0.00.528.455 I llama_context: flash_attn    = 0
0.00.528.460 I llama_context: freq_base     = 10000.0
0.00.528.460 I llama_context: freq_scale    = 1
0.00.528.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.557.537 I llama_context: graph nodes  = 991
0.00.557.538 I llama_context: graph splits = 1
0.00.557.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.016 I 
0.00.581.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.115 I perplexity: tokenizing the input ..
0.00.589.850 I perplexity: tokenization took 8.73 ms
0.00.589.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.138 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.133.141 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.133.183 I llama_perf_context_print:        load time =     580.61 ms
0.01.133.185 I llama_perf_context_print: prompt eval time =     539.65 ms /   128 tokens (    4.22 ms per token,   237.19 tokens per second)
0.01.133.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.188 I llama_perf_context_print:       total time =     552.18 ms /   129 tokens
0.01.133.188 I llama_perf_context_print:    graphs reused =          0

real	0m1.239s
user	0m4.774s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.942 I llama_model_loader: - type  f32:  194 tensors
0.00.030.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.946 I print_info: file format = GGUF V3 (latest)
0.00.030.947 I print_info: file type   = Q4_1
0.00.030.951 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.926 I load: special tokens cache size = 25
0.00.102.384 I load: token to piece cache size = 0.2984 MB
0.00.102.406 I print_info: arch             = gptneox
0.00.102.407 I print_info: vocab_only       = 0
0.00.102.407 I print_info: n_ctx_train      = 2048
0.00.102.408 I print_info: n_embd           = 2048
0.00.102.409 I print_info: n_layer          = 24
0.00.102.428 I print_info: n_head           = 16
0.00.102.434 I print_info: n_head_kv        = 16
0.00.102.434 I print_info: n_rot            = 32
0.00.102.435 I print_info: n_swa            = 0
0.00.102.436 I print_info: is_swa_any       = 0
0.00.102.436 I print_info: n_embd_head_k    = 128
0.00.102.437 I print_info: n_embd_head_v    = 128
0.00.102.439 I print_info: n_gqa            = 1
0.00.102.441 I print_info: n_embd_k_gqa     = 2048
0.00.102.443 I print_info: n_embd_v_gqa     = 2048
0.00.102.444 I print_info: f_norm_eps       = 1.0e-05
0.00.102.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.446 I print_info: f_logit_scale    = 0.0e+00
0.00.102.447 I print_info: f_attn_scale     = 0.0e+00
0.00.102.448 I print_info: n_ff             = 8192
0.00.102.449 I print_info: n_expert         = 0
0.00.102.449 I print_info: n_expert_used    = 0
0.00.102.450 I print_info: causal attn      = 1
0.00.102.450 I print_info: pooling type     = 0
0.00.102.451 I print_info: rope type        = 2
0.00.102.451 I print_info: rope scaling     = linear
0.00.102.453 I print_info: freq_base_train  = 10000.0
0.00.102.454 I print_info: freq_scale_train = 1
0.00.102.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.455 I print_info: rope_finetuned   = unknown
0.00.102.456 I print_info: model type       = 1.4B
0.00.102.457 I print_info: model params     = 1.41 B
0.00.102.457 I print_info: general.name     = 1.4B
0.00.102.460 I print_info: vocab type       = BPE
0.00.102.461 I print_info: n_vocab          = 50304
0.00.102.462 I print_info: n_merges         = 50009
0.00.102.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.465 I print_info: LF token         = 187 'Ċ'
0.00.102.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.467 I print_info: max token length = 1024
0.00.102.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.824 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.435 I llama_context: constructing llama_context
0.00.151.440 I llama_context: n_seq_max     = 1
0.00.151.441 I llama_context: n_ctx         = 2048
0.00.151.441 I llama_context: n_ctx_per_seq = 2048
0.00.151.442 I llama_context: n_batch       = 2048
0.00.151.442 I llama_context: n_ubatch      = 512
0.00.151.443 I llama_context: causal_attn   = 1
0.00.151.443 I llama_context: flash_attn    = 0
0.00.151.447 I llama_context: freq_base     = 10000.0
0.00.151.447 I llama_context: freq_scale    = 1
0.00.151.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.028 I llama_context: graph nodes  = 991
0.00.295.028 I llama_context: graph splits = 1
0.00.295.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.016 I main: llama threadpool init, n_threads = 8
0.00.346.030 I 
0.00.346.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.111 I 
0.00.346.211 I sampler seed: 1234
0.00.346.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.248 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.433 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.941.445 I llama_perf_context_print:        load time =     343.83 ms
0.01.941.454 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.01.941.463 I llama_perf_context_print:        eval time =    1472.31 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.941.478 I llama_perf_context_print:       total time =    1597.07 ms /    70 tokens
0.01.941.488 I llama_perf_context_print:    graphs reused =          0

real	0m2.031s
user	0m12.885s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q4_1
0.00.030.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.442 I load: special tokens cache size = 25
0.00.101.623 I load: token to piece cache size = 0.2984 MB
0.00.101.645 I print_info: arch             = gptneox
0.00.101.646 I print_info: vocab_only       = 0
0.00.101.647 I print_info: n_ctx_train      = 2048
0.00.101.647 I print_info: n_embd           = 2048
0.00.101.648 I print_info: n_layer          = 24
0.00.101.668 I print_info: n_head           = 16
0.00.101.674 I print_info: n_head_kv        = 16
0.00.101.674 I print_info: n_rot            = 32
0.00.101.675 I print_info: n_swa            = 0
0.00.101.676 I print_info: is_swa_any       = 0
0.00.101.676 I print_info: n_embd_head_k    = 128
0.00.101.677 I print_info: n_embd_head_v    = 128
0.00.101.679 I print_info: n_gqa            = 1
0.00.101.680 I print_info: n_embd_k_gqa     = 2048
0.00.101.682 I print_info: n_embd_v_gqa     = 2048
0.00.101.684 I print_info: f_norm_eps       = 1.0e-05
0.00.101.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.686 I print_info: f_logit_scale    = 0.0e+00
0.00.101.687 I print_info: f_attn_scale     = 0.0e+00
0.00.101.688 I print_info: n_ff             = 8192
0.00.101.688 I print_info: n_expert         = 0
0.00.101.689 I print_info: n_expert_used    = 0
0.00.101.689 I print_info: causal attn      = 1
0.00.101.690 I print_info: pooling type     = 0
0.00.101.691 I print_info: rope type        = 2
0.00.101.691 I print_info: rope scaling     = linear
0.00.101.695 I print_info: freq_base_train  = 10000.0
0.00.101.696 I print_info: freq_scale_train = 1
0.00.101.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.697 I print_info: rope_finetuned   = unknown
0.00.101.698 I print_info: model type       = 1.4B
0.00.101.699 I print_info: model params     = 1.41 B
0.00.101.699 I print_info: general.name     = 1.4B
0.00.101.702 I print_info: vocab type       = BPE
0.00.101.703 I print_info: n_vocab          = 50304
0.00.101.704 I print_info: n_merges         = 50009
0.00.101.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.707 I print_info: LF token         = 187 'Ċ'
0.00.101.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: max token length = 1024
0.00.101.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.460 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.055 I llama_context: constructing llama_context
0.00.151.060 I llama_context: n_seq_max     = 1
0.00.151.061 I llama_context: n_ctx         = 128
0.00.151.061 I llama_context: n_ctx_per_seq = 128
0.00.151.061 I llama_context: n_batch       = 128
0.00.151.062 I llama_context: n_ubatch      = 128
0.00.151.062 I llama_context: causal_attn   = 1
0.00.151.063 I llama_context: flash_attn    = 0
0.00.151.065 I llama_context: freq_base     = 10000.0
0.00.151.066 I llama_context: freq_scale    = 1
0.00.151.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.070 I llama_context: graph nodes  = 991
0.00.182.070 I llama_context: graph splits = 1
0.00.182.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.991 I 
0.00.223.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.087 I perplexity: tokenizing the input ..
0.00.231.831 I perplexity: tokenization took 8.739 ms
0.00.231.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.293.263 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.296.193 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.296.237 I llama_perf_context_print:        load time =     222.62 ms
0.02.296.241 I llama_perf_context_print: prompt eval time =    2060.80 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.296.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.296.243 I llama_perf_context_print:       total time =    2073.26 ms /   129 tokens
0.02.296.244 I llama_perf_context_print:    graphs reused =          0

real	0m2.364s
user	0m16.877s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q5_0
0.00.029.861 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.186 I load: special tokens cache size = 25
0.00.099.297 I load: token to piece cache size = 0.2984 MB
0.00.099.317 I print_info: arch             = gptneox
0.00.099.320 I print_info: vocab_only       = 0
0.00.099.321 I print_info: n_ctx_train      = 2048
0.00.099.321 I print_info: n_embd           = 2048
0.00.099.322 I print_info: n_layer          = 24
0.00.099.342 I print_info: n_head           = 16
0.00.099.347 I print_info: n_head_kv        = 16
0.00.099.348 I print_info: n_rot            = 32
0.00.099.348 I print_info: n_swa            = 0
0.00.099.349 I print_info: is_swa_any       = 0
0.00.099.350 I print_info: n_embd_head_k    = 128
0.00.099.351 I print_info: n_embd_head_v    = 128
0.00.099.353 I print_info: n_gqa            = 1
0.00.099.355 I print_info: n_embd_k_gqa     = 2048
0.00.099.357 I print_info: n_embd_v_gqa     = 2048
0.00.099.359 I print_info: f_norm_eps       = 1.0e-05
0.00.099.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.362 I print_info: f_logit_scale    = 0.0e+00
0.00.099.363 I print_info: f_attn_scale     = 0.0e+00
0.00.099.364 I print_info: n_ff             = 8192
0.00.099.365 I print_info: n_expert         = 0
0.00.099.365 I print_info: n_expert_used    = 0
0.00.099.366 I print_info: causal attn      = 1
0.00.099.367 I print_info: pooling type     = 0
0.00.099.367 I print_info: rope type        = 2
0.00.099.367 I print_info: rope scaling     = linear
0.00.099.369 I print_info: freq_base_train  = 10000.0
0.00.099.370 I print_info: freq_scale_train = 1
0.00.099.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.371 I print_info: rope_finetuned   = unknown
0.00.099.373 I print_info: model type       = 1.4B
0.00.099.373 I print_info: model params     = 1.41 B
0.00.099.374 I print_info: general.name     = 1.4B
0.00.099.376 I print_info: vocab type       = BPE
0.00.099.377 I print_info: n_vocab          = 50304
0.00.099.378 I print_info: n_merges         = 50009
0.00.099.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: LF token         = 187 'Ċ'
0.00.099.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: max token length = 1024
0.00.099.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.467 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.059 I llama_context: constructing llama_context
0.00.148.065 I llama_context: n_seq_max     = 1
0.00.148.065 I llama_context: n_ctx         = 2048
0.00.148.065 I llama_context: n_ctx_per_seq = 2048
0.00.148.066 I llama_context: n_batch       = 2048
0.00.148.066 I llama_context: n_ubatch      = 512
0.00.148.067 I llama_context: causal_attn   = 1
0.00.148.067 I llama_context: flash_attn    = 0
0.00.148.071 I llama_context: freq_base     = 10000.0
0.00.148.072 I llama_context: freq_scale    = 1
0.00.148.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.298 I llama_context: graph nodes  = 991
0.00.293.299 I llama_context: graph splits = 1
0.00.293.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.167 I main: llama threadpool init, n_threads = 8
0.00.354.181 I 
0.00.354.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.263 I 
0.00.354.360 I sampler seed: 1234
0.00.354.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.378 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.345.374 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.345.387 I llama_perf_context_print:        load time =     351.98 ms
0.02.345.396 I llama_perf_context_print: prompt eval time =     147.66 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.345.405 I llama_perf_context_print:        eval time =    1833.06 ms /    63 runs   (   29.10 ms per token,    34.37 tokens per second)
0.02.345.418 I llama_perf_context_print:       total time =    1992.88 ms /    70 tokens
0.02.345.430 I llama_perf_context_print:    graphs reused =          0

real	0m2.436s
user	0m16.161s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q5_0
0.00.030.195 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.628 I load: special tokens cache size = 25
0.00.101.778 I load: token to piece cache size = 0.2984 MB
0.00.101.801 I print_info: arch             = gptneox
0.00.101.804 I print_info: vocab_only       = 0
0.00.101.805 I print_info: n_ctx_train      = 2048
0.00.101.805 I print_info: n_embd           = 2048
0.00.101.806 I print_info: n_layer          = 24
0.00.101.825 I print_info: n_head           = 16
0.00.101.828 I print_info: n_head_kv        = 16
0.00.101.828 I print_info: n_rot            = 32
0.00.101.829 I print_info: n_swa            = 0
0.00.101.830 I print_info: is_swa_any       = 0
0.00.101.831 I print_info: n_embd_head_k    = 128
0.00.101.832 I print_info: n_embd_head_v    = 128
0.00.101.834 I print_info: n_gqa            = 1
0.00.101.837 I print_info: n_embd_k_gqa     = 2048
0.00.101.839 I print_info: n_embd_v_gqa     = 2048
0.00.101.841 I print_info: f_norm_eps       = 1.0e-05
0.00.101.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.843 I print_info: f_logit_scale    = 0.0e+00
0.00.101.843 I print_info: f_attn_scale     = 0.0e+00
0.00.101.844 I print_info: n_ff             = 8192
0.00.101.845 I print_info: n_expert         = 0
0.00.101.846 I print_info: n_expert_used    = 0
0.00.101.846 I print_info: causal attn      = 1
0.00.101.846 I print_info: pooling type     = 0
0.00.101.847 I print_info: rope type        = 2
0.00.101.847 I print_info: rope scaling     = linear
0.00.101.849 I print_info: freq_base_train  = 10000.0
0.00.101.850 I print_info: freq_scale_train = 1
0.00.101.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.851 I print_info: rope_finetuned   = unknown
0.00.101.853 I print_info: model type       = 1.4B
0.00.101.853 I print_info: model params     = 1.41 B
0.00.101.854 I print_info: general.name     = 1.4B
0.00.101.857 I print_info: vocab type       = BPE
0.00.101.858 I print_info: n_vocab          = 50304
0.00.101.859 I print_info: n_merges         = 50009
0.00.101.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.862 I print_info: LF token         = 187 'Ċ'
0.00.101.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: max token length = 1024
0.00.101.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.625 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.228 I llama_context: constructing llama_context
0.00.151.235 I llama_context: n_seq_max     = 1
0.00.151.235 I llama_context: n_ctx         = 128
0.00.151.236 I llama_context: n_ctx_per_seq = 128
0.00.151.236 I llama_context: n_batch       = 128
0.00.151.237 I llama_context: n_ubatch      = 128
0.00.151.237 I llama_context: causal_attn   = 1
0.00.151.238 I llama_context: flash_attn    = 0
0.00.151.240 I llama_context: freq_base     = 10000.0
0.00.151.241 I llama_context: freq_scale    = 1
0.00.151.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.832 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.921 I llama_context: graph nodes  = 991
0.00.181.921 I llama_context: graph splits = 1
0.00.181.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.206 I 
0.00.232.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.306 I perplexity: tokenizing the input ..
0.00.241.047 I perplexity: tokenization took 8.735 ms
0.00.241.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.894.484 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.897.442 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.897.487 I llama_perf_context_print:        load time =     231.84 ms
0.02.897.489 I llama_perf_context_print: prompt eval time =    2652.80 ms /   128 tokens (   20.73 ms per token,    48.25 tokens per second)
0.02.897.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.897.491 I llama_perf_context_print:       total time =    2665.30 ms /   129 tokens
0.02.897.492 I llama_perf_context_print:    graphs reused =          0

real	0m2.963s
user	0m21.693s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q5_1
0.00.030.460 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.382 I load: special tokens cache size = 25
0.00.101.440 I load: token to piece cache size = 0.2984 MB
0.00.101.464 I print_info: arch             = gptneox
0.00.101.467 I print_info: vocab_only       = 0
0.00.101.467 I print_info: n_ctx_train      = 2048
0.00.101.468 I print_info: n_embd           = 2048
0.00.101.469 I print_info: n_layer          = 24
0.00.101.489 I print_info: n_head           = 16
0.00.101.494 I print_info: n_head_kv        = 16
0.00.101.494 I print_info: n_rot            = 32
0.00.101.495 I print_info: n_swa            = 0
0.00.101.496 I print_info: is_swa_any       = 0
0.00.101.497 I print_info: n_embd_head_k    = 128
0.00.101.497 I print_info: n_embd_head_v    = 128
0.00.101.499 I print_info: n_gqa            = 1
0.00.101.501 I print_info: n_embd_k_gqa     = 2048
0.00.101.504 I print_info: n_embd_v_gqa     = 2048
0.00.101.508 I print_info: f_norm_eps       = 1.0e-05
0.00.101.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.511 I print_info: f_logit_scale    = 0.0e+00
0.00.101.512 I print_info: f_attn_scale     = 0.0e+00
0.00.101.513 I print_info: n_ff             = 8192
0.00.101.514 I print_info: n_expert         = 0
0.00.101.514 I print_info: n_expert_used    = 0
0.00.101.515 I print_info: causal attn      = 1
0.00.101.515 I print_info: pooling type     = 0
0.00.101.516 I print_info: rope type        = 2
0.00.101.516 I print_info: rope scaling     = linear
0.00.101.518 I print_info: freq_base_train  = 10000.0
0.00.101.519 I print_info: freq_scale_train = 1
0.00.101.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.520 I print_info: rope_finetuned   = unknown
0.00.101.521 I print_info: model type       = 1.4B
0.00.101.522 I print_info: model params     = 1.41 B
0.00.101.522 I print_info: general.name     = 1.4B
0.00.101.525 I print_info: vocab type       = BPE
0.00.101.526 I print_info: n_vocab          = 50304
0.00.101.527 I print_info: n_merges         = 50009
0.00.101.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: LF token         = 187 'Ċ'
0.00.101.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: max token length = 1024
0.00.101.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.902 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.494 I llama_context: constructing llama_context
0.00.152.500 I llama_context: n_seq_max     = 1
0.00.152.501 I llama_context: n_ctx         = 2048
0.00.152.501 I llama_context: n_ctx_per_seq = 2048
0.00.152.501 I llama_context: n_batch       = 2048
0.00.152.502 I llama_context: n_ubatch      = 512
0.00.152.502 I llama_context: causal_attn   = 1
0.00.152.503 I llama_context: flash_attn    = 0
0.00.152.506 I llama_context: freq_base     = 10000.0
0.00.152.506 I llama_context: freq_scale    = 1
0.00.152.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.321 I llama_context: graph nodes  = 991
0.00.298.322 I llama_context: graph splits = 1
0.00.298.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.253 I main: llama threadpool init, n_threads = 8
0.00.367.268 I 
0.00.367.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.349 I 
0.00.367.447 I sampler seed: 1234
0.00.367.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.467 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.621.557 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.621.570 I llama_perf_context_print:        load time =     365.01 ms
0.02.621.579 I llama_perf_context_print: prompt eval time =     173.79 ms /     7 tokens (   24.83 ms per token,    40.28 tokens per second)
0.02.621.587 I llama_perf_context_print:        eval time =    2069.89 ms /    63 runs   (   32.86 ms per token,    30.44 tokens per second)
0.02.621.595 I llama_perf_context_print:       total time =    2255.97 ms /    70 tokens
0.02.621.603 I llama_perf_context_print:    graphs reused =          0

real	0m2.712s
user	0m18.281s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q5_1
0.00.030.322 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.138 I load: special tokens cache size = 25
0.00.101.462 I load: token to piece cache size = 0.2984 MB
0.00.101.484 I print_info: arch             = gptneox
0.00.101.488 I print_info: vocab_only       = 0
0.00.101.488 I print_info: n_ctx_train      = 2048
0.00.101.489 I print_info: n_embd           = 2048
0.00.101.490 I print_info: n_layer          = 24
0.00.101.511 I print_info: n_head           = 16
0.00.101.516 I print_info: n_head_kv        = 16
0.00.101.517 I print_info: n_rot            = 32
0.00.101.517 I print_info: n_swa            = 0
0.00.101.519 I print_info: is_swa_any       = 0
0.00.101.519 I print_info: n_embd_head_k    = 128
0.00.101.520 I print_info: n_embd_head_v    = 128
0.00.101.523 I print_info: n_gqa            = 1
0.00.101.524 I print_info: n_embd_k_gqa     = 2048
0.00.101.527 I print_info: n_embd_v_gqa     = 2048
0.00.101.528 I print_info: f_norm_eps       = 1.0e-05
0.00.101.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.531 I print_info: f_logit_scale    = 0.0e+00
0.00.101.532 I print_info: f_attn_scale     = 0.0e+00
0.00.101.533 I print_info: n_ff             = 8192
0.00.101.534 I print_info: n_expert         = 0
0.00.101.534 I print_info: n_expert_used    = 0
0.00.101.535 I print_info: causal attn      = 1
0.00.101.535 I print_info: pooling type     = 0
0.00.101.536 I print_info: rope type        = 2
0.00.101.536 I print_info: rope scaling     = linear
0.00.101.538 I print_info: freq_base_train  = 10000.0
0.00.101.539 I print_info: freq_scale_train = 1
0.00.101.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.541 I print_info: rope_finetuned   = unknown
0.00.101.542 I print_info: model type       = 1.4B
0.00.101.543 I print_info: model params     = 1.41 B
0.00.101.543 I print_info: general.name     = 1.4B
0.00.101.546 I print_info: vocab type       = BPE
0.00.101.547 I print_info: n_vocab          = 50304
0.00.101.548 I print_info: n_merges         = 50009
0.00.101.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: LF token         = 187 'Ċ'
0.00.101.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.552 I print_info: max token length = 1024
0.00.101.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.230 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.845 I llama_context: constructing llama_context
0.00.152.851 I llama_context: n_seq_max     = 1
0.00.152.851 I llama_context: n_ctx         = 128
0.00.152.852 I llama_context: n_ctx_per_seq = 128
0.00.152.852 I llama_context: n_batch       = 128
0.00.152.853 I llama_context: n_ubatch      = 128
0.00.152.853 I llama_context: causal_attn   = 1
0.00.152.854 I llama_context: flash_attn    = 0
0.00.152.856 I llama_context: freq_base     = 10000.0
0.00.152.857 I llama_context: freq_scale    = 1
0.00.152.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.762 I llama_context: graph nodes  = 991
0.00.183.763 I llama_context: graph splits = 1
0.00.183.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.426 I 
0.00.242.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.524 I perplexity: tokenizing the input ..
0.00.251.342 I perplexity: tokenization took 8.813 ms
0.00.251.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.393.396 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.396.340 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.396.386 I llama_perf_context_print:        load time =     242.04 ms
0.03.396.390 I llama_perf_context_print: prompt eval time =    3141.41 ms /   128 tokens (   24.54 ms per token,    40.75 tokens per second)
0.03.396.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.396.393 I llama_perf_context_print:       total time =    3153.97 ms /   129 tokens
0.03.396.394 I llama_perf_context_print:    graphs reused =          0

real	0m3.464s
user	0m25.666s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.470 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q2_K - Medium
0.00.030.480 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.055 I load: special tokens cache size = 25
0.00.103.381 I load: token to piece cache size = 0.2984 MB
0.00.103.406 I print_info: arch             = gptneox
0.00.103.408 I print_info: vocab_only       = 0
0.00.103.409 I print_info: n_ctx_train      = 2048
0.00.103.409 I print_info: n_embd           = 2048
0.00.103.410 I print_info: n_layer          = 24
0.00.103.432 I print_info: n_head           = 16
0.00.103.436 I print_info: n_head_kv        = 16
0.00.103.437 I print_info: n_rot            = 32
0.00.103.437 I print_info: n_swa            = 0
0.00.103.439 I print_info: is_swa_any       = 0
0.00.103.439 I print_info: n_embd_head_k    = 128
0.00.103.440 I print_info: n_embd_head_v    = 128
0.00.103.442 I print_info: n_gqa            = 1
0.00.103.443 I print_info: n_embd_k_gqa     = 2048
0.00.103.445 I print_info: n_embd_v_gqa     = 2048
0.00.103.446 I print_info: f_norm_eps       = 1.0e-05
0.00.103.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.449 I print_info: f_logit_scale    = 0.0e+00
0.00.103.450 I print_info: f_attn_scale     = 0.0e+00
0.00.103.452 I print_info: n_ff             = 8192
0.00.103.452 I print_info: n_expert         = 0
0.00.103.453 I print_info: n_expert_used    = 0
0.00.103.453 I print_info: causal attn      = 1
0.00.103.454 I print_info: pooling type     = 0
0.00.103.454 I print_info: rope type        = 2
0.00.103.455 I print_info: rope scaling     = linear
0.00.103.456 I print_info: freq_base_train  = 10000.0
0.00.103.457 I print_info: freq_scale_train = 1
0.00.103.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.458 I print_info: rope_finetuned   = unknown
0.00.103.459 I print_info: model type       = 1.4B
0.00.103.460 I print_info: model params     = 1.41 B
0.00.103.460 I print_info: general.name     = 1.4B
0.00.103.465 I print_info: vocab type       = BPE
0.00.103.466 I print_info: n_vocab          = 50304
0.00.103.467 I print_info: n_merges         = 50009
0.00.103.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.470 I print_info: LF token         = 187 'Ċ'
0.00.103.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.471 I print_info: max token length = 1024
0.00.103.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.634 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.260 I llama_context: constructing llama_context
0.00.133.268 I llama_context: n_seq_max     = 1
0.00.133.269 I llama_context: n_ctx         = 2048
0.00.133.269 I llama_context: n_ctx_per_seq = 2048
0.00.133.270 I llama_context: n_batch       = 2048
0.00.133.270 I llama_context: n_ubatch      = 512
0.00.133.289 I llama_context: causal_attn   = 1
0.00.133.289 I llama_context: flash_attn    = 0
0.00.133.292 I llama_context: freq_base     = 10000.0
0.00.133.293 I llama_context: freq_scale    = 1
0.00.133.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.130 I llama_context: graph nodes  = 991
0.00.279.130 I llama_context: graph splits = 1
0.00.279.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.645 I main: llama threadpool init, n_threads = 8
0.00.328.659 I 
0.00.328.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.739 I 
0.00.328.838 I sampler seed: 1234
0.00.328.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.858 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.850.899 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.850.913 I llama_perf_context_print:        load time =     326.44 ms
0.01.850.922 I llama_perf_context_print: prompt eval time =     111.32 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.850.931 I llama_perf_context_print:        eval time =    1400.69 ms /    63 runs   (   22.23 ms per token,    44.98 tokens per second)
0.01.850.939 I llama_perf_context_print:       total time =    1523.92 ms /    70 tokens
0.01.850.951 I llama_perf_context_print:    graphs reused =          0

real	0m1.927s
user	0m12.287s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q2_K - Medium
0.00.030.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.885 I load: special tokens cache size = 25
0.00.101.175 I load: token to piece cache size = 0.2984 MB
0.00.101.198 I print_info: arch             = gptneox
0.00.101.201 I print_info: vocab_only       = 0
0.00.101.202 I print_info: n_ctx_train      = 2048
0.00.101.202 I print_info: n_embd           = 2048
0.00.101.203 I print_info: n_layer          = 24
0.00.101.223 I print_info: n_head           = 16
0.00.101.226 I print_info: n_head_kv        = 16
0.00.101.226 I print_info: n_rot            = 32
0.00.101.227 I print_info: n_swa            = 0
0.00.101.228 I print_info: is_swa_any       = 0
0.00.101.229 I print_info: n_embd_head_k    = 128
0.00.101.230 I print_info: n_embd_head_v    = 128
0.00.101.232 I print_info: n_gqa            = 1
0.00.101.234 I print_info: n_embd_k_gqa     = 2048
0.00.101.236 I print_info: n_embd_v_gqa     = 2048
0.00.101.238 I print_info: f_norm_eps       = 1.0e-05
0.00.101.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.240 I print_info: f_logit_scale    = 0.0e+00
0.00.101.241 I print_info: f_attn_scale     = 0.0e+00
0.00.101.242 I print_info: n_ff             = 8192
0.00.101.243 I print_info: n_expert         = 0
0.00.101.243 I print_info: n_expert_used    = 0
0.00.101.244 I print_info: causal attn      = 1
0.00.101.244 I print_info: pooling type     = 0
0.00.101.245 I print_info: rope type        = 2
0.00.101.252 I print_info: rope scaling     = linear
0.00.101.254 I print_info: freq_base_train  = 10000.0
0.00.101.254 I print_info: freq_scale_train = 1
0.00.101.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.255 I print_info: rope_finetuned   = unknown
0.00.101.256 I print_info: model type       = 1.4B
0.00.101.257 I print_info: model params     = 1.41 B
0.00.101.257 I print_info: general.name     = 1.4B
0.00.101.260 I print_info: vocab type       = BPE
0.00.101.262 I print_info: n_vocab          = 50304
0.00.101.262 I print_info: n_merges         = 50009
0.00.101.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: LF token         = 187 'Ċ'
0.00.101.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: max token length = 1024
0.00.101.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.650 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.150 I llama_context: constructing llama_context
0.00.131.157 I llama_context: n_seq_max     = 1
0.00.131.158 I llama_context: n_ctx         = 128
0.00.131.158 I llama_context: n_ctx_per_seq = 128
0.00.131.159 I llama_context: n_batch       = 128
0.00.131.159 I llama_context: n_ubatch      = 128
0.00.131.160 I llama_context: causal_attn   = 1
0.00.131.160 I llama_context: flash_attn    = 0
0.00.131.164 I llama_context: freq_base     = 10000.0
0.00.131.164 I llama_context: freq_scale    = 1
0.00.131.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.949 I llama_context: graph nodes  = 991
0.00.161.949 I llama_context: graph splits = 1
0.00.161.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.816 I 
0.00.200.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.919 I perplexity: tokenizing the input ..
0.00.209.644 I perplexity: tokenization took 8.721 ms
0.00.209.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.416 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.278.450 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.278.493 I llama_perf_context_print:        load time =     200.44 ms
0.02.278.497 I llama_perf_context_print: prompt eval time =    2065.14 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.278.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.499 I llama_perf_context_print:       total time =    2077.69 ms /   129 tokens
0.02.278.500 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.877s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.430 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q3_K - Medium
0.00.030.439 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.544 I load: special tokens cache size = 25
0.00.101.702 I load: token to piece cache size = 0.2984 MB
0.00.101.728 I print_info: arch             = gptneox
0.00.101.728 I print_info: vocab_only       = 0
0.00.101.729 I print_info: n_ctx_train      = 2048
0.00.101.730 I print_info: n_embd           = 2048
0.00.101.731 I print_info: n_layer          = 24
0.00.101.753 I print_info: n_head           = 16
0.00.101.759 I print_info: n_head_kv        = 16
0.00.101.760 I print_info: n_rot            = 32
0.00.101.760 I print_info: n_swa            = 0
0.00.101.762 I print_info: is_swa_any       = 0
0.00.101.762 I print_info: n_embd_head_k    = 128
0.00.101.763 I print_info: n_embd_head_v    = 128
0.00.101.765 I print_info: n_gqa            = 1
0.00.101.767 I print_info: n_embd_k_gqa     = 2048
0.00.101.768 I print_info: n_embd_v_gqa     = 2048
0.00.101.770 I print_info: f_norm_eps       = 1.0e-05
0.00.101.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.772 I print_info: f_logit_scale    = 0.0e+00
0.00.101.773 I print_info: f_attn_scale     = 0.0e+00
0.00.101.774 I print_info: n_ff             = 8192
0.00.101.775 I print_info: n_expert         = 0
0.00.101.775 I print_info: n_expert_used    = 0
0.00.101.776 I print_info: causal attn      = 1
0.00.101.776 I print_info: pooling type     = 0
0.00.101.777 I print_info: rope type        = 2
0.00.101.777 I print_info: rope scaling     = linear
0.00.101.779 I print_info: freq_base_train  = 10000.0
0.00.101.780 I print_info: freq_scale_train = 1
0.00.101.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.781 I print_info: rope_finetuned   = unknown
0.00.101.782 I print_info: model type       = 1.4B
0.00.101.783 I print_info: model params     = 1.41 B
0.00.101.783 I print_info: general.name     = 1.4B
0.00.101.786 I print_info: vocab type       = BPE
0.00.101.787 I print_info: n_vocab          = 50304
0.00.101.788 I print_info: n_merges         = 50009
0.00.101.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.793 I print_info: LF token         = 187 'Ċ'
0.00.101.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.794 I print_info: max token length = 1024
0.00.101.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.708 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.307 I llama_context: constructing llama_context
0.00.139.316 I llama_context: n_seq_max     = 1
0.00.139.316 I llama_context: n_ctx         = 2048
0.00.139.317 I llama_context: n_ctx_per_seq = 2048
0.00.139.317 I llama_context: n_batch       = 2048
0.00.139.317 I llama_context: n_ubatch      = 512
0.00.139.318 I llama_context: causal_attn   = 1
0.00.139.319 I llama_context: flash_attn    = 0
0.00.139.322 I llama_context: freq_base     = 10000.0
0.00.139.322 I llama_context: freq_scale    = 1
0.00.139.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.290 I llama_context: graph nodes  = 991
0.00.284.290 I llama_context: graph splits = 1
0.00.284.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.151 I main: llama threadpool init, n_threads = 8
0.00.331.165 I 
0.00.331.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.250 I 
0.00.331.354 I sampler seed: 1234
0.00.331.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.375 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.343 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.774.355 I llama_perf_context_print:        load time =     328.92 ms
0.01.774.364 I llama_perf_context_print: prompt eval time =      98.94 ms /     7 tokens (   14.13 ms per token,    70.75 tokens per second)
0.01.774.373 I llama_perf_context_print:        eval time =    1333.82 ms /    63 runs   (   21.17 ms per token,    47.23 tokens per second)
0.01.774.388 I llama_perf_context_print:       total time =    1444.85 ms /    70 tokens
0.01.774.401 I llama_perf_context_print:    graphs reused =          0

real	0m1.855s
user	0m11.646s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q3_K - Medium
0.00.030.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.831 I load: special tokens cache size = 25
0.00.101.894 I load: token to piece cache size = 0.2984 MB
0.00.101.919 I print_info: arch             = gptneox
0.00.101.921 I print_info: vocab_only       = 0
0.00.101.921 I print_info: n_ctx_train      = 2048
0.00.101.922 I print_info: n_embd           = 2048
0.00.101.922 I print_info: n_layer          = 24
0.00.101.945 I print_info: n_head           = 16
0.00.101.951 I print_info: n_head_kv        = 16
0.00.101.951 I print_info: n_rot            = 32
0.00.101.952 I print_info: n_swa            = 0
0.00.101.953 I print_info: is_swa_any       = 0
0.00.101.954 I print_info: n_embd_head_k    = 128
0.00.101.954 I print_info: n_embd_head_v    = 128
0.00.101.956 I print_info: n_gqa            = 1
0.00.101.958 I print_info: n_embd_k_gqa     = 2048
0.00.101.960 I print_info: n_embd_v_gqa     = 2048
0.00.101.961 I print_info: f_norm_eps       = 1.0e-05
0.00.101.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.963 I print_info: f_logit_scale    = 0.0e+00
0.00.101.964 I print_info: f_attn_scale     = 0.0e+00
0.00.101.965 I print_info: n_ff             = 8192
0.00.101.966 I print_info: n_expert         = 0
0.00.101.967 I print_info: n_expert_used    = 0
0.00.101.967 I print_info: causal attn      = 1
0.00.101.968 I print_info: pooling type     = 0
0.00.101.968 I print_info: rope type        = 2
0.00.101.968 I print_info: rope scaling     = linear
0.00.101.970 I print_info: freq_base_train  = 10000.0
0.00.101.971 I print_info: freq_scale_train = 1
0.00.101.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.972 I print_info: rope_finetuned   = unknown
0.00.101.973 I print_info: model type       = 1.4B
0.00.101.974 I print_info: model params     = 1.41 B
0.00.101.974 I print_info: general.name     = 1.4B
0.00.101.977 I print_info: vocab type       = BPE
0.00.101.979 I print_info: n_vocab          = 50304
0.00.101.979 I print_info: n_merges         = 50009
0.00.101.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.983 I print_info: LF token         = 187 'Ċ'
0.00.101.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.984 I print_info: max token length = 1024
0.00.101.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.099 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.691 I llama_context: constructing llama_context
0.00.139.699 I llama_context: n_seq_max     = 1
0.00.139.699 I llama_context: n_ctx         = 128
0.00.139.700 I llama_context: n_ctx_per_seq = 128
0.00.139.700 I llama_context: n_batch       = 128
0.00.139.701 I llama_context: n_ubatch      = 128
0.00.139.701 I llama_context: causal_attn   = 1
0.00.139.704 I llama_context: flash_attn    = 0
0.00.139.706 I llama_context: freq_base     = 10000.0
0.00.139.708 I llama_context: freq_scale    = 1
0.00.139.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.641 I llama_context: graph nodes  = 991
0.00.170.641 I llama_context: graph splits = 1
0.00.170.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.937 I 
0.00.207.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.032 I perplexity: tokenizing the input ..
0.00.215.772 I perplexity: tokenization took 8.735 ms
0.00.215.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.065 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.023.957 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.024.000 I llama_perf_context_print:        load time =     206.53 ms
0.02.024.002 I llama_perf_context_print: prompt eval time =    1804.67 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.024.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.005 I llama_perf_context_print:       total time =    1817.08 ms /   129 tokens
0.02.024.006 I llama_perf_context_print:    graphs reused =          0

real	0m2.083s
user	0m14.754s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.392 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q4_K - Medium
0.00.030.400 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.041 I load: special tokens cache size = 25
0.00.100.813 I load: token to piece cache size = 0.2984 MB
0.00.100.836 I print_info: arch             = gptneox
0.00.100.837 I print_info: vocab_only       = 0
0.00.100.838 I print_info: n_ctx_train      = 2048
0.00.100.839 I print_info: n_embd           = 2048
0.00.100.839 I print_info: n_layer          = 24
0.00.100.859 I print_info: n_head           = 16
0.00.100.865 I print_info: n_head_kv        = 16
0.00.100.865 I print_info: n_rot            = 32
0.00.100.866 I print_info: n_swa            = 0
0.00.100.867 I print_info: is_swa_any       = 0
0.00.100.867 I print_info: n_embd_head_k    = 128
0.00.100.868 I print_info: n_embd_head_v    = 128
0.00.100.870 I print_info: n_gqa            = 1
0.00.100.872 I print_info: n_embd_k_gqa     = 2048
0.00.100.873 I print_info: n_embd_v_gqa     = 2048
0.00.100.875 I print_info: f_norm_eps       = 1.0e-05
0.00.100.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.877 I print_info: f_logit_scale    = 0.0e+00
0.00.100.877 I print_info: f_attn_scale     = 0.0e+00
0.00.100.879 I print_info: n_ff             = 8192
0.00.100.879 I print_info: n_expert         = 0
0.00.100.880 I print_info: n_expert_used    = 0
0.00.100.881 I print_info: causal attn      = 1
0.00.100.881 I print_info: pooling type     = 0
0.00.100.882 I print_info: rope type        = 2
0.00.100.882 I print_info: rope scaling     = linear
0.00.100.884 I print_info: freq_base_train  = 10000.0
0.00.100.884 I print_info: freq_scale_train = 1
0.00.100.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.885 I print_info: rope_finetuned   = unknown
0.00.100.886 I print_info: model type       = 1.4B
0.00.100.887 I print_info: model params     = 1.41 B
0.00.100.887 I print_info: general.name     = 1.4B
0.00.100.890 I print_info: vocab type       = BPE
0.00.100.891 I print_info: n_vocab          = 50304
0.00.100.892 I print_info: n_merges         = 50009
0.00.100.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.894 I print_info: LF token         = 187 'Ċ'
0.00.100.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: max token length = 1024
0.00.100.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.056 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.671 I llama_context: constructing llama_context
0.00.145.677 I llama_context: n_seq_max     = 1
0.00.145.677 I llama_context: n_ctx         = 2048
0.00.145.678 I llama_context: n_ctx_per_seq = 2048
0.00.145.678 I llama_context: n_batch       = 2048
0.00.145.678 I llama_context: n_ubatch      = 512
0.00.145.679 I llama_context: causal_attn   = 1
0.00.145.679 I llama_context: flash_attn    = 0
0.00.145.683 I llama_context: freq_base     = 10000.0
0.00.145.684 I llama_context: freq_scale    = 1
0.00.145.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.777 I llama_context: graph nodes  = 991
0.00.289.777 I llama_context: graph splits = 1
0.00.289.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.109 I main: llama threadpool init, n_threads = 8
0.00.339.123 I 
0.00.339.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.206 I 
0.00.339.307 I sampler seed: 1234
0.00.339.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.325 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.161 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.896.175 I llama_perf_context_print:        load time =     336.90 ms
0.01.896.184 I llama_perf_context_print: prompt eval time =     107.25 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.896.193 I llama_perf_context_print:        eval time =    1439.55 ms /    63 runs   (   22.85 ms per token,    43.76 tokens per second)
0.01.896.204 I llama_perf_context_print:       total time =    1558.72 ms /    70 tokens
0.01.896.212 I llama_perf_context_print:    graphs reused =          0

real	0m1.982s
user	0m12.581s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.988 I llama_model_loader: - type  f32:  194 tensors
0.00.030.989 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.990 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.990 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.993 I print_info: file format = GGUF V3 (latest)
0.00.030.993 I print_info: file type   = Q4_K - Medium
0.00.030.999 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.311 I load: special tokens cache size = 25
0.00.103.919 I load: token to piece cache size = 0.2984 MB
0.00.103.942 I print_info: arch             = gptneox
0.00.103.947 I print_info: vocab_only       = 0
0.00.103.948 I print_info: n_ctx_train      = 2048
0.00.103.948 I print_info: n_embd           = 2048
0.00.103.949 I print_info: n_layer          = 24
0.00.103.969 I print_info: n_head           = 16
0.00.103.971 I print_info: n_head_kv        = 16
0.00.103.972 I print_info: n_rot            = 32
0.00.103.972 I print_info: n_swa            = 0
0.00.103.974 I print_info: is_swa_any       = 0
0.00.103.976 I print_info: n_embd_head_k    = 128
0.00.103.976 I print_info: n_embd_head_v    = 128
0.00.103.979 I print_info: n_gqa            = 1
0.00.103.981 I print_info: n_embd_k_gqa     = 2048
0.00.103.982 I print_info: n_embd_v_gqa     = 2048
0.00.103.984 I print_info: f_norm_eps       = 1.0e-05
0.00.103.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.986 I print_info: f_logit_scale    = 0.0e+00
0.00.103.987 I print_info: f_attn_scale     = 0.0e+00
0.00.103.988 I print_info: n_ff             = 8192
0.00.103.989 I print_info: n_expert         = 0
0.00.103.989 I print_info: n_expert_used    = 0
0.00.103.990 I print_info: causal attn      = 1
0.00.103.990 I print_info: pooling type     = 0
0.00.103.990 I print_info: rope type        = 2
0.00.103.991 I print_info: rope scaling     = linear
0.00.103.992 I print_info: freq_base_train  = 10000.0
0.00.103.993 I print_info: freq_scale_train = 1
0.00.103.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.994 I print_info: rope_finetuned   = unknown
0.00.103.995 I print_info: model type       = 1.4B
0.00.103.996 I print_info: model params     = 1.41 B
0.00.103.996 I print_info: general.name     = 1.4B
0.00.103.999 I print_info: vocab type       = BPE
0.00.104.000 I print_info: n_vocab          = 50304
0.00.104.001 I print_info: n_merges         = 50009
0.00.104.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.005 I print_info: LF token         = 187 'Ċ'
0.00.104.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.006 I print_info: max token length = 1024
0.00.104.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.439 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.042 I llama_context: constructing llama_context
0.00.149.048 I llama_context: n_seq_max     = 1
0.00.149.049 I llama_context: n_ctx         = 128
0.00.149.049 I llama_context: n_ctx_per_seq = 128
0.00.149.050 I llama_context: n_batch       = 128
0.00.149.050 I llama_context: n_ubatch      = 128
0.00.149.051 I llama_context: causal_attn   = 1
0.00.149.052 I llama_context: flash_attn    = 0
0.00.149.055 I llama_context: freq_base     = 10000.0
0.00.149.056 I llama_context: freq_scale    = 1
0.00.149.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.620 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.990 I llama_context: graph nodes  = 991
0.00.179.991 I llama_context: graph splits = 1
0.00.179.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.392 I 
0.00.219.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.484 I perplexity: tokenizing the input ..
0.00.228.615 I perplexity: tokenization took 9.125 ms
0.00.228.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.691 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.189.622 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.189.665 I llama_perf_context_print:        load time =     219.02 ms
0.02.189.667 I llama_perf_context_print: prompt eval time =    1957.44 ms /   128 tokens (   15.29 ms per token,    65.39 tokens per second)
0.02.189.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.671 I llama_perf_context_print:       total time =    1970.29 ms /   129 tokens
0.02.189.672 I llama_perf_context_print:    graphs reused =          0

real	0m2.253s
user	0m16.045s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.896 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.898 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q5_K - Medium
0.00.029.904 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.111 I load: special tokens cache size = 25
0.00.098.937 I load: token to piece cache size = 0.2984 MB
0.00.098.959 I print_info: arch             = gptneox
0.00.098.960 I print_info: vocab_only       = 0
0.00.098.960 I print_info: n_ctx_train      = 2048
0.00.098.961 I print_info: n_embd           = 2048
0.00.098.961 I print_info: n_layer          = 24
0.00.098.982 I print_info: n_head           = 16
0.00.098.988 I print_info: n_head_kv        = 16
0.00.098.989 I print_info: n_rot            = 32
0.00.098.989 I print_info: n_swa            = 0
0.00.098.990 I print_info: is_swa_any       = 0
0.00.098.991 I print_info: n_embd_head_k    = 128
0.00.098.991 I print_info: n_embd_head_v    = 128
0.00.098.993 I print_info: n_gqa            = 1
0.00.098.995 I print_info: n_embd_k_gqa     = 2048
0.00.098.997 I print_info: n_embd_v_gqa     = 2048
0.00.098.999 I print_info: f_norm_eps       = 1.0e-05
0.00.098.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.001 I print_info: f_logit_scale    = 0.0e+00
0.00.099.001 I print_info: f_attn_scale     = 0.0e+00
0.00.099.003 I print_info: n_ff             = 8192
0.00.099.003 I print_info: n_expert         = 0
0.00.099.003 I print_info: n_expert_used    = 0
0.00.099.004 I print_info: causal attn      = 1
0.00.099.004 I print_info: pooling type     = 0
0.00.099.005 I print_info: rope type        = 2
0.00.099.005 I print_info: rope scaling     = linear
0.00.099.007 I print_info: freq_base_train  = 10000.0
0.00.099.008 I print_info: freq_scale_train = 1
0.00.099.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.008 I print_info: rope_finetuned   = unknown
0.00.099.010 I print_info: model type       = 1.4B
0.00.099.010 I print_info: model params     = 1.41 B
0.00.099.011 I print_info: general.name     = 1.4B
0.00.099.014 I print_info: vocab type       = BPE
0.00.099.014 I print_info: n_vocab          = 50304
0.00.099.015 I print_info: n_merges         = 50009
0.00.099.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: LF token         = 187 'Ċ'
0.00.099.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.019 I print_info: max token length = 1024
0.00.099.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.745 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.322 I llama_context: constructing llama_context
0.00.149.329 I llama_context: n_seq_max     = 1
0.00.149.329 I llama_context: n_ctx         = 2048
0.00.149.329 I llama_context: n_ctx_per_seq = 2048
0.00.149.330 I llama_context: n_batch       = 2048
0.00.149.330 I llama_context: n_ubatch      = 512
0.00.149.331 I llama_context: causal_attn   = 1
0.00.149.331 I llama_context: flash_attn    = 0
0.00.149.334 I llama_context: freq_base     = 10000.0
0.00.149.335 I llama_context: freq_scale    = 1
0.00.149.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.676 I llama_context: graph nodes  = 991
0.00.291.677 I llama_context: graph splits = 1
0.00.291.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.561 I main: llama threadpool init, n_threads = 8
0.00.350.577 I 
0.00.350.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.660 I 
0.00.350.760 I sampler seed: 1234
0.00.350.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.778 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.305 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.272.317 I llama_perf_context_print:        load time =     348.37 ms
0.02.272.326 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.272.336 I llama_perf_context_print:        eval time =    1771.73 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.272.348 I llama_perf_context_print:       total time =    1923.39 ms /    70 tokens
0.02.272.359 I llama_perf_context_print:    graphs reused =          0

real	0m2.362s
user	0m15.495s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q5_K - Medium
0.00.030.164 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.743 I load: special tokens cache size = 25
0.00.101.955 I load: token to piece cache size = 0.2984 MB
0.00.101.978 I print_info: arch             = gptneox
0.00.101.982 I print_info: vocab_only       = 0
0.00.101.983 I print_info: n_ctx_train      = 2048
0.00.101.983 I print_info: n_embd           = 2048
0.00.101.983 I print_info: n_layer          = 24
0.00.102.005 I print_info: n_head           = 16
0.00.102.007 I print_info: n_head_kv        = 16
0.00.102.008 I print_info: n_rot            = 32
0.00.102.008 I print_info: n_swa            = 0
0.00.102.009 I print_info: is_swa_any       = 0
0.00.102.010 I print_info: n_embd_head_k    = 128
0.00.102.010 I print_info: n_embd_head_v    = 128
0.00.102.012 I print_info: n_gqa            = 1
0.00.102.015 I print_info: n_embd_k_gqa     = 2048
0.00.102.017 I print_info: n_embd_v_gqa     = 2048
0.00.102.019 I print_info: f_norm_eps       = 1.0e-05
0.00.102.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.021 I print_info: f_logit_scale    = 0.0e+00
0.00.102.022 I print_info: f_attn_scale     = 0.0e+00
0.00.102.023 I print_info: n_ff             = 8192
0.00.102.024 I print_info: n_expert         = 0
0.00.102.024 I print_info: n_expert_used    = 0
0.00.102.025 I print_info: causal attn      = 1
0.00.102.025 I print_info: pooling type     = 0
0.00.102.025 I print_info: rope type        = 2
0.00.102.026 I print_info: rope scaling     = linear
0.00.102.027 I print_info: freq_base_train  = 10000.0
0.00.102.028 I print_info: freq_scale_train = 1
0.00.102.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.029 I print_info: rope_finetuned   = unknown
0.00.102.030 I print_info: model type       = 1.4B
0.00.102.030 I print_info: model params     = 1.41 B
0.00.102.031 I print_info: general.name     = 1.4B
0.00.102.034 I print_info: vocab type       = BPE
0.00.102.036 I print_info: n_vocab          = 50304
0.00.102.036 I print_info: n_merges         = 50009
0.00.102.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.039 I print_info: LF token         = 187 'Ċ'
0.00.102.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.040 I print_info: max token length = 1024
0.00.102.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.239 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.807 I llama_context: constructing llama_context
0.00.152.815 I llama_context: n_seq_max     = 1
0.00.152.815 I llama_context: n_ctx         = 128
0.00.152.815 I llama_context: n_ctx_per_seq = 128
0.00.152.816 I llama_context: n_batch       = 128
0.00.152.816 I llama_context: n_ubatch      = 128
0.00.152.817 I llama_context: causal_attn   = 1
0.00.152.817 I llama_context: flash_attn    = 0
0.00.152.820 I llama_context: freq_base     = 10000.0
0.00.152.820 I llama_context: freq_scale    = 1
0.00.152.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.620 I llama_context: graph nodes  = 991
0.00.183.621 I llama_context: graph splits = 1
0.00.183.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.693 I 
0.00.232.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.782 I perplexity: tokenizing the input ..
0.00.241.507 I perplexity: tokenization took 8.72 ms
0.00.241.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.807.797 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.810.716 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.810.759 I llama_perf_context_print:        load time =     232.30 ms
0.02.810.761 I llama_perf_context_print: prompt eval time =    2565.65 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.810.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.810.763 I llama_perf_context_print:       total time =    2578.08 ms /   129 tokens
0.02.810.764 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m20.989s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q6_K
0.00.030.572 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.773 I load: special tokens cache size = 25
0.00.100.279 I load: token to piece cache size = 0.2984 MB
0.00.100.301 I print_info: arch             = gptneox
0.00.100.302 I print_info: vocab_only       = 0
0.00.100.303 I print_info: n_ctx_train      = 2048
0.00.100.303 I print_info: n_embd           = 2048
0.00.100.304 I print_info: n_layer          = 24
0.00.100.325 I print_info: n_head           = 16
0.00.100.331 I print_info: n_head_kv        = 16
0.00.100.332 I print_info: n_rot            = 32
0.00.100.332 I print_info: n_swa            = 0
0.00.100.334 I print_info: is_swa_any       = 0
0.00.100.334 I print_info: n_embd_head_k    = 128
0.00.100.334 I print_info: n_embd_head_v    = 128
0.00.100.336 I print_info: n_gqa            = 1
0.00.100.339 I print_info: n_embd_k_gqa     = 2048
0.00.100.341 I print_info: n_embd_v_gqa     = 2048
0.00.100.342 I print_info: f_norm_eps       = 1.0e-05
0.00.100.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.345 I print_info: f_logit_scale    = 0.0e+00
0.00.100.346 I print_info: f_attn_scale     = 0.0e+00
0.00.100.347 I print_info: n_ff             = 8192
0.00.100.348 I print_info: n_expert         = 0
0.00.100.348 I print_info: n_expert_used    = 0
0.00.100.349 I print_info: causal attn      = 1
0.00.100.350 I print_info: pooling type     = 0
0.00.100.350 I print_info: rope type        = 2
0.00.100.351 I print_info: rope scaling     = linear
0.00.100.352 I print_info: freq_base_train  = 10000.0
0.00.100.353 I print_info: freq_scale_train = 1
0.00.100.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.354 I print_info: rope_finetuned   = unknown
0.00.100.356 I print_info: model type       = 1.4B
0.00.100.357 I print_info: model params     = 1.41 B
0.00.100.357 I print_info: general.name     = 1.4B
0.00.100.360 I print_info: vocab type       = BPE
0.00.100.361 I print_info: n_vocab          = 50304
0.00.100.361 I print_info: n_merges         = 50009
0.00.100.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.364 I print_info: LF token         = 187 'Ċ'
0.00.100.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: max token length = 1024
0.00.100.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.592 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.118 I llama_context: constructing llama_context
0.00.156.126 I llama_context: n_seq_max     = 1
0.00.156.127 I llama_context: n_ctx         = 2048
0.00.156.127 I llama_context: n_ctx_per_seq = 2048
0.00.156.128 I llama_context: n_batch       = 2048
0.00.156.128 I llama_context: n_ubatch      = 512
0.00.156.129 I llama_context: causal_attn   = 1
0.00.156.130 I llama_context: flash_attn    = 0
0.00.156.133 I llama_context: freq_base     = 10000.0
0.00.156.133 I llama_context: freq_scale    = 1
0.00.156.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.085 I llama_context: graph nodes  = 991
0.00.299.085 I llama_context: graph splits = 1
0.00.299.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.290 I main: llama threadpool init, n_threads = 8
0.00.361.305 I 
0.00.361.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.388 I 
0.00.361.486 I sampler seed: 1234
0.00.361.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.504 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.013 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.369.026 I llama_perf_context_print:        load time =     359.09 ms
0.02.369.035 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.369.046 I llama_perf_context_print:        eval time =    1847.79 ms /    63 runs   (   29.33 ms per token,    34.09 tokens per second)
0.02.369.058 I llama_perf_context_print:       total time =    2009.40 ms /    70 tokens
0.02.369.067 I llama_perf_context_print:    graphs reused =          0

real	0m2.462s
user	0m16.307s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q6_K
0.00.030.198 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.556 I load: special tokens cache size = 25
0.00.101.700 I load: token to piece cache size = 0.2984 MB
0.00.101.721 I print_info: arch             = gptneox
0.00.101.722 I print_info: vocab_only       = 0
0.00.101.723 I print_info: n_ctx_train      = 2048
0.00.101.724 I print_info: n_embd           = 2048
0.00.101.724 I print_info: n_layer          = 24
0.00.101.742 I print_info: n_head           = 16
0.00.101.747 I print_info: n_head_kv        = 16
0.00.101.747 I print_info: n_rot            = 32
0.00.101.748 I print_info: n_swa            = 0
0.00.101.749 I print_info: is_swa_any       = 0
0.00.101.749 I print_info: n_embd_head_k    = 128
0.00.101.750 I print_info: n_embd_head_v    = 128
0.00.101.752 I print_info: n_gqa            = 1
0.00.101.754 I print_info: n_embd_k_gqa     = 2048
0.00.101.756 I print_info: n_embd_v_gqa     = 2048
0.00.101.758 I print_info: f_norm_eps       = 1.0e-05
0.00.101.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.761 I print_info: f_logit_scale    = 0.0e+00
0.00.101.762 I print_info: f_attn_scale     = 0.0e+00
0.00.101.763 I print_info: n_ff             = 8192
0.00.101.764 I print_info: n_expert         = 0
0.00.101.765 I print_info: n_expert_used    = 0
0.00.101.766 I print_info: causal attn      = 1
0.00.101.766 I print_info: pooling type     = 0
0.00.101.766 I print_info: rope type        = 2
0.00.101.767 I print_info: rope scaling     = linear
0.00.101.769 I print_info: freq_base_train  = 10000.0
0.00.101.770 I print_info: freq_scale_train = 1
0.00.101.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.771 I print_info: rope_finetuned   = unknown
0.00.101.772 I print_info: model type       = 1.4B
0.00.101.773 I print_info: model params     = 1.41 B
0.00.101.773 I print_info: general.name     = 1.4B
0.00.101.776 I print_info: vocab type       = BPE
0.00.101.777 I print_info: n_vocab          = 50304
0.00.101.777 I print_info: n_merges         = 50009
0.00.101.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: LF token         = 187 'Ċ'
0.00.101.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.800 I print_info: max token length = 1024
0.00.101.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.258 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.873 I llama_context: constructing llama_context
0.00.157.878 I llama_context: n_seq_max     = 1
0.00.157.879 I llama_context: n_ctx         = 128
0.00.157.879 I llama_context: n_ctx_per_seq = 128
0.00.157.880 I llama_context: n_batch       = 128
0.00.157.880 I llama_context: n_ubatch      = 128
0.00.157.881 I llama_context: causal_attn   = 1
0.00.157.881 I llama_context: flash_attn    = 0
0.00.157.884 I llama_context: freq_base     = 10000.0
0.00.157.885 I llama_context: freq_scale    = 1
0.00.157.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.434 I llama_context: graph nodes  = 991
0.00.188.434 I llama_context: graph splits = 1
0.00.188.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.307 I 
0.00.240.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.389 I perplexity: tokenizing the input ..
0.00.249.133 I perplexity: tokenization took 8.739 ms
0.00.249.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.982.364 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.985.281 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.985.322 I llama_perf_context_print:        load time =     239.97 ms
0.02.985.324 I llama_perf_context_print: prompt eval time =    2732.62 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.985.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.985.327 I llama_perf_context_print:       total time =    2745.03 ms /   129 tokens
0.02.985.328 I llama_perf_context_print:    graphs reused =          0

real	0m3.055s
user	0m22.351s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q4_0
0.00.030.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.365 I load: special tokens cache size = 25
0.00.101.787 I load: token to piece cache size = 0.2984 MB
0.00.101.810 I print_info: arch             = gptneox
0.00.101.813 I print_info: vocab_only       = 0
0.00.101.814 I print_info: n_ctx_train      = 2048
0.00.101.814 I print_info: n_embd           = 2048
0.00.101.815 I print_info: n_layer          = 24
0.00.101.837 I print_info: n_head           = 16
0.00.101.839 I print_info: n_head_kv        = 16
0.00.101.840 I print_info: n_rot            = 32
0.00.101.840 I print_info: n_swa            = 0
0.00.101.842 I print_info: is_swa_any       = 0
0.00.101.843 I print_info: n_embd_head_k    = 128
0.00.101.843 I print_info: n_embd_head_v    = 128
0.00.101.846 I print_info: n_gqa            = 1
0.00.101.847 I print_info: n_embd_k_gqa     = 2048
0.00.101.849 I print_info: n_embd_v_gqa     = 2048
0.00.101.851 I print_info: f_norm_eps       = 1.0e-05
0.00.101.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.854 I print_info: f_logit_scale    = 0.0e+00
0.00.101.854 I print_info: f_attn_scale     = 0.0e+00
0.00.101.856 I print_info: n_ff             = 8192
0.00.101.856 I print_info: n_expert         = 0
0.00.101.857 I print_info: n_expert_used    = 0
0.00.101.857 I print_info: causal attn      = 1
0.00.101.857 I print_info: pooling type     = 0
0.00.101.858 I print_info: rope type        = 2
0.00.101.858 I print_info: rope scaling     = linear
0.00.101.860 I print_info: freq_base_train  = 10000.0
0.00.101.861 I print_info: freq_scale_train = 1
0.00.101.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.862 I print_info: rope_finetuned   = unknown
0.00.101.863 I print_info: model type       = 1.4B
0.00.101.864 I print_info: model params     = 1.41 B
0.00.101.864 I print_info: general.name     = 1.4B
0.00.101.868 I print_info: vocab type       = BPE
0.00.101.870 I print_info: n_vocab          = 50304
0.00.101.870 I print_info: n_merges         = 50009
0.00.101.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.873 I print_info: LF token         = 187 'Ċ'
0.00.101.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.874 I print_info: max token length = 1024
0.00.101.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.386 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.395 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.616 I llama_context: constructing llama_context
0.00.531.622 I llama_context: n_seq_max     = 1
0.00.531.623 I llama_context: n_ctx         = 2048
0.00.531.623 I llama_context: n_ctx_per_seq = 2048
0.00.531.623 I llama_context: n_batch       = 2048
0.00.531.624 I llama_context: n_ubatch      = 512
0.00.531.624 I llama_context: causal_attn   = 1
0.00.531.625 I llama_context: flash_attn    = 0
0.00.531.628 I llama_context: freq_base     = 10000.0
0.00.531.629 I llama_context: freq_scale    = 1
0.00.531.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.302 I llama_context: graph nodes  = 991
0.00.665.303 I llama_context: graph splits = 1
0.00.665.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.627 I llama_context: constructing llama_context
0.01.023.642 I llama_context: n_seq_max     = 1
0.01.023.643 I llama_context: n_ctx         = 2048
0.01.023.643 I llama_context: n_ctx_per_seq = 2048
0.01.023.644 I llama_context: n_batch       = 2048
0.01.023.644 I llama_context: n_ubatch      = 512
0.01.023.645 I llama_context: causal_attn   = 1
0.01.023.645 I llama_context: flash_attn    = 0
0.01.023.650 I llama_context: freq_base     = 10000.0
0.01.023.651 I llama_context: freq_scale    = 1
0.01.023.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.141.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.158.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.449 I llama_context: graph nodes  = 991
0.01.158.449 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.853 I llama_context: constructing llama_context
0.01.468.871 I llama_context: n_seq_max     = 1
0.01.468.871 I llama_context: n_ctx         = 2048
0.01.468.872 I llama_context: n_ctx_per_seq = 2048
0.01.468.872 I llama_context: n_batch       = 2048
0.01.468.873 I llama_context: n_ubatch      = 512
0.01.468.873 I llama_context: causal_attn   = 1
0.01.468.874 I llama_context: flash_attn    = 0
0.01.468.878 I llama_context: freq_base     = 10000.0
0.01.468.880 I llama_context: freq_scale    = 1
0.01.468.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.586.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.603.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.603.345 I llama_context: graph nodes  = 991
0.01.603.346 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.095s
user	0m6.478s
sys	0m0.825s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5896 (474041fa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q4_0
0.00.030.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.601 I load: special tokens cache size = 25
0.00.104.161 I load: token to piece cache size = 0.2984 MB
0.00.104.187 I print_info: arch             = gptneox
0.00.104.189 I print_info: vocab_only       = 0
0.00.104.190 I print_info: n_ctx_train      = 2048
0.00.104.190 I print_info: n_embd           = 2048
0.00.104.191 I print_info: n_layer          = 24
0.00.104.213 I print_info: n_head           = 16
0.00.104.220 I print_info: n_head_kv        = 16
0.00.104.220 I print_info: n_rot            = 32
0.00.104.220 I print_info: n_swa            = 0
0.00.104.222 I print_info: is_swa_any       = 0
0.00.104.222 I print_info: n_embd_head_k    = 128
0.00.104.222 I print_info: n_embd_head_v    = 128
0.00.104.224 I print_info: n_gqa            = 1
0.00.104.226 I print_info: n_embd_k_gqa     = 2048
0.00.104.228 I print_info: n_embd_v_gqa     = 2048
0.00.104.230 I print_info: f_norm_eps       = 1.0e-05
0.00.104.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.232 I print_info: f_logit_scale    = 0.0e+00
0.00.104.232 I print_info: f_attn_scale     = 0.0e+00
0.00.104.234 I print_info: n_ff             = 8192
0.00.104.234 I print_info: n_expert         = 0
0.00.104.235 I print_info: n_expert_used    = 0
0.00.104.235 I print_info: causal attn      = 1
0.00.104.235 I print_info: pooling type     = 0
0.00.104.236 I print_info: rope type        = 2
0.00.104.236 I print_info: rope scaling     = linear
0.00.104.238 I print_info: freq_base_train  = 10000.0
0.00.104.239 I print_info: freq_scale_train = 1
0.00.104.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.240 I print_info: rope_finetuned   = unknown
0.00.104.241 I print_info: model type       = 1.4B
0.00.104.242 I print_info: model params     = 1.41 B
0.00.104.242 I print_info: general.name     = 1.4B
0.00.104.245 I print_info: vocab type       = BPE
0.00.104.246 I print_info: n_vocab          = 50304
0.00.104.246 I print_info: n_merges         = 50009
0.00.104.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.250 I print_info: LF token         = 187 'Ċ'
0.00.104.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.251 I print_info: max token length = 1024
0.00.104.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.537 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.546 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.709 I llama_context: constructing llama_context
0.00.531.717 I llama_context: n_seq_max     = 1
0.00.531.718 I llama_context: n_ctx         = 2048
0.00.531.718 I llama_context: n_ctx_per_seq = 2048
0.00.531.718 I llama_context: n_batch       = 2048
0.00.531.719 I llama_context: n_ubatch      = 512
0.00.531.719 I llama_context: causal_attn   = 1
0.00.531.720 I llama_context: flash_attn    = 1
0.00.531.725 I llama_context: freq_base     = 10000.0
0.00.531.726 I llama_context: freq_scale    = 1
0.00.531.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.254 I llama_context: graph nodes  = 896
0.00.669.254 I llama_context: graph splits = 1
0.00.669.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.852 I llama_context: constructing llama_context
0.01.017.872 I llama_context: n_seq_max     = 1
0.01.017.873 I llama_context: n_ctx         = 2048
0.01.017.873 I llama_context: n_ctx_per_seq = 2048
0.01.017.874 I llama_context: n_batch       = 2048
0.01.017.874 I llama_context: n_ubatch      = 512
0.01.017.874 I llama_context: causal_attn   = 1
0.01.017.875 I llama_context: flash_attn    = 1
0.01.017.881 I llama_context: freq_base     = 10000.0
0.01.017.882 I llama_context: freq_scale    = 1
0.01.017.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.149.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.942 I llama_context: graph nodes  = 896
0.01.149.943 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.223 I llama_context: constructing llama_context
0.01.453.245 I llama_context: n_seq_max     = 1
0.01.453.245 I llama_context: n_ctx         = 2048
0.01.453.246 I llama_context: n_ctx_per_seq = 2048
0.01.453.246 I llama_context: n_batch       = 2048
0.01.453.246 I llama_context: n_ubatch      = 512
0.01.453.247 I llama_context: causal_attn   = 1
0.01.453.247 I llama_context: flash_attn    = 1
0.01.453.253 I llama_context: freq_base     = 10000.0
0.01.453.253 I llama_context: freq_scale    = 1
0.01.453.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.588.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.590 I llama_context: graph nodes  = 896
0.01.588.590 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.072s
user	0m6.362s
sys	0m0.774s
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
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2957276maxresident)k
0inputs+40outputs (0major+91501minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.14user 0.35system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2951980maxresident)k
0inputs+40outputs (0major+91265minor)pagefaults 0swaps
```
