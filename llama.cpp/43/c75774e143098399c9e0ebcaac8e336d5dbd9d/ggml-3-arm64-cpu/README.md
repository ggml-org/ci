## Summary

- status:  SUCCESS ✅
- runtime: 5:49.20
- date:    Mon Jul 28 15:19:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43c75774e143098399c9e0ebcaac8e336d5dbd9d
- author:  Sigbjørn Skjæret
```
simplify by swapping op params

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.13 sec*proc (35 tests)

Total Test time (real) =  93.15 sec

real	1m33.157s
user	2m2.057s
sys	0m7.293s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  31.54 sec*proc (35 tests)

Total Test time (real) =  31.56 sec

real	0m31.566s
user	0m33.096s
sys	0m6.054s
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
0.00.000.235 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.561 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.619 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.620 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.621 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.622 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.622 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.245 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.473 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.477 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.478 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.478 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.479 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.480 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.481 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.482 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.483 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.485 I llama_model_loader: - type  f32:  124 tensors
0.00.011.485 I llama_model_loader: - type  f16:   73 tensors
0.00.011.487 I print_info: file format = GGUF V3 (latest)
0.00.011.488 I print_info: file type   = F16
0.00.011.491 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.528 I load: special tokens cache size = 5
0.00.038.455 I load: token to piece cache size = 0.2032 MB
0.00.038.473 I print_info: arch             = bert
0.00.038.474 I print_info: vocab_only       = 0
0.00.038.474 I print_info: n_ctx_train      = 512
0.00.038.475 I print_info: n_embd           = 384
0.00.038.475 I print_info: n_layer          = 12
0.00.038.492 I print_info: n_head           = 12
0.00.038.495 I print_info: n_head_kv        = 12
0.00.038.495 I print_info: n_rot            = 32
0.00.038.496 I print_info: n_swa            = 0
0.00.038.497 I print_info: is_swa_any       = 0
0.00.038.498 I print_info: n_embd_head_k    = 32
0.00.038.498 I print_info: n_embd_head_v    = 32
0.00.038.500 I print_info: n_gqa            = 1
0.00.038.502 I print_info: n_embd_k_gqa     = 384
0.00.038.503 I print_info: n_embd_v_gqa     = 384
0.00.038.505 I print_info: f_norm_eps       = 1.0e-12
0.00.038.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.507 I print_info: f_logit_scale    = 0.0e+00
0.00.038.508 I print_info: f_attn_scale     = 0.0e+00
0.00.038.509 I print_info: n_ff             = 1536
0.00.038.510 I print_info: n_expert         = 0
0.00.038.510 I print_info: n_expert_used    = 0
0.00.038.511 I print_info: causal attn      = 0
0.00.038.511 I print_info: pooling type     = 2
0.00.038.511 I print_info: rope type        = 2
0.00.038.512 I print_info: rope scaling     = linear
0.00.038.514 I print_info: freq_base_train  = 10000.0
0.00.038.514 I print_info: freq_scale_train = 1
0.00.038.515 I print_info: n_ctx_orig_yarn  = 512
0.00.038.516 I print_info: rope_finetuned   = unknown
0.00.038.516 I print_info: n_cls_out        = 1
0.00.038.517 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.518 I print_info: model type       = 33M
0.00.038.519 I print_info: model params     = 33.21 M
0.00.038.519 I print_info: general.name     = Bge Small
0.00.038.522 I print_info: vocab type       = WPM
0.00.038.524 I print_info: n_vocab          = 30522
0.00.038.525 I print_info: n_merges         = 0
0.00.038.525 I print_info: BOS token        = 101 '[CLS]'
0.00.038.525 I print_info: EOS token        = 102 '[SEP]'
0.00.038.526 I print_info: UNK token        = 100 '[UNK]'
0.00.038.526 I print_info: SEP token        = 102 '[SEP]'
0.00.038.527 I print_info: PAD token        = 0 '[PAD]'
0.00.038.527 I print_info: MASK token       = 103 '[MASK]'
0.00.038.527 I print_info: LF token         = 0 '[PAD]'
0.00.038.528 I print_info: EOG token        = 102 '[SEP]'
0.00.038.529 I print_info: max token length = 21
0.00.038.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.389 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.226 I llama_context: constructing llama_context
0.00.045.230 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.230 I llama_context: n_seq_max     = 1
0.00.045.231 I llama_context: n_ctx         = 512
0.00.045.231 I llama_context: n_ctx_per_seq = 512
0.00.045.231 I llama_context: n_batch       = 2048
0.00.045.232 I llama_context: n_ubatch      = 2048
0.00.045.232 I llama_context: causal_attn   = 0
0.00.045.233 I llama_context: flash_attn    = 0
0.00.045.233 I llama_context: kv_unified    = true
0.00.045.236 I llama_context: freq_base     = 10000.0
0.00.045.237 I llama_context: freq_scale    = 1
0.00.045.261 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.773 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.785 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.470 I 
0.00.048.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.053.112 I llama_perf_context_print:        load time =      48.18 ms
0.00.053.114 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2933.51 tokens per second)
0.00.053.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.117 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.053.118 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.075s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.553 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.553 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.554 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.149 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.156 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.157 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.158 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.159 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.159 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.160 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.160 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.161 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.163 I llama_model_loader: - type  f32:  124 tensors
0.00.011.164 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.168 I print_info: file format = GGUF V3 (latest)
0.00.011.169 I print_info: file type   = Q8_0
0.00.011.172 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.401 I load: special tokens cache size = 5
0.00.036.042 I load: token to piece cache size = 0.2032 MB
0.00.036.063 I print_info: arch             = bert
0.00.036.067 I print_info: vocab_only       = 0
0.00.036.068 I print_info: n_ctx_train      = 512
0.00.036.068 I print_info: n_embd           = 384
0.00.036.068 I print_info: n_layer          = 12
0.00.036.088 I print_info: n_head           = 12
0.00.036.093 I print_info: n_head_kv        = 12
0.00.036.094 I print_info: n_rot            = 32
0.00.036.094 I print_info: n_swa            = 0
0.00.036.096 I print_info: is_swa_any       = 0
0.00.036.097 I print_info: n_embd_head_k    = 32
0.00.036.098 I print_info: n_embd_head_v    = 32
0.00.036.100 I print_info: n_gqa            = 1
0.00.036.101 I print_info: n_embd_k_gqa     = 384
0.00.036.103 I print_info: n_embd_v_gqa     = 384
0.00.036.105 I print_info: f_norm_eps       = 1.0e-12
0.00.036.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.109 I print_info: f_logit_scale    = 0.0e+00
0.00.036.110 I print_info: f_attn_scale     = 0.0e+00
0.00.036.112 I print_info: n_ff             = 1536
0.00.036.112 I print_info: n_expert         = 0
0.00.036.113 I print_info: n_expert_used    = 0
0.00.036.113 I print_info: causal attn      = 0
0.00.036.114 I print_info: pooling type     = 2
0.00.036.114 I print_info: rope type        = 2
0.00.036.115 I print_info: rope scaling     = linear
0.00.036.117 I print_info: freq_base_train  = 10000.0
0.00.036.117 I print_info: freq_scale_train = 1
0.00.036.118 I print_info: n_ctx_orig_yarn  = 512
0.00.036.119 I print_info: rope_finetuned   = unknown
0.00.036.119 I print_info: n_cls_out        = 1
0.00.036.120 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.121 I print_info: model type       = 33M
0.00.036.122 I print_info: model params     = 33.21 M
0.00.036.123 I print_info: general.name     = Bge Small
0.00.036.126 I print_info: vocab type       = WPM
0.00.036.127 I print_info: n_vocab          = 30522
0.00.036.127 I print_info: n_merges         = 0
0.00.036.128 I print_info: BOS token        = 101 '[CLS]'
0.00.036.129 I print_info: EOS token        = 102 '[SEP]'
0.00.036.129 I print_info: UNK token        = 100 '[UNK]'
0.00.036.130 I print_info: SEP token        = 102 '[SEP]'
0.00.036.130 I print_info: PAD token        = 0 '[PAD]'
0.00.036.131 I print_info: MASK token       = 103 '[MASK]'
0.00.036.131 I print_info: LF token         = 0 '[PAD]'
0.00.036.132 I print_info: EOG token        = 102 '[SEP]'
0.00.036.133 I print_info: max token length = 21
0.00.036.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.133 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.056 I llama_context: constructing llama_context
0.00.041.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.061 I llama_context: n_seq_max     = 1
0.00.041.062 I llama_context: n_ctx         = 512
0.00.041.062 I llama_context: n_ctx_per_seq = 512
0.00.041.062 I llama_context: n_batch       = 2048
0.00.041.063 I llama_context: n_ubatch      = 2048
0.00.041.064 I llama_context: causal_attn   = 0
0.00.041.064 I llama_context: flash_attn    = 0
0.00.041.065 I llama_context: kv_unified    = true
0.00.041.067 I llama_context: freq_base     = 10000.0
0.00.041.067 I llama_context: freq_scale    = 1
0.00.041.090 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.600 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.614 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.982 I 
0.00.044.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.480 I llama_perf_context_print:        load time =      43.65 ms
0.00.048.484 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.048.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.486 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.048.487 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.090s
sys	0m0.007s
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
0.00.000.244 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.755 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.781 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.785 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.786 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.786 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.789 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.807 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.808 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.601 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.608 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.609 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.612 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.613 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.614 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.616 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.618 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.618 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.622 I llama_model_loader: - type  f32:   40 tensors
0.00.028.623 I llama_model_loader: - type  f16:   26 tensors
0.00.028.626 I print_info: file format = GGUF V3 (latest)
0.00.028.627 I print_info: file type   = F16
0.00.028.631 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.271 W load: empty token at index 5
0.00.054.550 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.264 I load: special tokens cache size = 5
0.00.783.053 I load: token to piece cache size = 1.5060 MB
0.00.783.076 I print_info: arch             = jina-bert-v2
0.00.783.080 I print_info: vocab_only       = 0
0.00.783.080 I print_info: n_ctx_train      = 8192
0.00.783.081 I print_info: n_embd           = 384
0.00.783.081 I print_info: n_layer          = 4
0.00.783.101 I print_info: n_head           = 12
0.00.783.105 I print_info: n_head_kv        = 12
0.00.783.106 I print_info: n_rot            = 32
0.00.783.107 I print_info: n_swa            = 0
0.00.783.108 I print_info: is_swa_any       = 0
0.00.783.108 I print_info: n_embd_head_k    = 32
0.00.783.109 I print_info: n_embd_head_v    = 32
0.00.783.111 I print_info: n_gqa            = 1
0.00.783.113 I print_info: n_embd_k_gqa     = 384
0.00.783.114 I print_info: n_embd_v_gqa     = 384
0.00.783.117 I print_info: f_norm_eps       = 1.0e-12
0.00.783.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.120 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.120 I print_info: f_logit_scale    = 0.0e+00
0.00.783.121 I print_info: f_attn_scale     = 0.0e+00
0.00.783.123 I print_info: n_ff             = 1536
0.00.783.124 I print_info: n_expert         = 0
0.00.783.124 I print_info: n_expert_used    = 0
0.00.783.125 I print_info: causal attn      = 0
0.00.783.125 I print_info: pooling type     = -1
0.00.783.126 I print_info: rope type        = -1
0.00.783.126 I print_info: rope scaling     = linear
0.00.783.128 I print_info: freq_base_train  = 10000.0
0.00.783.128 I print_info: freq_scale_train = 1
0.00.783.129 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.130 I print_info: rope_finetuned   = unknown
0.00.783.131 I print_info: model type       = 33M
0.00.783.132 I print_info: model params     = 32.90 M
0.00.783.132 I print_info: general.name     = Jina Bert Implementation
0.00.783.136 I print_info: vocab type       = BPE
0.00.783.137 I print_info: n_vocab          = 61056
0.00.783.137 I print_info: n_merges         = 39382
0.00.783.138 I print_info: BOS token        = 0 '<s>'
0.00.783.139 I print_info: EOS token        = 2 '</s>'
0.00.783.140 I print_info: UNK token        = 3 '<unk>'
0.00.783.140 I print_info: SEP token        = 2 '</s>'
0.00.783.140 I print_info: PAD token        = 1 '<pad>'
0.00.783.141 I print_info: MASK token       = 4 '<mask>'
0.00.783.142 I print_info: EOG token        = 2 '</s>'
0.00.783.143 I print_info: max token length = 45
0.00.783.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.385 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.311 I llama_context: constructing llama_context
0.00.788.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.788.317 I llama_context: n_seq_max     = 1
0.00.788.317 I llama_context: n_ctx         = 8192
0.00.788.317 I llama_context: n_ctx_per_seq = 8192
0.00.788.318 I llama_context: n_batch       = 2048
0.00.788.318 I llama_context: n_ubatch      = 2048
0.00.788.319 I llama_context: causal_attn   = 0
0.00.788.320 I llama_context: flash_attn    = 0
0.00.788.320 I llama_context: kv_unified    = true
0.00.788.323 I llama_context: freq_base     = 10000.0
0.00.788.323 I llama_context: freq_scale    = 1
0.00.788.345 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.422 I common_init_from_params: added </s> logit bias = -inf
0.00.788.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.305 I 
0.00.790.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.597 I main: prompt 0: 'what is panda?	hi'
0.00.790.602 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.608 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.608 I main: number of tokens in prompt = 13
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


0.00.790.615 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.615 I main: number of tokens in prompt = 40
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


0.00.790.716 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.797.471 I llama_perf_context_print:        load time =     789.99 ms
0.00.797.482 I llama_perf_context_print: prompt eval time =       6.64 ms /    62 tokens (    0.11 ms per token,  9334.54 tokens per second)
0.00.797.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.507 I llama_perf_context_print:       total time =       7.18 ms /    63 tokens
0.00.797.515 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m0.867s
sys	0m0.012s
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
0.00.000.247 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.986 I llama_model_loader: - type  f32:  194 tensors
0.00.030.987 I llama_model_loader: - type  f16:   98 tensors
0.00.030.989 I print_info: file format = GGUF V3 (latest)
0.00.030.990 I print_info: file type   = all F32 (guessed)
0.00.030.994 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.999 I load: special tokens cache size = 25
0.00.102.500 I load: token to piece cache size = 0.2984 MB
0.00.102.525 I print_info: arch             = gptneox
0.00.102.527 I print_info: vocab_only       = 0
0.00.102.528 I print_info: n_ctx_train      = 2048
0.00.102.528 I print_info: n_embd           = 2048
0.00.102.529 I print_info: n_layer          = 24
0.00.102.549 I print_info: n_head           = 16
0.00.102.552 I print_info: n_head_kv        = 16
0.00.102.552 I print_info: n_rot            = 32
0.00.102.552 I print_info: n_swa            = 0
0.00.102.554 I print_info: is_swa_any       = 0
0.00.102.554 I print_info: n_embd_head_k    = 128
0.00.102.555 I print_info: n_embd_head_v    = 128
0.00.102.557 I print_info: n_gqa            = 1
0.00.102.559 I print_info: n_embd_k_gqa     = 2048
0.00.102.561 I print_info: n_embd_v_gqa     = 2048
0.00.102.563 I print_info: f_norm_eps       = 1.0e-05
0.00.102.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.565 I print_info: f_logit_scale    = 0.0e+00
0.00.102.565 I print_info: f_attn_scale     = 0.0e+00
0.00.102.567 I print_info: n_ff             = 8192
0.00.102.567 I print_info: n_expert         = 0
0.00.102.568 I print_info: n_expert_used    = 0
0.00.102.568 I print_info: causal attn      = 1
0.00.102.568 I print_info: pooling type     = 0
0.00.102.569 I print_info: rope type        = 2
0.00.102.569 I print_info: rope scaling     = linear
0.00.102.571 I print_info: freq_base_train  = 10000.0
0.00.102.571 I print_info: freq_scale_train = 1
0.00.102.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.572 I print_info: rope_finetuned   = unknown
0.00.102.573 I print_info: model type       = 1.4B
0.00.102.575 I print_info: model params     = 1.41 B
0.00.102.575 I print_info: general.name     = 1.4B
0.00.102.579 I print_info: vocab type       = BPE
0.00.102.580 I print_info: n_vocab          = 50304
0.00.102.580 I print_info: n_merges         = 50009
0.00.102.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: LF token         = 187 'Ċ'
0.00.102.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.584 I print_info: max token length = 1024
0.00.102.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.801 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.403 I llama_context: constructing llama_context
0.00.275.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.411 I llama_context: n_seq_max     = 1
0.00.275.411 I llama_context: n_ctx         = 2048
0.00.275.411 I llama_context: n_ctx_per_seq = 2048
0.00.275.412 I llama_context: n_batch       = 2048
0.00.275.413 I llama_context: n_ubatch      = 512
0.00.275.413 I llama_context: causal_attn   = 1
0.00.275.414 I llama_context: flash_attn    = 0
0.00.275.414 I llama_context: kv_unified    = true
0.00.275.416 I llama_context: freq_base     = 10000.0
0.00.275.417 I llama_context: freq_scale    = 1
0.00.275.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.221 I llama_context: graph nodes  = 1015
0.00.401.222 I llama_context: graph splits = 1
0.00.401.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.551 I main: llama threadpool init, n_threads = 8
0.00.460.566 I 
0.00.460.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.647 I 
0.00.460.751 I sampler seed: 1234
0.00.460.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.786 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.898.564 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.898.578 I llama_perf_context_print:        load time =     458.36 ms
0.02.898.587 I llama_perf_context_print: prompt eval time =      97.66 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.898.596 I llama_perf_context_print:        eval time =    2328.89 ms /    63 runs   (   36.97 ms per token,    27.05 tokens per second)
0.02.898.605 I llama_perf_context_print:       total time =    2439.70 ms /    70 tokens
0.02.898.616 I llama_perf_context_print:    graphs reused =          0

real	0m3.067s
user	0m19.719s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type  f16:   98 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = all F32 (guessed)
0.00.030.617 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.568 I load: special tokens cache size = 25
0.00.106.874 I load: token to piece cache size = 0.2984 MB
0.00.106.902 I print_info: arch             = gptneox
0.00.106.905 I print_info: vocab_only       = 0
0.00.106.905 I print_info: n_ctx_train      = 2048
0.00.106.906 I print_info: n_embd           = 2048
0.00.106.906 I print_info: n_layer          = 24
0.00.106.929 I print_info: n_head           = 16
0.00.106.932 I print_info: n_head_kv        = 16
0.00.106.932 I print_info: n_rot            = 32
0.00.106.933 I print_info: n_swa            = 0
0.00.106.935 I print_info: is_swa_any       = 0
0.00.106.936 I print_info: n_embd_head_k    = 128
0.00.106.936 I print_info: n_embd_head_v    = 128
0.00.106.939 I print_info: n_gqa            = 1
0.00.106.941 I print_info: n_embd_k_gqa     = 2048
0.00.106.943 I print_info: n_embd_v_gqa     = 2048
0.00.106.944 I print_info: f_norm_eps       = 1.0e-05
0.00.106.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.947 I print_info: f_logit_scale    = 0.0e+00
0.00.106.948 I print_info: f_attn_scale     = 0.0e+00
0.00.106.949 I print_info: n_ff             = 8192
0.00.106.950 I print_info: n_expert         = 0
0.00.106.950 I print_info: n_expert_used    = 0
0.00.106.950 I print_info: causal attn      = 1
0.00.106.952 I print_info: pooling type     = 0
0.00.106.953 I print_info: rope type        = 2
0.00.106.953 I print_info: rope scaling     = linear
0.00.106.955 I print_info: freq_base_train  = 10000.0
0.00.106.956 I print_info: freq_scale_train = 1
0.00.106.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.958 I print_info: rope_finetuned   = unknown
0.00.106.958 I print_info: model type       = 1.4B
0.00.106.959 I print_info: model params     = 1.41 B
0.00.106.959 I print_info: general.name     = 1.4B
0.00.106.962 I print_info: vocab type       = BPE
0.00.106.963 I print_info: n_vocab          = 50304
0.00.106.964 I print_info: n_merges         = 50009
0.00.106.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.967 I print_info: LF token         = 187 'Ċ'
0.00.106.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: max token length = 1024
0.00.106.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.923 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.554 I llama_context: constructing llama_context
0.00.279.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.561 I llama_context: n_seq_max     = 1
0.00.279.561 I llama_context: n_ctx         = 128
0.00.279.562 I llama_context: n_ctx_per_seq = 128
0.00.279.562 I llama_context: n_batch       = 128
0.00.279.562 I llama_context: n_ubatch      = 128
0.00.279.563 I llama_context: causal_attn   = 1
0.00.279.565 I llama_context: flash_attn    = 0
0.00.279.565 I llama_context: kv_unified    = true
0.00.279.568 I llama_context: freq_base     = 10000.0
0.00.279.569 I llama_context: freq_scale    = 1
0.00.279.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.218 I llama_context: graph nodes  = 1015
0.00.290.219 I llama_context: graph splits = 1
0.00.290.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.332 I 
0.00.341.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.436 I perplexity: tokenizing the input ..
0.00.350.626 I perplexity: tokenization took 9.185 ms
0.00.350.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.769 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.687 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.732 I llama_perf_context_print:        load time =     340.97 ms
0.01.518.734 I llama_perf_context_print: prompt eval time =    1164.50 ms /   128 tokens (    9.10 ms per token,   109.92 tokens per second)
0.01.518.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.737 I llama_perf_context_print:       total time =    1177.41 ms /   129 tokens
0.01.518.738 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.792s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q8_0
0.00.030.009 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.810 I load: special tokens cache size = 25
0.00.099.879 I load: token to piece cache size = 0.2984 MB
0.00.099.901 I print_info: arch             = gptneox
0.00.099.904 I print_info: vocab_only       = 0
0.00.099.905 I print_info: n_ctx_train      = 2048
0.00.099.905 I print_info: n_embd           = 2048
0.00.099.905 I print_info: n_layer          = 24
0.00.099.925 I print_info: n_head           = 16
0.00.099.929 I print_info: n_head_kv        = 16
0.00.099.929 I print_info: n_rot            = 32
0.00.099.930 I print_info: n_swa            = 0
0.00.099.931 I print_info: is_swa_any       = 0
0.00.099.932 I print_info: n_embd_head_k    = 128
0.00.099.932 I print_info: n_embd_head_v    = 128
0.00.099.934 I print_info: n_gqa            = 1
0.00.099.936 I print_info: n_embd_k_gqa     = 2048
0.00.099.938 I print_info: n_embd_v_gqa     = 2048
0.00.099.939 I print_info: f_norm_eps       = 1.0e-05
0.00.099.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.942 I print_info: f_logit_scale    = 0.0e+00
0.00.099.942 I print_info: f_attn_scale     = 0.0e+00
0.00.099.944 I print_info: n_ff             = 8192
0.00.099.945 I print_info: n_expert         = 0
0.00.099.946 I print_info: n_expert_used    = 0
0.00.099.946 I print_info: causal attn      = 1
0.00.099.946 I print_info: pooling type     = 0
0.00.099.946 I print_info: rope type        = 2
0.00.099.947 I print_info: rope scaling     = linear
0.00.099.949 I print_info: freq_base_train  = 10000.0
0.00.099.949 I print_info: freq_scale_train = 1
0.00.099.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.950 I print_info: rope_finetuned   = unknown
0.00.099.951 I print_info: model type       = 1.4B
0.00.099.952 I print_info: model params     = 1.41 B
0.00.099.953 I print_info: general.name     = 1.4B
0.00.099.956 I print_info: vocab type       = BPE
0.00.099.957 I print_info: n_vocab          = 50304
0.00.099.958 I print_info: n_merges         = 50009
0.00.099.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.960 I print_info: LF token         = 187 'Ċ'
0.00.099.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.962 I print_info: max token length = 1024
0.00.099.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.192 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.765 I llama_context: constructing llama_context
0.00.169.770 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.169.771 I llama_context: n_seq_max     = 1
0.00.169.771 I llama_context: n_ctx         = 2048
0.00.169.772 I llama_context: n_ctx_per_seq = 2048
0.00.169.772 I llama_context: n_batch       = 2048
0.00.169.773 I llama_context: n_ubatch      = 512
0.00.169.773 I llama_context: causal_attn   = 1
0.00.169.774 I llama_context: flash_attn    = 0
0.00.169.774 I llama_context: kv_unified    = true
0.00.169.776 I llama_context: freq_base     = 10000.0
0.00.169.777 I llama_context: freq_scale    = 1
0.00.169.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.967 I llama_context: graph nodes  = 1015
0.00.294.967 I llama_context: graph splits = 1
0.00.294.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.464 I main: llama threadpool init, n_threads = 8
0.00.338.478 I 
0.00.338.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.561 I 
0.00.338.667 I sampler seed: 1234
0.00.338.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.703 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.888.316 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.888.329 I llama_perf_context_print:        load time =     336.28 ms
0.01.888.338 I llama_perf_context_print: prompt eval time =      74.33 ms /     7 tokens (   10.62 ms per token,    94.18 tokens per second)
0.01.888.350 I llama_perf_context_print:        eval time =    1464.44 ms /    63 runs   (   23.25 ms per token,    43.02 tokens per second)
0.01.888.361 I llama_perf_context_print:       total time =    1551.52 ms /    70 tokens
0.01.888.368 I llama_perf_context_print:    graphs reused =          0

real	0m1.984s
user	0m12.475s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q8_0
0.00.030.233 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.800 I load: special tokens cache size = 25
0.00.100.968 I load: token to piece cache size = 0.2984 MB
0.00.100.994 I print_info: arch             = gptneox
0.00.100.998 I print_info: vocab_only       = 0
0.00.100.998 I print_info: n_ctx_train      = 2048
0.00.100.999 I print_info: n_embd           = 2048
0.00.100.999 I print_info: n_layer          = 24
0.00.101.022 I print_info: n_head           = 16
0.00.101.024 I print_info: n_head_kv        = 16
0.00.101.026 I print_info: n_rot            = 32
0.00.101.026 I print_info: n_swa            = 0
0.00.101.029 I print_info: is_swa_any       = 0
0.00.101.029 I print_info: n_embd_head_k    = 128
0.00.101.030 I print_info: n_embd_head_v    = 128
0.00.101.032 I print_info: n_gqa            = 1
0.00.101.035 I print_info: n_embd_k_gqa     = 2048
0.00.101.037 I print_info: n_embd_v_gqa     = 2048
0.00.101.039 I print_info: f_norm_eps       = 1.0e-05
0.00.101.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.042 I print_info: f_logit_scale    = 0.0e+00
0.00.101.043 I print_info: f_attn_scale     = 0.0e+00
0.00.101.044 I print_info: n_ff             = 8192
0.00.101.045 I print_info: n_expert         = 0
0.00.101.046 I print_info: n_expert_used    = 0
0.00.101.046 I print_info: causal attn      = 1
0.00.101.047 I print_info: pooling type     = 0
0.00.101.047 I print_info: rope type        = 2
0.00.101.048 I print_info: rope scaling     = linear
0.00.101.050 I print_info: freq_base_train  = 10000.0
0.00.101.051 I print_info: freq_scale_train = 1
0.00.101.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.052 I print_info: rope_finetuned   = unknown
0.00.101.053 I print_info: model type       = 1.4B
0.00.101.054 I print_info: model params     = 1.41 B
0.00.101.054 I print_info: general.name     = 1.4B
0.00.101.058 I print_info: vocab type       = BPE
0.00.101.059 I print_info: n_vocab          = 50304
0.00.101.060 I print_info: n_merges         = 50009
0.00.101.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.062 I print_info: LF token         = 187 'Ċ'
0.00.101.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.063 I print_info: max token length = 1024
0.00.101.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.100 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.725 I llama_context: constructing llama_context
0.00.171.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.732 I llama_context: n_seq_max     = 1
0.00.171.733 I llama_context: n_ctx         = 128
0.00.171.733 I llama_context: n_ctx_per_seq = 128
0.00.171.734 I llama_context: n_batch       = 128
0.00.171.734 I llama_context: n_ubatch      = 128
0.00.171.735 I llama_context: causal_attn   = 1
0.00.171.736 I llama_context: flash_attn    = 0
0.00.171.736 I llama_context: kv_unified    = true
0.00.171.738 I llama_context: freq_base     = 10000.0
0.00.171.739 I llama_context: freq_scale    = 1
0.00.171.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.456 I llama_context: graph nodes  = 1015
0.00.182.457 I llama_context: graph splits = 1
0.00.182.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.820 I 
0.00.216.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.924 I perplexity: tokenizing the input ..
0.00.225.850 I perplexity: tokenization took 8.921 ms
0.00.225.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.861 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.787 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.835 I llama_perf_context_print:        load time =     216.43 ms
0.01.395.839 I llama_perf_context_print: prompt eval time =    1166.37 ms /   128 tokens (    9.11 ms per token,   109.74 tokens per second)
0.01.395.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.842 I llama_perf_context_print:       total time =    1179.03 ms /   129 tokens
0.01.395.842 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m9.643s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q4_0
0.00.030.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.606 I load: special tokens cache size = 25
0.00.098.344 I load: token to piece cache size = 0.2984 MB
0.00.098.367 I print_info: arch             = gptneox
0.00.098.370 I print_info: vocab_only       = 0
0.00.098.371 I print_info: n_ctx_train      = 2048
0.00.098.372 I print_info: n_embd           = 2048
0.00.098.372 I print_info: n_layer          = 24
0.00.098.393 I print_info: n_head           = 16
0.00.098.398 I print_info: n_head_kv        = 16
0.00.098.398 I print_info: n_rot            = 32
0.00.098.399 I print_info: n_swa            = 0
0.00.098.400 I print_info: is_swa_any       = 0
0.00.098.402 I print_info: n_embd_head_k    = 128
0.00.098.402 I print_info: n_embd_head_v    = 128
0.00.098.404 I print_info: n_gqa            = 1
0.00.098.406 I print_info: n_embd_k_gqa     = 2048
0.00.098.409 I print_info: n_embd_v_gqa     = 2048
0.00.098.411 I print_info: f_norm_eps       = 1.0e-05
0.00.098.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.413 I print_info: f_logit_scale    = 0.0e+00
0.00.098.414 I print_info: f_attn_scale     = 0.0e+00
0.00.098.415 I print_info: n_ff             = 8192
0.00.098.416 I print_info: n_expert         = 0
0.00.098.416 I print_info: n_expert_used    = 0
0.00.098.417 I print_info: causal attn      = 1
0.00.098.418 I print_info: pooling type     = 0
0.00.098.418 I print_info: rope type        = 2
0.00.098.419 I print_info: rope scaling     = linear
0.00.098.421 I print_info: freq_base_train  = 10000.0
0.00.098.421 I print_info: freq_scale_train = 1
0.00.098.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.423 I print_info: rope_finetuned   = unknown
0.00.098.423 I print_info: model type       = 1.4B
0.00.098.424 I print_info: model params     = 1.41 B
0.00.098.425 I print_info: general.name     = 1.4B
0.00.098.429 I print_info: vocab type       = BPE
0.00.098.430 I print_info: n_vocab          = 50304
0.00.098.430 I print_info: n_merges         = 50009
0.00.098.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: LF token         = 187 'Ċ'
0.00.098.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.435 I print_info: max token length = 1024
0.00.098.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.889 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.899 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.997 I llama_context: constructing llama_context
0.00.521.005 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.006 I llama_context: n_seq_max     = 1
0.00.521.007 I llama_context: n_ctx         = 2048
0.00.521.007 I llama_context: n_ctx_per_seq = 2048
0.00.521.007 I llama_context: n_batch       = 2048
0.00.521.008 I llama_context: n_ubatch      = 512
0.00.521.009 I llama_context: causal_attn   = 1
0.00.521.009 I llama_context: flash_attn    = 0
0.00.521.010 I llama_context: kv_unified    = true
0.00.521.014 I llama_context: freq_base     = 10000.0
0.00.521.015 I llama_context: freq_scale    = 1
0.00.521.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.149 I llama_context: graph nodes  = 1015
0.00.637.149 I llama_context: graph splits = 1
0.00.637.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.475 I main: llama threadpool init, n_threads = 8
0.00.670.490 I 
0.00.670.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.572 I 
0.00.670.676 I sampler seed: 1234
0.00.670.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.697 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.896 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.731.909 I llama_perf_context_print:        load time =     668.33 ms
0.01.731.918 I llama_perf_context_print: prompt eval time =      47.48 ms /     7 tokens (    6.78 ms per token,   147.44 tokens per second)
0.01.731.926 I llama_perf_context_print:        eval time =    1003.33 ms /    63 runs   (   15.93 ms per token,    62.79 tokens per second)
0.01.731.935 I llama_perf_context_print:       total time =    1063.08 ms /    70 tokens
0.01.731.948 I llama_perf_context_print:    graphs reused =          0

real	0m1.846s
user	0m8.623s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.655 I llama_model_loader: - type  f32:  194 tensors
0.00.029.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.659 I print_info: file format = GGUF V3 (latest)
0.00.029.660 I print_info: file type   = Q4_0
0.00.029.664 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.586 I load: special tokens cache size = 25
0.00.100.915 I load: token to piece cache size = 0.2984 MB
0.00.100.941 I print_info: arch             = gptneox
0.00.100.945 I print_info: vocab_only       = 0
0.00.100.946 I print_info: n_ctx_train      = 2048
0.00.100.946 I print_info: n_embd           = 2048
0.00.100.946 I print_info: n_layer          = 24
0.00.100.967 I print_info: n_head           = 16
0.00.100.969 I print_info: n_head_kv        = 16
0.00.100.970 I print_info: n_rot            = 32
0.00.100.971 I print_info: n_swa            = 0
0.00.100.972 I print_info: is_swa_any       = 0
0.00.100.973 I print_info: n_embd_head_k    = 128
0.00.100.973 I print_info: n_embd_head_v    = 128
0.00.100.976 I print_info: n_gqa            = 1
0.00.100.978 I print_info: n_embd_k_gqa     = 2048
0.00.100.980 I print_info: n_embd_v_gqa     = 2048
0.00.100.982 I print_info: f_norm_eps       = 1.0e-05
0.00.100.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.984 I print_info: f_logit_scale    = 0.0e+00
0.00.100.985 I print_info: f_attn_scale     = 0.0e+00
0.00.100.986 I print_info: n_ff             = 8192
0.00.100.987 I print_info: n_expert         = 0
0.00.100.987 I print_info: n_expert_used    = 0
0.00.100.987 I print_info: causal attn      = 1
0.00.100.988 I print_info: pooling type     = 0
0.00.100.988 I print_info: rope type        = 2
0.00.100.988 I print_info: rope scaling     = linear
0.00.100.991 I print_info: freq_base_train  = 10000.0
0.00.100.991 I print_info: freq_scale_train = 1
0.00.100.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.992 I print_info: rope_finetuned   = unknown
0.00.100.993 I print_info: model type       = 1.4B
0.00.100.994 I print_info: model params     = 1.41 B
0.00.100.995 I print_info: general.name     = 1.4B
0.00.100.998 I print_info: vocab type       = BPE
0.00.101.000 I print_info: n_vocab          = 50304
0.00.101.000 I print_info: n_merges         = 50009
0.00.101.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.003 I print_info: LF token         = 187 'Ċ'
0.00.101.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.004 I print_info: max token length = 1024
0.00.101.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.844 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.853 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.066 I llama_context: constructing llama_context
0.00.524.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.073 I llama_context: n_seq_max     = 1
0.00.524.074 I llama_context: n_ctx         = 128
0.00.524.074 I llama_context: n_ctx_per_seq = 128
0.00.524.075 I llama_context: n_batch       = 128
0.00.524.075 I llama_context: n_ubatch      = 128
0.00.524.075 I llama_context: causal_attn   = 1
0.00.524.076 I llama_context: flash_attn    = 0
0.00.524.077 I llama_context: kv_unified    = true
0.00.524.082 I llama_context: freq_base     = 10000.0
0.00.524.083 I llama_context: freq_scale    = 1
0.00.524.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.542 I llama_context: graph nodes  = 1015
0.00.533.542 I llama_context: graph splits = 1
0.00.533.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.487 I 
0.00.557.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.587 I perplexity: tokenizing the input ..
0.00.566.340 I perplexity: tokenization took 8.748 ms
0.00.566.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.838 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.786 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.831 I llama_perf_context_print:        load time =     557.13 ms
0.01.109.833 I llama_perf_context_print: prompt eval time =     539.86 ms /   128 tokens (    4.22 ms per token,   237.10 tokens per second)
0.01.109.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.835 I llama_perf_context_print:       total time =     552.36 ms /   129 tokens
0.01.109.836 I llama_perf_context_print:    graphs reused =          0

real	0m1.205s
user	0m4.776s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = Q4_1
0.00.030.422 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.644 I load: special tokens cache size = 25
0.00.100.652 I load: token to piece cache size = 0.2984 MB
0.00.100.676 I print_info: arch             = gptneox
0.00.100.679 I print_info: vocab_only       = 0
0.00.100.679 I print_info: n_ctx_train      = 2048
0.00.100.680 I print_info: n_embd           = 2048
0.00.100.680 I print_info: n_layer          = 24
0.00.100.708 I print_info: n_head           = 16
0.00.100.714 I print_info: n_head_kv        = 16
0.00.100.714 I print_info: n_rot            = 32
0.00.100.715 I print_info: n_swa            = 0
0.00.100.717 I print_info: is_swa_any       = 0
0.00.100.717 I print_info: n_embd_head_k    = 128
0.00.100.718 I print_info: n_embd_head_v    = 128
0.00.100.720 I print_info: n_gqa            = 1
0.00.100.722 I print_info: n_embd_k_gqa     = 2048
0.00.100.723 I print_info: n_embd_v_gqa     = 2048
0.00.100.725 I print_info: f_norm_eps       = 1.0e-05
0.00.100.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.727 I print_info: f_logit_scale    = 0.0e+00
0.00.100.728 I print_info: f_attn_scale     = 0.0e+00
0.00.100.729 I print_info: n_ff             = 8192
0.00.100.730 I print_info: n_expert         = 0
0.00.100.730 I print_info: n_expert_used    = 0
0.00.100.731 I print_info: causal attn      = 1
0.00.100.731 I print_info: pooling type     = 0
0.00.100.731 I print_info: rope type        = 2
0.00.100.732 I print_info: rope scaling     = linear
0.00.100.734 I print_info: freq_base_train  = 10000.0
0.00.100.735 I print_info: freq_scale_train = 1
0.00.100.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.736 I print_info: rope_finetuned   = unknown
0.00.100.737 I print_info: model type       = 1.4B
0.00.100.738 I print_info: model params     = 1.41 B
0.00.100.739 I print_info: general.name     = 1.4B
0.00.100.742 I print_info: vocab type       = BPE
0.00.100.743 I print_info: n_vocab          = 50304
0.00.100.744 I print_info: n_merges         = 50009
0.00.100.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.747 I print_info: LF token         = 187 'Ċ'
0.00.100.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.749 I print_info: max token length = 1024
0.00.100.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.033 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.542 I llama_context: constructing llama_context
0.00.144.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.549 I llama_context: n_seq_max     = 1
0.00.144.549 I llama_context: n_ctx         = 2048
0.00.144.550 I llama_context: n_ctx_per_seq = 2048
0.00.144.550 I llama_context: n_batch       = 2048
0.00.144.550 I llama_context: n_ubatch      = 512
0.00.144.551 I llama_context: causal_attn   = 1
0.00.144.552 I llama_context: flash_attn    = 0
0.00.144.552 I llama_context: kv_unified    = true
0.00.144.554 I llama_context: freq_base     = 10000.0
0.00.144.555 I llama_context: freq_scale    = 1
0.00.144.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.033 I llama_context: graph nodes  = 1015
0.00.270.034 I llama_context: graph splits = 1
0.00.270.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.289 I main: llama threadpool init, n_threads = 8
0.00.321.303 I 
0.00.321.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.386 I 
0.00.321.489 I sampler seed: 1234
0.00.321.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.507 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.635 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.923.649 I llama_perf_context_print:        load time =     319.12 ms
0.01.923.658 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.01.923.667 I llama_perf_context_print:        eval time =    1478.19 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.923.674 I llama_perf_context_print:       total time =    1604.01 ms /    70 tokens
0.01.923.685 I llama_perf_context_print:    graphs reused =          0

real	0m2.004s
user	0m12.970s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q4_1
0.00.030.103 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.501 I load: special tokens cache size = 25
0.00.101.456 I load: token to piece cache size = 0.2984 MB
0.00.101.482 I print_info: arch             = gptneox
0.00.101.485 I print_info: vocab_only       = 0
0.00.101.486 I print_info: n_ctx_train      = 2048
0.00.101.486 I print_info: n_embd           = 2048
0.00.101.487 I print_info: n_layer          = 24
0.00.101.507 I print_info: n_head           = 16
0.00.101.513 I print_info: n_head_kv        = 16
0.00.101.514 I print_info: n_rot            = 32
0.00.101.514 I print_info: n_swa            = 0
0.00.101.516 I print_info: is_swa_any       = 0
0.00.101.516 I print_info: n_embd_head_k    = 128
0.00.101.517 I print_info: n_embd_head_v    = 128
0.00.101.519 I print_info: n_gqa            = 1
0.00.101.521 I print_info: n_embd_k_gqa     = 2048
0.00.101.523 I print_info: n_embd_v_gqa     = 2048
0.00.101.525 I print_info: f_norm_eps       = 1.0e-05
0.00.101.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.528 I print_info: f_logit_scale    = 0.0e+00
0.00.101.528 I print_info: f_attn_scale     = 0.0e+00
0.00.101.530 I print_info: n_ff             = 8192
0.00.101.530 I print_info: n_expert         = 0
0.00.101.531 I print_info: n_expert_used    = 0
0.00.101.531 I print_info: causal attn      = 1
0.00.101.532 I print_info: pooling type     = 0
0.00.101.533 I print_info: rope type        = 2
0.00.101.534 I print_info: rope scaling     = linear
0.00.101.535 I print_info: freq_base_train  = 10000.0
0.00.101.536 I print_info: freq_scale_train = 1
0.00.101.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.537 I print_info: rope_finetuned   = unknown
0.00.101.538 I print_info: model type       = 1.4B
0.00.101.539 I print_info: model params     = 1.41 B
0.00.101.539 I print_info: general.name     = 1.4B
0.00.101.543 I print_info: vocab type       = BPE
0.00.101.544 I print_info: n_vocab          = 50304
0.00.101.544 I print_info: n_merges         = 50009
0.00.101.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: LF token         = 187 'Ċ'
0.00.101.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: max token length = 1024
0.00.101.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.261 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.787 I llama_context: constructing llama_context
0.00.145.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.795 I llama_context: n_seq_max     = 1
0.00.145.795 I llama_context: n_ctx         = 128
0.00.145.795 I llama_context: n_ctx_per_seq = 128
0.00.145.796 I llama_context: n_batch       = 128
0.00.145.796 I llama_context: n_ubatch      = 128
0.00.145.797 I llama_context: causal_attn   = 1
0.00.145.797 I llama_context: flash_attn    = 0
0.00.145.798 I llama_context: kv_unified    = true
0.00.145.801 I llama_context: freq_base     = 10000.0
0.00.145.801 I llama_context: freq_scale    = 1
0.00.145.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.450 I llama_context: graph nodes  = 1015
0.00.156.451 I llama_context: graph splits = 1
0.00.156.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.155 I 
0.00.198.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.259 I perplexity: tokenizing the input ..
0.00.207.116 I perplexity: tokenization took 8.852 ms
0.00.207.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.517 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.451 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.496 I llama_perf_context_print:        load time =     197.80 ms
0.02.273.499 I llama_perf_context_print: prompt eval time =    2062.76 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.273.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.501 I llama_perf_context_print:       total time =    2075.36 ms /   129 tokens
0.02.273.502 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m16.929s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q5_0
0.00.030.106 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.400 I load: special tokens cache size = 25
0.00.099.479 I load: token to piece cache size = 0.2984 MB
0.00.099.502 I print_info: arch             = gptneox
0.00.099.503 I print_info: vocab_only       = 0
0.00.099.504 I print_info: n_ctx_train      = 2048
0.00.099.504 I print_info: n_embd           = 2048
0.00.099.505 I print_info: n_layer          = 24
0.00.099.526 I print_info: n_head           = 16
0.00.099.532 I print_info: n_head_kv        = 16
0.00.099.532 I print_info: n_rot            = 32
0.00.099.533 I print_info: n_swa            = 0
0.00.099.534 I print_info: is_swa_any       = 0
0.00.099.534 I print_info: n_embd_head_k    = 128
0.00.099.535 I print_info: n_embd_head_v    = 128
0.00.099.537 I print_info: n_gqa            = 1
0.00.099.540 I print_info: n_embd_k_gqa     = 2048
0.00.099.541 I print_info: n_embd_v_gqa     = 2048
0.00.099.543 I print_info: f_norm_eps       = 1.0e-05
0.00.099.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.545 I print_info: f_logit_scale    = 0.0e+00
0.00.099.546 I print_info: f_attn_scale     = 0.0e+00
0.00.099.547 I print_info: n_ff             = 8192
0.00.099.548 I print_info: n_expert         = 0
0.00.099.548 I print_info: n_expert_used    = 0
0.00.099.549 I print_info: causal attn      = 1
0.00.099.549 I print_info: pooling type     = 0
0.00.099.549 I print_info: rope type        = 2
0.00.099.550 I print_info: rope scaling     = linear
0.00.099.552 I print_info: freq_base_train  = 10000.0
0.00.099.553 I print_info: freq_scale_train = 1
0.00.099.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.554 I print_info: rope_finetuned   = unknown
0.00.099.555 I print_info: model type       = 1.4B
0.00.099.556 I print_info: model params     = 1.41 B
0.00.099.556 I print_info: general.name     = 1.4B
0.00.099.560 I print_info: vocab type       = BPE
0.00.099.560 I print_info: n_vocab          = 50304
0.00.099.561 I print_info: n_merges         = 50009
0.00.099.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: LF token         = 187 'Ċ'
0.00.099.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: max token length = 1024
0.00.099.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.897 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.505 I llama_context: constructing llama_context
0.00.148.510 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.511 I llama_context: n_seq_max     = 1
0.00.148.511 I llama_context: n_ctx         = 2048
0.00.148.512 I llama_context: n_ctx_per_seq = 2048
0.00.148.512 I llama_context: n_batch       = 2048
0.00.148.512 I llama_context: n_ubatch      = 512
0.00.148.513 I llama_context: causal_attn   = 1
0.00.148.513 I llama_context: flash_attn    = 0
0.00.148.514 I llama_context: kv_unified    = true
0.00.148.517 I llama_context: freq_base     = 10000.0
0.00.148.518 I llama_context: freq_scale    = 1
0.00.148.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.172 I llama_context: graph nodes  = 1015
0.00.274.173 I llama_context: graph splits = 1
0.00.274.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.048 I main: llama threadpool init, n_threads = 8
0.00.335.062 I 
0.00.335.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.145 I 
0.00.335.251 I sampler seed: 1234
0.00.335.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.269 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.275 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.313.287 I llama_perf_context_print:        load time =     332.85 ms
0.02.313.296 I llama_perf_context_print: prompt eval time =     145.28 ms /     7 tokens (   20.75 ms per token,    48.18 tokens per second)
0.02.313.308 I llama_perf_context_print:        eval time =    1822.18 ms /    63 runs   (   28.92 ms per token,    34.57 tokens per second)
0.02.313.317 I llama_perf_context_print:       total time =    1979.89 ms /    70 tokens
0.02.313.326 I llama_perf_context_print:    graphs reused =          0

real	0m2.397s
user	0m15.985s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q5_0
0.00.029.753 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.891 I load: special tokens cache size = 25
0.00.099.909 I load: token to piece cache size = 0.2984 MB
0.00.099.934 I print_info: arch             = gptneox
0.00.099.938 I print_info: vocab_only       = 0
0.00.099.938 I print_info: n_ctx_train      = 2048
0.00.099.939 I print_info: n_embd           = 2048
0.00.099.939 I print_info: n_layer          = 24
0.00.099.963 I print_info: n_head           = 16
0.00.099.969 I print_info: n_head_kv        = 16
0.00.099.969 I print_info: n_rot            = 32
0.00.099.970 I print_info: n_swa            = 0
0.00.099.971 I print_info: is_swa_any       = 0
0.00.099.972 I print_info: n_embd_head_k    = 128
0.00.099.972 I print_info: n_embd_head_v    = 128
0.00.099.974 I print_info: n_gqa            = 1
0.00.099.976 I print_info: n_embd_k_gqa     = 2048
0.00.099.978 I print_info: n_embd_v_gqa     = 2048
0.00.099.980 I print_info: f_norm_eps       = 1.0e-05
0.00.099.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.983 I print_info: f_logit_scale    = 0.0e+00
0.00.099.983 I print_info: f_attn_scale     = 0.0e+00
0.00.099.985 I print_info: n_ff             = 8192
0.00.099.987 I print_info: n_expert         = 0
0.00.099.987 I print_info: n_expert_used    = 0
0.00.099.988 I print_info: causal attn      = 1
0.00.099.988 I print_info: pooling type     = 0
0.00.099.989 I print_info: rope type        = 2
0.00.099.989 I print_info: rope scaling     = linear
0.00.099.991 I print_info: freq_base_train  = 10000.0
0.00.099.992 I print_info: freq_scale_train = 1
0.00.099.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.993 I print_info: rope_finetuned   = unknown
0.00.099.994 I print_info: model type       = 1.4B
0.00.100.012 I print_info: model params     = 1.41 B
0.00.100.014 I print_info: general.name     = 1.4B
0.00.100.018 I print_info: vocab type       = BPE
0.00.100.019 I print_info: n_vocab          = 50304
0.00.100.020 I print_info: n_merges         = 50009
0.00.100.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.023 I print_info: LF token         = 187 'Ċ'
0.00.100.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.024 I print_info: max token length = 1024
0.00.100.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.503 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.085 I llama_context: constructing llama_context
0.00.149.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.093 I llama_context: n_seq_max     = 1
0.00.149.094 I llama_context: n_ctx         = 128
0.00.149.094 I llama_context: n_ctx_per_seq = 128
0.00.149.094 I llama_context: n_batch       = 128
0.00.149.095 I llama_context: n_ubatch      = 128
0.00.149.096 I llama_context: causal_attn   = 1
0.00.149.096 I llama_context: flash_attn    = 0
0.00.149.096 I llama_context: kv_unified    = true
0.00.149.099 I llama_context: freq_base     = 10000.0
0.00.149.099 I llama_context: freq_scale    = 1
0.00.149.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.846 I llama_context: graph nodes  = 1015
0.00.159.847 I llama_context: graph splits = 1
0.00.159.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.708 I 
0.00.210.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.810 I perplexity: tokenizing the input ..
0.00.219.561 I perplexity: tokenization took 8.745 ms
0.00.219.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.866.932 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.869.851 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.869.897 I llama_perf_context_print:        load time =     210.34 ms
0.02.869.899 I llama_perf_context_print: prompt eval time =    2646.73 ms /   128 tokens (   20.68 ms per token,    48.36 tokens per second)
0.02.869.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.869.902 I llama_perf_context_print:       total time =    2659.20 ms /   129 tokens
0.02.869.904 I llama_perf_context_print:    graphs reused =          0

real	0m2.930s
user	0m21.652s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.033 I llama_model_loader: - type  f32:  194 tensors
0.00.031.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.037 I print_info: file format = GGUF V3 (latest)
0.00.031.038 I print_info: file type   = Q5_1
0.00.031.042 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.657 I load: special tokens cache size = 25
0.00.102.051 I load: token to piece cache size = 0.2984 MB
0.00.102.072 I print_info: arch             = gptneox
0.00.102.074 I print_info: vocab_only       = 0
0.00.102.075 I print_info: n_ctx_train      = 2048
0.00.102.075 I print_info: n_embd           = 2048
0.00.102.076 I print_info: n_layer          = 24
0.00.102.096 I print_info: n_head           = 16
0.00.102.100 I print_info: n_head_kv        = 16
0.00.102.101 I print_info: n_rot            = 32
0.00.102.101 I print_info: n_swa            = 0
0.00.102.103 I print_info: is_swa_any       = 0
0.00.102.103 I print_info: n_embd_head_k    = 128
0.00.102.104 I print_info: n_embd_head_v    = 128
0.00.102.106 I print_info: n_gqa            = 1
0.00.102.108 I print_info: n_embd_k_gqa     = 2048
0.00.102.109 I print_info: n_embd_v_gqa     = 2048
0.00.102.111 I print_info: f_norm_eps       = 1.0e-05
0.00.102.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.113 I print_info: f_logit_scale    = 0.0e+00
0.00.102.113 I print_info: f_attn_scale     = 0.0e+00
0.00.102.115 I print_info: n_ff             = 8192
0.00.102.115 I print_info: n_expert         = 0
0.00.102.116 I print_info: n_expert_used    = 0
0.00.102.116 I print_info: causal attn      = 1
0.00.102.117 I print_info: pooling type     = 0
0.00.102.117 I print_info: rope type        = 2
0.00.102.118 I print_info: rope scaling     = linear
0.00.102.119 I print_info: freq_base_train  = 10000.0
0.00.102.120 I print_info: freq_scale_train = 1
0.00.102.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.122 I print_info: rope_finetuned   = unknown
0.00.102.122 I print_info: model type       = 1.4B
0.00.102.123 I print_info: model params     = 1.41 B
0.00.102.124 I print_info: general.name     = 1.4B
0.00.102.127 I print_info: vocab type       = BPE
0.00.102.128 I print_info: n_vocab          = 50304
0.00.102.128 I print_info: n_merges         = 50009
0.00.102.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.130 I print_info: LF token         = 187 'Ċ'
0.00.102.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.132 I print_info: max token length = 1024
0.00.102.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.872 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.459 I llama_context: constructing llama_context
0.00.153.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.466 I llama_context: n_seq_max     = 1
0.00.153.466 I llama_context: n_ctx         = 2048
0.00.153.467 I llama_context: n_ctx_per_seq = 2048
0.00.153.467 I llama_context: n_batch       = 2048
0.00.153.467 I llama_context: n_ubatch      = 512
0.00.153.468 I llama_context: causal_attn   = 1
0.00.153.469 I llama_context: flash_attn    = 0
0.00.153.469 I llama_context: kv_unified    = true
0.00.153.471 I llama_context: freq_base     = 10000.0
0.00.153.472 I llama_context: freq_scale    = 1
0.00.153.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.054 I llama_context: graph nodes  = 1015
0.00.278.054 I llama_context: graph splits = 1
0.00.278.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.614 I main: llama threadpool init, n_threads = 8
0.00.346.628 I 
0.00.346.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.708 I 
0.00.346.808 I sampler seed: 1234
0.00.346.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.846 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.571.971 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.571.984 I llama_perf_context_print:        load time =     344.43 ms
0.02.571.993 I llama_perf_context_print: prompt eval time =     172.74 ms /     7 tokens (   24.68 ms per token,    40.52 tokens per second)
0.02.572.002 I llama_perf_context_print:        eval time =    2041.72 ms /    63 runs   (   32.41 ms per token,    30.86 tokens per second)
0.02.572.010 I llama_perf_context_print:       total time =    2227.03 ms /    70 tokens
0.02.572.022 I llama_perf_context_print:    graphs reused =          0

real	0m2.657s
user	0m18.081s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q5_1
0.00.030.270 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.204 I load: special tokens cache size = 25
0.00.101.412 I load: token to piece cache size = 0.2984 MB
0.00.101.440 I print_info: arch             = gptneox
0.00.101.444 I print_info: vocab_only       = 0
0.00.101.444 I print_info: n_ctx_train      = 2048
0.00.101.445 I print_info: n_embd           = 2048
0.00.101.445 I print_info: n_layer          = 24
0.00.101.468 I print_info: n_head           = 16
0.00.101.473 I print_info: n_head_kv        = 16
0.00.101.473 I print_info: n_rot            = 32
0.00.101.474 I print_info: n_swa            = 0
0.00.101.475 I print_info: is_swa_any       = 0
0.00.101.476 I print_info: n_embd_head_k    = 128
0.00.101.477 I print_info: n_embd_head_v    = 128
0.00.101.479 I print_info: n_gqa            = 1
0.00.101.482 I print_info: n_embd_k_gqa     = 2048
0.00.101.484 I print_info: n_embd_v_gqa     = 2048
0.00.101.486 I print_info: f_norm_eps       = 1.0e-05
0.00.101.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.488 I print_info: f_logit_scale    = 0.0e+00
0.00.101.488 I print_info: f_attn_scale     = 0.0e+00
0.00.101.490 I print_info: n_ff             = 8192
0.00.101.490 I print_info: n_expert         = 0
0.00.101.491 I print_info: n_expert_used    = 0
0.00.101.492 I print_info: causal attn      = 1
0.00.101.492 I print_info: pooling type     = 0
0.00.101.493 I print_info: rope type        = 2
0.00.101.493 I print_info: rope scaling     = linear
0.00.101.495 I print_info: freq_base_train  = 10000.0
0.00.101.496 I print_info: freq_scale_train = 1
0.00.101.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.498 I print_info: rope_finetuned   = unknown
0.00.101.499 I print_info: model type       = 1.4B
0.00.101.500 I print_info: model params     = 1.41 B
0.00.101.501 I print_info: general.name     = 1.4B
0.00.101.504 I print_info: vocab type       = BPE
0.00.101.506 I print_info: n_vocab          = 50304
0.00.101.506 I print_info: n_merges         = 50009
0.00.101.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.510 I print_info: LF token         = 187 'Ċ'
0.00.101.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: max token length = 1024
0.00.101.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.764 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.393 I llama_context: constructing llama_context
0.00.153.399 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.400 I llama_context: n_seq_max     = 1
0.00.153.400 I llama_context: n_ctx         = 128
0.00.153.400 I llama_context: n_ctx_per_seq = 128
0.00.153.401 I llama_context: n_batch       = 128
0.00.153.401 I llama_context: n_ubatch      = 128
0.00.153.402 I llama_context: causal_attn   = 1
0.00.153.402 I llama_context: flash_attn    = 0
0.00.153.403 I llama_context: kv_unified    = true
0.00.153.406 I llama_context: freq_base     = 10000.0
0.00.153.406 I llama_context: freq_scale    = 1
0.00.153.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.875 I llama_context: graph nodes  = 1015
0.00.163.876 I llama_context: graph splits = 1
0.00.163.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.522 I 
0.00.222.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.622 I perplexity: tokenizing the input ..
0.00.231.431 I perplexity: tokenization took 8.804 ms
0.00.231.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.365.985 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.368.925 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.368.970 I llama_perf_context_print:        load time =     222.15 ms
0.03.368.974 I llama_perf_context_print: prompt eval time =    3133.91 ms /   128 tokens (   24.48 ms per token,    40.84 tokens per second)
0.03.368.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.368.977 I llama_perf_context_print:       total time =    3146.47 ms /   129 tokens
0.03.368.978 I llama_perf_context_print:    graphs reused =          0

real	0m3.431s
user	0m25.597s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.638 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.641 I print_info: file format = GGUF V3 (latest)
0.00.030.642 I print_info: file type   = Q2_K - Medium
0.00.030.647 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.675 I load: special tokens cache size = 25
0.00.103.791 I load: token to piece cache size = 0.2984 MB
0.00.103.812 I print_info: arch             = gptneox
0.00.103.812 I print_info: vocab_only       = 0
0.00.103.813 I print_info: n_ctx_train      = 2048
0.00.103.814 I print_info: n_embd           = 2048
0.00.103.814 I print_info: n_layer          = 24
0.00.103.834 I print_info: n_head           = 16
0.00.103.839 I print_info: n_head_kv        = 16
0.00.103.840 I print_info: n_rot            = 32
0.00.103.840 I print_info: n_swa            = 0
0.00.103.842 I print_info: is_swa_any       = 0
0.00.103.842 I print_info: n_embd_head_k    = 128
0.00.103.842 I print_info: n_embd_head_v    = 128
0.00.103.845 I print_info: n_gqa            = 1
0.00.103.846 I print_info: n_embd_k_gqa     = 2048
0.00.103.848 I print_info: n_embd_v_gqa     = 2048
0.00.103.850 I print_info: f_norm_eps       = 1.0e-05
0.00.103.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.852 I print_info: f_logit_scale    = 0.0e+00
0.00.103.852 I print_info: f_attn_scale     = 0.0e+00
0.00.103.854 I print_info: n_ff             = 8192
0.00.103.854 I print_info: n_expert         = 0
0.00.103.855 I print_info: n_expert_used    = 0
0.00.103.855 I print_info: causal attn      = 1
0.00.103.855 I print_info: pooling type     = 0
0.00.103.856 I print_info: rope type        = 2
0.00.103.856 I print_info: rope scaling     = linear
0.00.103.858 I print_info: freq_base_train  = 10000.0
0.00.103.859 I print_info: freq_scale_train = 1
0.00.103.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.860 I print_info: rope_finetuned   = unknown
0.00.103.861 I print_info: model type       = 1.4B
0.00.103.862 I print_info: model params     = 1.41 B
0.00.103.862 I print_info: general.name     = 1.4B
0.00.103.865 I print_info: vocab type       = BPE
0.00.103.867 I print_info: n_vocab          = 50304
0.00.103.867 I print_info: n_merges         = 50009
0.00.103.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.870 I print_info: LF token         = 187 'Ċ'
0.00.103.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.871 I print_info: max token length = 1024
0.00.103.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.909 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.473 I llama_context: constructing llama_context
0.00.135.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.479 I llama_context: n_seq_max     = 1
0.00.135.480 I llama_context: n_ctx         = 2048
0.00.135.480 I llama_context: n_ctx_per_seq = 2048
0.00.135.480 I llama_context: n_batch       = 2048
0.00.135.481 I llama_context: n_ubatch      = 512
0.00.135.482 I llama_context: causal_attn   = 1
0.00.135.482 I llama_context: flash_attn    = 0
0.00.135.483 I llama_context: kv_unified    = true
0.00.135.484 I llama_context: freq_base     = 10000.0
0.00.135.485 I llama_context: freq_scale    = 1
0.00.135.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.096 I llama_context: graph nodes  = 1015
0.00.259.096 I llama_context: graph splits = 1
0.00.259.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.240 I main: llama threadpool init, n_threads = 8
0.00.308.254 I 
0.00.308.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.336 I 
0.00.308.439 I sampler seed: 1234
0.00.308.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.457 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.809.838 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.809.851 I llama_perf_context_print:        load time =     306.03 ms
0.01.809.860 I llama_perf_context_print: prompt eval time =     111.29 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.01.809.868 I llama_perf_context_print:        eval time =    1379.68 ms /    63 runs   (   21.90 ms per token,    45.66 tokens per second)
0.01.809.880 I llama_perf_context_print:       total time =    1503.30 ms /    70 tokens
0.01.809.894 I llama_perf_context_print:    graphs reused =          0

real	0m1.883s
user	0m12.098s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.801 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.804 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = Q2_K - Medium
0.00.029.809 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.056 I load: special tokens cache size = 25
0.00.100.242 I load: token to piece cache size = 0.2984 MB
0.00.100.267 I print_info: arch             = gptneox
0.00.100.270 I print_info: vocab_only       = 0
0.00.100.271 I print_info: n_ctx_train      = 2048
0.00.100.272 I print_info: n_embd           = 2048
0.00.100.272 I print_info: n_layer          = 24
0.00.100.295 I print_info: n_head           = 16
0.00.100.300 I print_info: n_head_kv        = 16
0.00.100.300 I print_info: n_rot            = 32
0.00.100.301 I print_info: n_swa            = 0
0.00.100.302 I print_info: is_swa_any       = 0
0.00.100.303 I print_info: n_embd_head_k    = 128
0.00.100.303 I print_info: n_embd_head_v    = 128
0.00.100.305 I print_info: n_gqa            = 1
0.00.100.307 I print_info: n_embd_k_gqa     = 2048
0.00.100.309 I print_info: n_embd_v_gqa     = 2048
0.00.100.311 I print_info: f_norm_eps       = 1.0e-05
0.00.100.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.313 I print_info: f_logit_scale    = 0.0e+00
0.00.100.313 I print_info: f_attn_scale     = 0.0e+00
0.00.100.314 I print_info: n_ff             = 8192
0.00.100.315 I print_info: n_expert         = 0
0.00.100.315 I print_info: n_expert_used    = 0
0.00.100.316 I print_info: causal attn      = 1
0.00.100.316 I print_info: pooling type     = 0
0.00.100.317 I print_info: rope type        = 2
0.00.100.317 I print_info: rope scaling     = linear
0.00.100.319 I print_info: freq_base_train  = 10000.0
0.00.100.319 I print_info: freq_scale_train = 1
0.00.100.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.320 I print_info: rope_finetuned   = unknown
0.00.100.321 I print_info: model type       = 1.4B
0.00.100.322 I print_info: model params     = 1.41 B
0.00.100.323 I print_info: general.name     = 1.4B
0.00.100.326 I print_info: vocab type       = BPE
0.00.100.327 I print_info: n_vocab          = 50304
0.00.100.328 I print_info: n_merges         = 50009
0.00.100.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: LF token         = 187 'Ċ'
0.00.100.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.332 I print_info: max token length = 1024
0.00.100.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.623 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.191 I llama_context: constructing llama_context
0.00.132.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.198 I llama_context: n_seq_max     = 1
0.00.132.198 I llama_context: n_ctx         = 128
0.00.132.199 I llama_context: n_ctx_per_seq = 128
0.00.132.199 I llama_context: n_batch       = 128
0.00.132.200 I llama_context: n_ubatch      = 128
0.00.132.200 I llama_context: causal_attn   = 1
0.00.132.201 I llama_context: flash_attn    = 0
0.00.132.201 I llama_context: kv_unified    = true
0.00.132.203 I llama_context: freq_base     = 10000.0
0.00.132.204 I llama_context: freq_scale    = 1
0.00.132.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.021 I llama_context: graph nodes  = 1015
0.00.143.021 I llama_context: graph splits = 1
0.00.143.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.450 I 
0.00.182.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.548 I perplexity: tokenizing the input ..
0.00.191.391 I perplexity: tokenization took 8.838 ms
0.00.191.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.684 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.623 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.668 I llama_perf_context_print:        load time =     182.09 ms
0.02.259.671 I llama_perf_context_print: prompt eval time =    2064.64 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.259.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.674 I llama_perf_context_print:       total time =    2077.23 ms /   129 tokens
0.02.259.674 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m16.893s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.781 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q3_K - Medium
0.00.029.791 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.400 I load: special tokens cache size = 25
0.00.098.191 I load: token to piece cache size = 0.2984 MB
0.00.098.214 I print_info: arch             = gptneox
0.00.098.217 I print_info: vocab_only       = 0
0.00.098.217 I print_info: n_ctx_train      = 2048
0.00.098.218 I print_info: n_embd           = 2048
0.00.098.218 I print_info: n_layer          = 24
0.00.098.239 I print_info: n_head           = 16
0.00.098.241 I print_info: n_head_kv        = 16
0.00.098.242 I print_info: n_rot            = 32
0.00.098.242 I print_info: n_swa            = 0
0.00.098.244 I print_info: is_swa_any       = 0
0.00.098.244 I print_info: n_embd_head_k    = 128
0.00.098.245 I print_info: n_embd_head_v    = 128
0.00.098.248 I print_info: n_gqa            = 1
0.00.098.250 I print_info: n_embd_k_gqa     = 2048
0.00.098.251 I print_info: n_embd_v_gqa     = 2048
0.00.098.253 I print_info: f_norm_eps       = 1.0e-05
0.00.098.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.256 I print_info: f_logit_scale    = 0.0e+00
0.00.098.256 I print_info: f_attn_scale     = 0.0e+00
0.00.098.258 I print_info: n_ff             = 8192
0.00.098.258 I print_info: n_expert         = 0
0.00.098.259 I print_info: n_expert_used    = 0
0.00.098.259 I print_info: causal attn      = 1
0.00.098.259 I print_info: pooling type     = 0
0.00.098.260 I print_info: rope type        = 2
0.00.098.260 I print_info: rope scaling     = linear
0.00.098.263 I print_info: freq_base_train  = 10000.0
0.00.098.263 I print_info: freq_scale_train = 1
0.00.098.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.265 I print_info: rope_finetuned   = unknown
0.00.098.266 I print_info: model type       = 1.4B
0.00.098.267 I print_info: model params     = 1.41 B
0.00.098.267 I print_info: general.name     = 1.4B
0.00.098.271 I print_info: vocab type       = BPE
0.00.098.272 I print_info: n_vocab          = 50304
0.00.098.273 I print_info: n_merges         = 50009
0.00.098.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.275 I print_info: LF token         = 187 'Ċ'
0.00.098.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.277 I print_info: max token length = 1024
0.00.098.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.093 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.692 I llama_context: constructing llama_context
0.00.135.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.699 I llama_context: n_seq_max     = 1
0.00.135.699 I llama_context: n_ctx         = 2048
0.00.135.700 I llama_context: n_ctx_per_seq = 2048
0.00.135.700 I llama_context: n_batch       = 2048
0.00.135.700 I llama_context: n_ubatch      = 512
0.00.135.701 I llama_context: causal_attn   = 1
0.00.135.701 I llama_context: flash_attn    = 0
0.00.135.704 I llama_context: kv_unified    = true
0.00.135.706 I llama_context: freq_base     = 10000.0
0.00.135.707 I llama_context: freq_scale    = 1
0.00.135.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.387 I llama_context: graph nodes  = 1015
0.00.261.388 I llama_context: graph splits = 1
0.00.261.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.826 I main: llama threadpool init, n_threads = 8
0.00.307.840 I 
0.00.307.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.924 I 
0.00.308.029 I sampler seed: 1234
0.00.308.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.064 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.750.615 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.750.628 I llama_perf_context_print:        load time =     305.65 ms
0.01.750.636 I llama_perf_context_print: prompt eval time =      98.39 ms /     7 tokens (   14.06 ms per token,    71.15 tokens per second)
0.01.750.645 I llama_perf_context_print:        eval time =    1333.52 ms /    63 runs   (   21.17 ms per token,    47.24 tokens per second)
0.01.750.653 I llama_perf_context_print:       total time =    1444.45 ms /    70 tokens
0.01.750.665 I llama_perf_context_print:    graphs reused =          0

real	0m1.827s
user	0m11.616s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.035 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q3_K - Medium
0.00.030.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.257 I load: special tokens cache size = 25
0.00.102.529 I load: token to piece cache size = 0.2984 MB
0.00.102.554 I print_info: arch             = gptneox
0.00.102.557 I print_info: vocab_only       = 0
0.00.102.558 I print_info: n_ctx_train      = 2048
0.00.102.558 I print_info: n_embd           = 2048
0.00.102.558 I print_info: n_layer          = 24
0.00.102.580 I print_info: n_head           = 16
0.00.102.586 I print_info: n_head_kv        = 16
0.00.102.586 I print_info: n_rot            = 32
0.00.102.587 I print_info: n_swa            = 0
0.00.102.589 I print_info: is_swa_any       = 0
0.00.102.589 I print_info: n_embd_head_k    = 128
0.00.102.590 I print_info: n_embd_head_v    = 128
0.00.102.592 I print_info: n_gqa            = 1
0.00.102.594 I print_info: n_embd_k_gqa     = 2048
0.00.102.596 I print_info: n_embd_v_gqa     = 2048
0.00.102.598 I print_info: f_norm_eps       = 1.0e-05
0.00.102.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.601 I print_info: f_logit_scale    = 0.0e+00
0.00.102.602 I print_info: f_attn_scale     = 0.0e+00
0.00.102.603 I print_info: n_ff             = 8192
0.00.102.604 I print_info: n_expert         = 0
0.00.102.605 I print_info: n_expert_used    = 0
0.00.102.606 I print_info: causal attn      = 1
0.00.102.607 I print_info: pooling type     = 0
0.00.102.608 I print_info: rope type        = 2
0.00.102.609 I print_info: rope scaling     = linear
0.00.102.611 I print_info: freq_base_train  = 10000.0
0.00.102.612 I print_info: freq_scale_train = 1
0.00.102.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.613 I print_info: rope_finetuned   = unknown
0.00.102.614 I print_info: model type       = 1.4B
0.00.102.615 I print_info: model params     = 1.41 B
0.00.102.616 I print_info: general.name     = 1.4B
0.00.102.620 I print_info: vocab type       = BPE
0.00.102.621 I print_info: n_vocab          = 50304
0.00.102.622 I print_info: n_merges         = 50009
0.00.102.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.625 I print_info: LF token         = 187 'Ċ'
0.00.102.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.627 I print_info: max token length = 1024
0.00.102.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.774 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.326 I llama_context: constructing llama_context
0.00.140.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.333 I llama_context: n_seq_max     = 1
0.00.140.334 I llama_context: n_ctx         = 128
0.00.140.334 I llama_context: n_ctx_per_seq = 128
0.00.140.335 I llama_context: n_batch       = 128
0.00.140.335 I llama_context: n_ubatch      = 128
0.00.140.336 I llama_context: causal_attn   = 1
0.00.140.337 I llama_context: flash_attn    = 0
0.00.140.337 I llama_context: kv_unified    = true
0.00.140.339 I llama_context: freq_base     = 10000.0
0.00.140.340 I llama_context: freq_scale    = 1
0.00.140.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.473 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.115 I llama_context: graph nodes  = 1015
0.00.151.116 I llama_context: graph splits = 1
0.00.151.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.845 I 
0.00.187.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.942 I perplexity: tokenizing the input ..
0.00.196.746 I perplexity: tokenization took 8.8 ms
0.00.196.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.665 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.577 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.622 I llama_perf_context_print:        load time =     187.48 ms
0.02.002.625 I llama_perf_context_print: prompt eval time =    1802.27 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.002.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.627 I llama_perf_context_print:       total time =    1814.80 ms /   129 tokens
0.02.002.630 I llama_perf_context_print:    graphs reused =          0

real	0m2.056s
user	0m14.801s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.728 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.728 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q4_K - Medium
0.00.029.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.014 I load: special tokens cache size = 25
0.00.099.104 I load: token to piece cache size = 0.2984 MB
0.00.099.126 I print_info: arch             = gptneox
0.00.099.128 I print_info: vocab_only       = 0
0.00.099.129 I print_info: n_ctx_train      = 2048
0.00.099.129 I print_info: n_embd           = 2048
0.00.099.130 I print_info: n_layer          = 24
0.00.099.150 I print_info: n_head           = 16
0.00.099.157 I print_info: n_head_kv        = 16
0.00.099.157 I print_info: n_rot            = 32
0.00.099.158 I print_info: n_swa            = 0
0.00.099.159 I print_info: is_swa_any       = 0
0.00.099.159 I print_info: n_embd_head_k    = 128
0.00.099.160 I print_info: n_embd_head_v    = 128
0.00.099.162 I print_info: n_gqa            = 1
0.00.099.164 I print_info: n_embd_k_gqa     = 2048
0.00.099.166 I print_info: n_embd_v_gqa     = 2048
0.00.099.167 I print_info: f_norm_eps       = 1.0e-05
0.00.099.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.170 I print_info: f_logit_scale    = 0.0e+00
0.00.099.171 I print_info: f_attn_scale     = 0.0e+00
0.00.099.173 I print_info: n_ff             = 8192
0.00.099.174 I print_info: n_expert         = 0
0.00.099.174 I print_info: n_expert_used    = 0
0.00.099.176 I print_info: causal attn      = 1
0.00.099.176 I print_info: pooling type     = 0
0.00.099.176 I print_info: rope type        = 2
0.00.099.177 I print_info: rope scaling     = linear
0.00.099.178 I print_info: freq_base_train  = 10000.0
0.00.099.179 I print_info: freq_scale_train = 1
0.00.099.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.181 I print_info: rope_finetuned   = unknown
0.00.099.182 I print_info: model type       = 1.4B
0.00.099.183 I print_info: model params     = 1.41 B
0.00.099.183 I print_info: general.name     = 1.4B
0.00.099.186 I print_info: vocab type       = BPE
0.00.099.188 I print_info: n_vocab          = 50304
0.00.099.189 I print_info: n_merges         = 50009
0.00.099.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: LF token         = 187 'Ċ'
0.00.099.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: max token length = 1024
0.00.099.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.158 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.689 I llama_context: constructing llama_context
0.00.146.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.699 I llama_context: n_seq_max     = 1
0.00.146.699 I llama_context: n_ctx         = 2048
0.00.146.700 I llama_context: n_ctx_per_seq = 2048
0.00.146.701 I llama_context: n_batch       = 2048
0.00.146.701 I llama_context: n_ubatch      = 512
0.00.146.702 I llama_context: causal_attn   = 1
0.00.146.702 I llama_context: flash_attn    = 0
0.00.146.703 I llama_context: kv_unified    = true
0.00.146.706 I llama_context: freq_base     = 10000.0
0.00.146.707 I llama_context: freq_scale    = 1
0.00.146.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.508 I llama_context: graph nodes  = 1015
0.00.271.509 I llama_context: graph splits = 1
0.00.271.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.400 I main: llama threadpool init, n_threads = 8
0.00.321.414 I 
0.00.321.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.498 I 
0.00.321.599 I sampler seed: 1234
0.00.321.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.639 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.882.025 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.882.039 I llama_perf_context_print:        load time =     319.20 ms
0.01.882.050 I llama_perf_context_print: prompt eval time =     107.46 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.882.058 I llama_perf_context_print:        eval time =    1442.40 ms /    63 runs   (   22.90 ms per token,    43.68 tokens per second)
0.01.882.070 I llama_perf_context_print:       total time =    1562.31 ms /    70 tokens
0.01.882.081 I llama_perf_context_print:    graphs reused =          0

real	0m1.965s
user	0m12.621s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.723 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.723 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q4_K - Medium
0.00.030.732 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.996 I load: special tokens cache size = 25
0.00.105.360 I load: token to piece cache size = 0.2984 MB
0.00.105.383 I print_info: arch             = gptneox
0.00.105.387 I print_info: vocab_only       = 0
0.00.105.388 I print_info: n_ctx_train      = 2048
0.00.105.388 I print_info: n_embd           = 2048
0.00.105.388 I print_info: n_layer          = 24
0.00.105.411 I print_info: n_head           = 16
0.00.105.416 I print_info: n_head_kv        = 16
0.00.105.417 I print_info: n_rot            = 32
0.00.105.417 I print_info: n_swa            = 0
0.00.105.419 I print_info: is_swa_any       = 0
0.00.105.420 I print_info: n_embd_head_k    = 128
0.00.105.420 I print_info: n_embd_head_v    = 128
0.00.105.422 I print_info: n_gqa            = 1
0.00.105.424 I print_info: n_embd_k_gqa     = 2048
0.00.105.426 I print_info: n_embd_v_gqa     = 2048
0.00.105.428 I print_info: f_norm_eps       = 1.0e-05
0.00.105.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.431 I print_info: f_logit_scale    = 0.0e+00
0.00.105.431 I print_info: f_attn_scale     = 0.0e+00
0.00.105.433 I print_info: n_ff             = 8192
0.00.105.434 I print_info: n_expert         = 0
0.00.105.434 I print_info: n_expert_used    = 0
0.00.105.435 I print_info: causal attn      = 1
0.00.105.436 I print_info: pooling type     = 0
0.00.105.436 I print_info: rope type        = 2
0.00.105.436 I print_info: rope scaling     = linear
0.00.105.438 I print_info: freq_base_train  = 10000.0
0.00.105.439 I print_info: freq_scale_train = 1
0.00.105.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.440 I print_info: rope_finetuned   = unknown
0.00.105.441 I print_info: model type       = 1.4B
0.00.105.442 I print_info: model params     = 1.41 B
0.00.105.442 I print_info: general.name     = 1.4B
0.00.105.445 I print_info: vocab type       = BPE
0.00.105.446 I print_info: n_vocab          = 50304
0.00.105.447 I print_info: n_merges         = 50009
0.00.105.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.450 I print_info: LF token         = 187 'Ċ'
0.00.105.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.451 I print_info: max token length = 1024
0.00.105.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.460 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.070 I llama_context: constructing llama_context
0.00.153.088 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.089 I llama_context: n_seq_max     = 1
0.00.153.089 I llama_context: n_ctx         = 128
0.00.153.090 I llama_context: n_ctx_per_seq = 128
0.00.153.090 I llama_context: n_batch       = 128
0.00.153.090 I llama_context: n_ubatch      = 128
0.00.153.091 I llama_context: causal_attn   = 1
0.00.153.091 I llama_context: flash_attn    = 0
0.00.153.091 I llama_context: kv_unified    = true
0.00.153.094 I llama_context: freq_base     = 10000.0
0.00.153.095 I llama_context: freq_scale    = 1
0.00.153.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.996 I llama_context: graph nodes  = 1015
0.00.163.996 I llama_context: graph splits = 1
0.00.164.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.885 I 
0.00.203.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.981 I perplexity: tokenizing the input ..
0.00.213.102 I perplexity: tokenization took 9.115 ms
0.00.213.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.434 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.361 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.408 I llama_perf_context_print:        load time =     203.51 ms
0.02.178.410 I llama_perf_context_print: prompt eval time =    1961.71 ms /   128 tokens (   15.33 ms per token,    65.25 tokens per second)
0.02.178.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.412 I llama_perf_context_print:       total time =    1974.54 ms /   129 tokens
0.02.178.414 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m16.092s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.235 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q5_K - Medium
0.00.030.243 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.715 I load: special tokens cache size = 25
0.00.098.697 I load: token to piece cache size = 0.2984 MB
0.00.098.720 I print_info: arch             = gptneox
0.00.098.720 I print_info: vocab_only       = 0
0.00.098.721 I print_info: n_ctx_train      = 2048
0.00.098.722 I print_info: n_embd           = 2048
0.00.098.723 I print_info: n_layer          = 24
0.00.098.744 I print_info: n_head           = 16
0.00.098.750 I print_info: n_head_kv        = 16
0.00.098.750 I print_info: n_rot            = 32
0.00.098.751 I print_info: n_swa            = 0
0.00.098.752 I print_info: is_swa_any       = 0
0.00.098.752 I print_info: n_embd_head_k    = 128
0.00.098.753 I print_info: n_embd_head_v    = 128
0.00.098.755 I print_info: n_gqa            = 1
0.00.098.758 I print_info: n_embd_k_gqa     = 2048
0.00.098.759 I print_info: n_embd_v_gqa     = 2048
0.00.098.761 I print_info: f_norm_eps       = 1.0e-05
0.00.098.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.763 I print_info: f_logit_scale    = 0.0e+00
0.00.098.763 I print_info: f_attn_scale     = 0.0e+00
0.00.098.765 I print_info: n_ff             = 8192
0.00.098.766 I print_info: n_expert         = 0
0.00.098.767 I print_info: n_expert_used    = 0
0.00.098.768 I print_info: causal attn      = 1
0.00.098.768 I print_info: pooling type     = 0
0.00.098.769 I print_info: rope type        = 2
0.00.098.769 I print_info: rope scaling     = linear
0.00.098.771 I print_info: freq_base_train  = 10000.0
0.00.098.772 I print_info: freq_scale_train = 1
0.00.098.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.773 I print_info: rope_finetuned   = unknown
0.00.098.774 I print_info: model type       = 1.4B
0.00.098.775 I print_info: model params     = 1.41 B
0.00.098.775 I print_info: general.name     = 1.4B
0.00.098.778 I print_info: vocab type       = BPE
0.00.098.779 I print_info: n_vocab          = 50304
0.00.098.780 I print_info: n_merges         = 50009
0.00.098.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: LF token         = 187 'Ċ'
0.00.098.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: max token length = 1024
0.00.098.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.726 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.303 I llama_context: constructing llama_context
0.00.149.308 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.309 I llama_context: n_seq_max     = 1
0.00.149.309 I llama_context: n_ctx         = 2048
0.00.149.310 I llama_context: n_ctx_per_seq = 2048
0.00.149.310 I llama_context: n_batch       = 2048
0.00.149.310 I llama_context: n_ubatch      = 512
0.00.149.311 I llama_context: causal_attn   = 1
0.00.149.311 I llama_context: flash_attn    = 0
0.00.149.311 I llama_context: kv_unified    = true
0.00.149.314 I llama_context: freq_base     = 10000.0
0.00.149.314 I llama_context: freq_scale    = 1
0.00.149.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.619 I llama_context: graph nodes  = 1015
0.00.274.620 I llama_context: graph splits = 1
0.00.274.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.532 I main: llama threadpool init, n_threads = 8
0.00.333.546 I 
0.00.333.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.629 I 
0.00.333.731 I sampler seed: 1234
0.00.333.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.750 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.799 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.228.811 I llama_perf_context_print:        load time =     331.37 ms
0.02.228.820 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.228.835 I llama_perf_context_print:        eval time =    1744.54 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.228.845 I llama_perf_context_print:       total time =    1896.93 ms /    70 tokens
0.02.228.852 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m15.361s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.212 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q5_K - Medium
0.00.030.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.725 I load: special tokens cache size = 25
0.00.100.865 I load: token to piece cache size = 0.2984 MB
0.00.100.886 I print_info: arch             = gptneox
0.00.100.886 I print_info: vocab_only       = 0
0.00.100.887 I print_info: n_ctx_train      = 2048
0.00.100.888 I print_info: n_embd           = 2048
0.00.100.888 I print_info: n_layer          = 24
0.00.100.909 I print_info: n_head           = 16
0.00.100.911 I print_info: n_head_kv        = 16
0.00.100.911 I print_info: n_rot            = 32
0.00.100.912 I print_info: n_swa            = 0
0.00.100.913 I print_info: is_swa_any       = 0
0.00.100.913 I print_info: n_embd_head_k    = 128
0.00.100.914 I print_info: n_embd_head_v    = 128
0.00.100.916 I print_info: n_gqa            = 1
0.00.100.918 I print_info: n_embd_k_gqa     = 2048
0.00.100.919 I print_info: n_embd_v_gqa     = 2048
0.00.100.921 I print_info: f_norm_eps       = 1.0e-05
0.00.100.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.925 I print_info: f_logit_scale    = 0.0e+00
0.00.100.926 I print_info: f_attn_scale     = 0.0e+00
0.00.100.928 I print_info: n_ff             = 8192
0.00.100.928 I print_info: n_expert         = 0
0.00.100.928 I print_info: n_expert_used    = 0
0.00.100.929 I print_info: causal attn      = 1
0.00.100.930 I print_info: pooling type     = 0
0.00.100.930 I print_info: rope type        = 2
0.00.100.930 I print_info: rope scaling     = linear
0.00.100.932 I print_info: freq_base_train  = 10000.0
0.00.100.933 I print_info: freq_scale_train = 1
0.00.100.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.934 I print_info: rope_finetuned   = unknown
0.00.100.935 I print_info: model type       = 1.4B
0.00.100.936 I print_info: model params     = 1.41 B
0.00.100.936 I print_info: general.name     = 1.4B
0.00.100.939 I print_info: vocab type       = BPE
0.00.100.940 I print_info: n_vocab          = 50304
0.00.100.940 I print_info: n_merges         = 50009
0.00.100.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.943 I print_info: LF token         = 187 'Ċ'
0.00.100.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: max token length = 1024
0.00.100.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.365 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.001 I llama_context: constructing llama_context
0.00.152.009 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.010 I llama_context: n_seq_max     = 1
0.00.152.011 I llama_context: n_ctx         = 128
0.00.152.011 I llama_context: n_ctx_per_seq = 128
0.00.152.011 I llama_context: n_batch       = 128
0.00.152.012 I llama_context: n_ubatch      = 128
0.00.152.012 I llama_context: causal_attn   = 1
0.00.152.013 I llama_context: flash_attn    = 0
0.00.152.013 I llama_context: kv_unified    = true
0.00.152.015 I llama_context: freq_base     = 10000.0
0.00.152.017 I llama_context: freq_scale    = 1
0.00.152.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.809 I llama_context: graph nodes  = 1015
0.00.162.809 I llama_context: graph splits = 1
0.00.162.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.218 I 
0.00.212.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.317 I perplexity: tokenizing the input ..
0.00.221.196 I perplexity: tokenization took 8.874 ms
0.00.221.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.835 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.775 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.822 I llama_perf_context_print:        load time =     211.86 ms
0.02.793.824 I llama_perf_context_print: prompt eval time =    2568.99 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.793.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.827 I llama_perf_context_print:       total time =    2581.62 ms /   129 tokens
0.02.793.827 I llama_perf_context_print:    graphs reused =          0

real	0m2.854s
user	0m20.930s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q6_K
0.00.030.295 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.980 I load: special tokens cache size = 25
0.00.100.017 I load: token to piece cache size = 0.2984 MB
0.00.100.043 I print_info: arch             = gptneox
0.00.100.046 I print_info: vocab_only       = 0
0.00.100.047 I print_info: n_ctx_train      = 2048
0.00.100.047 I print_info: n_embd           = 2048
0.00.100.048 I print_info: n_layer          = 24
0.00.100.070 I print_info: n_head           = 16
0.00.100.075 I print_info: n_head_kv        = 16
0.00.100.075 I print_info: n_rot            = 32
0.00.100.076 I print_info: n_swa            = 0
0.00.100.077 I print_info: is_swa_any       = 0
0.00.100.077 I print_info: n_embd_head_k    = 128
0.00.100.079 I print_info: n_embd_head_v    = 128
0.00.100.081 I print_info: n_gqa            = 1
0.00.100.083 I print_info: n_embd_k_gqa     = 2048
0.00.100.085 I print_info: n_embd_v_gqa     = 2048
0.00.100.087 I print_info: f_norm_eps       = 1.0e-05
0.00.100.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.090 I print_info: f_logit_scale    = 0.0e+00
0.00.100.091 I print_info: f_attn_scale     = 0.0e+00
0.00.100.093 I print_info: n_ff             = 8192
0.00.100.093 I print_info: n_expert         = 0
0.00.100.094 I print_info: n_expert_used    = 0
0.00.100.094 I print_info: causal attn      = 1
0.00.100.095 I print_info: pooling type     = 0
0.00.100.095 I print_info: rope type        = 2
0.00.100.096 I print_info: rope scaling     = linear
0.00.100.098 I print_info: freq_base_train  = 10000.0
0.00.100.099 I print_info: freq_scale_train = 1
0.00.100.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.100 I print_info: rope_finetuned   = unknown
0.00.100.101 I print_info: model type       = 1.4B
0.00.100.101 I print_info: model params     = 1.41 B
0.00.100.102 I print_info: general.name     = 1.4B
0.00.100.105 I print_info: vocab type       = BPE
0.00.100.106 I print_info: n_vocab          = 50304
0.00.100.107 I print_info: n_merges         = 50009
0.00.100.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.110 I print_info: LF token         = 187 'Ċ'
0.00.100.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.112 I print_info: max token length = 1024
0.00.100.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.360 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.950 I llama_context: constructing llama_context
0.00.157.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.956 I llama_context: n_seq_max     = 1
0.00.157.956 I llama_context: n_ctx         = 2048
0.00.157.957 I llama_context: n_ctx_per_seq = 2048
0.00.157.957 I llama_context: n_batch       = 2048
0.00.157.957 I llama_context: n_ubatch      = 512
0.00.157.958 I llama_context: causal_attn   = 1
0.00.157.958 I llama_context: flash_attn    = 0
0.00.157.959 I llama_context: kv_unified    = true
0.00.157.961 I llama_context: freq_base     = 10000.0
0.00.157.962 I llama_context: freq_scale    = 1
0.00.157.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.898 I llama_context: graph nodes  = 1015
0.00.283.898 I llama_context: graph splits = 1
0.00.283.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.386 I main: llama threadpool init, n_threads = 8
0.00.346.399 I 
0.00.346.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.483 I 
0.00.346.589 I sampler seed: 1234
0.00.346.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.608 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.358.856 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.358.869 I llama_perf_context_print:        load time =     344.19 ms
0.02.358.877 I llama_perf_context_print: prompt eval time =     149.79 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.358.887 I llama_perf_context_print:        eval time =    1851.96 ms /    63 runs   (   29.40 ms per token,    34.02 tokens per second)
0.02.358.897 I llama_perf_context_print:       total time =    2014.15 ms /    70 tokens
0.02.358.906 I llama_perf_context_print:    graphs reused =          0

real	0m2.448s
user	0m16.335s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q6_K
0.00.030.110 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.153 I load: special tokens cache size = 25
0.00.100.094 I load: token to piece cache size = 0.2984 MB
0.00.100.117 I print_info: arch             = gptneox
0.00.100.121 I print_info: vocab_only       = 0
0.00.100.121 I print_info: n_ctx_train      = 2048
0.00.100.122 I print_info: n_embd           = 2048
0.00.100.122 I print_info: n_layer          = 24
0.00.100.142 I print_info: n_head           = 16
0.00.100.145 I print_info: n_head_kv        = 16
0.00.100.146 I print_info: n_rot            = 32
0.00.100.147 I print_info: n_swa            = 0
0.00.100.148 I print_info: is_swa_any       = 0
0.00.100.149 I print_info: n_embd_head_k    = 128
0.00.100.149 I print_info: n_embd_head_v    = 128
0.00.100.152 I print_info: n_gqa            = 1
0.00.100.154 I print_info: n_embd_k_gqa     = 2048
0.00.100.156 I print_info: n_embd_v_gqa     = 2048
0.00.100.157 I print_info: f_norm_eps       = 1.0e-05
0.00.100.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.160 I print_info: f_logit_scale    = 0.0e+00
0.00.100.161 I print_info: f_attn_scale     = 0.0e+00
0.00.100.163 I print_info: n_ff             = 8192
0.00.100.163 I print_info: n_expert         = 0
0.00.100.164 I print_info: n_expert_used    = 0
0.00.100.164 I print_info: causal attn      = 1
0.00.100.166 I print_info: pooling type     = 0
0.00.100.167 I print_info: rope type        = 2
0.00.100.167 I print_info: rope scaling     = linear
0.00.100.169 I print_info: freq_base_train  = 10000.0
0.00.100.170 I print_info: freq_scale_train = 1
0.00.100.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.172 I print_info: rope_finetuned   = unknown
0.00.100.173 I print_info: model type       = 1.4B
0.00.100.173 I print_info: model params     = 1.41 B
0.00.100.174 I print_info: general.name     = 1.4B
0.00.100.177 I print_info: vocab type       = BPE
0.00.100.178 I print_info: n_vocab          = 50304
0.00.100.179 I print_info: n_merges         = 50009
0.00.100.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: LF token         = 187 'Ċ'
0.00.100.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: max token length = 1024
0.00.100.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.767 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.379 I llama_context: constructing llama_context
0.00.158.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.385 I llama_context: n_seq_max     = 1
0.00.158.385 I llama_context: n_ctx         = 128
0.00.158.386 I llama_context: n_ctx_per_seq = 128
0.00.158.386 I llama_context: n_batch       = 128
0.00.158.386 I llama_context: n_ubatch      = 128
0.00.158.387 I llama_context: causal_attn   = 1
0.00.158.387 I llama_context: flash_attn    = 0
0.00.158.388 I llama_context: kv_unified    = true
0.00.158.391 I llama_context: freq_base     = 10000.0
0.00.158.392 I llama_context: freq_scale    = 1
0.00.158.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.700 I llama_context: graph nodes  = 1015
0.00.168.701 I llama_context: graph splits = 1
0.00.168.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.878 I 
0.00.220.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.972 I perplexity: tokenizing the input ..
0.00.229.742 I perplexity: tokenization took 8.764 ms
0.00.229.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.739 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.645 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.690 I llama_perf_context_print:        load time =     220.51 ms
0.02.966.694 I llama_perf_context_print: prompt eval time =    2733.38 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.966.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.696 I llama_perf_context_print:       total time =    2745.82 ms /   129 tokens
0.02.966.697 I llama_perf_context_print:    graphs reused =          0

real	0m3.033s
user	0m22.309s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.903 I print_info: file format = GGUF V3 (latest)
0.00.030.904 I print_info: file type   = Q4_0
0.00.030.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.384 I load: special tokens cache size = 25
0.00.105.385 I load: token to piece cache size = 0.2984 MB
0.00.105.408 I print_info: arch             = gptneox
0.00.105.412 I print_info: vocab_only       = 0
0.00.105.413 I print_info: n_ctx_train      = 2048
0.00.105.413 I print_info: n_embd           = 2048
0.00.105.413 I print_info: n_layer          = 24
0.00.105.433 I print_info: n_head           = 16
0.00.105.437 I print_info: n_head_kv        = 16
0.00.105.438 I print_info: n_rot            = 32
0.00.105.438 I print_info: n_swa            = 0
0.00.105.440 I print_info: is_swa_any       = 0
0.00.105.441 I print_info: n_embd_head_k    = 128
0.00.105.442 I print_info: n_embd_head_v    = 128
0.00.105.446 I print_info: n_gqa            = 1
0.00.105.448 I print_info: n_embd_k_gqa     = 2048
0.00.105.451 I print_info: n_embd_v_gqa     = 2048
0.00.105.456 I print_info: f_norm_eps       = 1.0e-05
0.00.105.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.458 I print_info: f_logit_scale    = 0.0e+00
0.00.105.459 I print_info: f_attn_scale     = 0.0e+00
0.00.105.460 I print_info: n_ff             = 8192
0.00.105.461 I print_info: n_expert         = 0
0.00.105.461 I print_info: n_expert_used    = 0
0.00.105.462 I print_info: causal attn      = 1
0.00.105.463 I print_info: pooling type     = 0
0.00.105.464 I print_info: rope type        = 2
0.00.105.464 I print_info: rope scaling     = linear
0.00.105.466 I print_info: freq_base_train  = 10000.0
0.00.105.467 I print_info: freq_scale_train = 1
0.00.105.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.468 I print_info: rope_finetuned   = unknown
0.00.105.469 I print_info: model type       = 1.4B
0.00.105.470 I print_info: model params     = 1.41 B
0.00.105.471 I print_info: general.name     = 1.4B
0.00.105.476 I print_info: vocab type       = BPE
0.00.105.477 I print_info: n_vocab          = 50304
0.00.105.477 I print_info: n_merges         = 50009
0.00.105.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.482 I print_info: LF token         = 187 'Ċ'
0.00.105.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.484 I print_info: max token length = 1024
0.00.105.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.411 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.417 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.856 I llama_context: constructing llama_context
0.00.528.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.862 I llama_context: n_seq_max     = 1
0.00.528.863 I llama_context: n_ctx         = 2048
0.00.528.863 I llama_context: n_ctx_per_seq = 2048
0.00.528.864 I llama_context: n_batch       = 2048
0.00.528.864 I llama_context: n_ubatch      = 512
0.00.528.865 I llama_context: causal_attn   = 1
0.00.528.865 I llama_context: flash_attn    = 0
0.00.528.867 I llama_context: kv_unified    = true
0.00.528.871 I llama_context: freq_base     = 10000.0
0.00.528.872 I llama_context: freq_scale    = 1
0.00.528.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.013 I llama_context: graph nodes  = 1015
0.00.642.013 I llama_context: graph splits = 1
0.00.642.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.975 I llama_context: constructing llama_context
0.01.002.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.002.992 I llama_context: n_seq_max     = 1
0.01.002.993 I llama_context: n_ctx         = 2048
0.01.002.993 I llama_context: n_ctx_per_seq = 2048
0.01.002.993 I llama_context: n_batch       = 2048
0.01.002.994 I llama_context: n_ubatch      = 512
0.01.002.994 I llama_context: causal_attn   = 1
0.01.002.995 I llama_context: flash_attn    = 0
0.01.002.995 I llama_context: kv_unified    = true
0.01.003.000 I llama_context: freq_base     = 10000.0
0.01.003.001 I llama_context: freq_scale    = 1
0.01.003.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.118.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.197 I llama_context: graph nodes  = 1015
0.01.118.197 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.430.915 I llama_context: constructing llama_context
0.01.430.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.430.933 I llama_context: n_seq_max     = 1
0.01.430.933 I llama_context: n_ctx         = 2048
0.01.430.933 I llama_context: n_ctx_per_seq = 2048
0.01.430.934 I llama_context: n_batch       = 2048
0.01.430.934 I llama_context: n_ubatch      = 512
0.01.430.935 I llama_context: causal_attn   = 1
0.01.430.935 I llama_context: flash_attn    = 0
0.01.430.936 I llama_context: kv_unified    = true
0.01.430.942 I llama_context: freq_base     = 10000.0
0.01.430.943 I llama_context: freq_scale    = 1
0.01.430.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.546.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.008 I llama_context: graph nodes  = 1015
0.01.546.009 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.016s
user	0m6.531s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6008 (43c75774e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q4_0
0.00.029.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.723 I load: special tokens cache size = 25
0.00.098.934 I load: token to piece cache size = 0.2984 MB
0.00.098.959 I print_info: arch             = gptneox
0.00.098.962 I print_info: vocab_only       = 0
0.00.098.962 I print_info: n_ctx_train      = 2048
0.00.098.963 I print_info: n_embd           = 2048
0.00.098.963 I print_info: n_layer          = 24
0.00.098.985 I print_info: n_head           = 16
0.00.098.987 I print_info: n_head_kv        = 16
0.00.098.988 I print_info: n_rot            = 32
0.00.098.988 I print_info: n_swa            = 0
0.00.098.990 I print_info: is_swa_any       = 0
0.00.098.991 I print_info: n_embd_head_k    = 128
0.00.098.992 I print_info: n_embd_head_v    = 128
0.00.098.994 I print_info: n_gqa            = 1
0.00.098.996 I print_info: n_embd_k_gqa     = 2048
0.00.098.998 I print_info: n_embd_v_gqa     = 2048
0.00.099.000 I print_info: f_norm_eps       = 1.0e-05
0.00.099.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.002 I print_info: f_logit_scale    = 0.0e+00
0.00.099.002 I print_info: f_attn_scale     = 0.0e+00
0.00.099.004 I print_info: n_ff             = 8192
0.00.099.005 I print_info: n_expert         = 0
0.00.099.005 I print_info: n_expert_used    = 0
0.00.099.006 I print_info: causal attn      = 1
0.00.099.006 I print_info: pooling type     = 0
0.00.099.007 I print_info: rope type        = 2
0.00.099.007 I print_info: rope scaling     = linear
0.00.099.009 I print_info: freq_base_train  = 10000.0
0.00.099.009 I print_info: freq_scale_train = 1
0.00.099.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.010 I print_info: rope_finetuned   = unknown
0.00.099.011 I print_info: model type       = 1.4B
0.00.099.013 I print_info: model params     = 1.41 B
0.00.099.014 I print_info: general.name     = 1.4B
0.00.099.017 I print_info: vocab type       = BPE
0.00.099.018 I print_info: n_vocab          = 50304
0.00.099.018 I print_info: n_merges         = 50009
0.00.099.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.021 I print_info: LF token         = 187 'Ċ'
0.00.099.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.023 I print_info: max token length = 1024
0.00.099.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.505 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.515 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.221 I llama_context: constructing llama_context
0.00.520.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.520.227 I llama_context: n_seq_max     = 1
0.00.520.228 I llama_context: n_ctx         = 2048
0.00.520.228 I llama_context: n_ctx_per_seq = 2048
0.00.520.229 I llama_context: n_batch       = 2048
0.00.520.229 I llama_context: n_ubatch      = 512
0.00.520.230 I llama_context: causal_attn   = 1
0.00.520.230 I llama_context: flash_attn    = 1
0.00.520.231 I llama_context: kv_unified    = true
0.00.520.235 I llama_context: freq_base     = 10000.0
0.00.520.236 I llama_context: freq_scale    = 1
0.00.520.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.297 I llama_context: graph nodes  = 920
0.00.636.298 I llama_context: graph splits = 1
0.00.636.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.988.550 I llama_context: constructing llama_context
0.00.988.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.988.565 I llama_context: n_seq_max     = 1
0.00.988.565 I llama_context: n_ctx         = 2048
0.00.988.565 I llama_context: n_ctx_per_seq = 2048
0.00.988.566 I llama_context: n_batch       = 2048
0.00.988.566 I llama_context: n_ubatch      = 512
0.00.988.567 I llama_context: causal_attn   = 1
0.00.988.567 I llama_context: flash_attn    = 1
0.00.988.567 I llama_context: kv_unified    = true
0.00.988.573 I llama_context: freq_base     = 10000.0
0.00.988.573 I llama_context: freq_scale    = 1
0.00.988.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.103.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.584 I llama_context: graph nodes  = 920
0.01.103.585 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.406.591 I llama_context: constructing llama_context
0.01.406.605 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.406.607 I llama_context: n_seq_max     = 1
0.01.406.607 I llama_context: n_ctx         = 2048
0.01.406.607 I llama_context: n_ctx_per_seq = 2048
0.01.406.608 I llama_context: n_batch       = 2048
0.01.406.608 I llama_context: n_ubatch      = 512
0.01.406.609 I llama_context: causal_attn   = 1
0.01.406.609 I llama_context: flash_attn    = 1
0.01.406.609 I llama_context: kv_unified    = true
0.01.406.615 I llama_context: freq_base     = 10000.0
0.01.406.615 I llama_context: freq_scale    = 1
0.01.406.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.516.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.518.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.340 I llama_context: graph nodes  = 920
0.01.518.340 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.981s
user	0m6.413s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893340maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75181minor)pagefaults 0swaps
```
