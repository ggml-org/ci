## Summary

- status:  SUCCESS ✅
- runtime: 5:38.25
- date:    Fri Jul 18 08:54:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c1bacb9806e351f2e9b63fa372c45fb08741c49
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.27 sec*proc (35 tests)

Total Test time (real) =  82.28 sec

real	1m22.291s
user	1m51.972s
sys	0m7.129s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.76 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  30.03 sec*proc (35 tests)

Total Test time (real) =  30.04 sec

real	0m30.049s
user	0m31.449s
sys	0m6.410s
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
0.00.000.221 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.428 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
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
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.489 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.490 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.490 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.491 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.492 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.873 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.113 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.118 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.119 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.119 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.120 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.121 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.122 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.124 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.125 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.127 I llama_model_loader: - type  f32:  124 tensors
0.00.011.127 I llama_model_loader: - type  f16:   73 tensors
0.00.011.129 I print_info: file format = GGUF V3 (latest)
0.00.011.130 I print_info: file type   = F16
0.00.011.134 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.754 I load: special tokens cache size = 5
0.00.035.468 I load: token to piece cache size = 0.2032 MB
0.00.035.485 I print_info: arch             = bert
0.00.035.488 I print_info: vocab_only       = 0
0.00.035.489 I print_info: n_ctx_train      = 512
0.00.035.489 I print_info: n_embd           = 384
0.00.035.490 I print_info: n_layer          = 12
0.00.035.507 I print_info: n_head           = 12
0.00.035.512 I print_info: n_head_kv        = 12
0.00.035.512 I print_info: n_rot            = 32
0.00.035.513 I print_info: n_swa            = 0
0.00.035.514 I print_info: is_swa_any       = 0
0.00.035.514 I print_info: n_embd_head_k    = 32
0.00.035.515 I print_info: n_embd_head_v    = 32
0.00.035.517 I print_info: n_gqa            = 1
0.00.035.519 I print_info: n_embd_k_gqa     = 384
0.00.035.521 I print_info: n_embd_v_gqa     = 384
0.00.035.522 I print_info: f_norm_eps       = 1.0e-12
0.00.035.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.525 I print_info: f_logit_scale    = 0.0e+00
0.00.035.525 I print_info: f_attn_scale     = 0.0e+00
0.00.035.527 I print_info: n_ff             = 1536
0.00.035.528 I print_info: n_expert         = 0
0.00.035.528 I print_info: n_expert_used    = 0
0.00.035.528 I print_info: causal attn      = 0
0.00.035.529 I print_info: pooling type     = 2
0.00.035.530 I print_info: rope type        = 2
0.00.035.531 I print_info: rope scaling     = linear
0.00.035.533 I print_info: freq_base_train  = 10000.0
0.00.035.534 I print_info: freq_scale_train = 1
0.00.035.534 I print_info: n_ctx_orig_yarn  = 512
0.00.035.535 I print_info: rope_finetuned   = unknown
0.00.035.535 I print_info: n_cls_out        = 1
0.00.035.537 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.538 I print_info: model type       = 33M
0.00.035.539 I print_info: model params     = 33.21 M
0.00.035.540 I print_info: general.name     = Bge Small
0.00.035.543 I print_info: vocab type       = WPM
0.00.035.544 I print_info: n_vocab          = 30522
0.00.035.545 I print_info: n_merges         = 0
0.00.035.546 I print_info: BOS token        = 101 '[CLS]'
0.00.035.546 I print_info: EOS token        = 102 '[SEP]'
0.00.035.547 I print_info: UNK token        = 100 '[UNK]'
0.00.035.548 I print_info: SEP token        = 102 '[SEP]'
0.00.035.548 I print_info: PAD token        = 0 '[PAD]'
0.00.035.549 I print_info: MASK token       = 103 '[MASK]'
0.00.035.549 I print_info: LF token         = 0 '[PAD]'
0.00.035.550 I print_info: EOG token        = 102 '[SEP]'
0.00.035.550 I print_info: max token length = 21
0.00.035.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.425 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.301 I llama_context: constructing llama_context
0.00.042.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.307 I llama_context: n_seq_max     = 1
0.00.042.308 I llama_context: n_ctx         = 512
0.00.042.308 I llama_context: n_ctx_per_seq = 512
0.00.042.308 I llama_context: n_batch       = 2048
0.00.042.309 I llama_context: n_ubatch      = 2048
0.00.042.309 I llama_context: causal_attn   = 0
0.00.042.310 I llama_context: flash_attn    = 0
0.00.042.310 I llama_context: kv_unified    = true
0.00.042.312 I llama_context: freq_base     = 10000.0
0.00.042.313 I llama_context: freq_scale    = 1
0.00.042.335 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.747 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.761 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.601 I 
0.00.045.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.308 I llama_perf_context_print:        load time =      45.33 ms
0.00.050.311 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2888.32 tokens per second)
0.00.050.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.314 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.050.315 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.073s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.397 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.444 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.445 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.457 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.134 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.138 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.139 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.142 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.142 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.143 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.144 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.146 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.146 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.148 I llama_model_loader: - type  f32:  124 tensors
0.00.011.149 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.151 I print_info: file format = GGUF V3 (latest)
0.00.011.152 I print_info: file type   = Q8_0
0.00.011.154 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.657 I load: special tokens cache size = 5
0.00.035.558 I load: token to piece cache size = 0.2032 MB
0.00.035.576 I print_info: arch             = bert
0.00.035.580 I print_info: vocab_only       = 0
0.00.035.580 I print_info: n_ctx_train      = 512
0.00.035.581 I print_info: n_embd           = 384
0.00.035.581 I print_info: n_layer          = 12
0.00.035.598 I print_info: n_head           = 12
0.00.035.602 I print_info: n_head_kv        = 12
0.00.035.603 I print_info: n_rot            = 32
0.00.035.603 I print_info: n_swa            = 0
0.00.035.604 I print_info: is_swa_any       = 0
0.00.035.605 I print_info: n_embd_head_k    = 32
0.00.035.606 I print_info: n_embd_head_v    = 32
0.00.035.608 I print_info: n_gqa            = 1
0.00.035.610 I print_info: n_embd_k_gqa     = 384
0.00.035.611 I print_info: n_embd_v_gqa     = 384
0.00.035.613 I print_info: f_norm_eps       = 1.0e-12
0.00.035.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.616 I print_info: f_logit_scale    = 0.0e+00
0.00.035.616 I print_info: f_attn_scale     = 0.0e+00
0.00.035.618 I print_info: n_ff             = 1536
0.00.035.619 I print_info: n_expert         = 0
0.00.035.619 I print_info: n_expert_used    = 0
0.00.035.620 I print_info: causal attn      = 0
0.00.035.621 I print_info: pooling type     = 2
0.00.035.621 I print_info: rope type        = 2
0.00.035.622 I print_info: rope scaling     = linear
0.00.035.623 I print_info: freq_base_train  = 10000.0
0.00.035.624 I print_info: freq_scale_train = 1
0.00.035.624 I print_info: n_ctx_orig_yarn  = 512
0.00.035.625 I print_info: rope_finetuned   = unknown
0.00.035.625 I print_info: n_cls_out        = 1
0.00.035.627 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.629 I print_info: model type       = 33M
0.00.035.630 I print_info: model params     = 33.21 M
0.00.035.631 I print_info: general.name     = Bge Small
0.00.035.634 I print_info: vocab type       = WPM
0.00.035.636 I print_info: n_vocab          = 30522
0.00.035.636 I print_info: n_merges         = 0
0.00.035.636 I print_info: BOS token        = 101 '[CLS]'
0.00.035.637 I print_info: EOS token        = 102 '[SEP]'
0.00.035.637 I print_info: UNK token        = 100 '[UNK]'
0.00.035.638 I print_info: SEP token        = 102 '[SEP]'
0.00.035.639 I print_info: PAD token        = 0 '[PAD]'
0.00.035.639 I print_info: MASK token       = 103 '[MASK]'
0.00.035.640 I print_info: LF token         = 0 '[PAD]'
0.00.035.641 I print_info: EOG token        = 102 '[SEP]'
0.00.035.642 I print_info: max token length = 21
0.00.035.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.532 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.406 I llama_context: constructing llama_context
0.00.040.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.413 I llama_context: n_seq_max     = 1
0.00.040.413 I llama_context: n_ctx         = 512
0.00.040.414 I llama_context: n_ctx_per_seq = 512
0.00.040.414 I llama_context: n_batch       = 2048
0.00.040.415 I llama_context: n_ubatch      = 2048
0.00.040.415 I llama_context: causal_attn   = 0
0.00.040.416 I llama_context: flash_attn    = 0
0.00.040.416 I llama_context: kv_unified    = true
0.00.040.418 I llama_context: freq_base     = 10000.0
0.00.040.419 I llama_context: freq_scale    = 1
0.00.040.438 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.853 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.865 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.262 I 
0.00.043.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.047.689 I llama_perf_context_print:        load time =      42.97 ms
0.00.047.691 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3155.68 tokens per second)
0.00.047.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.694 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.047.694 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.077s
sys	0m0.018s
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
0.00.000.258 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.786 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.813 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.820 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.821 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.825 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.826 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.828 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.829 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.830 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.844 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.846 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.847 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.460 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.469 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.470 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.470 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.472 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.472 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.473 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.474 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.477 I llama_model_loader: - type  f32:   40 tensors
0.00.028.478 I llama_model_loader: - type  f16:   26 tensors
0.00.028.481 I print_info: file format = GGUF V3 (latest)
0.00.028.482 I print_info: file type   = F16
0.00.028.487 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.307 W load: empty token at index 5
0.00.055.060 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.666 I load: special tokens cache size = 5
0.00.774.921 I load: token to piece cache size = 1.5060 MB
0.00.774.947 I print_info: arch             = jina-bert-v2
0.00.774.948 I print_info: vocab_only       = 0
0.00.774.948 I print_info: n_ctx_train      = 8192
0.00.774.949 I print_info: n_embd           = 384
0.00.774.949 I print_info: n_layer          = 4
0.00.774.972 I print_info: n_head           = 12
0.00.774.975 I print_info: n_head_kv        = 12
0.00.774.975 I print_info: n_rot            = 32
0.00.774.975 I print_info: n_swa            = 0
0.00.774.978 I print_info: is_swa_any       = 0
0.00.774.979 I print_info: n_embd_head_k    = 32
0.00.774.979 I print_info: n_embd_head_v    = 32
0.00.774.981 I print_info: n_gqa            = 1
0.00.774.983 I print_info: n_embd_k_gqa     = 384
0.00.774.984 I print_info: n_embd_v_gqa     = 384
0.00.774.986 I print_info: f_norm_eps       = 1.0e-12
0.00.774.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.988 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.989 I print_info: f_logit_scale    = 0.0e+00
0.00.774.989 I print_info: f_attn_scale     = 0.0e+00
0.00.774.992 I print_info: n_ff             = 1536
0.00.774.992 I print_info: n_expert         = 0
0.00.774.993 I print_info: n_expert_used    = 0
0.00.774.993 I print_info: causal attn      = 0
0.00.774.994 I print_info: pooling type     = -1
0.00.774.994 I print_info: rope type        = -1
0.00.774.995 I print_info: rope scaling     = linear
0.00.774.996 I print_info: freq_base_train  = 10000.0
0.00.774.996 I print_info: freq_scale_train = 1
0.00.774.997 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.997 I print_info: rope_finetuned   = unknown
0.00.774.999 I print_info: model type       = 33M
0.00.775.000 I print_info: model params     = 32.90 M
0.00.775.001 I print_info: general.name     = Jina Bert Implementation
0.00.775.004 I print_info: vocab type       = BPE
0.00.775.005 I print_info: n_vocab          = 61056
0.00.775.006 I print_info: n_merges         = 39382
0.00.775.007 I print_info: BOS token        = 0 '<s>'
0.00.775.008 I print_info: EOS token        = 2 '</s>'
0.00.775.008 I print_info: UNK token        = 3 '<unk>'
0.00.775.008 I print_info: SEP token        = 2 '</s>'
0.00.775.009 I print_info: PAD token        = 1 '<pad>'
0.00.775.009 I print_info: MASK token       = 4 '<mask>'
0.00.775.010 I print_info: EOG token        = 2 '</s>'
0.00.775.011 I print_info: max token length = 45
0.00.775.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.226 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.173 I llama_context: constructing llama_context
0.00.780.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.780.180 I llama_context: n_seq_max     = 1
0.00.780.180 I llama_context: n_ctx         = 8192
0.00.780.181 I llama_context: n_ctx_per_seq = 8192
0.00.780.181 I llama_context: n_batch       = 2048
0.00.780.182 I llama_context: n_ubatch      = 2048
0.00.780.182 I llama_context: causal_attn   = 0
0.00.780.183 I llama_context: flash_attn    = 0
0.00.780.183 I llama_context: kv_unified    = true
0.00.780.185 I llama_context: freq_base     = 10000.0
0.00.780.186 I llama_context: freq_scale    = 1
0.00.780.209 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.780.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.290 I common_init_from_params: added </s> logit bias = -inf
0.00.780.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.243 I 
0.00.782.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.540 I main: prompt 0: 'what is panda?	hi'
0.00.782.547 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.554 I main: prompt 1: 'what is panda?	it's a bear'
0.00.782.556 I main: number of tokens in prompt = 13
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


0.00.782.563 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.563 I main: number of tokens in prompt = 40
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


0.00.782.655 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.789.497 I llama_perf_context_print:        load time =     781.91 ms
0.00.789.508 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9219.33 tokens per second)
0.00.789.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.533 I llama_perf_context_print:       total time =       7.27 ms /    63 tokens
0.00.789.540 I llama_perf_context_print:    graphs reused =          0

real	0m0.819s
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
0.00.000.241 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type  f16:   98 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = all F32 (guessed)
0.00.030.113 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.882 I load: special tokens cache size = 25
0.00.099.895 I load: token to piece cache size = 0.2984 MB
0.00.099.916 I print_info: arch             = gptneox
0.00.099.917 I print_info: vocab_only       = 0
0.00.099.918 I print_info: n_ctx_train      = 2048
0.00.099.918 I print_info: n_embd           = 2048
0.00.099.919 I print_info: n_layer          = 24
0.00.099.939 I print_info: n_head           = 16
0.00.099.946 I print_info: n_head_kv        = 16
0.00.099.946 I print_info: n_rot            = 32
0.00.099.947 I print_info: n_swa            = 0
0.00.099.948 I print_info: is_swa_any       = 0
0.00.099.948 I print_info: n_embd_head_k    = 128
0.00.099.949 I print_info: n_embd_head_v    = 128
0.00.099.951 I print_info: n_gqa            = 1
0.00.099.953 I print_info: n_embd_k_gqa     = 2048
0.00.099.955 I print_info: n_embd_v_gqa     = 2048
0.00.099.957 I print_info: f_norm_eps       = 1.0e-05
0.00.099.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.959 I print_info: f_logit_scale    = 0.0e+00
0.00.099.959 I print_info: f_attn_scale     = 0.0e+00
0.00.099.961 I print_info: n_ff             = 8192
0.00.099.962 I print_info: n_expert         = 0
0.00.099.962 I print_info: n_expert_used    = 0
0.00.099.962 I print_info: causal attn      = 1
0.00.099.963 I print_info: pooling type     = 0
0.00.099.963 I print_info: rope type        = 2
0.00.099.964 I print_info: rope scaling     = linear
0.00.099.965 I print_info: freq_base_train  = 10000.0
0.00.099.966 I print_info: freq_scale_train = 1
0.00.099.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.967 I print_info: rope_finetuned   = unknown
0.00.099.968 I print_info: model type       = 1.4B
0.00.099.969 I print_info: model params     = 1.41 B
0.00.099.969 I print_info: general.name     = 1.4B
0.00.099.972 I print_info: vocab type       = BPE
0.00.099.973 I print_info: n_vocab          = 50304
0.00.099.974 I print_info: n_merges         = 50009
0.00.099.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: LF token         = 187 'Ċ'
0.00.099.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: max token length = 1024
0.00.099.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.938 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.550 I llama_context: constructing llama_context
0.00.274.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.556 I llama_context: n_seq_max     = 1
0.00.274.557 I llama_context: n_ctx         = 2048
0.00.274.557 I llama_context: n_ctx_per_seq = 2048
0.00.274.558 I llama_context: n_batch       = 2048
0.00.274.558 I llama_context: n_ubatch      = 512
0.00.274.559 I llama_context: causal_attn   = 1
0.00.274.559 I llama_context: flash_attn    = 0
0.00.274.560 I llama_context: kv_unified    = true
0.00.274.562 I llama_context: freq_base     = 10000.0
0.00.274.563 I llama_context: freq_scale    = 1
0.00.274.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.668 I llama_context: graph nodes  = 1015
0.00.400.669 I llama_context: graph splits = 1
0.00.400.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.783 I main: llama threadpool init, n_threads = 8
0.00.460.799 I 
0.00.460.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.884 I 
0.00.460.975 I sampler seed: 1234
0.00.460.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.993 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.909.861 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.909.874 I llama_perf_context_print:        load time =     458.63 ms
0.02.909.884 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.909.893 I llama_perf_context_print:        eval time =    2340.57 ms /    63 runs   (   37.15 ms per token,    26.92 tokens per second)
0.02.909.904 I llama_perf_context_print:       total time =    2450.74 ms /    70 tokens
0.02.909.913 I llama_perf_context_print:    graphs reused =          0

real	0m3.082s
user	0m19.760s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.257 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type  f16:   98 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = all F32 (guessed)
0.00.030.144 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.496 I load: special tokens cache size = 25
0.00.099.442 I load: token to piece cache size = 0.2984 MB
0.00.099.461 I print_info: arch             = gptneox
0.00.099.463 I print_info: vocab_only       = 0
0.00.099.464 I print_info: n_ctx_train      = 2048
0.00.099.464 I print_info: n_embd           = 2048
0.00.099.465 I print_info: n_layer          = 24
0.00.099.485 I print_info: n_head           = 16
0.00.099.489 I print_info: n_head_kv        = 16
0.00.099.489 I print_info: n_rot            = 32
0.00.099.490 I print_info: n_swa            = 0
0.00.099.492 I print_info: is_swa_any       = 0
0.00.099.493 I print_info: n_embd_head_k    = 128
0.00.099.493 I print_info: n_embd_head_v    = 128
0.00.099.495 I print_info: n_gqa            = 1
0.00.099.498 I print_info: n_embd_k_gqa     = 2048
0.00.099.499 I print_info: n_embd_v_gqa     = 2048
0.00.099.501 I print_info: f_norm_eps       = 1.0e-05
0.00.099.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.504 I print_info: f_logit_scale    = 0.0e+00
0.00.099.505 I print_info: f_attn_scale     = 0.0e+00
0.00.099.506 I print_info: n_ff             = 8192
0.00.099.507 I print_info: n_expert         = 0
0.00.099.507 I print_info: n_expert_used    = 0
0.00.099.508 I print_info: causal attn      = 1
0.00.099.508 I print_info: pooling type     = 0
0.00.099.509 I print_info: rope type        = 2
0.00.099.509 I print_info: rope scaling     = linear
0.00.099.511 I print_info: freq_base_train  = 10000.0
0.00.099.511 I print_info: freq_scale_train = 1
0.00.099.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.513 I print_info: rope_finetuned   = unknown
0.00.099.514 I print_info: model type       = 1.4B
0.00.099.515 I print_info: model params     = 1.41 B
0.00.099.515 I print_info: general.name     = 1.4B
0.00.099.518 I print_info: vocab type       = BPE
0.00.099.520 I print_info: n_vocab          = 50304
0.00.099.520 I print_info: n_merges         = 50009
0.00.099.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: LF token         = 187 'Ċ'
0.00.099.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: max token length = 1024
0.00.099.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.793 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.386 I llama_context: constructing llama_context
0.00.275.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.393 I llama_context: n_seq_max     = 1
0.00.275.394 I llama_context: n_ctx         = 128
0.00.275.394 I llama_context: n_ctx_per_seq = 128
0.00.275.394 I llama_context: n_batch       = 128
0.00.275.395 I llama_context: n_ubatch      = 128
0.00.275.396 I llama_context: causal_attn   = 1
0.00.275.396 I llama_context: flash_attn    = 0
0.00.275.396 I llama_context: kv_unified    = true
0.00.275.398 I llama_context: freq_base     = 10000.0
0.00.275.399 I llama_context: freq_scale    = 1
0.00.275.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.908 I llama_context: graph nodes  = 1015
0.00.285.909 I llama_context: graph splits = 1
0.00.285.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.539 I 
0.00.335.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.639 I perplexity: tokenizing the input ..
0.00.344.464 I perplexity: tokenization took 8.819 ms
0.00.344.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.468 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.508.419 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.508.466 I llama_perf_context_print:        load time =     335.18 ms
0.01.508.469 I llama_perf_context_print: prompt eval time =    1160.39 ms /   128 tokens (    9.07 ms per token,   110.31 tokens per second)
0.01.508.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.472 I llama_perf_context_print:       total time =    1172.94 ms /   129 tokens
0.01.508.472 I llama_perf_context_print:    graphs reused =          0

real	0m1.655s
user	0m9.712s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q8_0
0.00.030.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.614 I load: special tokens cache size = 25
0.00.099.500 I load: token to piece cache size = 0.2984 MB
0.00.099.523 I print_info: arch             = gptneox
0.00.099.526 I print_info: vocab_only       = 0
0.00.099.527 I print_info: n_ctx_train      = 2048
0.00.099.527 I print_info: n_embd           = 2048
0.00.099.528 I print_info: n_layer          = 24
0.00.099.548 I print_info: n_head           = 16
0.00.099.550 I print_info: n_head_kv        = 16
0.00.099.550 I print_info: n_rot            = 32
0.00.099.551 I print_info: n_swa            = 0
0.00.099.552 I print_info: is_swa_any       = 0
0.00.099.553 I print_info: n_embd_head_k    = 128
0.00.099.553 I print_info: n_embd_head_v    = 128
0.00.099.556 I print_info: n_gqa            = 1
0.00.099.558 I print_info: n_embd_k_gqa     = 2048
0.00.099.559 I print_info: n_embd_v_gqa     = 2048
0.00.099.561 I print_info: f_norm_eps       = 1.0e-05
0.00.099.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.563 I print_info: f_logit_scale    = 0.0e+00
0.00.099.564 I print_info: f_attn_scale     = 0.0e+00
0.00.099.565 I print_info: n_ff             = 8192
0.00.099.566 I print_info: n_expert         = 0
0.00.099.566 I print_info: n_expert_used    = 0
0.00.099.567 I print_info: causal attn      = 1
0.00.099.567 I print_info: pooling type     = 0
0.00.099.567 I print_info: rope type        = 2
0.00.099.568 I print_info: rope scaling     = linear
0.00.099.570 I print_info: freq_base_train  = 10000.0
0.00.099.571 I print_info: freq_scale_train = 1
0.00.099.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.572 I print_info: rope_finetuned   = unknown
0.00.099.573 I print_info: model type       = 1.4B
0.00.099.573 I print_info: model params     = 1.41 B
0.00.099.574 I print_info: general.name     = 1.4B
0.00.099.577 I print_info: vocab type       = BPE
0.00.099.578 I print_info: n_vocab          = 50304
0.00.099.579 I print_info: n_merges         = 50009
0.00.099.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: LF token         = 187 'Ċ'
0.00.099.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: max token length = 1024
0.00.099.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.066 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.670 I llama_context: constructing llama_context
0.00.169.675 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.169.676 I llama_context: n_seq_max     = 1
0.00.169.677 I llama_context: n_ctx         = 2048
0.00.169.677 I llama_context: n_ctx_per_seq = 2048
0.00.169.678 I llama_context: n_batch       = 2048
0.00.169.678 I llama_context: n_ubatch      = 512
0.00.169.678 I llama_context: causal_attn   = 1
0.00.169.680 I llama_context: flash_attn    = 0
0.00.169.680 I llama_context: kv_unified    = true
0.00.169.683 I llama_context: freq_base     = 10000.0
0.00.169.683 I llama_context: freq_scale    = 1
0.00.169.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.849 I llama_context: graph nodes  = 1015
0.00.293.850 I llama_context: graph splits = 1
0.00.293.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.279 I main: llama threadpool init, n_threads = 8
0.00.337.293 I 
0.00.337.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.375 I 
0.00.337.464 I sampler seed: 1234
0.00.337.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.482 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.883.802 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.01.883.814 I llama_perf_context_print:        load time =     335.10 ms
0.01.883.823 I llama_perf_context_print: prompt eval time =      74.53 ms /     7 tokens (   10.65 ms per token,    93.92 tokens per second)
0.01.883.832 I llama_perf_context_print:        eval time =    1461.02 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.883.840 I llama_perf_context_print:       total time =    1548.18 ms /    70 tokens
0.01.883.848 I llama_perf_context_print:    graphs reused =          0

real	0m1.980s
user	0m12.451s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q8_0
0.00.029.897 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.686 I load: special tokens cache size = 25
0.00.099.554 I load: token to piece cache size = 0.2984 MB
0.00.099.578 I print_info: arch             = gptneox
0.00.099.580 I print_info: vocab_only       = 0
0.00.099.581 I print_info: n_ctx_train      = 2048
0.00.099.581 I print_info: n_embd           = 2048
0.00.099.582 I print_info: n_layer          = 24
0.00.099.603 I print_info: n_head           = 16
0.00.099.607 I print_info: n_head_kv        = 16
0.00.099.607 I print_info: n_rot            = 32
0.00.099.608 I print_info: n_swa            = 0
0.00.099.610 I print_info: is_swa_any       = 0
0.00.099.610 I print_info: n_embd_head_k    = 128
0.00.099.610 I print_info: n_embd_head_v    = 128
0.00.099.613 I print_info: n_gqa            = 1
0.00.099.614 I print_info: n_embd_k_gqa     = 2048
0.00.099.616 I print_info: n_embd_v_gqa     = 2048
0.00.099.618 I print_info: f_norm_eps       = 1.0e-05
0.00.099.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.620 I print_info: f_logit_scale    = 0.0e+00
0.00.099.621 I print_info: f_attn_scale     = 0.0e+00
0.00.099.622 I print_info: n_ff             = 8192
0.00.099.623 I print_info: n_expert         = 0
0.00.099.623 I print_info: n_expert_used    = 0
0.00.099.623 I print_info: causal attn      = 1
0.00.099.624 I print_info: pooling type     = 0
0.00.099.625 I print_info: rope type        = 2
0.00.099.625 I print_info: rope scaling     = linear
0.00.099.627 I print_info: freq_base_train  = 10000.0
0.00.099.628 I print_info: freq_scale_train = 1
0.00.099.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.629 I print_info: rope_finetuned   = unknown
0.00.099.630 I print_info: model type       = 1.4B
0.00.099.631 I print_info: model params     = 1.41 B
0.00.099.632 I print_info: general.name     = 1.4B
0.00.099.635 I print_info: vocab type       = BPE
0.00.099.636 I print_info: n_vocab          = 50304
0.00.099.637 I print_info: n_merges         = 50009
0.00.099.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: LF token         = 187 'Ċ'
0.00.099.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: max token length = 1024
0.00.099.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.593 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.148 I llama_context: constructing llama_context
0.00.170.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.153 I llama_context: n_seq_max     = 1
0.00.170.154 I llama_context: n_ctx         = 128
0.00.170.154 I llama_context: n_ctx_per_seq = 128
0.00.170.155 I llama_context: n_batch       = 128
0.00.170.155 I llama_context: n_ubatch      = 128
0.00.170.155 I llama_context: causal_attn   = 1
0.00.170.156 I llama_context: flash_attn    = 0
0.00.170.157 I llama_context: kv_unified    = true
0.00.170.159 I llama_context: freq_base     = 10000.0
0.00.170.160 I llama_context: freq_scale    = 1
0.00.170.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.804 I llama_context: graph nodes  = 1015
0.00.180.804 I llama_context: graph splits = 1
0.00.180.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.255 I 
0.00.214.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.357 I perplexity: tokenizing the input ..
0.00.223.232 I perplexity: tokenization took 8.871 ms
0.00.223.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.469 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.420 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.466 I llama_perf_context_print:        load time =     213.88 ms
0.01.385.468 I llama_perf_context_print: prompt eval time =    1158.61 ms /   128 tokens (    9.05 ms per token,   110.48 tokens per second)
0.01.385.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.470 I llama_perf_context_print:       total time =    1171.23 ms /   129 tokens
0.01.385.471 I llama_perf_context_print:    graphs reused =          0

real	0m1.459s
user	0m9.610s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q4_0
0.00.030.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.954 I load: special tokens cache size = 25
0.00.101.120 I load: token to piece cache size = 0.2984 MB
0.00.101.143 I print_info: arch             = gptneox
0.00.101.144 I print_info: vocab_only       = 0
0.00.101.145 I print_info: n_ctx_train      = 2048
0.00.101.145 I print_info: n_embd           = 2048
0.00.101.146 I print_info: n_layer          = 24
0.00.101.168 I print_info: n_head           = 16
0.00.101.174 I print_info: n_head_kv        = 16
0.00.101.174 I print_info: n_rot            = 32
0.00.101.175 I print_info: n_swa            = 0
0.00.101.176 I print_info: is_swa_any       = 0
0.00.101.177 I print_info: n_embd_head_k    = 128
0.00.101.177 I print_info: n_embd_head_v    = 128
0.00.101.179 I print_info: n_gqa            = 1
0.00.101.182 I print_info: n_embd_k_gqa     = 2048
0.00.101.184 I print_info: n_embd_v_gqa     = 2048
0.00.101.186 I print_info: f_norm_eps       = 1.0e-05
0.00.101.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.188 I print_info: f_logit_scale    = 0.0e+00
0.00.101.189 I print_info: f_attn_scale     = 0.0e+00
0.00.101.190 I print_info: n_ff             = 8192
0.00.101.191 I print_info: n_expert         = 0
0.00.101.191 I print_info: n_expert_used    = 0
0.00.101.191 I print_info: causal attn      = 1
0.00.101.192 I print_info: pooling type     = 0
0.00.101.192 I print_info: rope type        = 2
0.00.101.193 I print_info: rope scaling     = linear
0.00.101.195 I print_info: freq_base_train  = 10000.0
0.00.101.195 I print_info: freq_scale_train = 1
0.00.101.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.196 I print_info: rope_finetuned   = unknown
0.00.101.197 I print_info: model type       = 1.4B
0.00.101.198 I print_info: model params     = 1.41 B
0.00.101.199 I print_info: general.name     = 1.4B
0.00.101.202 I print_info: vocab type       = BPE
0.00.101.204 I print_info: n_vocab          = 50304
0.00.101.204 I print_info: n_merges         = 50009
0.00.101.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.207 I print_info: LF token         = 187 'Ċ'
0.00.101.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.209 I print_info: max token length = 1024
0.00.101.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.913 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.918 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.876 I llama_context: constructing llama_context
0.00.530.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.882 I llama_context: n_seq_max     = 1
0.00.530.883 I llama_context: n_ctx         = 2048
0.00.530.883 I llama_context: n_ctx_per_seq = 2048
0.00.530.883 I llama_context: n_batch       = 2048
0.00.530.884 I llama_context: n_ubatch      = 512
0.00.530.884 I llama_context: causal_attn   = 1
0.00.530.885 I llama_context: flash_attn    = 0
0.00.530.885 I llama_context: kv_unified    = true
0.00.530.890 I llama_context: freq_base     = 10000.0
0.00.530.891 I llama_context: freq_scale    = 1
0.00.530.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.207 I llama_context: graph nodes  = 1015
0.00.650.208 I llama_context: graph splits = 1
0.00.650.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.727 I main: llama threadpool init, n_threads = 8
0.00.683.740 I 
0.00.683.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.819 I 
0.00.683.907 I sampler seed: 1234
0.00.683.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.923 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.693.593 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.01.693.596 I llama_perf_context_print:        load time =     681.54 ms
0.01.693.598 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.24 tokens per second)
0.01.693.600 I llama_perf_context_print:        eval time =     958.14 ms /    63 runs   (   15.21 ms per token,    65.75 tokens per second)
0.01.693.600 I llama_perf_context_print:       total time =    1011.53 ms /    70 tokens
0.01.693.601 I llama_perf_context_print:    graphs reused =          0

real	0m1.815s
user	0m8.332s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q4_0
0.00.030.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.658 I load: special tokens cache size = 25
0.00.100.838 I load: token to piece cache size = 0.2984 MB
0.00.100.862 I print_info: arch             = gptneox
0.00.100.863 I print_info: vocab_only       = 0
0.00.100.863 I print_info: n_ctx_train      = 2048
0.00.100.864 I print_info: n_embd           = 2048
0.00.100.864 I print_info: n_layer          = 24
0.00.100.885 I print_info: n_head           = 16
0.00.100.891 I print_info: n_head_kv        = 16
0.00.100.891 I print_info: n_rot            = 32
0.00.100.892 I print_info: n_swa            = 0
0.00.100.893 I print_info: is_swa_any       = 0
0.00.100.894 I print_info: n_embd_head_k    = 128
0.00.100.894 I print_info: n_embd_head_v    = 128
0.00.100.897 I print_info: n_gqa            = 1
0.00.100.900 I print_info: n_embd_k_gqa     = 2048
0.00.100.901 I print_info: n_embd_v_gqa     = 2048
0.00.100.903 I print_info: f_norm_eps       = 1.0e-05
0.00.100.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.907 I print_info: f_logit_scale    = 0.0e+00
0.00.100.908 I print_info: f_attn_scale     = 0.0e+00
0.00.100.910 I print_info: n_ff             = 8192
0.00.100.910 I print_info: n_expert         = 0
0.00.100.911 I print_info: n_expert_used    = 0
0.00.100.911 I print_info: causal attn      = 1
0.00.100.912 I print_info: pooling type     = 0
0.00.100.912 I print_info: rope type        = 2
0.00.100.912 I print_info: rope scaling     = linear
0.00.100.915 I print_info: freq_base_train  = 10000.0
0.00.100.916 I print_info: freq_scale_train = 1
0.00.100.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.917 I print_info: rope_finetuned   = unknown
0.00.100.918 I print_info: model type       = 1.4B
0.00.100.918 I print_info: model params     = 1.41 B
0.00.100.919 I print_info: general.name     = 1.4B
0.00.100.922 I print_info: vocab type       = BPE
0.00.100.923 I print_info: n_vocab          = 50304
0.00.100.923 I print_info: n_merges         = 50009
0.00.100.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: LF token         = 187 'Ċ'
0.00.100.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.927 I print_info: max token length = 1024
0.00.100.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.758 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.767 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.019 I llama_context: constructing llama_context
0.00.529.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.027 I llama_context: n_seq_max     = 1
0.00.529.027 I llama_context: n_ctx         = 128
0.00.529.028 I llama_context: n_ctx_per_seq = 128
0.00.529.028 I llama_context: n_batch       = 128
0.00.529.029 I llama_context: n_ubatch      = 128
0.00.529.029 I llama_context: causal_attn   = 1
0.00.529.031 I llama_context: flash_attn    = 0
0.00.529.031 I llama_context: kv_unified    = true
0.00.529.036 I llama_context: freq_base     = 10000.0
0.00.529.037 I llama_context: freq_scale    = 1
0.00.529.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.548 I llama_context: graph nodes  = 1015
0.00.538.548 I llama_context: graph splits = 1
0.00.538.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.724 I 
0.00.562.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.822 I perplexity: tokenizing the input ..
0.00.571.664 I perplexity: tokenization took 8.836 ms
0.00.571.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.407 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.364 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.408 I llama_perf_context_print:        load time =     562.36 ms
0.01.115.411 I llama_perf_context_print: prompt eval time =     540.09 ms /   128 tokens (    4.22 ms per token,   237.00 tokens per second)
0.01.115.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.413 I llama_perf_context_print:       total time =     552.70 ms /   129 tokens
0.01.115.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.772s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q4_1
0.00.029.823 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.420 I load: special tokens cache size = 25
0.00.098.896 I load: token to piece cache size = 0.2984 MB
0.00.098.918 I print_info: arch             = gptneox
0.00.098.919 I print_info: vocab_only       = 0
0.00.098.920 I print_info: n_ctx_train      = 2048
0.00.098.920 I print_info: n_embd           = 2048
0.00.098.921 I print_info: n_layer          = 24
0.00.098.941 I print_info: n_head           = 16
0.00.098.947 I print_info: n_head_kv        = 16
0.00.098.947 I print_info: n_rot            = 32
0.00.098.948 I print_info: n_swa            = 0
0.00.098.949 I print_info: is_swa_any       = 0
0.00.098.950 I print_info: n_embd_head_k    = 128
0.00.098.950 I print_info: n_embd_head_v    = 128
0.00.098.952 I print_info: n_gqa            = 1
0.00.098.954 I print_info: n_embd_k_gqa     = 2048
0.00.098.956 I print_info: n_embd_v_gqa     = 2048
0.00.098.958 I print_info: f_norm_eps       = 1.0e-05
0.00.098.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.960 I print_info: f_logit_scale    = 0.0e+00
0.00.098.960 I print_info: f_attn_scale     = 0.0e+00
0.00.098.962 I print_info: n_ff             = 8192
0.00.098.963 I print_info: n_expert         = 0
0.00.098.963 I print_info: n_expert_used    = 0
0.00.098.964 I print_info: causal attn      = 1
0.00.098.964 I print_info: pooling type     = 0
0.00.098.964 I print_info: rope type        = 2
0.00.098.965 I print_info: rope scaling     = linear
0.00.098.967 I print_info: freq_base_train  = 10000.0
0.00.098.968 I print_info: freq_scale_train = 1
0.00.098.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.969 I print_info: rope_finetuned   = unknown
0.00.098.970 I print_info: model type       = 1.4B
0.00.098.970 I print_info: model params     = 1.41 B
0.00.098.971 I print_info: general.name     = 1.4B
0.00.098.974 I print_info: vocab type       = BPE
0.00.098.975 I print_info: n_vocab          = 50304
0.00.098.976 I print_info: n_merges         = 50009
0.00.098.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: LF token         = 187 'Ċ'
0.00.098.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: max token length = 1024
0.00.098.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.248 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.828 I llama_context: constructing llama_context
0.00.147.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.837 I llama_context: n_seq_max     = 1
0.00.147.837 I llama_context: n_ctx         = 2048
0.00.147.838 I llama_context: n_ctx_per_seq = 2048
0.00.147.838 I llama_context: n_batch       = 2048
0.00.147.838 I llama_context: n_ubatch      = 512
0.00.147.839 I llama_context: causal_attn   = 1
0.00.147.841 I llama_context: flash_attn    = 0
0.00.147.841 I llama_context: kv_unified    = true
0.00.147.844 I llama_context: freq_base     = 10000.0
0.00.147.845 I llama_context: freq_scale    = 1
0.00.147.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.902 I llama_context: graph nodes  = 1015
0.00.273.902 I llama_context: graph splits = 1
0.00.273.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.843 I main: llama threadpool init, n_threads = 8
0.00.324.857 I 
0.00.324.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.937 I 
0.00.325.027 I sampler seed: 1234
0.00.325.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.046 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.153 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.936.165 I llama_perf_context_print:        load time =     322.66 ms
0.01.936.174 I llama_perf_context_print: prompt eval time =     113.07 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.01.936.183 I llama_perf_context_print:        eval time =    1487.76 ms /    63 runs   (   23.62 ms per token,    42.35 tokens per second)
0.01.936.191 I llama_perf_context_print:       total time =    1612.97 ms /    70 tokens
0.01.936.202 I llama_perf_context_print:    graphs reused =          0

real	0m2.021s
user	0m12.998s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q4_1
0.00.030.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.143 I load: special tokens cache size = 25
0.00.099.966 I load: token to piece cache size = 0.2984 MB
0.00.099.990 I print_info: arch             = gptneox
0.00.099.993 I print_info: vocab_only       = 0
0.00.099.994 I print_info: n_ctx_train      = 2048
0.00.099.994 I print_info: n_embd           = 2048
0.00.099.995 I print_info: n_layer          = 24
0.00.100.014 I print_info: n_head           = 16
0.00.100.017 I print_info: n_head_kv        = 16
0.00.100.018 I print_info: n_rot            = 32
0.00.100.018 I print_info: n_swa            = 0
0.00.100.019 I print_info: is_swa_any       = 0
0.00.100.020 I print_info: n_embd_head_k    = 128
0.00.100.020 I print_info: n_embd_head_v    = 128
0.00.100.023 I print_info: n_gqa            = 1
0.00.100.025 I print_info: n_embd_k_gqa     = 2048
0.00.100.026 I print_info: n_embd_v_gqa     = 2048
0.00.100.028 I print_info: f_norm_eps       = 1.0e-05
0.00.100.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.030 I print_info: f_logit_scale    = 0.0e+00
0.00.100.031 I print_info: f_attn_scale     = 0.0e+00
0.00.100.032 I print_info: n_ff             = 8192
0.00.100.033 I print_info: n_expert         = 0
0.00.100.033 I print_info: n_expert_used    = 0
0.00.100.034 I print_info: causal attn      = 1
0.00.100.034 I print_info: pooling type     = 0
0.00.100.035 I print_info: rope type        = 2
0.00.100.036 I print_info: rope scaling     = linear
0.00.100.037 I print_info: freq_base_train  = 10000.0
0.00.100.039 I print_info: freq_scale_train = 1
0.00.100.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.040 I print_info: rope_finetuned   = unknown
0.00.100.041 I print_info: model type       = 1.4B
0.00.100.042 I print_info: model params     = 1.41 B
0.00.100.043 I print_info: general.name     = 1.4B
0.00.100.047 I print_info: vocab type       = BPE
0.00.100.048 I print_info: n_vocab          = 50304
0.00.100.048 I print_info: n_merges         = 50009
0.00.100.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: LF token         = 187 'Ċ'
0.00.100.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: max token length = 1024
0.00.100.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.543 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.126 I llama_context: constructing llama_context
0.00.149.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.132 I llama_context: n_seq_max     = 1
0.00.149.133 I llama_context: n_ctx         = 128
0.00.149.133 I llama_context: n_ctx_per_seq = 128
0.00.149.134 I llama_context: n_batch       = 128
0.00.149.134 I llama_context: n_ubatch      = 128
0.00.149.135 I llama_context: causal_attn   = 1
0.00.149.136 I llama_context: flash_attn    = 0
0.00.149.137 I llama_context: kv_unified    = true
0.00.149.139 I llama_context: freq_base     = 10000.0
0.00.149.140 I llama_context: freq_scale    = 1
0.00.149.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.272 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.767 I llama_context: graph nodes  = 1015
0.00.159.768 I llama_context: graph splits = 1
0.00.159.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.574 I 
0.00.201.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.672 I perplexity: tokenizing the input ..
0.00.210.479 I perplexity: tokenization took 8.802 ms
0.00.210.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.487 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.586 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.632 I llama_perf_context_print:        load time =     201.22 ms
0.02.275.634 I llama_perf_context_print: prompt eval time =    2061.37 ms /   128 tokens (   16.10 ms per token,    62.09 tokens per second)
0.02.275.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.637 I llama_perf_context_print:       total time =    2074.07 ms /   129 tokens
0.02.275.637 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.837s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q5_0
0.00.030.072 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.795 I load: special tokens cache size = 25
0.00.098.515 I load: token to piece cache size = 0.2984 MB
0.00.098.536 I print_info: arch             = gptneox
0.00.098.537 I print_info: vocab_only       = 0
0.00.098.538 I print_info: n_ctx_train      = 2048
0.00.098.538 I print_info: n_embd           = 2048
0.00.098.539 I print_info: n_layer          = 24
0.00.098.559 I print_info: n_head           = 16
0.00.098.565 I print_info: n_head_kv        = 16
0.00.098.566 I print_info: n_rot            = 32
0.00.098.566 I print_info: n_swa            = 0
0.00.098.568 I print_info: is_swa_any       = 0
0.00.098.568 I print_info: n_embd_head_k    = 128
0.00.098.569 I print_info: n_embd_head_v    = 128
0.00.098.571 I print_info: n_gqa            = 1
0.00.098.573 I print_info: n_embd_k_gqa     = 2048
0.00.098.575 I print_info: n_embd_v_gqa     = 2048
0.00.098.577 I print_info: f_norm_eps       = 1.0e-05
0.00.098.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.579 I print_info: f_logit_scale    = 0.0e+00
0.00.098.580 I print_info: f_attn_scale     = 0.0e+00
0.00.098.581 I print_info: n_ff             = 8192
0.00.098.582 I print_info: n_expert         = 0
0.00.098.582 I print_info: n_expert_used    = 0
0.00.098.582 I print_info: causal attn      = 1
0.00.098.583 I print_info: pooling type     = 0
0.00.098.583 I print_info: rope type        = 2
0.00.098.584 I print_info: rope scaling     = linear
0.00.098.586 I print_info: freq_base_train  = 10000.0
0.00.098.586 I print_info: freq_scale_train = 1
0.00.098.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.587 I print_info: rope_finetuned   = unknown
0.00.098.588 I print_info: model type       = 1.4B
0.00.098.589 I print_info: model params     = 1.41 B
0.00.098.589 I print_info: general.name     = 1.4B
0.00.098.592 I print_info: vocab type       = BPE
0.00.098.594 I print_info: n_vocab          = 50304
0.00.098.594 I print_info: n_merges         = 50009
0.00.098.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: LF token         = 187 'Ċ'
0.00.098.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: max token length = 1024
0.00.098.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.815 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.430 I llama_context: constructing llama_context
0.00.151.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.439 I llama_context: n_seq_max     = 1
0.00.151.439 I llama_context: n_ctx         = 2048
0.00.151.440 I llama_context: n_ctx_per_seq = 2048
0.00.151.440 I llama_context: n_batch       = 2048
0.00.151.440 I llama_context: n_ubatch      = 512
0.00.151.441 I llama_context: causal_attn   = 1
0.00.151.442 I llama_context: flash_attn    = 0
0.00.151.442 I llama_context: kv_unified    = true
0.00.151.445 I llama_context: freq_base     = 10000.0
0.00.151.446 I llama_context: freq_scale    = 1
0.00.151.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.634 I llama_context: graph nodes  = 1015
0.00.277.634 I llama_context: graph splits = 1
0.00.277.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.254 I main: llama threadpool init, n_threads = 8
0.00.338.267 I 
0.00.338.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.350 I 
0.00.338.441 I sampler seed: 1234
0.00.338.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.458 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.306.102 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.306.117 I llama_perf_context_print:        load time =     336.04 ms
0.02.306.138 I llama_perf_context_print: prompt eval time =     146.66 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.306.147 I llama_perf_context_print:        eval time =    1810.43 ms /    63 runs   (   28.74 ms per token,    34.80 tokens per second)
0.02.306.160 I llama_perf_context_print:       total time =    1969.53 ms /    70 tokens
0.02.306.168 I llama_perf_context_print:    graphs reused =          0

real	0m2.393s
user	0m15.985s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q5_0
0.00.030.038 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.877 I load: special tokens cache size = 25
0.00.100.050 I load: token to piece cache size = 0.2984 MB
0.00.100.073 I print_info: arch             = gptneox
0.00.100.077 I print_info: vocab_only       = 0
0.00.100.077 I print_info: n_ctx_train      = 2048
0.00.100.078 I print_info: n_embd           = 2048
0.00.100.078 I print_info: n_layer          = 24
0.00.100.099 I print_info: n_head           = 16
0.00.100.104 I print_info: n_head_kv        = 16
0.00.100.105 I print_info: n_rot            = 32
0.00.100.105 I print_info: n_swa            = 0
0.00.100.106 I print_info: is_swa_any       = 0
0.00.100.107 I print_info: n_embd_head_k    = 128
0.00.100.108 I print_info: n_embd_head_v    = 128
0.00.100.111 I print_info: n_gqa            = 1
0.00.100.113 I print_info: n_embd_k_gqa     = 2048
0.00.100.115 I print_info: n_embd_v_gqa     = 2048
0.00.100.117 I print_info: f_norm_eps       = 1.0e-05
0.00.100.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.119 I print_info: f_logit_scale    = 0.0e+00
0.00.100.120 I print_info: f_attn_scale     = 0.0e+00
0.00.100.122 I print_info: n_ff             = 8192
0.00.100.122 I print_info: n_expert         = 0
0.00.100.123 I print_info: n_expert_used    = 0
0.00.100.123 I print_info: causal attn      = 1
0.00.100.124 I print_info: pooling type     = 0
0.00.100.124 I print_info: rope type        = 2
0.00.100.124 I print_info: rope scaling     = linear
0.00.100.126 I print_info: freq_base_train  = 10000.0
0.00.100.127 I print_info: freq_scale_train = 1
0.00.100.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.128 I print_info: rope_finetuned   = unknown
0.00.100.129 I print_info: model type       = 1.4B
0.00.100.130 I print_info: model params     = 1.41 B
0.00.100.130 I print_info: general.name     = 1.4B
0.00.100.133 I print_info: vocab type       = BPE
0.00.100.135 I print_info: n_vocab          = 50304
0.00.100.135 I print_info: n_merges         = 50009
0.00.100.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.138 I print_info: LF token         = 187 'Ċ'
0.00.100.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.140 I print_info: max token length = 1024
0.00.100.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.671 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.242 I llama_context: constructing llama_context
0.00.153.247 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.248 I llama_context: n_seq_max     = 1
0.00.153.249 I llama_context: n_ctx         = 128
0.00.153.249 I llama_context: n_ctx_per_seq = 128
0.00.153.250 I llama_context: n_batch       = 128
0.00.153.250 I llama_context: n_ubatch      = 128
0.00.153.250 I llama_context: causal_attn   = 1
0.00.153.251 I llama_context: flash_attn    = 0
0.00.153.251 I llama_context: kv_unified    = true
0.00.153.254 I llama_context: freq_base     = 10000.0
0.00.153.255 I llama_context: freq_scale    = 1
0.00.153.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.806 I llama_context: graph nodes  = 1015
0.00.163.807 I llama_context: graph splits = 1
0.00.163.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.962 I 
0.00.215.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.063 I perplexity: tokenizing the input ..
0.00.223.928 I perplexity: tokenization took 8.86 ms
0.00.223.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.877.699 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.880.631 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.880.676 I llama_perf_context_print:        load time =     214.61 ms
0.02.880.678 I llama_perf_context_print: prompt eval time =    2653.14 ms /   128 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.880.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.880.681 I llama_perf_context_print:       total time =    2665.73 ms /   129 tokens
0.02.880.682 I llama_perf_context_print:    graphs reused =          0

real	0m2.945s
user	0m21.727s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.014.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.374 I llama_model_loader: - type  f32:  194 tensors
0.00.031.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.379 I print_info: file format = GGUF V3 (latest)
0.00.031.379 I print_info: file type   = Q5_1
0.00.031.384 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.918 I load: special tokens cache size = 25
0.00.102.521 I load: token to piece cache size = 0.2984 MB
0.00.102.544 I print_info: arch             = gptneox
0.00.102.547 I print_info: vocab_only       = 0
0.00.102.548 I print_info: n_ctx_train      = 2048
0.00.102.549 I print_info: n_embd           = 2048
0.00.102.549 I print_info: n_layer          = 24
0.00.102.569 I print_info: n_head           = 16
0.00.102.571 I print_info: n_head_kv        = 16
0.00.102.572 I print_info: n_rot            = 32
0.00.102.572 I print_info: n_swa            = 0
0.00.102.575 I print_info: is_swa_any       = 0
0.00.102.576 I print_info: n_embd_head_k    = 128
0.00.102.576 I print_info: n_embd_head_v    = 128
0.00.102.579 I print_info: n_gqa            = 1
0.00.102.583 I print_info: n_embd_k_gqa     = 2048
0.00.102.585 I print_info: n_embd_v_gqa     = 2048
0.00.102.588 I print_info: f_norm_eps       = 1.0e-05
0.00.102.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.590 I print_info: f_logit_scale    = 0.0e+00
0.00.102.591 I print_info: f_attn_scale     = 0.0e+00
0.00.102.592 I print_info: n_ff             = 8192
0.00.102.593 I print_info: n_expert         = 0
0.00.102.593 I print_info: n_expert_used    = 0
0.00.102.594 I print_info: causal attn      = 1
0.00.102.594 I print_info: pooling type     = 0
0.00.102.595 I print_info: rope type        = 2
0.00.102.595 I print_info: rope scaling     = linear
0.00.102.597 I print_info: freq_base_train  = 10000.0
0.00.102.598 I print_info: freq_scale_train = 1
0.00.102.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.599 I print_info: rope_finetuned   = unknown
0.00.102.600 I print_info: model type       = 1.4B
0.00.102.601 I print_info: model params     = 1.41 B
0.00.102.601 I print_info: general.name     = 1.4B
0.00.102.604 I print_info: vocab type       = BPE
0.00.102.606 I print_info: n_vocab          = 50304
0.00.102.606 I print_info: n_merges         = 50009
0.00.102.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.609 I print_info: LF token         = 187 'Ċ'
0.00.102.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.611 I print_info: max token length = 1024
0.00.102.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.090 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.751 I llama_context: constructing llama_context
0.00.153.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.761 I llama_context: n_seq_max     = 1
0.00.153.762 I llama_context: n_ctx         = 2048
0.00.153.762 I llama_context: n_ctx_per_seq = 2048
0.00.153.763 I llama_context: n_batch       = 2048
0.00.153.764 I llama_context: n_ubatch      = 512
0.00.153.764 I llama_context: causal_attn   = 1
0.00.153.765 I llama_context: flash_attn    = 0
0.00.153.765 I llama_context: kv_unified    = true
0.00.153.768 I llama_context: freq_base     = 10000.0
0.00.153.769 I llama_context: freq_scale    = 1
0.00.153.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.423 I llama_context: graph nodes  = 1015
0.00.279.423 I llama_context: graph splits = 1
0.00.279.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.279 I main: llama threadpool init, n_threads = 8
0.00.348.300 I 
0.00.348.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.380 I 
0.00.348.471 I sampler seed: 1234
0.00.348.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.490 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.597.124 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.597.137 I llama_perf_context_print:        load time =     346.11 ms
0.02.597.145 I llama_perf_context_print: prompt eval time =     171.65 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.597.155 I llama_perf_context_print:        eval time =    2066.71 ms /    63 runs   (   32.80 ms per token,    30.48 tokens per second)
0.02.597.170 I llama_perf_context_print:       total time =    2250.51 ms /    70 tokens
0.02.597.182 I llama_perf_context_print:    graphs reused =          0

real	0m2.682s
user	0m18.250s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q5_1
0.00.030.182 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.149 I load: special tokens cache size = 25
0.00.100.261 I load: token to piece cache size = 0.2984 MB
0.00.100.282 I print_info: arch             = gptneox
0.00.100.283 I print_info: vocab_only       = 0
0.00.100.284 I print_info: n_ctx_train      = 2048
0.00.100.284 I print_info: n_embd           = 2048
0.00.100.284 I print_info: n_layer          = 24
0.00.100.305 I print_info: n_head           = 16
0.00.100.310 I print_info: n_head_kv        = 16
0.00.100.311 I print_info: n_rot            = 32
0.00.100.311 I print_info: n_swa            = 0
0.00.100.313 I print_info: is_swa_any       = 0
0.00.100.313 I print_info: n_embd_head_k    = 128
0.00.100.313 I print_info: n_embd_head_v    = 128
0.00.100.316 I print_info: n_gqa            = 1
0.00.100.318 I print_info: n_embd_k_gqa     = 2048
0.00.100.320 I print_info: n_embd_v_gqa     = 2048
0.00.100.322 I print_info: f_norm_eps       = 1.0e-05
0.00.100.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.326 I print_info: f_logit_scale    = 0.0e+00
0.00.100.326 I print_info: f_attn_scale     = 0.0e+00
0.00.100.328 I print_info: n_ff             = 8192
0.00.100.328 I print_info: n_expert         = 0
0.00.100.329 I print_info: n_expert_used    = 0
0.00.100.330 I print_info: causal attn      = 1
0.00.100.330 I print_info: pooling type     = 0
0.00.100.330 I print_info: rope type        = 2
0.00.100.331 I print_info: rope scaling     = linear
0.00.100.333 I print_info: freq_base_train  = 10000.0
0.00.100.334 I print_info: freq_scale_train = 1
0.00.100.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.334 I print_info: rope_finetuned   = unknown
0.00.100.335 I print_info: model type       = 1.4B
0.00.100.336 I print_info: model params     = 1.41 B
0.00.100.337 I print_info: general.name     = 1.4B
0.00.100.340 I print_info: vocab type       = BPE
0.00.100.341 I print_info: n_vocab          = 50304
0.00.100.341 I print_info: n_merges         = 50009
0.00.100.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: LF token         = 187 'Ċ'
0.00.100.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: max token length = 1024
0.00.100.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.383 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.958 I llama_context: constructing llama_context
0.00.151.964 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.965 I llama_context: n_seq_max     = 1
0.00.151.965 I llama_context: n_ctx         = 128
0.00.151.966 I llama_context: n_ctx_per_seq = 128
0.00.151.966 I llama_context: n_batch       = 128
0.00.151.967 I llama_context: n_ubatch      = 128
0.00.151.967 I llama_context: causal_attn   = 1
0.00.151.968 I llama_context: flash_attn    = 0
0.00.151.968 I llama_context: kv_unified    = true
0.00.151.970 I llama_context: freq_base     = 10000.0
0.00.151.971 I llama_context: freq_scale    = 1
0.00.151.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.101 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.636 I llama_context: graph nodes  = 1015
0.00.162.637 I llama_context: graph splits = 1
0.00.162.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.402 I 
0.00.221.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.505 I perplexity: tokenizing the input ..
0.00.230.349 I perplexity: tokenization took 8.84 ms
0.00.230.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.375.831 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.378.751 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.378.796 I llama_perf_context_print:        load time =     221.05 ms
0.03.378.800 I llama_perf_context_print: prompt eval time =    3144.87 ms /   128 tokens (   24.57 ms per token,    40.70 tokens per second)
0.03.378.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.378.802 I llama_perf_context_print:       total time =    3157.41 ms /   129 tokens
0.03.378.803 I llama_perf_context_print:    graphs reused =          0

real	0m3.440s
user	0m25.676s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q2_K - Medium
0.00.029.955 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.075 I load: special tokens cache size = 25
0.00.098.901 I load: token to piece cache size = 0.2984 MB
0.00.098.928 I print_info: arch             = gptneox
0.00.098.932 I print_info: vocab_only       = 0
0.00.098.932 I print_info: n_ctx_train      = 2048
0.00.098.933 I print_info: n_embd           = 2048
0.00.098.933 I print_info: n_layer          = 24
0.00.098.954 I print_info: n_head           = 16
0.00.098.959 I print_info: n_head_kv        = 16
0.00.098.959 I print_info: n_rot            = 32
0.00.098.960 I print_info: n_swa            = 0
0.00.098.962 I print_info: is_swa_any       = 0
0.00.098.963 I print_info: n_embd_head_k    = 128
0.00.098.964 I print_info: n_embd_head_v    = 128
0.00.098.966 I print_info: n_gqa            = 1
0.00.098.968 I print_info: n_embd_k_gqa     = 2048
0.00.098.971 I print_info: n_embd_v_gqa     = 2048
0.00.098.972 I print_info: f_norm_eps       = 1.0e-05
0.00.098.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.975 I print_info: f_logit_scale    = 0.0e+00
0.00.098.976 I print_info: f_attn_scale     = 0.0e+00
0.00.098.977 I print_info: n_ff             = 8192
0.00.098.978 I print_info: n_expert         = 0
0.00.098.978 I print_info: n_expert_used    = 0
0.00.098.979 I print_info: causal attn      = 1
0.00.098.979 I print_info: pooling type     = 0
0.00.098.980 I print_info: rope type        = 2
0.00.098.980 I print_info: rope scaling     = linear
0.00.098.982 I print_info: freq_base_train  = 10000.0
0.00.098.983 I print_info: freq_scale_train = 1
0.00.098.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.984 I print_info: rope_finetuned   = unknown
0.00.098.985 I print_info: model type       = 1.4B
0.00.098.986 I print_info: model params     = 1.41 B
0.00.098.986 I print_info: general.name     = 1.4B
0.00.098.989 I print_info: vocab type       = BPE
0.00.098.990 I print_info: n_vocab          = 50304
0.00.098.991 I print_info: n_merges         = 50009
0.00.098.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: LF token         = 187 'Ċ'
0.00.098.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: max token length = 1024
0.00.098.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.761 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.395 I llama_context: constructing llama_context
0.00.130.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.406 I llama_context: n_seq_max     = 1
0.00.130.407 I llama_context: n_ctx         = 2048
0.00.130.408 I llama_context: n_ctx_per_seq = 2048
0.00.130.408 I llama_context: n_batch       = 2048
0.00.130.408 I llama_context: n_ubatch      = 512
0.00.130.409 I llama_context: causal_attn   = 1
0.00.130.409 I llama_context: flash_attn    = 0
0.00.130.410 I llama_context: kv_unified    = true
0.00.130.413 I llama_context: freq_base     = 10000.0
0.00.130.414 I llama_context: freq_scale    = 1
0.00.130.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.255.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.565 I llama_context: graph nodes  = 1015
0.00.255.566 I llama_context: graph splits = 1
0.00.255.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.046 I main: llama threadpool init, n_threads = 8
0.00.305.059 I 
0.00.305.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.144 I 
0.00.305.236 I sampler seed: 1234
0.00.305.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.255 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.392 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.807.405 I llama_perf_context_print:        load time =     302.81 ms
0.01.807.414 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.01.807.423 I llama_perf_context_print:        eval time =    1380.60 ms /    63 runs   (   21.91 ms per token,    45.63 tokens per second)
0.01.807.436 I llama_perf_context_print:       total time =    1504.04 ms /    70 tokens
0.01.807.447 I llama_perf_context_print:    graphs reused =          0

real	0m1.881s
user	0m12.152s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.065 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q2_K - Medium
0.00.030.073 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.145 I load: special tokens cache size = 25
0.00.098.901 I load: token to piece cache size = 0.2984 MB
0.00.098.924 I print_info: arch             = gptneox
0.00.098.928 I print_info: vocab_only       = 0
0.00.098.928 I print_info: n_ctx_train      = 2048
0.00.098.929 I print_info: n_embd           = 2048
0.00.098.929 I print_info: n_layer          = 24
0.00.098.951 I print_info: n_head           = 16
0.00.098.955 I print_info: n_head_kv        = 16
0.00.098.956 I print_info: n_rot            = 32
0.00.098.956 I print_info: n_swa            = 0
0.00.098.958 I print_info: is_swa_any       = 0
0.00.098.958 I print_info: n_embd_head_k    = 128
0.00.098.959 I print_info: n_embd_head_v    = 128
0.00.098.961 I print_info: n_gqa            = 1
0.00.098.964 I print_info: n_embd_k_gqa     = 2048
0.00.098.966 I print_info: n_embd_v_gqa     = 2048
0.00.098.967 I print_info: f_norm_eps       = 1.0e-05
0.00.098.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.970 I print_info: f_logit_scale    = 0.0e+00
0.00.098.970 I print_info: f_attn_scale     = 0.0e+00
0.00.098.972 I print_info: n_ff             = 8192
0.00.098.972 I print_info: n_expert         = 0
0.00.098.973 I print_info: n_expert_used    = 0
0.00.098.973 I print_info: causal attn      = 1
0.00.098.974 I print_info: pooling type     = 0
0.00.098.974 I print_info: rope type        = 2
0.00.098.975 I print_info: rope scaling     = linear
0.00.098.976 I print_info: freq_base_train  = 10000.0
0.00.098.977 I print_info: freq_scale_train = 1
0.00.098.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.978 I print_info: rope_finetuned   = unknown
0.00.098.979 I print_info: model type       = 1.4B
0.00.098.980 I print_info: model params     = 1.41 B
0.00.098.980 I print_info: general.name     = 1.4B
0.00.098.984 I print_info: vocab type       = BPE
0.00.098.985 I print_info: n_vocab          = 50304
0.00.098.985 I print_info: n_merges         = 50009
0.00.098.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: LF token         = 187 'Ċ'
0.00.098.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.990 I print_info: max token length = 1024
0.00.098.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.885 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.462 I llama_context: constructing llama_context
0.00.130.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.469 I llama_context: n_seq_max     = 1
0.00.130.469 I llama_context: n_ctx         = 128
0.00.130.469 I llama_context: n_ctx_per_seq = 128
0.00.130.470 I llama_context: n_batch       = 128
0.00.130.471 I llama_context: n_ubatch      = 128
0.00.130.471 I llama_context: causal_attn   = 1
0.00.130.472 I llama_context: flash_attn    = 0
0.00.130.473 I llama_context: kv_unified    = true
0.00.130.475 I llama_context: freq_base     = 10000.0
0.00.130.476 I llama_context: freq_scale    = 1
0.00.130.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.209 I llama_context: graph nodes  = 1015
0.00.141.209 I llama_context: graph splits = 1
0.00.141.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.759 I 
0.00.180.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.862 I perplexity: tokenizing the input ..
0.00.189.731 I perplexity: tokenization took 8.864 ms
0.00.189.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.261 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.178 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.225 I llama_perf_context_print:        load time =     180.40 ms
0.02.257.228 I llama_perf_context_print: prompt eval time =    2063.89 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.257.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.230 I llama_perf_context_print:       total time =    2076.49 ms /   129 tokens
0.02.257.232 I llama_perf_context_print:    graphs reused =          0

real	0m2.306s
user	0m16.876s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.147 I llama_model_loader: - type  f32:  194 tensors
0.00.031.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.153 I print_info: file format = GGUF V3 (latest)
0.00.031.153 I print_info: file type   = Q3_K - Medium
0.00.031.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.846 I load: special tokens cache size = 25
0.00.102.401 I load: token to piece cache size = 0.2984 MB
0.00.102.421 I print_info: arch             = gptneox
0.00.102.422 I print_info: vocab_only       = 0
0.00.102.423 I print_info: n_ctx_train      = 2048
0.00.102.423 I print_info: n_embd           = 2048
0.00.102.424 I print_info: n_layer          = 24
0.00.102.443 I print_info: n_head           = 16
0.00.102.449 I print_info: n_head_kv        = 16
0.00.102.449 I print_info: n_rot            = 32
0.00.102.450 I print_info: n_swa            = 0
0.00.102.451 I print_info: is_swa_any       = 0
0.00.102.451 I print_info: n_embd_head_k    = 128
0.00.102.452 I print_info: n_embd_head_v    = 128
0.00.102.454 I print_info: n_gqa            = 1
0.00.102.456 I print_info: n_embd_k_gqa     = 2048
0.00.102.459 I print_info: n_embd_v_gqa     = 2048
0.00.102.461 I print_info: f_norm_eps       = 1.0e-05
0.00.102.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.463 I print_info: f_logit_scale    = 0.0e+00
0.00.102.463 I print_info: f_attn_scale     = 0.0e+00
0.00.102.465 I print_info: n_ff             = 8192
0.00.102.465 I print_info: n_expert         = 0
0.00.102.467 I print_info: n_expert_used    = 0
0.00.102.467 I print_info: causal attn      = 1
0.00.102.468 I print_info: pooling type     = 0
0.00.102.468 I print_info: rope type        = 2
0.00.102.469 I print_info: rope scaling     = linear
0.00.102.471 I print_info: freq_base_train  = 10000.0
0.00.102.471 I print_info: freq_scale_train = 1
0.00.102.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.472 I print_info: rope_finetuned   = unknown
0.00.102.474 I print_info: model type       = 1.4B
0.00.102.475 I print_info: model params     = 1.41 B
0.00.102.475 I print_info: general.name     = 1.4B
0.00.102.478 I print_info: vocab type       = BPE
0.00.102.479 I print_info: n_vocab          = 50304
0.00.102.480 I print_info: n_merges         = 50009
0.00.102.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.482 I print_info: LF token         = 187 'Ċ'
0.00.102.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.484 I print_info: max token length = 1024
0.00.102.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.355 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.952 I llama_context: constructing llama_context
0.00.139.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.958 I llama_context: n_seq_max     = 1
0.00.139.959 I llama_context: n_ctx         = 2048
0.00.139.959 I llama_context: n_ctx_per_seq = 2048
0.00.139.959 I llama_context: n_batch       = 2048
0.00.139.960 I llama_context: n_ubatch      = 512
0.00.139.961 I llama_context: causal_attn   = 1
0.00.139.962 I llama_context: flash_attn    = 0
0.00.139.962 I llama_context: kv_unified    = true
0.00.139.964 I llama_context: freq_base     = 10000.0
0.00.139.965 I llama_context: freq_scale    = 1
0.00.139.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.277 I llama_context: graph nodes  = 1015
0.00.265.278 I llama_context: graph splits = 1
0.00.265.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.905 I main: llama threadpool init, n_threads = 8
0.00.311.919 I 
0.00.311.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.003 I 
0.00.312.095 I sampler seed: 1234
0.00.312.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.111 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.749.442 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.749.455 I llama_perf_context_print:        load time =     309.73 ms
0.01.749.464 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.749.472 I llama_perf_context_print:        eval time =    1328.77 ms /    63 runs   (   21.09 ms per token,    47.41 tokens per second)
0.01.749.485 I llama_perf_context_print:       total time =    1439.20 ms /    70 tokens
0.01.749.496 I llama_perf_context_print:    graphs reused =          0

real	0m1.826s
user	0m11.620s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q3_K - Medium
0.00.030.521 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.684 I load: special tokens cache size = 25
0.00.101.004 I load: token to piece cache size = 0.2984 MB
0.00.101.027 I print_info: arch             = gptneox
0.00.101.028 I print_info: vocab_only       = 0
0.00.101.029 I print_info: n_ctx_train      = 2048
0.00.101.029 I print_info: n_embd           = 2048
0.00.101.030 I print_info: n_layer          = 24
0.00.101.049 I print_info: n_head           = 16
0.00.101.054 I print_info: n_head_kv        = 16
0.00.101.055 I print_info: n_rot            = 32
0.00.101.055 I print_info: n_swa            = 0
0.00.101.056 I print_info: is_swa_any       = 0
0.00.101.057 I print_info: n_embd_head_k    = 128
0.00.101.057 I print_info: n_embd_head_v    = 128
0.00.101.059 I print_info: n_gqa            = 1
0.00.101.062 I print_info: n_embd_k_gqa     = 2048
0.00.101.063 I print_info: n_embd_v_gqa     = 2048
0.00.101.065 I print_info: f_norm_eps       = 1.0e-05
0.00.101.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.067 I print_info: f_logit_scale    = 0.0e+00
0.00.101.068 I print_info: f_attn_scale     = 0.0e+00
0.00.101.070 I print_info: n_ff             = 8192
0.00.101.070 I print_info: n_expert         = 0
0.00.101.071 I print_info: n_expert_used    = 0
0.00.101.071 I print_info: causal attn      = 1
0.00.101.072 I print_info: pooling type     = 0
0.00.101.072 I print_info: rope type        = 2
0.00.101.072 I print_info: rope scaling     = linear
0.00.101.074 I print_info: freq_base_train  = 10000.0
0.00.101.075 I print_info: freq_scale_train = 1
0.00.101.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.076 I print_info: rope_finetuned   = unknown
0.00.101.077 I print_info: model type       = 1.4B
0.00.101.078 I print_info: model params     = 1.41 B
0.00.101.078 I print_info: general.name     = 1.4B
0.00.101.082 I print_info: vocab type       = BPE
0.00.101.083 I print_info: n_vocab          = 50304
0.00.101.084 I print_info: n_merges         = 50009
0.00.101.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.087 I print_info: LF token         = 187 'Ċ'
0.00.101.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: max token length = 1024
0.00.101.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.178 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.798 I llama_context: constructing llama_context
0.00.138.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.806 I llama_context: n_seq_max     = 1
0.00.138.806 I llama_context: n_ctx         = 128
0.00.138.807 I llama_context: n_ctx_per_seq = 128
0.00.138.807 I llama_context: n_batch       = 128
0.00.138.807 I llama_context: n_ubatch      = 128
0.00.138.808 I llama_context: causal_attn   = 1
0.00.138.808 I llama_context: flash_attn    = 0
0.00.138.809 I llama_context: kv_unified    = true
0.00.138.811 I llama_context: freq_base     = 10000.0
0.00.138.812 I llama_context: freq_scale    = 1
0.00.138.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.635 I llama_context: graph nodes  = 1015
0.00.149.636 I llama_context: graph splits = 1
0.00.149.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.830 I 
0.00.186.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.933 I perplexity: tokenizing the input ..
0.00.196.199 I perplexity: tokenization took 9.261 ms
0.00.196.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.713 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.645 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.690 I llama_perf_context_print:        load time =     186.48 ms
0.02.000.692 I llama_perf_context_print: prompt eval time =    1800.87 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.000.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.695 I llama_perf_context_print:       total time =    1813.88 ms /   129 tokens
0.02.000.696 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.752s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.376 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q4_K - Medium
0.00.030.383 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.400 I load: special tokens cache size = 25
0.00.099.651 I load: token to piece cache size = 0.2984 MB
0.00.099.671 I print_info: arch             = gptneox
0.00.099.672 I print_info: vocab_only       = 0
0.00.099.673 I print_info: n_ctx_train      = 2048
0.00.099.674 I print_info: n_embd           = 2048
0.00.099.674 I print_info: n_layer          = 24
0.00.099.692 I print_info: n_head           = 16
0.00.099.696 I print_info: n_head_kv        = 16
0.00.099.697 I print_info: n_rot            = 32
0.00.099.697 I print_info: n_swa            = 0
0.00.099.698 I print_info: is_swa_any       = 0
0.00.099.699 I print_info: n_embd_head_k    = 128
0.00.099.699 I print_info: n_embd_head_v    = 128
0.00.099.702 I print_info: n_gqa            = 1
0.00.099.704 I print_info: n_embd_k_gqa     = 2048
0.00.099.706 I print_info: n_embd_v_gqa     = 2048
0.00.099.707 I print_info: f_norm_eps       = 1.0e-05
0.00.099.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.709 I print_info: f_logit_scale    = 0.0e+00
0.00.099.710 I print_info: f_attn_scale     = 0.0e+00
0.00.099.711 I print_info: n_ff             = 8192
0.00.099.712 I print_info: n_expert         = 0
0.00.099.712 I print_info: n_expert_used    = 0
0.00.099.713 I print_info: causal attn      = 1
0.00.099.713 I print_info: pooling type     = 0
0.00.099.713 I print_info: rope type        = 2
0.00.099.714 I print_info: rope scaling     = linear
0.00.099.716 I print_info: freq_base_train  = 10000.0
0.00.099.716 I print_info: freq_scale_train = 1
0.00.099.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.717 I print_info: rope_finetuned   = unknown
0.00.099.719 I print_info: model type       = 1.4B
0.00.099.720 I print_info: model params     = 1.41 B
0.00.099.721 I print_info: general.name     = 1.4B
0.00.099.725 I print_info: vocab type       = BPE
0.00.099.726 I print_info: n_vocab          = 50304
0.00.099.726 I print_info: n_merges         = 50009
0.00.099.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: LF token         = 187 'Ċ'
0.00.099.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.730 I print_info: max token length = 1024
0.00.099.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.800 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.420 I llama_context: constructing llama_context
0.00.145.425 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.426 I llama_context: n_seq_max     = 1
0.00.145.426 I llama_context: n_ctx         = 2048
0.00.145.427 I llama_context: n_ctx_per_seq = 2048
0.00.145.427 I llama_context: n_batch       = 2048
0.00.145.427 I llama_context: n_ubatch      = 512
0.00.145.428 I llama_context: causal_attn   = 1
0.00.145.428 I llama_context: flash_attn    = 0
0.00.145.429 I llama_context: kv_unified    = true
0.00.145.432 I llama_context: freq_base     = 10000.0
0.00.145.433 I llama_context: freq_scale    = 1
0.00.145.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.244 I llama_context: graph nodes  = 1015
0.00.270.245 I llama_context: graph splits = 1
0.00.270.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.790 I main: llama threadpool init, n_threads = 8
0.00.319.806 I 
0.00.319.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.890 I 
0.00.319.983 I sampler seed: 1234
0.00.319.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.002 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.878.631 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.878.645 I llama_perf_context_print:        load time =     317.61 ms
0.01.878.654 I llama_perf_context_print: prompt eval time =     107.30 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.878.663 I llama_perf_context_print:        eval time =    1440.73 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.878.676 I llama_perf_context_print:       total time =    1560.51 ms /    70 tokens
0.01.878.687 I llama_perf_context_print:    graphs reused =          0

real	0m1.961s
user	0m12.581s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.774 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.775 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.776 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.778 I print_info: file format = GGUF V3 (latest)
0.00.030.779 I print_info: file type   = Q4_K - Medium
0.00.030.782 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.894 I load: special tokens cache size = 25
0.00.102.050 I load: token to piece cache size = 0.2984 MB
0.00.102.076 I print_info: arch             = gptneox
0.00.102.079 I print_info: vocab_only       = 0
0.00.102.080 I print_info: n_ctx_train      = 2048
0.00.102.080 I print_info: n_embd           = 2048
0.00.102.081 I print_info: n_layer          = 24
0.00.102.103 I print_info: n_head           = 16
0.00.102.106 I print_info: n_head_kv        = 16
0.00.102.107 I print_info: n_rot            = 32
0.00.102.107 I print_info: n_swa            = 0
0.00.102.109 I print_info: is_swa_any       = 0
0.00.102.110 I print_info: n_embd_head_k    = 128
0.00.102.111 I print_info: n_embd_head_v    = 128
0.00.102.114 I print_info: n_gqa            = 1
0.00.102.116 I print_info: n_embd_k_gqa     = 2048
0.00.102.118 I print_info: n_embd_v_gqa     = 2048
0.00.102.120 I print_info: f_norm_eps       = 1.0e-05
0.00.102.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.123 I print_info: f_logit_scale    = 0.0e+00
0.00.102.123 I print_info: f_attn_scale     = 0.0e+00
0.00.102.125 I print_info: n_ff             = 8192
0.00.102.126 I print_info: n_expert         = 0
0.00.102.126 I print_info: n_expert_used    = 0
0.00.102.127 I print_info: causal attn      = 1
0.00.102.127 I print_info: pooling type     = 0
0.00.102.128 I print_info: rope type        = 2
0.00.102.128 I print_info: rope scaling     = linear
0.00.102.130 I print_info: freq_base_train  = 10000.0
0.00.102.131 I print_info: freq_scale_train = 1
0.00.102.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.132 I print_info: rope_finetuned   = unknown
0.00.102.132 I print_info: model type       = 1.4B
0.00.102.133 I print_info: model params     = 1.41 B
0.00.102.134 I print_info: general.name     = 1.4B
0.00.102.137 I print_info: vocab type       = BPE
0.00.102.138 I print_info: n_vocab          = 50304
0.00.102.138 I print_info: n_merges         = 50009
0.00.102.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.141 I print_info: LF token         = 187 'Ċ'
0.00.102.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.142 I print_info: max token length = 1024
0.00.102.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.582 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.191 I llama_context: constructing llama_context
0.00.148.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.200 I llama_context: n_seq_max     = 1
0.00.148.201 I llama_context: n_ctx         = 128
0.00.148.201 I llama_context: n_ctx_per_seq = 128
0.00.148.202 I llama_context: n_batch       = 128
0.00.148.202 I llama_context: n_ubatch      = 128
0.00.148.203 I llama_context: causal_attn   = 1
0.00.148.203 I llama_context: flash_attn    = 0
0.00.148.204 I llama_context: kv_unified    = true
0.00.148.207 I llama_context: freq_base     = 10000.0
0.00.148.207 I llama_context: freq_scale    = 1
0.00.148.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.869 I llama_context: graph nodes  = 1015
0.00.158.869 I llama_context: graph splits = 1
0.00.158.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.765 I 
0.00.198.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.869 I perplexity: tokenizing the input ..
0.00.208.164 I perplexity: tokenization took 9.289 ms
0.00.208.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.870 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.788 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.835 I llama_perf_context_print:        load time =     198.38 ms
0.02.169.836 I llama_perf_context_print: prompt eval time =    1958.05 ms /   128 tokens (   15.30 ms per token,    65.37 tokens per second)
0.02.169.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.839 I llama_perf_context_print:       total time =    1971.09 ms /   129 tokens
0.02.169.840 I llama_perf_context_print:    graphs reused =          0

real	0m2.228s
user	0m16.039s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.153 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q5_K - Medium
0.00.030.159 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.129 I load: special tokens cache size = 25
0.00.102.807 I load: token to piece cache size = 0.2984 MB
0.00.102.829 I print_info: arch             = gptneox
0.00.102.830 I print_info: vocab_only       = 0
0.00.102.831 I print_info: n_ctx_train      = 2048
0.00.102.831 I print_info: n_embd           = 2048
0.00.102.832 I print_info: n_layer          = 24
0.00.102.852 I print_info: n_head           = 16
0.00.102.858 I print_info: n_head_kv        = 16
0.00.102.858 I print_info: n_rot            = 32
0.00.102.859 I print_info: n_swa            = 0
0.00.102.860 I print_info: is_swa_any       = 0
0.00.102.860 I print_info: n_embd_head_k    = 128
0.00.102.861 I print_info: n_embd_head_v    = 128
0.00.102.863 I print_info: n_gqa            = 1
0.00.102.865 I print_info: n_embd_k_gqa     = 2048
0.00.102.867 I print_info: n_embd_v_gqa     = 2048
0.00.102.868 I print_info: f_norm_eps       = 1.0e-05
0.00.102.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.871 I print_info: f_logit_scale    = 0.0e+00
0.00.102.871 I print_info: f_attn_scale     = 0.0e+00
0.00.102.873 I print_info: n_ff             = 8192
0.00.102.873 I print_info: n_expert         = 0
0.00.102.873 I print_info: n_expert_used    = 0
0.00.102.874 I print_info: causal attn      = 1
0.00.102.874 I print_info: pooling type     = 0
0.00.102.874 I print_info: rope type        = 2
0.00.102.875 I print_info: rope scaling     = linear
0.00.102.877 I print_info: freq_base_train  = 10000.0
0.00.102.877 I print_info: freq_scale_train = 1
0.00.102.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.878 I print_info: rope_finetuned   = unknown
0.00.102.879 I print_info: model type       = 1.4B
0.00.102.880 I print_info: model params     = 1.41 B
0.00.102.880 I print_info: general.name     = 1.4B
0.00.102.883 I print_info: vocab type       = BPE
0.00.102.885 I print_info: n_vocab          = 50304
0.00.102.885 I print_info: n_merges         = 50009
0.00.102.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.888 I print_info: LF token         = 187 'Ċ'
0.00.102.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.889 I print_info: max token length = 1024
0.00.102.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.793 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.290 I llama_context: constructing llama_context
0.00.153.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.296 I llama_context: n_seq_max     = 1
0.00.153.297 I llama_context: n_ctx         = 2048
0.00.153.297 I llama_context: n_ctx_per_seq = 2048
0.00.153.298 I llama_context: n_batch       = 2048
0.00.153.298 I llama_context: n_ubatch      = 512
0.00.153.298 I llama_context: causal_attn   = 1
0.00.153.299 I llama_context: flash_attn    = 0
0.00.153.299 I llama_context: kv_unified    = true
0.00.153.302 I llama_context: freq_base     = 10000.0
0.00.153.303 I llama_context: freq_scale    = 1
0.00.153.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.858 I llama_context: graph nodes  = 1015
0.00.277.859 I llama_context: graph splits = 1
0.00.277.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.706 I main: llama threadpool init, n_threads = 8
0.00.336.720 I 
0.00.336.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.804 I 
0.00.336.895 I sampler seed: 1234
0.00.336.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.914 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.220.796 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.220.809 I llama_perf_context_print:        load time =     334.55 ms
0.02.220.818 I llama_perf_context_print: prompt eval time =     139.75 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.220.827 I llama_perf_context_print:        eval time =    1733.44 ms /    63 runs   (   27.51 ms per token,    36.34 tokens per second)
0.02.220.838 I llama_perf_context_print:       total time =    1885.76 ms /    70 tokens
0.02.220.850 I llama_perf_context_print:    graphs reused =          0

real	0m2.305s
user	0m15.293s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q5_K - Medium
0.00.030.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.951 I load: special tokens cache size = 25
0.00.100.128 I load: token to piece cache size = 0.2984 MB
0.00.100.151 I print_info: arch             = gptneox
0.00.100.152 I print_info: vocab_only       = 0
0.00.100.153 I print_info: n_ctx_train      = 2048
0.00.100.155 I print_info: n_embd           = 2048
0.00.100.155 I print_info: n_layer          = 24
0.00.100.176 I print_info: n_head           = 16
0.00.100.181 I print_info: n_head_kv        = 16
0.00.100.182 I print_info: n_rot            = 32
0.00.100.182 I print_info: n_swa            = 0
0.00.100.184 I print_info: is_swa_any       = 0
0.00.100.184 I print_info: n_embd_head_k    = 128
0.00.100.185 I print_info: n_embd_head_v    = 128
0.00.100.187 I print_info: n_gqa            = 1
0.00.100.189 I print_info: n_embd_k_gqa     = 2048
0.00.100.191 I print_info: n_embd_v_gqa     = 2048
0.00.100.192 I print_info: f_norm_eps       = 1.0e-05
0.00.100.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.195 I print_info: f_logit_scale    = 0.0e+00
0.00.100.195 I print_info: f_attn_scale     = 0.0e+00
0.00.100.197 I print_info: n_ff             = 8192
0.00.100.197 I print_info: n_expert         = 0
0.00.100.197 I print_info: n_expert_used    = 0
0.00.100.198 I print_info: causal attn      = 1
0.00.100.198 I print_info: pooling type     = 0
0.00.100.199 I print_info: rope type        = 2
0.00.100.199 I print_info: rope scaling     = linear
0.00.100.201 I print_info: freq_base_train  = 10000.0
0.00.100.202 I print_info: freq_scale_train = 1
0.00.100.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.203 I print_info: rope_finetuned   = unknown
0.00.100.203 I print_info: model type       = 1.4B
0.00.100.204 I print_info: model params     = 1.41 B
0.00.100.205 I print_info: general.name     = 1.4B
0.00.100.208 I print_info: vocab type       = BPE
0.00.100.210 I print_info: n_vocab          = 50304
0.00.100.210 I print_info: n_merges         = 50009
0.00.100.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: LF token         = 187 'Ċ'
0.00.100.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: max token length = 1024
0.00.100.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.413 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.024 I llama_context: constructing llama_context
0.00.151.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.031 I llama_context: n_seq_max     = 1
0.00.151.032 I llama_context: n_ctx         = 128
0.00.151.032 I llama_context: n_ctx_per_seq = 128
0.00.151.033 I llama_context: n_batch       = 128
0.00.151.033 I llama_context: n_ubatch      = 128
0.00.151.034 I llama_context: causal_attn   = 1
0.00.151.035 I llama_context: flash_attn    = 0
0.00.151.035 I llama_context: kv_unified    = true
0.00.151.037 I llama_context: freq_base     = 10000.0
0.00.151.038 I llama_context: freq_scale    = 1
0.00.151.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.774 I llama_context: graph nodes  = 1015
0.00.161.774 I llama_context: graph splits = 1
0.00.161.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.235 I 
0.00.211.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.339 I perplexity: tokenizing the input ..
0.00.220.214 I perplexity: tokenization took 8.87 ms
0.00.220.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.707 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.633 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.678 I llama_perf_context_print:        load time =     210.88 ms
0.02.784.680 I llama_perf_context_print: prompt eval time =    2560.86 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.784.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.683 I llama_perf_context_print:       total time =    2573.46 ms /   129 tokens
0.02.784.684 I llama_perf_context_print:    graphs reused =          0

real	0m2.845s
user	0m20.914s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q6_K
0.00.030.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.905 I load: special tokens cache size = 25
0.00.100.386 I load: token to piece cache size = 0.2984 MB
0.00.100.409 I print_info: arch             = gptneox
0.00.100.412 I print_info: vocab_only       = 0
0.00.100.413 I print_info: n_ctx_train      = 2048
0.00.100.413 I print_info: n_embd           = 2048
0.00.100.414 I print_info: n_layer          = 24
0.00.100.434 I print_info: n_head           = 16
0.00.100.437 I print_info: n_head_kv        = 16
0.00.100.438 I print_info: n_rot            = 32
0.00.100.438 I print_info: n_swa            = 0
0.00.100.439 I print_info: is_swa_any       = 0
0.00.100.440 I print_info: n_embd_head_k    = 128
0.00.100.440 I print_info: n_embd_head_v    = 128
0.00.100.443 I print_info: n_gqa            = 1
0.00.100.445 I print_info: n_embd_k_gqa     = 2048
0.00.100.447 I print_info: n_embd_v_gqa     = 2048
0.00.100.449 I print_info: f_norm_eps       = 1.0e-05
0.00.100.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.451 I print_info: f_logit_scale    = 0.0e+00
0.00.100.452 I print_info: f_attn_scale     = 0.0e+00
0.00.100.453 I print_info: n_ff             = 8192
0.00.100.454 I print_info: n_expert         = 0
0.00.100.454 I print_info: n_expert_used    = 0
0.00.100.454 I print_info: causal attn      = 1
0.00.100.455 I print_info: pooling type     = 0
0.00.100.456 I print_info: rope type        = 2
0.00.100.457 I print_info: rope scaling     = linear
0.00.100.458 I print_info: freq_base_train  = 10000.0
0.00.100.459 I print_info: freq_scale_train = 1
0.00.100.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.460 I print_info: rope_finetuned   = unknown
0.00.100.461 I print_info: model type       = 1.4B
0.00.100.462 I print_info: model params     = 1.41 B
0.00.100.462 I print_info: general.name     = 1.4B
0.00.100.466 I print_info: vocab type       = BPE
0.00.100.467 I print_info: n_vocab          = 50304
0.00.100.468 I print_info: n_merges         = 50009
0.00.100.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: LF token         = 187 'Ċ'
0.00.100.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: max token length = 1024
0.00.100.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.623 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.139 I llama_context: constructing llama_context
0.00.156.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.148 I llama_context: n_seq_max     = 1
0.00.156.148 I llama_context: n_ctx         = 2048
0.00.156.148 I llama_context: n_ctx_per_seq = 2048
0.00.156.149 I llama_context: n_batch       = 2048
0.00.156.150 I llama_context: n_ubatch      = 512
0.00.156.151 I llama_context: causal_attn   = 1
0.00.156.151 I llama_context: flash_attn    = 0
0.00.156.152 I llama_context: kv_unified    = true
0.00.156.154 I llama_context: freq_base     = 10000.0
0.00.156.156 I llama_context: freq_scale    = 1
0.00.156.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.880 I llama_context: graph nodes  = 1015
0.00.281.881 I llama_context: graph splits = 1
0.00.281.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.203 I main: llama threadpool init, n_threads = 8
0.00.344.217 I 
0.00.344.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.301 I 
0.00.344.392 I sampler seed: 1234
0.00.344.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.409 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.346.003 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.346.016 I llama_perf_context_print:        load time =     342.00 ms
0.02.346.026 I llama_perf_context_print: prompt eval time =     149.31 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.346.034 I llama_perf_context_print:        eval time =    1841.62 ms /    63 runs   (   29.23 ms per token,    34.21 tokens per second)
0.02.346.042 I llama_perf_context_print:       total time =    2003.48 ms /    70 tokens
0.02.346.055 I llama_perf_context_print:    graphs reused =          0

real	0m2.434s
user	0m16.261s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q6_K
0.00.029.951 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.057 I load: special tokens cache size = 25
0.00.099.268 I load: token to piece cache size = 0.2984 MB
0.00.099.286 I print_info: arch             = gptneox
0.00.099.287 I print_info: vocab_only       = 0
0.00.099.288 I print_info: n_ctx_train      = 2048
0.00.099.288 I print_info: n_embd           = 2048
0.00.099.289 I print_info: n_layer          = 24
0.00.099.309 I print_info: n_head           = 16
0.00.099.311 I print_info: n_head_kv        = 16
0.00.099.311 I print_info: n_rot            = 32
0.00.099.312 I print_info: n_swa            = 0
0.00.099.313 I print_info: is_swa_any       = 0
0.00.099.313 I print_info: n_embd_head_k    = 128
0.00.099.314 I print_info: n_embd_head_v    = 128
0.00.099.316 I print_info: n_gqa            = 1
0.00.099.318 I print_info: n_embd_k_gqa     = 2048
0.00.099.320 I print_info: n_embd_v_gqa     = 2048
0.00.099.323 I print_info: f_norm_eps       = 1.0e-05
0.00.099.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.325 I print_info: f_logit_scale    = 0.0e+00
0.00.099.326 I print_info: f_attn_scale     = 0.0e+00
0.00.099.328 I print_info: n_ff             = 8192
0.00.099.329 I print_info: n_expert         = 0
0.00.099.330 I print_info: n_expert_used    = 0
0.00.099.345 I print_info: causal attn      = 1
0.00.099.346 I print_info: pooling type     = 0
0.00.099.346 I print_info: rope type        = 2
0.00.099.347 I print_info: rope scaling     = linear
0.00.099.349 I print_info: freq_base_train  = 10000.0
0.00.099.350 I print_info: freq_scale_train = 1
0.00.099.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.351 I print_info: rope_finetuned   = unknown
0.00.099.352 I print_info: model type       = 1.4B
0.00.099.353 I print_info: model params     = 1.41 B
0.00.099.353 I print_info: general.name     = 1.4B
0.00.099.357 I print_info: vocab type       = BPE
0.00.099.359 I print_info: n_vocab          = 50304
0.00.099.359 I print_info: n_merges         = 50009
0.00.099.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: LF token         = 187 'Ċ'
0.00.099.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.364 I print_info: max token length = 1024
0.00.099.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.028 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.649 I llama_context: constructing llama_context
0.00.155.655 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.656 I llama_context: n_seq_max     = 1
0.00.155.656 I llama_context: n_ctx         = 128
0.00.155.657 I llama_context: n_ctx_per_seq = 128
0.00.155.657 I llama_context: n_batch       = 128
0.00.155.657 I llama_context: n_ubatch      = 128
0.00.155.658 I llama_context: causal_attn   = 1
0.00.155.658 I llama_context: flash_attn    = 0
0.00.155.659 I llama_context: kv_unified    = true
0.00.155.661 I llama_context: freq_base     = 10000.0
0.00.155.662 I llama_context: freq_scale    = 1
0.00.155.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.260 I llama_context: graph nodes  = 1015
0.00.166.261 I llama_context: graph splits = 1
0.00.166.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.562 I 
0.00.218.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.664 I perplexity: tokenizing the input ..
0.00.227.522 I perplexity: tokenization took 8.854 ms
0.00.227.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.953 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.866 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.911 I llama_perf_context_print:        load time =     218.22 ms
0.02.962.913 I llama_perf_context_print: prompt eval time =    2731.81 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.962.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.916 I llama_perf_context_print:       total time =    2744.37 ms /   129 tokens
0.02.962.917 I llama_perf_context_print:    graphs reused =          0

real	0m3.027s
user	0m22.288s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q4_0
0.00.030.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.627 I load: special tokens cache size = 25
0.00.100.749 I load: token to piece cache size = 0.2984 MB
0.00.100.774 I print_info: arch             = gptneox
0.00.100.775 I print_info: vocab_only       = 0
0.00.100.776 I print_info: n_ctx_train      = 2048
0.00.100.777 I print_info: n_embd           = 2048
0.00.100.777 I print_info: n_layer          = 24
0.00.100.806 I print_info: n_head           = 16
0.00.100.812 I print_info: n_head_kv        = 16
0.00.100.813 I print_info: n_rot            = 32
0.00.100.813 I print_info: n_swa            = 0
0.00.100.814 I print_info: is_swa_any       = 0
0.00.100.815 I print_info: n_embd_head_k    = 128
0.00.100.815 I print_info: n_embd_head_v    = 128
0.00.100.817 I print_info: n_gqa            = 1
0.00.100.819 I print_info: n_embd_k_gqa     = 2048
0.00.100.820 I print_info: n_embd_v_gqa     = 2048
0.00.100.822 I print_info: f_norm_eps       = 1.0e-05
0.00.100.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.824 I print_info: f_logit_scale    = 0.0e+00
0.00.100.824 I print_info: f_attn_scale     = 0.0e+00
0.00.100.826 I print_info: n_ff             = 8192
0.00.100.827 I print_info: n_expert         = 0
0.00.100.828 I print_info: n_expert_used    = 0
0.00.100.828 I print_info: causal attn      = 1
0.00.100.829 I print_info: pooling type     = 0
0.00.100.829 I print_info: rope type        = 2
0.00.100.829 I print_info: rope scaling     = linear
0.00.100.831 I print_info: freq_base_train  = 10000.0
0.00.100.832 I print_info: freq_scale_train = 1
0.00.100.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.833 I print_info: rope_finetuned   = unknown
0.00.100.834 I print_info: model type       = 1.4B
0.00.100.835 I print_info: model params     = 1.41 B
0.00.100.835 I print_info: general.name     = 1.4B
0.00.100.839 I print_info: vocab type       = BPE
0.00.100.840 I print_info: n_vocab          = 50304
0.00.100.840 I print_info: n_merges         = 50009
0.00.100.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: LF token         = 187 'Ċ'
0.00.100.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.846 I print_info: max token length = 1024
0.00.100.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.667 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.678 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.976 I llama_context: constructing llama_context
0.00.530.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.985 I llama_context: n_seq_max     = 1
0.00.530.986 I llama_context: n_ctx         = 2048
0.00.530.986 I llama_context: n_ctx_per_seq = 2048
0.00.530.987 I llama_context: n_batch       = 2048
0.00.530.987 I llama_context: n_ubatch      = 512
0.00.530.988 I llama_context: causal_attn   = 1
0.00.530.989 I llama_context: flash_attn    = 0
0.00.530.989 I llama_context: kv_unified    = true
0.00.530.994 I llama_context: freq_base     = 10000.0
0.00.530.994 I llama_context: freq_scale    = 1
0.00.531.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.309 I llama_context: graph nodes  = 1015
0.00.648.310 I llama_context: graph splits = 1
0.00.648.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.739 I llama_context: constructing llama_context
0.01.008.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.008.763 I llama_context: n_seq_max     = 1
0.01.008.764 I llama_context: n_ctx         = 2048
0.01.008.764 I llama_context: n_ctx_per_seq = 2048
0.01.008.764 I llama_context: n_batch       = 2048
0.01.008.765 I llama_context: n_ubatch      = 512
0.01.008.765 I llama_context: causal_attn   = 1
0.01.008.766 I llama_context: flash_attn    = 0
0.01.008.766 I llama_context: kv_unified    = true
0.01.008.773 I llama_context: freq_base     = 10000.0
0.01.008.774 I llama_context: freq_scale    = 1
0.01.008.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.126.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.445 I llama_context: graph nodes  = 1015
0.01.126.446 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.439.279 I llama_context: constructing llama_context
0.01.439.300 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.439.301 I llama_context: n_seq_max     = 1
0.01.439.301 I llama_context: n_ctx         = 2048
0.01.439.302 I llama_context: n_ctx_per_seq = 2048
0.01.439.302 I llama_context: n_batch       = 2048
0.01.439.302 I llama_context: n_ubatch      = 512
0.01.439.303 I llama_context: causal_attn   = 1
0.01.439.304 I llama_context: flash_attn    = 0
0.01.439.304 I llama_context: kv_unified    = true
0.01.439.308 I llama_context: freq_base     = 10000.0
0.01.439.309 I llama_context: freq_scale    = 1
0.01.439.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.557.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.156 I llama_context: graph nodes  = 1015
0.01.557.156 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.045s
user	0m6.560s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5931 (4c1bacb98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.155 I llama_model_loader: - type  f32:  194 tensors
0.00.031.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.159 I print_info: file format = GGUF V3 (latest)
0.00.031.160 I print_info: file type   = Q4_0
0.00.031.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.803 I load: special tokens cache size = 25
0.00.102.481 I load: token to piece cache size = 0.2984 MB
0.00.102.505 I print_info: arch             = gptneox
0.00.102.506 I print_info: vocab_only       = 0
0.00.102.507 I print_info: n_ctx_train      = 2048
0.00.102.507 I print_info: n_embd           = 2048
0.00.102.508 I print_info: n_layer          = 24
0.00.102.527 I print_info: n_head           = 16
0.00.102.533 I print_info: n_head_kv        = 16
0.00.102.534 I print_info: n_rot            = 32
0.00.102.534 I print_info: n_swa            = 0
0.00.102.535 I print_info: is_swa_any       = 0
0.00.102.536 I print_info: n_embd_head_k    = 128
0.00.102.536 I print_info: n_embd_head_v    = 128
0.00.102.539 I print_info: n_gqa            = 1
0.00.102.541 I print_info: n_embd_k_gqa     = 2048
0.00.102.543 I print_info: n_embd_v_gqa     = 2048
0.00.102.545 I print_info: f_norm_eps       = 1.0e-05
0.00.102.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.547 I print_info: f_logit_scale    = 0.0e+00
0.00.102.547 I print_info: f_attn_scale     = 0.0e+00
0.00.102.549 I print_info: n_ff             = 8192
0.00.102.549 I print_info: n_expert         = 0
0.00.102.550 I print_info: n_expert_used    = 0
0.00.102.550 I print_info: causal attn      = 1
0.00.102.551 I print_info: pooling type     = 0
0.00.102.551 I print_info: rope type        = 2
0.00.102.552 I print_info: rope scaling     = linear
0.00.102.553 I print_info: freq_base_train  = 10000.0
0.00.102.554 I print_info: freq_scale_train = 1
0.00.102.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.555 I print_info: rope_finetuned   = unknown
0.00.102.556 I print_info: model type       = 1.4B
0.00.102.557 I print_info: model params     = 1.41 B
0.00.102.558 I print_info: general.name     = 1.4B
0.00.102.561 I print_info: vocab type       = BPE
0.00.102.562 I print_info: n_vocab          = 50304
0.00.102.562 I print_info: n_merges         = 50009
0.00.102.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: LF token         = 187 'Ċ'
0.00.102.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: max token length = 1024
0.00.102.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.266 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.274 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.340 I llama_context: constructing llama_context
0.00.527.345 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.346 I llama_context: n_seq_max     = 1
0.00.527.346 I llama_context: n_ctx         = 2048
0.00.527.347 I llama_context: n_ctx_per_seq = 2048
0.00.527.347 I llama_context: n_batch       = 2048
0.00.527.348 I llama_context: n_ubatch      = 512
0.00.527.348 I llama_context: causal_attn   = 1
0.00.527.348 I llama_context: flash_attn    = 1
0.00.527.349 I llama_context: kv_unified    = true
0.00.527.354 I llama_context: freq_base     = 10000.0
0.00.527.355 I llama_context: freq_scale    = 1
0.00.527.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.861 I llama_context: graph nodes  = 920
0.00.642.862 I llama_context: graph splits = 1
0.00.642.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.364 I llama_context: constructing llama_context
0.00.999.379 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.999.380 I llama_context: n_seq_max     = 1
0.00.999.381 I llama_context: n_ctx         = 2048
0.00.999.381 I llama_context: n_ctx_per_seq = 2048
0.00.999.381 I llama_context: n_batch       = 2048
0.00.999.382 I llama_context: n_ubatch      = 512
0.00.999.382 I llama_context: causal_attn   = 1
0.00.999.382 I llama_context: flash_attn    = 1
0.00.999.383 I llama_context: kv_unified    = true
0.00.999.388 I llama_context: freq_base     = 10000.0
0.00.999.389 I llama_context: freq_scale    = 1
0.00.999.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.116.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.773 I llama_context: graph nodes  = 920
0.01.116.774 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.422.706 I llama_context: constructing llama_context
0.01.422.727 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.422.728 I llama_context: n_seq_max     = 1
0.01.422.729 I llama_context: n_ctx         = 2048
0.01.422.729 I llama_context: n_ctx_per_seq = 2048
0.01.422.730 I llama_context: n_batch       = 2048
0.01.422.730 I llama_context: n_ubatch      = 512
0.01.422.730 I llama_context: causal_attn   = 1
0.01.422.731 I llama_context: flash_attn    = 1
0.01.422.732 I llama_context: kv_unified    = true
0.01.422.736 I llama_context: freq_base     = 10000.0
0.01.422.737 I llama_context: freq_scale    = 1
0.01.422.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.540.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.428 I llama_context: graph nodes  = 920
0.01.540.429 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.015s
user	0m6.461s
sys	0m0.725s
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
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2892700maxresident)k
0inputs+40outputs (0major+75295minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887428maxresident)k
0inputs+40outputs (0major+75046minor)pagefaults 0swaps
```
