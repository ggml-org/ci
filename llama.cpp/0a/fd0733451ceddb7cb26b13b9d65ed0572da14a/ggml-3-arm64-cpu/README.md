## Summary

- status:  SUCCESS ✅
- runtime: 5:47.62
- date:    Sat Jul 26 06:37:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0afd0733451ceddb7cb26b13b9d65ed0572da14a
- author:  Akarshan
```
Use get_global_linear_id() instead

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
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
main    =  93.26 sec*proc (35 tests)

Total Test time (real) =  93.27 sec

real	1m33.280s
user	2m2.299s
sys	0m7.409s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.56 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.01 sec*proc (35 tests)

Total Test time (real) =  32.03 sec

real	0m32.037s
user	0m33.619s
sys	0m6.608s
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
0.00.000.250 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.519 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.573 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.574 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.592 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.592 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.593 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.594 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.247 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.481 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.486 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.487 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.487 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.488 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.489 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.489 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.491 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.491 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.492 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.494 I llama_model_loader: - type  f32:  124 tensors
0.00.011.496 I llama_model_loader: - type  f16:   73 tensors
0.00.011.499 I print_info: file format = GGUF V3 (latest)
0.00.011.499 I print_info: file type   = F16
0.00.011.503 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.195 I load: special tokens cache size = 5
0.00.037.211 I load: token to piece cache size = 0.2032 MB
0.00.037.234 I print_info: arch             = bert
0.00.037.238 I print_info: vocab_only       = 0
0.00.037.238 I print_info: n_ctx_train      = 512
0.00.037.239 I print_info: n_embd           = 384
0.00.037.239 I print_info: n_layer          = 12
0.00.037.260 I print_info: n_head           = 12
0.00.037.265 I print_info: n_head_kv        = 12
0.00.037.266 I print_info: n_rot            = 32
0.00.037.267 I print_info: n_swa            = 0
0.00.037.268 I print_info: is_swa_any       = 0
0.00.037.269 I print_info: n_embd_head_k    = 32
0.00.037.270 I print_info: n_embd_head_v    = 32
0.00.037.272 I print_info: n_gqa            = 1
0.00.037.275 I print_info: n_embd_k_gqa     = 384
0.00.037.277 I print_info: n_embd_v_gqa     = 384
0.00.037.279 I print_info: f_norm_eps       = 1.0e-12
0.00.037.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.299 I print_info: f_logit_scale    = 0.0e+00
0.00.037.300 I print_info: f_attn_scale     = 0.0e+00
0.00.037.303 I print_info: n_ff             = 1536
0.00.037.303 I print_info: n_expert         = 0
0.00.037.305 I print_info: n_expert_used    = 0
0.00.037.305 I print_info: causal attn      = 0
0.00.037.306 I print_info: pooling type     = 2
0.00.037.306 I print_info: rope type        = 2
0.00.037.307 I print_info: rope scaling     = linear
0.00.037.309 I print_info: freq_base_train  = 10000.0
0.00.037.309 I print_info: freq_scale_train = 1
0.00.037.310 I print_info: n_ctx_orig_yarn  = 512
0.00.037.310 I print_info: rope_finetuned   = unknown
0.00.037.311 I print_info: n_cls_out        = 1
0.00.037.312 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.313 I print_info: model type       = 33M
0.00.037.315 I print_info: model params     = 33.21 M
0.00.037.317 I print_info: general.name     = Bge Small
0.00.037.321 I print_info: vocab type       = WPM
0.00.037.322 I print_info: n_vocab          = 30522
0.00.037.322 I print_info: n_merges         = 0
0.00.037.323 I print_info: BOS token        = 101 '[CLS]'
0.00.037.324 I print_info: EOS token        = 102 '[SEP]'
0.00.037.324 I print_info: UNK token        = 100 '[UNK]'
0.00.037.325 I print_info: SEP token        = 102 '[SEP]'
0.00.037.326 I print_info: PAD token        = 0 '[PAD]'
0.00.037.326 I print_info: MASK token       = 103 '[MASK]'
0.00.037.326 I print_info: LF token         = 0 '[PAD]'
0.00.037.327 I print_info: EOG token        = 102 '[SEP]'
0.00.037.328 I print_info: max token length = 21
0.00.037.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.383 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.320 I llama_context: constructing llama_context
0.00.044.325 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.326 I llama_context: n_seq_max     = 1
0.00.044.327 I llama_context: n_ctx         = 512
0.00.044.327 I llama_context: n_ctx_per_seq = 512
0.00.044.327 I llama_context: n_batch       = 2048
0.00.044.328 I llama_context: n_ubatch      = 2048
0.00.044.328 I llama_context: causal_attn   = 0
0.00.044.329 I llama_context: flash_attn    = 0
0.00.044.330 I llama_context: kv_unified    = true
0.00.044.333 I llama_context: freq_base     = 10000.0
0.00.044.334 I llama_context: freq_scale    = 1
0.00.044.359 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.876 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.891 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.689 I 
0.00.047.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.052.487 I llama_perf_context_print:        load time =      47.35 ms
0.00.052.489 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2860.78 tokens per second)
0.00.052.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.492 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.052.493 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.081s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.580 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.609 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.611 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.618 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.635 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.636 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.650 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.651 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.652 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.653 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.605 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.612 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.612 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.613 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.615 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.615 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.616 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.617 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.618 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.620 I llama_model_loader: - type  f32:  124 tensors
0.00.011.621 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.623 I print_info: file format = GGUF V3 (latest)
0.00.011.624 I print_info: file type   = Q8_0
0.00.011.627 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.968 I load: special tokens cache size = 5
0.00.038.956 I load: token to piece cache size = 0.2032 MB
0.00.038.976 I print_info: arch             = bert
0.00.038.979 I print_info: vocab_only       = 0
0.00.038.980 I print_info: n_ctx_train      = 512
0.00.038.980 I print_info: n_embd           = 384
0.00.038.981 I print_info: n_layer          = 12
0.00.039.000 I print_info: n_head           = 12
0.00.039.005 I print_info: n_head_kv        = 12
0.00.039.005 I print_info: n_rot            = 32
0.00.039.006 I print_info: n_swa            = 0
0.00.039.007 I print_info: is_swa_any       = 0
0.00.039.008 I print_info: n_embd_head_k    = 32
0.00.039.009 I print_info: n_embd_head_v    = 32
0.00.039.010 I print_info: n_gqa            = 1
0.00.039.012 I print_info: n_embd_k_gqa     = 384
0.00.039.014 I print_info: n_embd_v_gqa     = 384
0.00.039.016 I print_info: f_norm_eps       = 1.0e-12
0.00.039.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.020 I print_info: f_logit_scale    = 0.0e+00
0.00.039.021 I print_info: f_attn_scale     = 0.0e+00
0.00.039.024 I print_info: n_ff             = 1536
0.00.039.024 I print_info: n_expert         = 0
0.00.039.024 I print_info: n_expert_used    = 0
0.00.039.025 I print_info: causal attn      = 0
0.00.039.025 I print_info: pooling type     = 2
0.00.039.026 I print_info: rope type        = 2
0.00.039.026 I print_info: rope scaling     = linear
0.00.039.027 I print_info: freq_base_train  = 10000.0
0.00.039.028 I print_info: freq_scale_train = 1
0.00.039.029 I print_info: n_ctx_orig_yarn  = 512
0.00.039.029 I print_info: rope_finetuned   = unknown
0.00.039.030 I print_info: n_cls_out        = 1
0.00.039.031 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.032 I print_info: model type       = 33M
0.00.039.033 I print_info: model params     = 33.21 M
0.00.039.034 I print_info: general.name     = Bge Small
0.00.039.037 I print_info: vocab type       = WPM
0.00.039.038 I print_info: n_vocab          = 30522
0.00.039.039 I print_info: n_merges         = 0
0.00.039.040 I print_info: BOS token        = 101 '[CLS]'
0.00.039.040 I print_info: EOS token        = 102 '[SEP]'
0.00.039.041 I print_info: UNK token        = 100 '[UNK]'
0.00.039.041 I print_info: SEP token        = 102 '[SEP]'
0.00.039.042 I print_info: PAD token        = 0 '[PAD]'
0.00.039.042 I print_info: MASK token       = 103 '[MASK]'
0.00.039.043 I print_info: LF token         = 0 '[PAD]'
0.00.039.044 I print_info: EOG token        = 102 '[SEP]'
0.00.039.044 I print_info: max token length = 21
0.00.039.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.996 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.856 I llama_context: constructing llama_context
0.00.043.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.862 I llama_context: n_seq_max     = 1
0.00.043.862 I llama_context: n_ctx         = 512
0.00.043.862 I llama_context: n_ctx_per_seq = 512
0.00.043.863 I llama_context: n_batch       = 2048
0.00.043.863 I llama_context: n_ubatch      = 2048
0.00.043.864 I llama_context: causal_attn   = 0
0.00.043.864 I llama_context: flash_attn    = 0
0.00.043.864 I llama_context: kv_unified    = true
0.00.043.866 I llama_context: freq_base     = 10000.0
0.00.043.867 I llama_context: freq_scale    = 1
0.00.043.888 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.413 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.427 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.877 I 
0.00.046.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.074 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.051.389 I llama_perf_context_print:        load time =      46.57 ms
0.00.051.392 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3061.22 tokens per second)
0.00.051.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.395 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.051.395 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.091s
sys	0m0.010s
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
0.00.000.242 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.854 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.881 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.884 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.885 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.886 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.889 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.891 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.893 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.894 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.895 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.908 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.910 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.077 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.597 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.605 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.605 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.606 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.607 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.608 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.609 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.610 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.611 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.611 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.612 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.615 I llama_model_loader: - type  f32:   40 tensors
0.00.028.617 I llama_model_loader: - type  f16:   26 tensors
0.00.028.620 I print_info: file format = GGUF V3 (latest)
0.00.028.622 I print_info: file type   = F16
0.00.028.626 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.282 W load: empty token at index 5
0.00.055.203 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.136 I load: special tokens cache size = 5
0.00.779.374 I load: token to piece cache size = 1.5060 MB
0.00.779.401 I print_info: arch             = jina-bert-v2
0.00.779.405 I print_info: vocab_only       = 0
0.00.779.406 I print_info: n_ctx_train      = 8192
0.00.779.407 I print_info: n_embd           = 384
0.00.779.407 I print_info: n_layer          = 4
0.00.779.427 I print_info: n_head           = 12
0.00.779.432 I print_info: n_head_kv        = 12
0.00.779.433 I print_info: n_rot            = 32
0.00.779.433 I print_info: n_swa            = 0
0.00.779.435 I print_info: is_swa_any       = 0
0.00.779.435 I print_info: n_embd_head_k    = 32
0.00.779.436 I print_info: n_embd_head_v    = 32
0.00.779.438 I print_info: n_gqa            = 1
0.00.779.440 I print_info: n_embd_k_gqa     = 384
0.00.779.442 I print_info: n_embd_v_gqa     = 384
0.00.779.445 I print_info: f_norm_eps       = 1.0e-12
0.00.779.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.447 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.448 I print_info: f_logit_scale    = 0.0e+00
0.00.779.449 I print_info: f_attn_scale     = 0.0e+00
0.00.779.451 I print_info: n_ff             = 1536
0.00.779.452 I print_info: n_expert         = 0
0.00.779.452 I print_info: n_expert_used    = 0
0.00.779.452 I print_info: causal attn      = 0
0.00.779.453 I print_info: pooling type     = -1
0.00.779.453 I print_info: rope type        = -1
0.00.779.454 I print_info: rope scaling     = linear
0.00.779.456 I print_info: freq_base_train  = 10000.0
0.00.779.456 I print_info: freq_scale_train = 1
0.00.779.457 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.457 I print_info: rope_finetuned   = unknown
0.00.779.459 I print_info: model type       = 33M
0.00.779.460 I print_info: model params     = 32.90 M
0.00.779.460 I print_info: general.name     = Jina Bert Implementation
0.00.779.464 I print_info: vocab type       = BPE
0.00.779.465 I print_info: n_vocab          = 61056
0.00.779.465 I print_info: n_merges         = 39382
0.00.779.466 I print_info: BOS token        = 0 '<s>'
0.00.779.467 I print_info: EOS token        = 2 '</s>'
0.00.779.467 I print_info: UNK token        = 3 '<unk>'
0.00.779.468 I print_info: SEP token        = 2 '</s>'
0.00.779.468 I print_info: PAD token        = 1 '<pad>'
0.00.779.469 I print_info: MASK token       = 4 '<mask>'
0.00.779.470 I print_info: EOG token        = 2 '</s>'
0.00.779.470 I print_info: max token length = 45
0.00.779.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.720 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.608 I llama_context: constructing llama_context
0.00.784.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.784.615 I llama_context: n_seq_max     = 1
0.00.784.615 I llama_context: n_ctx         = 8192
0.00.784.616 I llama_context: n_ctx_per_seq = 8192
0.00.784.616 I llama_context: n_batch       = 2048
0.00.784.617 I llama_context: n_ubatch      = 2048
0.00.784.617 I llama_context: causal_attn   = 0
0.00.784.618 I llama_context: flash_attn    = 0
0.00.784.620 I llama_context: kv_unified    = true
0.00.784.623 I llama_context: freq_base     = 10000.0
0.00.784.624 I llama_context: freq_scale    = 1
0.00.784.648 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.784.722 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.735 I common_init_from_params: added </s> logit bias = -inf
0.00.785.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.675 I 
0.00.786.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.973 I main: prompt 0: 'what is panda?	hi'
0.00.786.978 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.984 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.984 I main: number of tokens in prompt = 13
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


0.00.786.991 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.991 I main: number of tokens in prompt = 40
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


0.00.787.086 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.793.827 I llama_perf_context_print:        load time =     786.37 ms
0.00.793.838 I llama_perf_context_print: prompt eval time =       6.62 ms /    62 tokens (    0.11 ms per token,  9358.49 tokens per second)
0.00.793.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.862 I llama_perf_context_print:       total time =       7.17 ms /    63 tokens
0.00.793.869 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.852s
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
0.00.000.260 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type  f16:   98 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = all F32 (guessed)
0.00.030.237 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.574 I load: special tokens cache size = 25
0.00.101.511 I load: token to piece cache size = 0.2984 MB
0.00.101.534 I print_info: arch             = gptneox
0.00.101.537 I print_info: vocab_only       = 0
0.00.101.538 I print_info: n_ctx_train      = 2048
0.00.101.538 I print_info: n_embd           = 2048
0.00.101.538 I print_info: n_layer          = 24
0.00.101.559 I print_info: n_head           = 16
0.00.101.564 I print_info: n_head_kv        = 16
0.00.101.564 I print_info: n_rot            = 32
0.00.101.565 I print_info: n_swa            = 0
0.00.101.566 I print_info: is_swa_any       = 0
0.00.101.566 I print_info: n_embd_head_k    = 128
0.00.101.568 I print_info: n_embd_head_v    = 128
0.00.101.570 I print_info: n_gqa            = 1
0.00.101.572 I print_info: n_embd_k_gqa     = 2048
0.00.101.574 I print_info: n_embd_v_gqa     = 2048
0.00.101.576 I print_info: f_norm_eps       = 1.0e-05
0.00.101.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.578 I print_info: f_logit_scale    = 0.0e+00
0.00.101.579 I print_info: f_attn_scale     = 0.0e+00
0.00.101.580 I print_info: n_ff             = 8192
0.00.101.581 I print_info: n_expert         = 0
0.00.101.581 I print_info: n_expert_used    = 0
0.00.101.582 I print_info: causal attn      = 1
0.00.101.583 I print_info: pooling type     = 0
0.00.101.583 I print_info: rope type        = 2
0.00.101.584 I print_info: rope scaling     = linear
0.00.101.586 I print_info: freq_base_train  = 10000.0
0.00.101.587 I print_info: freq_scale_train = 1
0.00.101.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.588 I print_info: rope_finetuned   = unknown
0.00.101.589 I print_info: model type       = 1.4B
0.00.101.590 I print_info: model params     = 1.41 B
0.00.101.590 I print_info: general.name     = 1.4B
0.00.101.594 I print_info: vocab type       = BPE
0.00.101.595 I print_info: n_vocab          = 50304
0.00.101.596 I print_info: n_merges         = 50009
0.00.101.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.599 I print_info: LF token         = 187 'Ċ'
0.00.101.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.602 I print_info: max token length = 1024
0.00.101.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.124 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.676 I llama_context: constructing llama_context
0.00.273.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.683 I llama_context: n_seq_max     = 1
0.00.273.683 I llama_context: n_ctx         = 2048
0.00.273.684 I llama_context: n_ctx_per_seq = 2048
0.00.273.684 I llama_context: n_batch       = 2048
0.00.273.684 I llama_context: n_ubatch      = 512
0.00.273.685 I llama_context: causal_attn   = 1
0.00.273.686 I llama_context: flash_attn    = 0
0.00.273.687 I llama_context: kv_unified    = true
0.00.273.690 I llama_context: freq_base     = 10000.0
0.00.273.691 I llama_context: freq_scale    = 1
0.00.273.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.438 I llama_context: graph nodes  = 1015
0.00.398.439 I llama_context: graph splits = 1
0.00.398.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.758 I main: llama threadpool init, n_threads = 8
0.00.458.773 I 
0.00.458.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.858 I 
0.00.458.956 I sampler seed: 1234
0.00.458.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.975 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.905.281 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.905.294 I llama_perf_context_print:        load time =     456.54 ms
0.02.905.304 I llama_perf_context_print: prompt eval time =      97.29 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.02.905.313 I llama_perf_context_print:        eval time =    2338.08 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.905.322 I llama_perf_context_print:       total time =    2448.20 ms /    70 tokens
0.02.905.332 I llama_perf_context_print:    graphs reused =          0

real	0m3.073s
user	0m19.788s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - type  f32:  194 tensors
0.00.029.754 I llama_model_loader: - type  f16:   98 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = all F32 (guessed)
0.00.029.762 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.766 I load: special tokens cache size = 25
0.00.099.879 I load: token to piece cache size = 0.2984 MB
0.00.099.899 I print_info: arch             = gptneox
0.00.099.900 I print_info: vocab_only       = 0
0.00.099.901 I print_info: n_ctx_train      = 2048
0.00.099.902 I print_info: n_embd           = 2048
0.00.099.903 I print_info: n_layer          = 24
0.00.099.922 I print_info: n_head           = 16
0.00.099.926 I print_info: n_head_kv        = 16
0.00.099.927 I print_info: n_rot            = 32
0.00.099.928 I print_info: n_swa            = 0
0.00.099.929 I print_info: is_swa_any       = 0
0.00.099.929 I print_info: n_embd_head_k    = 128
0.00.099.930 I print_info: n_embd_head_v    = 128
0.00.099.932 I print_info: n_gqa            = 1
0.00.099.933 I print_info: n_embd_k_gqa     = 2048
0.00.099.935 I print_info: n_embd_v_gqa     = 2048
0.00.099.937 I print_info: f_norm_eps       = 1.0e-05
0.00.099.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.939 I print_info: f_logit_scale    = 0.0e+00
0.00.099.940 I print_info: f_attn_scale     = 0.0e+00
0.00.099.941 I print_info: n_ff             = 8192
0.00.099.941 I print_info: n_expert         = 0
0.00.099.942 I print_info: n_expert_used    = 0
0.00.099.942 I print_info: causal attn      = 1
0.00.099.943 I print_info: pooling type     = 0
0.00.099.944 I print_info: rope type        = 2
0.00.099.945 I print_info: rope scaling     = linear
0.00.099.946 I print_info: freq_base_train  = 10000.0
0.00.099.947 I print_info: freq_scale_train = 1
0.00.099.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.948 I print_info: rope_finetuned   = unknown
0.00.099.949 I print_info: model type       = 1.4B
0.00.099.950 I print_info: model params     = 1.41 B
0.00.099.950 I print_info: general.name     = 1.4B
0.00.099.953 I print_info: vocab type       = BPE
0.00.099.954 I print_info: n_vocab          = 50304
0.00.099.954 I print_info: n_merges         = 50009
0.00.099.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: LF token         = 187 'Ċ'
0.00.099.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.974 I print_info: max token length = 1024
0.00.099.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.677 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.276 I llama_context: constructing llama_context
0.00.272.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.296 I llama_context: n_seq_max     = 1
0.00.272.296 I llama_context: n_ctx         = 128
0.00.272.297 I llama_context: n_ctx_per_seq = 128
0.00.272.297 I llama_context: n_batch       = 128
0.00.272.297 I llama_context: n_ubatch      = 128
0.00.272.298 I llama_context: causal_attn   = 1
0.00.272.298 I llama_context: flash_attn    = 0
0.00.272.299 I llama_context: kv_unified    = true
0.00.272.301 I llama_context: freq_base     = 10000.0
0.00.272.302 I llama_context: freq_scale    = 1
0.00.272.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.673 I llama_context: graph nodes  = 1015
0.00.282.674 I llama_context: graph splits = 1
0.00.282.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.365 I 
0.00.333.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.469 I perplexity: tokenizing the input ..
0.00.342.316 I perplexity: tokenization took 8.841 ms
0.00.342.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.192 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.515.137 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.515.183 I llama_perf_context_print:        load time =     332.96 ms
0.01.515.186 I llama_perf_context_print: prompt eval time =    1169.26 ms /   128 tokens (    9.13 ms per token,   109.47 tokens per second)
0.01.515.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.189 I llama_perf_context_print:       total time =    1181.84 ms /   129 tokens
0.01.515.190 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m9.722s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.014.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.537 I llama_model_loader: - type  f32:  194 tensors
0.00.031.538 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.541 I print_info: file format = GGUF V3 (latest)
0.00.031.542 I print_info: file type   = Q8_0
0.00.031.546 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.612 I load: special tokens cache size = 25
0.00.106.711 I load: token to piece cache size = 0.2984 MB
0.00.106.736 I print_info: arch             = gptneox
0.00.106.738 I print_info: vocab_only       = 0
0.00.106.739 I print_info: n_ctx_train      = 2048
0.00.106.740 I print_info: n_embd           = 2048
0.00.106.740 I print_info: n_layer          = 24
0.00.106.761 I print_info: n_head           = 16
0.00.106.764 I print_info: n_head_kv        = 16
0.00.106.765 I print_info: n_rot            = 32
0.00.106.765 I print_info: n_swa            = 0
0.00.106.766 I print_info: is_swa_any       = 0
0.00.106.767 I print_info: n_embd_head_k    = 128
0.00.106.768 I print_info: n_embd_head_v    = 128
0.00.106.771 I print_info: n_gqa            = 1
0.00.106.774 I print_info: n_embd_k_gqa     = 2048
0.00.106.776 I print_info: n_embd_v_gqa     = 2048
0.00.106.778 I print_info: f_norm_eps       = 1.0e-05
0.00.106.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.780 I print_info: f_logit_scale    = 0.0e+00
0.00.106.781 I print_info: f_attn_scale     = 0.0e+00
0.00.106.782 I print_info: n_ff             = 8192
0.00.106.783 I print_info: n_expert         = 0
0.00.106.783 I print_info: n_expert_used    = 0
0.00.106.784 I print_info: causal attn      = 1
0.00.106.784 I print_info: pooling type     = 0
0.00.106.784 I print_info: rope type        = 2
0.00.106.785 I print_info: rope scaling     = linear
0.00.106.787 I print_info: freq_base_train  = 10000.0
0.00.106.787 I print_info: freq_scale_train = 1
0.00.106.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.788 I print_info: rope_finetuned   = unknown
0.00.106.789 I print_info: model type       = 1.4B
0.00.106.790 I print_info: model params     = 1.41 B
0.00.106.791 I print_info: general.name     = 1.4B
0.00.106.794 I print_info: vocab type       = BPE
0.00.106.795 I print_info: n_vocab          = 50304
0.00.106.795 I print_info: n_merges         = 50009
0.00.106.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.797 I print_info: LF token         = 187 'Ċ'
0.00.106.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.799 I print_info: max token length = 1024
0.00.106.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.171 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.788 I llama_context: constructing llama_context
0.00.176.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.176.796 I llama_context: n_seq_max     = 1
0.00.176.796 I llama_context: n_ctx         = 2048
0.00.176.797 I llama_context: n_ctx_per_seq = 2048
0.00.176.797 I llama_context: n_batch       = 2048
0.00.176.797 I llama_context: n_ubatch      = 512
0.00.176.798 I llama_context: causal_attn   = 1
0.00.176.798 I llama_context: flash_attn    = 0
0.00.176.799 I llama_context: kv_unified    = true
0.00.176.801 I llama_context: freq_base     = 10000.0
0.00.176.802 I llama_context: freq_scale    = 1
0.00.176.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.984 I llama_context: graph nodes  = 1015
0.00.301.985 I llama_context: graph splits = 1
0.00.301.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.803 I main: llama threadpool init, n_threads = 8
0.00.345.819 I 
0.00.345.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.906 I 
0.00.346.014 I sampler seed: 1234
0.00.346.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.032 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.928.500 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.01.928.526 I llama_perf_context_print:        load time =     343.58 ms
0.01.928.551 I llama_perf_context_print: prompt eval time =      74.82 ms /     7 tokens (   10.69 ms per token,    93.56 tokens per second)
0.01.928.570 I llama_perf_context_print:        eval time =    1496.87 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.928.589 I llama_perf_context_print:       total time =    1584.38 ms /    70 tokens
0.01.928.609 I llama_perf_context_print:    graphs reused =          0

real	0m2.025s
user	0m12.658s
sys	0m0.345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q8_0
0.00.030.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.325 I load: special tokens cache size = 25
0.00.102.312 I load: token to piece cache size = 0.2984 MB
0.00.102.336 I print_info: arch             = gptneox
0.00.102.339 I print_info: vocab_only       = 0
0.00.102.340 I print_info: n_ctx_train      = 2048
0.00.102.341 I print_info: n_embd           = 2048
0.00.102.341 I print_info: n_layer          = 24
0.00.102.360 I print_info: n_head           = 16
0.00.102.365 I print_info: n_head_kv        = 16
0.00.102.366 I print_info: n_rot            = 32
0.00.102.366 I print_info: n_swa            = 0
0.00.102.367 I print_info: is_swa_any       = 0
0.00.102.368 I print_info: n_embd_head_k    = 128
0.00.102.368 I print_info: n_embd_head_v    = 128
0.00.102.371 I print_info: n_gqa            = 1
0.00.102.372 I print_info: n_embd_k_gqa     = 2048
0.00.102.375 I print_info: n_embd_v_gqa     = 2048
0.00.102.376 I print_info: f_norm_eps       = 1.0e-05
0.00.102.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.379 I print_info: f_logit_scale    = 0.0e+00
0.00.102.379 I print_info: f_attn_scale     = 0.0e+00
0.00.102.381 I print_info: n_ff             = 8192
0.00.102.381 I print_info: n_expert         = 0
0.00.102.382 I print_info: n_expert_used    = 0
0.00.102.382 I print_info: causal attn      = 1
0.00.102.383 I print_info: pooling type     = 0
0.00.102.383 I print_info: rope type        = 2
0.00.102.383 I print_info: rope scaling     = linear
0.00.102.385 I print_info: freq_base_train  = 10000.0
0.00.102.386 I print_info: freq_scale_train = 1
0.00.102.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.387 I print_info: rope_finetuned   = unknown
0.00.102.388 I print_info: model type       = 1.4B
0.00.102.389 I print_info: model params     = 1.41 B
0.00.102.389 I print_info: general.name     = 1.4B
0.00.102.392 I print_info: vocab type       = BPE
0.00.102.393 I print_info: n_vocab          = 50304
0.00.102.394 I print_info: n_merges         = 50009
0.00.102.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.399 I print_info: LF token         = 187 'Ċ'
0.00.102.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.400 I print_info: max token length = 1024
0.00.102.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.218 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.840 I llama_context: constructing llama_context
0.00.172.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.847 I llama_context: n_seq_max     = 1
0.00.172.848 I llama_context: n_ctx         = 128
0.00.172.848 I llama_context: n_ctx_per_seq = 128
0.00.172.849 I llama_context: n_batch       = 128
0.00.172.849 I llama_context: n_ubatch      = 128
0.00.172.851 I llama_context: causal_attn   = 1
0.00.172.851 I llama_context: flash_attn    = 0
0.00.172.852 I llama_context: kv_unified    = true
0.00.172.855 I llama_context: freq_base     = 10000.0
0.00.172.856 I llama_context: freq_scale    = 1
0.00.172.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.008 I llama_context: graph nodes  = 1015
0.00.183.008 I llama_context: graph splits = 1
0.00.183.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.020 I 
0.00.217.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.120 I perplexity: tokenizing the input ..
0.00.226.007 I perplexity: tokenization took 8.881 ms
0.00.226.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.748 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.453.688 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.453.735 I llama_perf_context_print:        load time =     216.61 ms
0.01.453.739 I llama_perf_context_print: prompt eval time =    1224.10 ms /   128 tokens (    9.56 ms per token,   104.57 tokens per second)
0.01.453.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.742 I llama_perf_context_print:       total time =    1236.73 ms /   129 tokens
0.01.453.742 I llama_perf_context_print:    graphs reused =          0

real	0m1.528s
user	0m9.923s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.152 I llama_model_loader: - type  f32:  194 tensors
0.00.031.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.156 I print_info: file format = GGUF V3 (latest)
0.00.031.156 I print_info: file type   = Q4_0
0.00.031.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.843 I load: special tokens cache size = 25
0.00.103.691 I load: token to piece cache size = 0.2984 MB
0.00.103.715 I print_info: arch             = gptneox
0.00.103.718 I print_info: vocab_only       = 0
0.00.103.719 I print_info: n_ctx_train      = 2048
0.00.103.719 I print_info: n_embd           = 2048
0.00.103.720 I print_info: n_layer          = 24
0.00.103.738 I print_info: n_head           = 16
0.00.103.744 I print_info: n_head_kv        = 16
0.00.103.745 I print_info: n_rot            = 32
0.00.103.745 I print_info: n_swa            = 0
0.00.103.746 I print_info: is_swa_any       = 0
0.00.103.747 I print_info: n_embd_head_k    = 128
0.00.103.747 I print_info: n_embd_head_v    = 128
0.00.103.750 I print_info: n_gqa            = 1
0.00.103.752 I print_info: n_embd_k_gqa     = 2048
0.00.103.754 I print_info: n_embd_v_gqa     = 2048
0.00.103.755 I print_info: f_norm_eps       = 1.0e-05
0.00.103.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.758 I print_info: f_logit_scale    = 0.0e+00
0.00.103.758 I print_info: f_attn_scale     = 0.0e+00
0.00.103.760 I print_info: n_ff             = 8192
0.00.103.760 I print_info: n_expert         = 0
0.00.103.760 I print_info: n_expert_used    = 0
0.00.103.761 I print_info: causal attn      = 1
0.00.103.761 I print_info: pooling type     = 0
0.00.103.762 I print_info: rope type        = 2
0.00.103.763 I print_info: rope scaling     = linear
0.00.103.765 I print_info: freq_base_train  = 10000.0
0.00.103.765 I print_info: freq_scale_train = 1
0.00.103.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.766 I print_info: rope_finetuned   = unknown
0.00.103.767 I print_info: model type       = 1.4B
0.00.103.769 I print_info: model params     = 1.41 B
0.00.103.769 I print_info: general.name     = 1.4B
0.00.103.773 I print_info: vocab type       = BPE
0.00.103.774 I print_info: n_vocab          = 50304
0.00.103.774 I print_info: n_merges         = 50009
0.00.103.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.777 I print_info: LF token         = 187 'Ċ'
0.00.103.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.779 I print_info: max token length = 1024
0.00.103.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.324 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.336 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.617 I llama_context: constructing llama_context
0.00.525.623 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.625 I llama_context: n_seq_max     = 1
0.00.525.625 I llama_context: n_ctx         = 2048
0.00.525.625 I llama_context: n_ctx_per_seq = 2048
0.00.525.626 I llama_context: n_batch       = 2048
0.00.525.626 I llama_context: n_ubatch      = 512
0.00.525.627 I llama_context: causal_attn   = 1
0.00.525.627 I llama_context: flash_attn    = 0
0.00.525.628 I llama_context: kv_unified    = true
0.00.525.633 I llama_context: freq_base     = 10000.0
0.00.525.634 I llama_context: freq_scale    = 1
0.00.525.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.727 I llama_context: graph nodes  = 1015
0.00.639.727 I llama_context: graph splits = 1
0.00.639.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.520 I main: llama threadpool init, n_threads = 8
0.00.674.536 I 
0.00.674.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.618 I 
0.00.674.724 I sampler seed: 1234
0.00.674.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.746 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.707.746 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.707.758 I llama_perf_context_print:        load time =     672.32 ms
0.01.707.767 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.33 tokens per second)
0.01.707.779 I llama_perf_context_print:        eval time =     979.70 ms /    63 runs   (   15.55 ms per token,    64.31 tokens per second)
0.01.707.791 I llama_perf_context_print:       total time =    1034.88 ms /    70 tokens
0.01.707.803 I llama_perf_context_print:    graphs reused =          0

real	0m1.823s
user	0m8.481s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q4_0
0.00.030.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.447 I load: special tokens cache size = 25
0.00.103.454 I load: token to piece cache size = 0.2984 MB
0.00.103.478 I print_info: arch             = gptneox
0.00.103.481 I print_info: vocab_only       = 0
0.00.103.482 I print_info: n_ctx_train      = 2048
0.00.103.482 I print_info: n_embd           = 2048
0.00.103.483 I print_info: n_layer          = 24
0.00.103.510 I print_info: n_head           = 16
0.00.103.515 I print_info: n_head_kv        = 16
0.00.103.516 I print_info: n_rot            = 32
0.00.103.516 I print_info: n_swa            = 0
0.00.103.517 I print_info: is_swa_any       = 0
0.00.103.518 I print_info: n_embd_head_k    = 128
0.00.103.519 I print_info: n_embd_head_v    = 128
0.00.103.521 I print_info: n_gqa            = 1
0.00.103.523 I print_info: n_embd_k_gqa     = 2048
0.00.103.525 I print_info: n_embd_v_gqa     = 2048
0.00.103.527 I print_info: f_norm_eps       = 1.0e-05
0.00.103.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.530 I print_info: f_logit_scale    = 0.0e+00
0.00.103.530 I print_info: f_attn_scale     = 0.0e+00
0.00.103.532 I print_info: n_ff             = 8192
0.00.103.532 I print_info: n_expert         = 0
0.00.103.532 I print_info: n_expert_used    = 0
0.00.103.533 I print_info: causal attn      = 1
0.00.103.533 I print_info: pooling type     = 0
0.00.103.533 I print_info: rope type        = 2
0.00.103.535 I print_info: rope scaling     = linear
0.00.103.538 I print_info: freq_base_train  = 10000.0
0.00.103.539 I print_info: freq_scale_train = 1
0.00.103.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.541 I print_info: rope_finetuned   = unknown
0.00.103.542 I print_info: model type       = 1.4B
0.00.103.543 I print_info: model params     = 1.41 B
0.00.103.543 I print_info: general.name     = 1.4B
0.00.103.547 I print_info: vocab type       = BPE
0.00.103.548 I print_info: n_vocab          = 50304
0.00.103.548 I print_info: n_merges         = 50009
0.00.103.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.552 I print_info: LF token         = 187 'Ċ'
0.00.103.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: max token length = 1024
0.00.103.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.336 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.347 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.959 I llama_context: constructing llama_context
0.00.527.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.967 I llama_context: n_seq_max     = 1
0.00.527.968 I llama_context: n_ctx         = 128
0.00.527.968 I llama_context: n_ctx_per_seq = 128
0.00.527.969 I llama_context: n_batch       = 128
0.00.527.969 I llama_context: n_ubatch      = 128
0.00.527.970 I llama_context: causal_attn   = 1
0.00.527.971 I llama_context: flash_attn    = 0
0.00.527.971 I llama_context: kv_unified    = true
0.00.527.975 I llama_context: freq_base     = 10000.0
0.00.527.977 I llama_context: freq_scale    = 1
0.00.527.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.657 I llama_context: graph nodes  = 1015
0.00.537.658 I llama_context: graph splits = 1
0.00.537.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.677 I 
0.00.561.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.776 I perplexity: tokenizing the input ..
0.00.570.558 I perplexity: tokenization took 8.778 ms
0.00.570.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.238 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.178 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.224 I llama_perf_context_print:        load time =     561.30 ms
0.01.113.226 I llama_perf_context_print: prompt eval time =     539.04 ms /   128 tokens (    4.21 ms per token,   237.46 tokens per second)
0.01.113.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.228 I llama_perf_context_print:       total time =     551.56 ms /   129 tokens
0.01.113.229 I llama_perf_context_print:    graphs reused =          0

real	0m1.212s
user	0m4.729s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q4_1
0.00.030.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.544 I load: special tokens cache size = 25
0.00.100.107 I load: token to piece cache size = 0.2984 MB
0.00.100.132 I print_info: arch             = gptneox
0.00.100.135 I print_info: vocab_only       = 0
0.00.100.136 I print_info: n_ctx_train      = 2048
0.00.100.136 I print_info: n_embd           = 2048
0.00.100.137 I print_info: n_layer          = 24
0.00.100.157 I print_info: n_head           = 16
0.00.100.159 I print_info: n_head_kv        = 16
0.00.100.159 I print_info: n_rot            = 32
0.00.100.160 I print_info: n_swa            = 0
0.00.100.161 I print_info: is_swa_any       = 0
0.00.100.162 I print_info: n_embd_head_k    = 128
0.00.100.162 I print_info: n_embd_head_v    = 128
0.00.100.164 I print_info: n_gqa            = 1
0.00.100.166 I print_info: n_embd_k_gqa     = 2048
0.00.100.168 I print_info: n_embd_v_gqa     = 2048
0.00.100.170 I print_info: f_norm_eps       = 1.0e-05
0.00.100.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.173 I print_info: f_logit_scale    = 0.0e+00
0.00.100.174 I print_info: f_attn_scale     = 0.0e+00
0.00.100.175 I print_info: n_ff             = 8192
0.00.100.176 I print_info: n_expert         = 0
0.00.100.176 I print_info: n_expert_used    = 0
0.00.100.177 I print_info: causal attn      = 1
0.00.100.177 I print_info: pooling type     = 0
0.00.100.178 I print_info: rope type        = 2
0.00.100.178 I print_info: rope scaling     = linear
0.00.100.181 I print_info: freq_base_train  = 10000.0
0.00.100.182 I print_info: freq_scale_train = 1
0.00.100.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.183 I print_info: rope_finetuned   = unknown
0.00.100.184 I print_info: model type       = 1.4B
0.00.100.184 I print_info: model params     = 1.41 B
0.00.100.185 I print_info: general.name     = 1.4B
0.00.100.188 I print_info: vocab type       = BPE
0.00.100.189 I print_info: n_vocab          = 50304
0.00.100.190 I print_info: n_merges         = 50009
0.00.100.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.194 I print_info: LF token         = 187 'Ċ'
0.00.100.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: max token length = 1024
0.00.100.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.395 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.980 I llama_context: constructing llama_context
0.00.143.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.988 I llama_context: n_seq_max     = 1
0.00.143.989 I llama_context: n_ctx         = 2048
0.00.143.989 I llama_context: n_ctx_per_seq = 2048
0.00.143.990 I llama_context: n_batch       = 2048
0.00.143.990 I llama_context: n_ubatch      = 512
0.00.143.991 I llama_context: causal_attn   = 1
0.00.143.992 I llama_context: flash_attn    = 0
0.00.143.992 I llama_context: kv_unified    = true
0.00.143.995 I llama_context: freq_base     = 10000.0
0.00.143.996 I llama_context: freq_scale    = 1
0.00.144.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.923 I llama_context: graph nodes  = 1015
0.00.269.923 I llama_context: graph splits = 1
0.00.269.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.544 I main: llama threadpool init, n_threads = 8
0.00.321.560 I 
0.00.321.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.645 I 
0.00.321.750 I sampler seed: 1234
0.00.321.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.789 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.368 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.928.382 I llama_perf_context_print:        load time =     319.33 ms
0.01.928.391 I llama_perf_context_print: prompt eval time =     113.19 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.01.928.400 I llama_perf_context_print:        eval time =    1483.06 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.928.412 I llama_perf_context_print:       total time =    1608.49 ms /    70 tokens
0.01.928.425 I llama_perf_context_print:    graphs reused =          0

real	0m2.009s
user	0m12.969s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q4_1
0.00.030.050 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.465 I load: special tokens cache size = 25
0.00.101.533 I load: token to piece cache size = 0.2984 MB
0.00.101.558 I print_info: arch             = gptneox
0.00.101.561 I print_info: vocab_only       = 0
0.00.101.561 I print_info: n_ctx_train      = 2048
0.00.101.562 I print_info: n_embd           = 2048
0.00.101.562 I print_info: n_layer          = 24
0.00.101.585 I print_info: n_head           = 16
0.00.101.588 I print_info: n_head_kv        = 16
0.00.101.588 I print_info: n_rot            = 32
0.00.101.589 I print_info: n_swa            = 0
0.00.101.590 I print_info: is_swa_any       = 0
0.00.101.591 I print_info: n_embd_head_k    = 128
0.00.101.591 I print_info: n_embd_head_v    = 128
0.00.101.594 I print_info: n_gqa            = 1
0.00.101.596 I print_info: n_embd_k_gqa     = 2048
0.00.101.598 I print_info: n_embd_v_gqa     = 2048
0.00.101.599 I print_info: f_norm_eps       = 1.0e-05
0.00.101.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.603 I print_info: f_logit_scale    = 0.0e+00
0.00.101.603 I print_info: f_attn_scale     = 0.0e+00
0.00.101.604 I print_info: n_ff             = 8192
0.00.101.606 I print_info: n_expert         = 0
0.00.101.606 I print_info: n_expert_used    = 0
0.00.101.607 I print_info: causal attn      = 1
0.00.101.607 I print_info: pooling type     = 0
0.00.101.608 I print_info: rope type        = 2
0.00.101.608 I print_info: rope scaling     = linear
0.00.101.610 I print_info: freq_base_train  = 10000.0
0.00.101.610 I print_info: freq_scale_train = 1
0.00.101.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.611 I print_info: rope_finetuned   = unknown
0.00.101.613 I print_info: model type       = 1.4B
0.00.101.613 I print_info: model params     = 1.41 B
0.00.101.614 I print_info: general.name     = 1.4B
0.00.101.617 I print_info: vocab type       = BPE
0.00.101.618 I print_info: n_vocab          = 50304
0.00.101.619 I print_info: n_merges         = 50009
0.00.101.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.621 I print_info: LF token         = 187 'Ċ'
0.00.101.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.623 I print_info: max token length = 1024
0.00.101.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.161 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.762 I llama_context: constructing llama_context
0.00.145.768 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.769 I llama_context: n_seq_max     = 1
0.00.145.770 I llama_context: n_ctx         = 128
0.00.145.770 I llama_context: n_ctx_per_seq = 128
0.00.145.770 I llama_context: n_batch       = 128
0.00.145.771 I llama_context: n_ubatch      = 128
0.00.145.772 I llama_context: causal_attn   = 1
0.00.145.773 I llama_context: flash_attn    = 0
0.00.145.773 I llama_context: kv_unified    = true
0.00.145.776 I llama_context: freq_base     = 10000.0
0.00.145.777 I llama_context: freq_scale    = 1
0.00.145.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.903 I llama_context: graph nodes  = 1015
0.00.155.904 I llama_context: graph splits = 1
0.00.155.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.160 I 
0.00.197.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.259 I perplexity: tokenizing the input ..
0.00.206.129 I perplexity: tokenization took 8.863 ms
0.00.206.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.401 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.357 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.404 I llama_perf_context_print:        load time =     196.76 ms
0.02.272.408 I llama_perf_context_print: prompt eval time =    2062.65 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.272.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.411 I llama_perf_context_print:       total time =    2075.26 ms /   129 tokens
0.02.272.411 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.898s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q5_0
0.00.030.369 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.289 I load: special tokens cache size = 25
0.00.101.316 I load: token to piece cache size = 0.2984 MB
0.00.101.342 I print_info: arch             = gptneox
0.00.101.345 I print_info: vocab_only       = 0
0.00.101.346 I print_info: n_ctx_train      = 2048
0.00.101.346 I print_info: n_embd           = 2048
0.00.101.346 I print_info: n_layer          = 24
0.00.101.368 I print_info: n_head           = 16
0.00.101.373 I print_info: n_head_kv        = 16
0.00.101.374 I print_info: n_rot            = 32
0.00.101.374 I print_info: n_swa            = 0
0.00.101.375 I print_info: is_swa_any       = 0
0.00.101.376 I print_info: n_embd_head_k    = 128
0.00.101.377 I print_info: n_embd_head_v    = 128
0.00.101.378 I print_info: n_gqa            = 1
0.00.101.380 I print_info: n_embd_k_gqa     = 2048
0.00.101.383 I print_info: n_embd_v_gqa     = 2048
0.00.101.387 I print_info: f_norm_eps       = 1.0e-05
0.00.101.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.389 I print_info: f_logit_scale    = 0.0e+00
0.00.101.390 I print_info: f_attn_scale     = 0.0e+00
0.00.101.391 I print_info: n_ff             = 8192
0.00.101.392 I print_info: n_expert         = 0
0.00.101.392 I print_info: n_expert_used    = 0
0.00.101.392 I print_info: causal attn      = 1
0.00.101.393 I print_info: pooling type     = 0
0.00.101.393 I print_info: rope type        = 2
0.00.101.394 I print_info: rope scaling     = linear
0.00.101.396 I print_info: freq_base_train  = 10000.0
0.00.101.397 I print_info: freq_scale_train = 1
0.00.101.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.398 I print_info: rope_finetuned   = unknown
0.00.101.400 I print_info: model type       = 1.4B
0.00.101.400 I print_info: model params     = 1.41 B
0.00.101.401 I print_info: general.name     = 1.4B
0.00.101.404 I print_info: vocab type       = BPE
0.00.101.405 I print_info: n_vocab          = 50304
0.00.101.406 I print_info: n_merges         = 50009
0.00.101.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: LF token         = 187 'Ċ'
0.00.101.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: max token length = 1024
0.00.101.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.511 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.086 I llama_context: constructing llama_context
0.00.151.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.092 I llama_context: n_seq_max     = 1
0.00.151.092 I llama_context: n_ctx         = 2048
0.00.151.093 I llama_context: n_ctx_per_seq = 2048
0.00.151.093 I llama_context: n_batch       = 2048
0.00.151.093 I llama_context: n_ubatch      = 512
0.00.151.094 I llama_context: causal_attn   = 1
0.00.151.094 I llama_context: flash_attn    = 0
0.00.151.095 I llama_context: kv_unified    = true
0.00.151.098 I llama_context: freq_base     = 10000.0
0.00.151.099 I llama_context: freq_scale    = 1
0.00.151.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.358 I llama_context: graph nodes  = 1015
0.00.275.359 I llama_context: graph splits = 1
0.00.275.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.502 I main: llama threadpool init, n_threads = 8
0.00.336.517 I 
0.00.336.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.602 I 
0.00.336.709 I sampler seed: 1234
0.00.336.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.728 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.310.522 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.310.536 I llama_perf_context_print:        load time =     334.28 ms
0.02.310.545 I llama_perf_context_print: prompt eval time =     145.44 ms /     7 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.310.560 I llama_perf_context_print:        eval time =    1817.87 ms /    63 runs   (   28.86 ms per token,    34.66 tokens per second)
0.02.310.571 I llama_perf_context_print:       total time =    1975.70 ms /    70 tokens
0.02.310.578 I llama_perf_context_print:    graphs reused =          0

real	0m2.397s
user	0m15.983s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q5_0
0.00.030.300 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.409 I load: special tokens cache size = 25
0.00.101.390 I load: token to piece cache size = 0.2984 MB
0.00.101.415 I print_info: arch             = gptneox
0.00.101.416 I print_info: vocab_only       = 0
0.00.101.416 I print_info: n_ctx_train      = 2048
0.00.101.417 I print_info: n_embd           = 2048
0.00.101.417 I print_info: n_layer          = 24
0.00.101.439 I print_info: n_head           = 16
0.00.101.444 I print_info: n_head_kv        = 16
0.00.101.445 I print_info: n_rot            = 32
0.00.101.445 I print_info: n_swa            = 0
0.00.101.447 I print_info: is_swa_any       = 0
0.00.101.448 I print_info: n_embd_head_k    = 128
0.00.101.448 I print_info: n_embd_head_v    = 128
0.00.101.450 I print_info: n_gqa            = 1
0.00.101.453 I print_info: n_embd_k_gqa     = 2048
0.00.101.455 I print_info: n_embd_v_gqa     = 2048
0.00.101.456 I print_info: f_norm_eps       = 1.0e-05
0.00.101.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.459 I print_info: f_logit_scale    = 0.0e+00
0.00.101.459 I print_info: f_attn_scale     = 0.0e+00
0.00.101.461 I print_info: n_ff             = 8192
0.00.101.461 I print_info: n_expert         = 0
0.00.101.462 I print_info: n_expert_used    = 0
0.00.101.462 I print_info: causal attn      = 1
0.00.101.462 I print_info: pooling type     = 0
0.00.101.463 I print_info: rope type        = 2
0.00.101.463 I print_info: rope scaling     = linear
0.00.101.466 I print_info: freq_base_train  = 10000.0
0.00.101.466 I print_info: freq_scale_train = 1
0.00.101.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.467 I print_info: rope_finetuned   = unknown
0.00.101.469 I print_info: model type       = 1.4B
0.00.101.469 I print_info: model params     = 1.41 B
0.00.101.470 I print_info: general.name     = 1.4B
0.00.101.474 I print_info: vocab type       = BPE
0.00.101.474 I print_info: n_vocab          = 50304
0.00.101.475 I print_info: n_merges         = 50009
0.00.101.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.479 I print_info: LF token         = 187 'Ċ'
0.00.101.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.480 I print_info: max token length = 1024
0.00.101.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.977 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.590 I llama_context: constructing llama_context
0.00.151.596 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.597 I llama_context: n_seq_max     = 1
0.00.151.597 I llama_context: n_ctx         = 128
0.00.151.598 I llama_context: n_ctx_per_seq = 128
0.00.151.598 I llama_context: n_batch       = 128
0.00.151.599 I llama_context: n_ubatch      = 128
0.00.151.599 I llama_context: causal_attn   = 1
0.00.151.600 I llama_context: flash_attn    = 0
0.00.151.601 I llama_context: kv_unified    = true
0.00.151.604 I llama_context: freq_base     = 10000.0
0.00.151.605 I llama_context: freq_scale    = 1
0.00.151.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.813 I llama_context: graph nodes  = 1015
0.00.161.813 I llama_context: graph splits = 1
0.00.161.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.446 I 
0.00.212.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.547 I perplexity: tokenizing the input ..
0.00.221.396 I perplexity: tokenization took 8.845 ms
0.00.221.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.879.912 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.882.866 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.882.913 I llama_perf_context_print:        load time =     212.08 ms
0.02.882.917 I llama_perf_context_print: prompt eval time =    2657.88 ms /   128 tokens (   20.76 ms per token,    48.16 tokens per second)
0.02.882.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.882.921 I llama_perf_context_print:       total time =    2670.48 ms /   129 tokens
0.02.882.922 I llama_perf_context_print:    graphs reused =          0

real	0m2.944s
user	0m21.710s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q5_1
0.00.030.319 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.941 I load: special tokens cache size = 25
0.00.101.067 I load: token to piece cache size = 0.2984 MB
0.00.101.091 I print_info: arch             = gptneox
0.00.101.092 I print_info: vocab_only       = 0
0.00.101.093 I print_info: n_ctx_train      = 2048
0.00.101.094 I print_info: n_embd           = 2048
0.00.101.094 I print_info: n_layer          = 24
0.00.101.113 I print_info: n_head           = 16
0.00.101.118 I print_info: n_head_kv        = 16
0.00.101.119 I print_info: n_rot            = 32
0.00.101.119 I print_info: n_swa            = 0
0.00.101.120 I print_info: is_swa_any       = 0
0.00.101.121 I print_info: n_embd_head_k    = 128
0.00.101.121 I print_info: n_embd_head_v    = 128
0.00.101.123 I print_info: n_gqa            = 1
0.00.101.125 I print_info: n_embd_k_gqa     = 2048
0.00.101.127 I print_info: n_embd_v_gqa     = 2048
0.00.101.128 I print_info: f_norm_eps       = 1.0e-05
0.00.101.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.130 I print_info: f_logit_scale    = 0.0e+00
0.00.101.131 I print_info: f_attn_scale     = 0.0e+00
0.00.101.132 I print_info: n_ff             = 8192
0.00.101.133 I print_info: n_expert         = 0
0.00.101.134 I print_info: n_expert_used    = 0
0.00.101.134 I print_info: causal attn      = 1
0.00.101.135 I print_info: pooling type     = 0
0.00.101.135 I print_info: rope type        = 2
0.00.101.135 I print_info: rope scaling     = linear
0.00.101.137 I print_info: freq_base_train  = 10000.0
0.00.101.138 I print_info: freq_scale_train = 1
0.00.101.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.138 I print_info: rope_finetuned   = unknown
0.00.101.139 I print_info: model type       = 1.4B
0.00.101.140 I print_info: model params     = 1.41 B
0.00.101.140 I print_info: general.name     = 1.4B
0.00.101.144 I print_info: vocab type       = BPE
0.00.101.145 I print_info: n_vocab          = 50304
0.00.101.145 I print_info: n_merges         = 50009
0.00.101.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.148 I print_info: LF token         = 187 'Ċ'
0.00.101.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: max token length = 1024
0.00.101.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.297 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.893 I llama_context: constructing llama_context
0.00.152.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.901 I llama_context: n_seq_max     = 1
0.00.152.902 I llama_context: n_ctx         = 2048
0.00.152.902 I llama_context: n_ctx_per_seq = 2048
0.00.152.902 I llama_context: n_batch       = 2048
0.00.152.903 I llama_context: n_ubatch      = 512
0.00.152.904 I llama_context: causal_attn   = 1
0.00.152.904 I llama_context: flash_attn    = 0
0.00.152.905 I llama_context: kv_unified    = true
0.00.152.908 I llama_context: freq_base     = 10000.0
0.00.152.909 I llama_context: freq_scale    = 1
0.00.152.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.107 I llama_context: graph nodes  = 1015
0.00.276.108 I llama_context: graph splits = 1
0.00.276.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.786 I main: llama threadpool init, n_threads = 8
0.00.344.801 I 
0.00.344.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.883 I 
0.00.344.985 I sampler seed: 1234
0.00.344.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.003 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.571.800 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.571.814 I llama_perf_context_print:        load time =     342.61 ms
0.02.571.824 I llama_perf_context_print: prompt eval time =     171.55 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.571.836 I llama_perf_context_print:        eval time =    2045.13 ms /    63 runs   (   32.46 ms per token,    30.80 tokens per second)
0.02.571.847 I llama_perf_context_print:       total time =    2228.67 ms /    70 tokens
0.02.571.857 I llama_perf_context_print:    graphs reused =          0

real	0m2.657s
user	0m18.079s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.065 I llama_model_loader: - type  f32:  194 tensors
0.00.031.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.069 I print_info: file format = GGUF V3 (latest)
0.00.031.070 I print_info: file type   = Q5_1
0.00.031.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.979 I load: special tokens cache size = 25
0.00.107.146 I load: token to piece cache size = 0.2984 MB
0.00.107.170 I print_info: arch             = gptneox
0.00.107.171 I print_info: vocab_only       = 0
0.00.107.171 I print_info: n_ctx_train      = 2048
0.00.107.172 I print_info: n_embd           = 2048
0.00.107.173 I print_info: n_layer          = 24
0.00.107.194 I print_info: n_head           = 16
0.00.107.201 I print_info: n_head_kv        = 16
0.00.107.202 I print_info: n_rot            = 32
0.00.107.202 I print_info: n_swa            = 0
0.00.107.204 I print_info: is_swa_any       = 0
0.00.107.204 I print_info: n_embd_head_k    = 128
0.00.107.205 I print_info: n_embd_head_v    = 128
0.00.107.207 I print_info: n_gqa            = 1
0.00.107.209 I print_info: n_embd_k_gqa     = 2048
0.00.107.211 I print_info: n_embd_v_gqa     = 2048
0.00.107.213 I print_info: f_norm_eps       = 1.0e-05
0.00.107.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.215 I print_info: f_logit_scale    = 0.0e+00
0.00.107.216 I print_info: f_attn_scale     = 0.0e+00
0.00.107.217 I print_info: n_ff             = 8192
0.00.107.218 I print_info: n_expert         = 0
0.00.107.218 I print_info: n_expert_used    = 0
0.00.107.219 I print_info: causal attn      = 1
0.00.107.220 I print_info: pooling type     = 0
0.00.107.220 I print_info: rope type        = 2
0.00.107.221 I print_info: rope scaling     = linear
0.00.107.223 I print_info: freq_base_train  = 10000.0
0.00.107.223 I print_info: freq_scale_train = 1
0.00.107.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.224 I print_info: rope_finetuned   = unknown
0.00.107.225 I print_info: model type       = 1.4B
0.00.107.226 I print_info: model params     = 1.41 B
0.00.107.227 I print_info: general.name     = 1.4B
0.00.107.230 I print_info: vocab type       = BPE
0.00.107.231 I print_info: n_vocab          = 50304
0.00.107.231 I print_info: n_merges         = 50009
0.00.107.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.235 I print_info: LF token         = 187 'Ċ'
0.00.107.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.236 I print_info: max token length = 1024
0.00.107.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.721 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.278 I llama_context: constructing llama_context
0.00.159.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.285 I llama_context: n_seq_max     = 1
0.00.159.285 I llama_context: n_ctx         = 128
0.00.159.285 I llama_context: n_ctx_per_seq = 128
0.00.159.286 I llama_context: n_batch       = 128
0.00.159.286 I llama_context: n_ubatch      = 128
0.00.159.287 I llama_context: causal_attn   = 1
0.00.159.288 I llama_context: flash_attn    = 0
0.00.159.288 I llama_context: kv_unified    = true
0.00.159.290 I llama_context: freq_base     = 10000.0
0.00.159.291 I llama_context: freq_scale    = 1
0.00.159.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.440 I llama_context: graph nodes  = 1015
0.00.169.441 I llama_context: graph splits = 1
0.00.169.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.131 I 
0.00.228.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.237 I perplexity: tokenizing the input ..
0.00.237.411 I perplexity: tokenization took 9.168 ms
0.00.237.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.384.561 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.387.558 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.387.605 I llama_perf_context_print:        load time =     227.77 ms
0.03.387.607 I llama_perf_context_print: prompt eval time =    3146.53 ms /   128 tokens (   24.58 ms per token,    40.68 tokens per second)
0.03.387.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.610 I llama_perf_context_print:       total time =    3159.49 ms /   129 tokens
0.03.387.611 I llama_perf_context_print:    graphs reused =          0

real	0m3.450s
user	0m25.697s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.895 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.898 I print_info: file format = GGUF V3 (latest)
0.00.030.899 I print_info: file type   = Q2_K - Medium
0.00.030.903 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.678 I load: special tokens cache size = 25
0.00.103.066 I load: token to piece cache size = 0.2984 MB
0.00.103.091 I print_info: arch             = gptneox
0.00.103.095 I print_info: vocab_only       = 0
0.00.103.095 I print_info: n_ctx_train      = 2048
0.00.103.096 I print_info: n_embd           = 2048
0.00.103.096 I print_info: n_layer          = 24
0.00.103.120 I print_info: n_head           = 16
0.00.103.125 I print_info: n_head_kv        = 16
0.00.103.126 I print_info: n_rot            = 32
0.00.103.126 I print_info: n_swa            = 0
0.00.103.127 I print_info: is_swa_any       = 0
0.00.103.129 I print_info: n_embd_head_k    = 128
0.00.103.129 I print_info: n_embd_head_v    = 128
0.00.103.131 I print_info: n_gqa            = 1
0.00.103.133 I print_info: n_embd_k_gqa     = 2048
0.00.103.135 I print_info: n_embd_v_gqa     = 2048
0.00.103.138 I print_info: f_norm_eps       = 1.0e-05
0.00.103.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.140 I print_info: f_logit_scale    = 0.0e+00
0.00.103.141 I print_info: f_attn_scale     = 0.0e+00
0.00.103.143 I print_info: n_ff             = 8192
0.00.103.143 I print_info: n_expert         = 0
0.00.103.144 I print_info: n_expert_used    = 0
0.00.103.144 I print_info: causal attn      = 1
0.00.103.145 I print_info: pooling type     = 0
0.00.103.146 I print_info: rope type        = 2
0.00.103.146 I print_info: rope scaling     = linear
0.00.103.148 I print_info: freq_base_train  = 10000.0
0.00.103.149 I print_info: freq_scale_train = 1
0.00.103.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.150 I print_info: rope_finetuned   = unknown
0.00.103.151 I print_info: model type       = 1.4B
0.00.103.152 I print_info: model params     = 1.41 B
0.00.103.153 I print_info: general.name     = 1.4B
0.00.103.157 I print_info: vocab type       = BPE
0.00.103.157 I print_info: n_vocab          = 50304
0.00.103.158 I print_info: n_merges         = 50009
0.00.103.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.162 I print_info: LF token         = 187 'Ċ'
0.00.103.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.163 I print_info: max token length = 1024
0.00.103.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.358 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.961 I llama_context: constructing llama_context
0.00.134.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.970 I llama_context: n_seq_max     = 1
0.00.134.970 I llama_context: n_ctx         = 2048
0.00.134.971 I llama_context: n_ctx_per_seq = 2048
0.00.134.971 I llama_context: n_batch       = 2048
0.00.134.971 I llama_context: n_ubatch      = 512
0.00.134.973 I llama_context: causal_attn   = 1
0.00.134.973 I llama_context: flash_attn    = 0
0.00.134.974 I llama_context: kv_unified    = true
0.00.134.976 I llama_context: freq_base     = 10000.0
0.00.134.977 I llama_context: freq_scale    = 1
0.00.135.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.745 I llama_context: graph nodes  = 1015
0.00.260.745 I llama_context: graph splits = 1
0.00.260.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.281 I main: llama threadpool init, n_threads = 8
0.00.310.294 I 
0.00.310.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.377 I 
0.00.310.483 I sampler seed: 1234
0.00.310.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.502 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.813.933 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.813.945 I llama_perf_context_print:        load time =     308.07 ms
0.01.813.954 I llama_perf_context_print: prompt eval time =     111.42 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.813.969 I llama_perf_context_print:        eval time =    1381.84 ms /    63 runs   (   21.93 ms per token,    45.59 tokens per second)
0.01.813.981 I llama_perf_context_print:       total time =    1505.33 ms /    70 tokens
0.01.813.989 I llama_perf_context_print:    graphs reused =          0

real	0m1.888s
user	0m12.153s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.936 I llama_model_loader: - type  f32:  194 tensors
0.00.030.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.941 I print_info: file format = GGUF V3 (latest)
0.00.030.942 I print_info: file type   = Q2_K - Medium
0.00.030.946 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.758 I load: special tokens cache size = 25
0.00.103.872 I load: token to piece cache size = 0.2984 MB
0.00.103.896 I print_info: arch             = gptneox
0.00.103.899 I print_info: vocab_only       = 0
0.00.103.900 I print_info: n_ctx_train      = 2048
0.00.103.900 I print_info: n_embd           = 2048
0.00.103.901 I print_info: n_layer          = 24
0.00.103.921 I print_info: n_head           = 16
0.00.103.923 I print_info: n_head_kv        = 16
0.00.103.924 I print_info: n_rot            = 32
0.00.103.925 I print_info: n_swa            = 0
0.00.103.926 I print_info: is_swa_any       = 0
0.00.103.927 I print_info: n_embd_head_k    = 128
0.00.103.928 I print_info: n_embd_head_v    = 128
0.00.103.932 I print_info: n_gqa            = 1
0.00.103.934 I print_info: n_embd_k_gqa     = 2048
0.00.103.937 I print_info: n_embd_v_gqa     = 2048
0.00.103.939 I print_info: f_norm_eps       = 1.0e-05
0.00.103.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.941 I print_info: f_logit_scale    = 0.0e+00
0.00.103.942 I print_info: f_attn_scale     = 0.0e+00
0.00.103.943 I print_info: n_ff             = 8192
0.00.103.944 I print_info: n_expert         = 0
0.00.103.945 I print_info: n_expert_used    = 0
0.00.103.946 I print_info: causal attn      = 1
0.00.103.946 I print_info: pooling type     = 0
0.00.103.946 I print_info: rope type        = 2
0.00.103.947 I print_info: rope scaling     = linear
0.00.103.949 I print_info: freq_base_train  = 10000.0
0.00.103.950 I print_info: freq_scale_train = 1
0.00.103.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.951 I print_info: rope_finetuned   = unknown
0.00.103.952 I print_info: model type       = 1.4B
0.00.103.953 I print_info: model params     = 1.41 B
0.00.103.954 I print_info: general.name     = 1.4B
0.00.103.957 I print_info: vocab type       = BPE
0.00.103.959 I print_info: n_vocab          = 50304
0.00.103.959 I print_info: n_merges         = 50009
0.00.103.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.962 I print_info: LF token         = 187 'Ċ'
0.00.103.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.963 I print_info: max token length = 1024
0.00.103.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.487 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.073 I llama_context: constructing llama_context
0.00.136.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.078 I llama_context: n_seq_max     = 1
0.00.136.079 I llama_context: n_ctx         = 128
0.00.136.079 I llama_context: n_ctx_per_seq = 128
0.00.136.079 I llama_context: n_batch       = 128
0.00.136.080 I llama_context: n_ubatch      = 128
0.00.136.080 I llama_context: causal_attn   = 1
0.00.136.081 I llama_context: flash_attn    = 0
0.00.136.082 I llama_context: kv_unified    = true
0.00.136.084 I llama_context: freq_base     = 10000.0
0.00.136.085 I llama_context: freq_scale    = 1
0.00.136.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.283 I llama_context: graph nodes  = 1015
0.00.146.284 I llama_context: graph splits = 1
0.00.146.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.573 I 
0.00.185.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.676 I perplexity: tokenizing the input ..
0.00.194.887 I perplexity: tokenization took 9.207 ms
0.00.194.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.689 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.614 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.662 I llama_perf_context_print:        load time =     185.22 ms
0.02.262.664 I llama_perf_context_print: prompt eval time =    2064.18 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.262.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.667 I llama_perf_context_print:       total time =    2077.11 ms /   129 tokens
0.02.262.668 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m16.874s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.021 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q3_K - Medium
0.00.030.029 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.959 I load: special tokens cache size = 25
0.00.101.089 I load: token to piece cache size = 0.2984 MB
0.00.101.108 I print_info: arch             = gptneox
0.00.101.111 I print_info: vocab_only       = 0
0.00.101.112 I print_info: n_ctx_train      = 2048
0.00.101.112 I print_info: n_embd           = 2048
0.00.101.113 I print_info: n_layer          = 24
0.00.101.133 I print_info: n_head           = 16
0.00.101.137 I print_info: n_head_kv        = 16
0.00.101.137 I print_info: n_rot            = 32
0.00.101.138 I print_info: n_swa            = 0
0.00.101.139 I print_info: is_swa_any       = 0
0.00.101.140 I print_info: n_embd_head_k    = 128
0.00.101.141 I print_info: n_embd_head_v    = 128
0.00.101.143 I print_info: n_gqa            = 1
0.00.101.145 I print_info: n_embd_k_gqa     = 2048
0.00.101.146 I print_info: n_embd_v_gqa     = 2048
0.00.101.148 I print_info: f_norm_eps       = 1.0e-05
0.00.101.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.150 I print_info: f_logit_scale    = 0.0e+00
0.00.101.151 I print_info: f_attn_scale     = 0.0e+00
0.00.101.152 I print_info: n_ff             = 8192
0.00.101.154 I print_info: n_expert         = 0
0.00.101.154 I print_info: n_expert_used    = 0
0.00.101.155 I print_info: causal attn      = 1
0.00.101.155 I print_info: pooling type     = 0
0.00.101.156 I print_info: rope type        = 2
0.00.101.156 I print_info: rope scaling     = linear
0.00.101.158 I print_info: freq_base_train  = 10000.0
0.00.101.159 I print_info: freq_scale_train = 1
0.00.101.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.159 I print_info: rope_finetuned   = unknown
0.00.101.160 I print_info: model type       = 1.4B
0.00.101.161 I print_info: model params     = 1.41 B
0.00.101.161 I print_info: general.name     = 1.4B
0.00.101.164 I print_info: vocab type       = BPE
0.00.101.165 I print_info: n_vocab          = 50304
0.00.101.166 I print_info: n_merges         = 50009
0.00.101.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: LF token         = 187 'Ċ'
0.00.101.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: max token length = 1024
0.00.101.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.123 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.678 I llama_context: constructing llama_context
0.00.138.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.683 I llama_context: n_seq_max     = 1
0.00.138.684 I llama_context: n_ctx         = 2048
0.00.138.684 I llama_context: n_ctx_per_seq = 2048
0.00.138.684 I llama_context: n_batch       = 2048
0.00.138.685 I llama_context: n_ubatch      = 512
0.00.138.685 I llama_context: causal_attn   = 1
0.00.138.686 I llama_context: flash_attn    = 0
0.00.138.687 I llama_context: kv_unified    = true
0.00.138.689 I llama_context: freq_base     = 10000.0
0.00.138.690 I llama_context: freq_scale    = 1
0.00.138.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.521 I llama_context: graph nodes  = 1015
0.00.263.522 I llama_context: graph splits = 1
0.00.263.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.304 I main: llama threadpool init, n_threads = 8
0.00.310.318 I 
0.00.310.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.399 I 
0.00.310.506 I sampler seed: 1234
0.00.310.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.524 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.673 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.761.686 I llama_perf_context_print:        load time =     308.11 ms
0.01.761.696 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.10 tokens per second)
0.01.761.706 I llama_perf_context_print:        eval time =    1342.35 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.761.717 I llama_perf_context_print:       total time =    1453.04 ms /    70 tokens
0.01.761.728 I llama_perf_context_print:    graphs reused =          0

real	0m1.838s
user	0m11.673s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.604 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.604 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.605 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.608 I print_info: file format = GGUF V3 (latest)
0.00.029.609 I print_info: file type   = Q3_K - Medium
0.00.029.613 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.079 I load: special tokens cache size = 25
0.00.099.572 I load: token to piece cache size = 0.2984 MB
0.00.099.596 I print_info: arch             = gptneox
0.00.099.599 I print_info: vocab_only       = 0
0.00.099.600 I print_info: n_ctx_train      = 2048
0.00.099.600 I print_info: n_embd           = 2048
0.00.099.601 I print_info: n_layer          = 24
0.00.099.621 I print_info: n_head           = 16
0.00.099.624 I print_info: n_head_kv        = 16
0.00.099.624 I print_info: n_rot            = 32
0.00.099.625 I print_info: n_swa            = 0
0.00.099.626 I print_info: is_swa_any       = 0
0.00.099.627 I print_info: n_embd_head_k    = 128
0.00.099.628 I print_info: n_embd_head_v    = 128
0.00.099.631 I print_info: n_gqa            = 1
0.00.099.633 I print_info: n_embd_k_gqa     = 2048
0.00.099.635 I print_info: n_embd_v_gqa     = 2048
0.00.099.637 I print_info: f_norm_eps       = 1.0e-05
0.00.099.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.639 I print_info: f_logit_scale    = 0.0e+00
0.00.099.639 I print_info: f_attn_scale     = 0.0e+00
0.00.099.641 I print_info: n_ff             = 8192
0.00.099.641 I print_info: n_expert         = 0
0.00.099.642 I print_info: n_expert_used    = 0
0.00.099.642 I print_info: causal attn      = 1
0.00.099.642 I print_info: pooling type     = 0
0.00.099.643 I print_info: rope type        = 2
0.00.099.643 I print_info: rope scaling     = linear
0.00.099.645 I print_info: freq_base_train  = 10000.0
0.00.099.646 I print_info: freq_scale_train = 1
0.00.099.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.647 I print_info: rope_finetuned   = unknown
0.00.099.648 I print_info: model type       = 1.4B
0.00.099.649 I print_info: model params     = 1.41 B
0.00.099.649 I print_info: general.name     = 1.4B
0.00.099.653 I print_info: vocab type       = BPE
0.00.099.654 I print_info: n_vocab          = 50304
0.00.099.654 I print_info: n_merges         = 50009
0.00.099.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: LF token         = 187 'Ċ'
0.00.099.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: max token length = 1024
0.00.099.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.829 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.428 I llama_context: constructing llama_context
0.00.137.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.434 I llama_context: n_seq_max     = 1
0.00.137.434 I llama_context: n_ctx         = 128
0.00.137.435 I llama_context: n_ctx_per_seq = 128
0.00.137.435 I llama_context: n_batch       = 128
0.00.137.436 I llama_context: n_ubatch      = 128
0.00.137.436 I llama_context: causal_attn   = 1
0.00.137.437 I llama_context: flash_attn    = 0
0.00.137.438 I llama_context: kv_unified    = true
0.00.137.440 I llama_context: freq_base     = 10000.0
0.00.137.441 I llama_context: freq_scale    = 1
0.00.137.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.703 I llama_context: graph nodes  = 1015
0.00.147.704 I llama_context: graph splits = 1
0.00.147.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.319 I 
0.00.184.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.420 I perplexity: tokenizing the input ..
0.00.193.291 I perplexity: tokenization took 8.866 ms
0.00.193.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.866 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.780 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.826 I llama_perf_context_print:        load time =     183.97 ms
0.02.008.828 I llama_perf_context_print: prompt eval time =    1811.94 ms /   128 tokens (   14.16 ms per token,    70.64 tokens per second)
0.02.008.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.831 I llama_perf_context_print:       total time =    1824.52 ms /   129 tokens
0.02.008.832 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.725s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q4_K - Medium
0.00.029.878 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.100 I load: special tokens cache size = 25
0.00.100.038 I load: token to piece cache size = 0.2984 MB
0.00.100.058 I print_info: arch             = gptneox
0.00.100.059 I print_info: vocab_only       = 0
0.00.100.060 I print_info: n_ctx_train      = 2048
0.00.100.060 I print_info: n_embd           = 2048
0.00.100.061 I print_info: n_layer          = 24
0.00.100.080 I print_info: n_head           = 16
0.00.100.085 I print_info: n_head_kv        = 16
0.00.100.086 I print_info: n_rot            = 32
0.00.100.086 I print_info: n_swa            = 0
0.00.100.088 I print_info: is_swa_any       = 0
0.00.100.088 I print_info: n_embd_head_k    = 128
0.00.100.088 I print_info: n_embd_head_v    = 128
0.00.100.090 I print_info: n_gqa            = 1
0.00.100.092 I print_info: n_embd_k_gqa     = 2048
0.00.100.094 I print_info: n_embd_v_gqa     = 2048
0.00.100.095 I print_info: f_norm_eps       = 1.0e-05
0.00.100.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.098 I print_info: f_logit_scale    = 0.0e+00
0.00.100.098 I print_info: f_attn_scale     = 0.0e+00
0.00.100.100 I print_info: n_ff             = 8192
0.00.100.100 I print_info: n_expert         = 0
0.00.100.100 I print_info: n_expert_used    = 0
0.00.100.101 I print_info: causal attn      = 1
0.00.100.101 I print_info: pooling type     = 0
0.00.100.101 I print_info: rope type        = 2
0.00.100.102 I print_info: rope scaling     = linear
0.00.100.104 I print_info: freq_base_train  = 10000.0
0.00.100.104 I print_info: freq_scale_train = 1
0.00.100.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.105 I print_info: rope_finetuned   = unknown
0.00.100.106 I print_info: model type       = 1.4B
0.00.100.107 I print_info: model params     = 1.41 B
0.00.100.108 I print_info: general.name     = 1.4B
0.00.100.111 I print_info: vocab type       = BPE
0.00.100.112 I print_info: n_vocab          = 50304
0.00.100.112 I print_info: n_merges         = 50009
0.00.100.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: LF token         = 187 'Ċ'
0.00.100.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: max token length = 1024
0.00.100.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.545 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.109 I llama_context: constructing llama_context
0.00.147.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.115 I llama_context: n_seq_max     = 1
0.00.147.115 I llama_context: n_ctx         = 2048
0.00.147.116 I llama_context: n_ctx_per_seq = 2048
0.00.147.116 I llama_context: n_batch       = 2048
0.00.147.116 I llama_context: n_ubatch      = 512
0.00.147.117 I llama_context: causal_attn   = 1
0.00.147.117 I llama_context: flash_attn    = 0
0.00.147.118 I llama_context: kv_unified    = true
0.00.147.121 I llama_context: freq_base     = 10000.0
0.00.147.122 I llama_context: freq_scale    = 1
0.00.147.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.608 I llama_context: graph nodes  = 1015
0.00.270.609 I llama_context: graph splits = 1
0.00.270.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.502 I main: llama threadpool init, n_threads = 8
0.00.320.517 I 
0.00.320.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.598 I 
0.00.320.702 I sampler seed: 1234
0.00.320.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.719 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.881.896 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.01.881.909 I llama_perf_context_print:        load time =     318.35 ms
0.01.881.918 I llama_perf_context_print: prompt eval time =     108.72 ms /     7 tokens (   15.53 ms per token,    64.39 tokens per second)
0.01.881.928 I llama_perf_context_print:        eval time =    1441.91 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.881.938 I llama_perf_context_print:       total time =    1563.06 ms /    70 tokens
0.01.881.947 I llama_perf_context_print:    graphs reused =          0

real	0m1.965s
user	0m12.608s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q4_K - Medium
0.00.030.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.375 I load: special tokens cache size = 25
0.00.100.474 I load: token to piece cache size = 0.2984 MB
0.00.100.500 I print_info: arch             = gptneox
0.00.100.503 I print_info: vocab_only       = 0
0.00.100.504 I print_info: n_ctx_train      = 2048
0.00.100.505 I print_info: n_embd           = 2048
0.00.100.505 I print_info: n_layer          = 24
0.00.100.526 I print_info: n_head           = 16
0.00.100.531 I print_info: n_head_kv        = 16
0.00.100.531 I print_info: n_rot            = 32
0.00.100.532 I print_info: n_swa            = 0
0.00.100.534 I print_info: is_swa_any       = 0
0.00.100.535 I print_info: n_embd_head_k    = 128
0.00.100.536 I print_info: n_embd_head_v    = 128
0.00.100.538 I print_info: n_gqa            = 1
0.00.100.540 I print_info: n_embd_k_gqa     = 2048
0.00.100.542 I print_info: n_embd_v_gqa     = 2048
0.00.100.544 I print_info: f_norm_eps       = 1.0e-05
0.00.100.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.547 I print_info: f_logit_scale    = 0.0e+00
0.00.100.548 I print_info: f_attn_scale     = 0.0e+00
0.00.100.549 I print_info: n_ff             = 8192
0.00.100.550 I print_info: n_expert         = 0
0.00.100.550 I print_info: n_expert_used    = 0
0.00.100.550 I print_info: causal attn      = 1
0.00.100.551 I print_info: pooling type     = 0
0.00.100.551 I print_info: rope type        = 2
0.00.100.552 I print_info: rope scaling     = linear
0.00.100.554 I print_info: freq_base_train  = 10000.0
0.00.100.555 I print_info: freq_scale_train = 1
0.00.100.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.556 I print_info: rope_finetuned   = unknown
0.00.100.557 I print_info: model type       = 1.4B
0.00.100.558 I print_info: model params     = 1.41 B
0.00.100.558 I print_info: general.name     = 1.4B
0.00.100.562 I print_info: vocab type       = BPE
0.00.100.563 I print_info: n_vocab          = 50304
0.00.100.563 I print_info: n_merges         = 50009
0.00.100.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.568 I print_info: LF token         = 187 'Ċ'
0.00.100.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: max token length = 1024
0.00.100.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.521 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.141 I llama_context: constructing llama_context
0.00.148.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.147 I llama_context: n_seq_max     = 1
0.00.148.147 I llama_context: n_ctx         = 128
0.00.148.147 I llama_context: n_ctx_per_seq = 128
0.00.148.148 I llama_context: n_batch       = 128
0.00.148.148 I llama_context: n_ubatch      = 128
0.00.148.149 I llama_context: causal_attn   = 1
0.00.148.149 I llama_context: flash_attn    = 0
0.00.148.150 I llama_context: kv_unified    = true
0.00.148.152 I llama_context: freq_base     = 10000.0
0.00.148.153 I llama_context: freq_scale    = 1
0.00.148.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.428 I llama_context: graph nodes  = 1015
0.00.158.429 I llama_context: graph splits = 1
0.00.158.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.516 I 
0.00.198.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.612 I perplexity: tokenizing the input ..
0.00.207.459 I perplexity: tokenization took 8.842 ms
0.00.207.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.623 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.576 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.625 I llama_perf_context_print:        load time =     198.14 ms
0.02.171.629 I llama_perf_context_print: prompt eval time =    1960.51 ms /   128 tokens (   15.32 ms per token,    65.29 tokens per second)
0.02.171.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.631 I llama_perf_context_print:       total time =    1973.12 ms /   129 tokens
0.02.171.632 I llama_perf_context_print:    graphs reused =          0

real	0m2.232s
user	0m16.078s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.042 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q5_K - Medium
0.00.030.050 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.013 I load: special tokens cache size = 25
0.00.100.107 I load: token to piece cache size = 0.2984 MB
0.00.100.129 I print_info: arch             = gptneox
0.00.100.132 I print_info: vocab_only       = 0
0.00.100.132 I print_info: n_ctx_train      = 2048
0.00.100.133 I print_info: n_embd           = 2048
0.00.100.133 I print_info: n_layer          = 24
0.00.100.153 I print_info: n_head           = 16
0.00.100.158 I print_info: n_head_kv        = 16
0.00.100.158 I print_info: n_rot            = 32
0.00.100.159 I print_info: n_swa            = 0
0.00.100.160 I print_info: is_swa_any       = 0
0.00.100.160 I print_info: n_embd_head_k    = 128
0.00.100.162 I print_info: n_embd_head_v    = 128
0.00.100.164 I print_info: n_gqa            = 1
0.00.100.166 I print_info: n_embd_k_gqa     = 2048
0.00.100.169 I print_info: n_embd_v_gqa     = 2048
0.00.100.171 I print_info: f_norm_eps       = 1.0e-05
0.00.100.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.175 I print_info: f_logit_scale    = 0.0e+00
0.00.100.176 I print_info: f_attn_scale     = 0.0e+00
0.00.100.177 I print_info: n_ff             = 8192
0.00.100.178 I print_info: n_expert         = 0
0.00.100.178 I print_info: n_expert_used    = 0
0.00.100.178 I print_info: causal attn      = 1
0.00.100.179 I print_info: pooling type     = 0
0.00.100.180 I print_info: rope type        = 2
0.00.100.180 I print_info: rope scaling     = linear
0.00.100.183 I print_info: freq_base_train  = 10000.0
0.00.100.183 I print_info: freq_scale_train = 1
0.00.100.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.184 I print_info: rope_finetuned   = unknown
0.00.100.185 I print_info: model type       = 1.4B
0.00.100.186 I print_info: model params     = 1.41 B
0.00.100.186 I print_info: general.name     = 1.4B
0.00.100.189 I print_info: vocab type       = BPE
0.00.100.190 I print_info: n_vocab          = 50304
0.00.100.191 I print_info: n_merges         = 50009
0.00.100.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: LF token         = 187 'Ċ'
0.00.100.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: max token length = 1024
0.00.100.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.163 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.759 I llama_context: constructing llama_context
0.00.150.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.765 I llama_context: n_seq_max     = 1
0.00.150.765 I llama_context: n_ctx         = 2048
0.00.150.765 I llama_context: n_ctx_per_seq = 2048
0.00.150.766 I llama_context: n_batch       = 2048
0.00.150.766 I llama_context: n_ubatch      = 512
0.00.150.767 I llama_context: causal_attn   = 1
0.00.150.768 I llama_context: flash_attn    = 0
0.00.150.768 I llama_context: kv_unified    = true
0.00.150.771 I llama_context: freq_base     = 10000.0
0.00.150.772 I llama_context: freq_scale    = 1
0.00.150.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.752 I llama_context: graph nodes  = 1015
0.00.273.753 I llama_context: graph splits = 1
0.00.273.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.683 I main: llama threadpool init, n_threads = 8
0.00.332.697 I 
0.00.332.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.784 I 
0.00.332.888 I sampler seed: 1234
0.00.332.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.907 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.067 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.228.079 I llama_perf_context_print:        load time =     330.52 ms
0.02.228.088 I llama_perf_context_print: prompt eval time =     140.22 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.228.096 I llama_perf_context_print:        eval time =    1744.45 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.228.105 I llama_perf_context_print:       total time =    1897.04 ms /    70 tokens
0.02.228.116 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m15.370s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q5_K - Medium
0.00.030.284 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.599 I load: special tokens cache size = 25
0.00.101.455 I load: token to piece cache size = 0.2984 MB
0.00.101.484 I print_info: arch             = gptneox
0.00.101.485 I print_info: vocab_only       = 0
0.00.101.485 I print_info: n_ctx_train      = 2048
0.00.101.486 I print_info: n_embd           = 2048
0.00.101.486 I print_info: n_layer          = 24
0.00.101.508 I print_info: n_head           = 16
0.00.101.513 I print_info: n_head_kv        = 16
0.00.101.514 I print_info: n_rot            = 32
0.00.101.515 I print_info: n_swa            = 0
0.00.101.516 I print_info: is_swa_any       = 0
0.00.101.517 I print_info: n_embd_head_k    = 128
0.00.101.518 I print_info: n_embd_head_v    = 128
0.00.101.520 I print_info: n_gqa            = 1
0.00.101.522 I print_info: n_embd_k_gqa     = 2048
0.00.101.524 I print_info: n_embd_v_gqa     = 2048
0.00.101.525 I print_info: f_norm_eps       = 1.0e-05
0.00.101.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.527 I print_info: f_logit_scale    = 0.0e+00
0.00.101.528 I print_info: f_attn_scale     = 0.0e+00
0.00.101.529 I print_info: n_ff             = 8192
0.00.101.530 I print_info: n_expert         = 0
0.00.101.530 I print_info: n_expert_used    = 0
0.00.101.531 I print_info: causal attn      = 1
0.00.101.531 I print_info: pooling type     = 0
0.00.101.531 I print_info: rope type        = 2
0.00.101.532 I print_info: rope scaling     = linear
0.00.101.533 I print_info: freq_base_train  = 10000.0
0.00.101.534 I print_info: freq_scale_train = 1
0.00.101.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.536 I print_info: rope_finetuned   = unknown
0.00.101.538 I print_info: model type       = 1.4B
0.00.101.539 I print_info: model params     = 1.41 B
0.00.101.539 I print_info: general.name     = 1.4B
0.00.101.543 I print_info: vocab type       = BPE
0.00.101.544 I print_info: n_vocab          = 50304
0.00.101.545 I print_info: n_merges         = 50009
0.00.101.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: LF token         = 187 'Ċ'
0.00.101.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.566 I print_info: max token length = 1024
0.00.101.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.707 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.307 I llama_context: constructing llama_context
0.00.152.314 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.315 I llama_context: n_seq_max     = 1
0.00.152.316 I llama_context: n_ctx         = 128
0.00.152.316 I llama_context: n_ctx_per_seq = 128
0.00.152.317 I llama_context: n_batch       = 128
0.00.152.317 I llama_context: n_ubatch      = 128
0.00.152.318 I llama_context: causal_attn   = 1
0.00.152.319 I llama_context: flash_attn    = 0
0.00.152.319 I llama_context: kv_unified    = true
0.00.152.322 I llama_context: freq_base     = 10000.0
0.00.152.324 I llama_context: freq_scale    = 1
0.00.152.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.456 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.454 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.834 I llama_context: graph nodes  = 1015
0.00.162.835 I llama_context: graph splits = 1
0.00.162.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.224 I 
0.00.212.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.324 I perplexity: tokenizing the input ..
0.00.221.263 I perplexity: tokenization took 8.934 ms
0.00.221.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.612 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.530 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.577 I llama_perf_context_print:        load time =     211.83 ms
0.02.794.581 I llama_perf_context_print: prompt eval time =    2569.69 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.794.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.583 I llama_perf_context_print:       total time =    2582.37 ms /   129 tokens
0.02.794.584 I llama_perf_context_print:    graphs reused =          0

real	0m2.856s
user	0m21.004s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q6_K
0.00.030.346 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.741 I load: special tokens cache size = 25
0.00.100.792 I load: token to piece cache size = 0.2984 MB
0.00.100.816 I print_info: arch             = gptneox
0.00.100.819 I print_info: vocab_only       = 0
0.00.100.820 I print_info: n_ctx_train      = 2048
0.00.100.821 I print_info: n_embd           = 2048
0.00.100.821 I print_info: n_layer          = 24
0.00.100.841 I print_info: n_head           = 16
0.00.100.844 I print_info: n_head_kv        = 16
0.00.100.845 I print_info: n_rot            = 32
0.00.100.846 I print_info: n_swa            = 0
0.00.100.847 I print_info: is_swa_any       = 0
0.00.100.848 I print_info: n_embd_head_k    = 128
0.00.100.849 I print_info: n_embd_head_v    = 128
0.00.100.852 I print_info: n_gqa            = 1
0.00.100.854 I print_info: n_embd_k_gqa     = 2048
0.00.100.856 I print_info: n_embd_v_gqa     = 2048
0.00.100.857 I print_info: f_norm_eps       = 1.0e-05
0.00.100.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.861 I print_info: f_logit_scale    = 0.0e+00
0.00.100.862 I print_info: f_attn_scale     = 0.0e+00
0.00.100.863 I print_info: n_ff             = 8192
0.00.100.864 I print_info: n_expert         = 0
0.00.100.864 I print_info: n_expert_used    = 0
0.00.100.865 I print_info: causal attn      = 1
0.00.100.865 I print_info: pooling type     = 0
0.00.100.866 I print_info: rope type        = 2
0.00.100.866 I print_info: rope scaling     = linear
0.00.100.868 I print_info: freq_base_train  = 10000.0
0.00.100.869 I print_info: freq_scale_train = 1
0.00.100.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.870 I print_info: rope_finetuned   = unknown
0.00.100.871 I print_info: model type       = 1.4B
0.00.100.872 I print_info: model params     = 1.41 B
0.00.100.872 I print_info: general.name     = 1.4B
0.00.100.875 I print_info: vocab type       = BPE
0.00.100.876 I print_info: n_vocab          = 50304
0.00.100.877 I print_info: n_merges         = 50009
0.00.100.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.879 I print_info: LF token         = 187 'Ċ'
0.00.100.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.880 I print_info: max token length = 1024
0.00.100.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.369 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.977 I llama_context: constructing llama_context
0.00.158.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.984 I llama_context: n_seq_max     = 1
0.00.158.984 I llama_context: n_ctx         = 2048
0.00.158.984 I llama_context: n_ctx_per_seq = 2048
0.00.158.985 I llama_context: n_batch       = 2048
0.00.158.985 I llama_context: n_ubatch      = 512
0.00.158.986 I llama_context: causal_attn   = 1
0.00.158.986 I llama_context: flash_attn    = 0
0.00.158.988 I llama_context: kv_unified    = true
0.00.158.990 I llama_context: freq_base     = 10000.0
0.00.158.991 I llama_context: freq_scale    = 1
0.00.159.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.375 I llama_context: graph nodes  = 1015
0.00.282.376 I llama_context: graph splits = 1
0.00.282.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.531 I main: llama threadpool init, n_threads = 8
0.00.344.544 I 
0.00.344.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.627 I 
0.00.344.733 I sampler seed: 1234
0.00.344.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.752 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.383.848 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.02.383.861 I llama_perf_context_print:        load time =     342.34 ms
0.02.383.872 I llama_perf_context_print: prompt eval time =     149.51 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.383.882 I llama_perf_context_print:        eval time =    1878.85 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.383.889 I llama_perf_context_print:       total time =    2040.98 ms /    70 tokens
0.02.383.901 I llama_perf_context_print:    graphs reused =          0

real	0m2.475s
user	0m16.515s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q6_K
0.00.029.925 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.842 I load: special tokens cache size = 25
0.00.101.889 I load: token to piece cache size = 0.2984 MB
0.00.101.914 I print_info: arch             = gptneox
0.00.101.918 I print_info: vocab_only       = 0
0.00.101.918 I print_info: n_ctx_train      = 2048
0.00.101.919 I print_info: n_embd           = 2048
0.00.101.919 I print_info: n_layer          = 24
0.00.101.940 I print_info: n_head           = 16
0.00.101.945 I print_info: n_head_kv        = 16
0.00.101.946 I print_info: n_rot            = 32
0.00.101.946 I print_info: n_swa            = 0
0.00.101.948 I print_info: is_swa_any       = 0
0.00.101.949 I print_info: n_embd_head_k    = 128
0.00.101.949 I print_info: n_embd_head_v    = 128
0.00.101.951 I print_info: n_gqa            = 1
0.00.101.953 I print_info: n_embd_k_gqa     = 2048
0.00.101.955 I print_info: n_embd_v_gqa     = 2048
0.00.101.957 I print_info: f_norm_eps       = 1.0e-05
0.00.101.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.959 I print_info: f_logit_scale    = 0.0e+00
0.00.101.960 I print_info: f_attn_scale     = 0.0e+00
0.00.101.961 I print_info: n_ff             = 8192
0.00.101.962 I print_info: n_expert         = 0
0.00.101.962 I print_info: n_expert_used    = 0
0.00.101.963 I print_info: causal attn      = 1
0.00.101.964 I print_info: pooling type     = 0
0.00.101.965 I print_info: rope type        = 2
0.00.101.966 I print_info: rope scaling     = linear
0.00.101.968 I print_info: freq_base_train  = 10000.0
0.00.101.969 I print_info: freq_scale_train = 1
0.00.101.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.970 I print_info: rope_finetuned   = unknown
0.00.101.971 I print_info: model type       = 1.4B
0.00.101.972 I print_info: model params     = 1.41 B
0.00.101.973 I print_info: general.name     = 1.4B
0.00.101.976 I print_info: vocab type       = BPE
0.00.101.977 I print_info: n_vocab          = 50304
0.00.101.977 I print_info: n_merges         = 50009
0.00.101.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.981 I print_info: LF token         = 187 'Ċ'
0.00.101.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: max token length = 1024
0.00.101.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.801 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.318 I llama_context: constructing llama_context
0.00.160.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.324 I llama_context: n_seq_max     = 1
0.00.160.324 I llama_context: n_ctx         = 128
0.00.160.324 I llama_context: n_ctx_per_seq = 128
0.00.160.325 I llama_context: n_batch       = 128
0.00.160.325 I llama_context: n_ubatch      = 128
0.00.160.326 I llama_context: causal_attn   = 1
0.00.160.326 I llama_context: flash_attn    = 0
0.00.160.328 I llama_context: kv_unified    = true
0.00.160.330 I llama_context: freq_base     = 10000.0
0.00.160.331 I llama_context: freq_scale    = 1
0.00.160.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.583 I llama_context: graph nodes  = 1015
0.00.170.584 I llama_context: graph splits = 1
0.00.170.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.846 I 
0.00.222.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.947 I perplexity: tokenizing the input ..
0.00.231.770 I perplexity: tokenization took 8.817 ms
0.00.231.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.232 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.156 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.202 I llama_perf_context_print:        load time =     222.47 ms
0.02.968.206 I llama_perf_context_print: prompt eval time =    2732.85 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.968.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.209 I llama_perf_context_print:       total time =    2745.37 ms /   129 tokens
0.02.968.209 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m22.332s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q4_0
0.00.030.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.634 I load: special tokens cache size = 25
0.00.102.848 I load: token to piece cache size = 0.2984 MB
0.00.102.870 I print_info: arch             = gptneox
0.00.102.870 I print_info: vocab_only       = 0
0.00.102.871 I print_info: n_ctx_train      = 2048
0.00.102.871 I print_info: n_embd           = 2048
0.00.102.872 I print_info: n_layer          = 24
0.00.102.892 I print_info: n_head           = 16
0.00.102.897 I print_info: n_head_kv        = 16
0.00.102.897 I print_info: n_rot            = 32
0.00.102.898 I print_info: n_swa            = 0
0.00.102.900 I print_info: is_swa_any       = 0
0.00.102.900 I print_info: n_embd_head_k    = 128
0.00.102.900 I print_info: n_embd_head_v    = 128
0.00.102.903 I print_info: n_gqa            = 1
0.00.102.905 I print_info: n_embd_k_gqa     = 2048
0.00.102.907 I print_info: n_embd_v_gqa     = 2048
0.00.102.908 I print_info: f_norm_eps       = 1.0e-05
0.00.102.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.910 I print_info: f_logit_scale    = 0.0e+00
0.00.102.912 I print_info: f_attn_scale     = 0.0e+00
0.00.102.914 I print_info: n_ff             = 8192
0.00.102.914 I print_info: n_expert         = 0
0.00.102.915 I print_info: n_expert_used    = 0
0.00.102.915 I print_info: causal attn      = 1
0.00.102.916 I print_info: pooling type     = 0
0.00.102.916 I print_info: rope type        = 2
0.00.102.917 I print_info: rope scaling     = linear
0.00.102.918 I print_info: freq_base_train  = 10000.0
0.00.102.919 I print_info: freq_scale_train = 1
0.00.102.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.920 I print_info: rope_finetuned   = unknown
0.00.102.921 I print_info: model type       = 1.4B
0.00.102.921 I print_info: model params     = 1.41 B
0.00.102.922 I print_info: general.name     = 1.4B
0.00.102.925 I print_info: vocab type       = BPE
0.00.102.925 I print_info: n_vocab          = 50304
0.00.102.926 I print_info: n_merges         = 50009
0.00.102.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.928 I print_info: LF token         = 187 'Ċ'
0.00.102.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.930 I print_info: max token length = 1024
0.00.102.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.784 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.791 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.106 I llama_context: constructing llama_context
0.00.527.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.111 I llama_context: n_seq_max     = 1
0.00.527.112 I llama_context: n_ctx         = 2048
0.00.527.113 I llama_context: n_ctx_per_seq = 2048
0.00.527.114 I llama_context: n_batch       = 2048
0.00.527.114 I llama_context: n_ubatch      = 512
0.00.527.114 I llama_context: causal_attn   = 1
0.00.527.115 I llama_context: flash_attn    = 0
0.00.527.116 I llama_context: kv_unified    = true
0.00.527.120 I llama_context: freq_base     = 10000.0
0.00.527.121 I llama_context: freq_scale    = 1
0.00.527.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.701 I llama_context: graph nodes  = 1015
0.00.643.701 I llama_context: graph splits = 1
0.00.643.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.081 I llama_context: constructing llama_context
0.01.007.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.007.096 I llama_context: n_seq_max     = 1
0.01.007.096 I llama_context: n_ctx         = 2048
0.01.007.097 I llama_context: n_ctx_per_seq = 2048
0.01.007.097 I llama_context: n_batch       = 2048
0.01.007.097 I llama_context: n_ubatch      = 512
0.01.007.098 I llama_context: causal_attn   = 1
0.01.007.098 I llama_context: flash_attn    = 0
0.01.007.099 I llama_context: kv_unified    = true
0.01.007.104 I llama_context: freq_base     = 10000.0
0.01.007.105 I llama_context: freq_scale    = 1
0.01.007.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.122.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.194 I llama_context: graph nodes  = 1015
0.01.122.195 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.433.961 I llama_context: constructing llama_context
0.01.433.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.433.982 I llama_context: n_seq_max     = 1
0.01.433.982 I llama_context: n_ctx         = 2048
0.01.433.983 I llama_context: n_ctx_per_seq = 2048
0.01.433.983 I llama_context: n_batch       = 2048
0.01.433.984 I llama_context: n_ubatch      = 512
0.01.433.984 I llama_context: causal_attn   = 1
0.01.433.985 I llama_context: flash_attn    = 0
0.01.433.985 I llama_context: kv_unified    = true
0.01.433.990 I llama_context: freq_base     = 10000.0
0.01.433.991 I llama_context: freq_scale    = 1
0.01.434.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.548.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.791 I llama_context: graph nodes  = 1015
0.01.548.792 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.022s
user	0m6.564s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5997 (0afd07334) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q4_0
0.00.029.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.518 I load: special tokens cache size = 25
0.00.100.702 I load: token to piece cache size = 0.2984 MB
0.00.100.724 I print_info: arch             = gptneox
0.00.100.724 I print_info: vocab_only       = 0
0.00.100.725 I print_info: n_ctx_train      = 2048
0.00.100.726 I print_info: n_embd           = 2048
0.00.100.727 I print_info: n_layer          = 24
0.00.100.747 I print_info: n_head           = 16
0.00.100.752 I print_info: n_head_kv        = 16
0.00.100.753 I print_info: n_rot            = 32
0.00.100.753 I print_info: n_swa            = 0
0.00.100.755 I print_info: is_swa_any       = 0
0.00.100.755 I print_info: n_embd_head_k    = 128
0.00.100.756 I print_info: n_embd_head_v    = 128
0.00.100.758 I print_info: n_gqa            = 1
0.00.100.760 I print_info: n_embd_k_gqa     = 2048
0.00.100.762 I print_info: n_embd_v_gqa     = 2048
0.00.100.763 I print_info: f_norm_eps       = 1.0e-05
0.00.100.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.767 I print_info: f_logit_scale    = 0.0e+00
0.00.100.767 I print_info: f_attn_scale     = 0.0e+00
0.00.100.769 I print_info: n_ff             = 8192
0.00.100.770 I print_info: n_expert         = 0
0.00.100.771 I print_info: n_expert_used    = 0
0.00.100.772 I print_info: causal attn      = 1
0.00.100.772 I print_info: pooling type     = 0
0.00.100.773 I print_info: rope type        = 2
0.00.100.773 I print_info: rope scaling     = linear
0.00.100.775 I print_info: freq_base_train  = 10000.0
0.00.100.776 I print_info: freq_scale_train = 1
0.00.100.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.777 I print_info: rope_finetuned   = unknown
0.00.100.778 I print_info: model type       = 1.4B
0.00.100.779 I print_info: model params     = 1.41 B
0.00.100.779 I print_info: general.name     = 1.4B
0.00.100.782 I print_info: vocab type       = BPE
0.00.100.783 I print_info: n_vocab          = 50304
0.00.100.784 I print_info: n_merges         = 50009
0.00.100.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: LF token         = 187 'Ċ'
0.00.100.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.788 I print_info: max token length = 1024
0.00.100.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.429 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.437 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.792 I llama_context: constructing llama_context
0.00.522.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.798 I llama_context: n_seq_max     = 1
0.00.522.799 I llama_context: n_ctx         = 2048
0.00.522.799 I llama_context: n_ctx_per_seq = 2048
0.00.522.800 I llama_context: n_batch       = 2048
0.00.522.800 I llama_context: n_ubatch      = 512
0.00.522.801 I llama_context: causal_attn   = 1
0.00.522.801 I llama_context: flash_attn    = 1
0.00.522.802 I llama_context: kv_unified    = true
0.00.522.806 I llama_context: freq_base     = 10000.0
0.00.522.808 I llama_context: freq_scale    = 1
0.00.522.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.246 I llama_context: graph nodes  = 920
0.00.639.247 I llama_context: graph splits = 1
0.00.639.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.989.085 I llama_context: constructing llama_context
0.00.989.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.989.098 I llama_context: n_seq_max     = 1
0.00.989.098 I llama_context: n_ctx         = 2048
0.00.989.099 I llama_context: n_ctx_per_seq = 2048
0.00.989.099 I llama_context: n_batch       = 2048
0.00.989.099 I llama_context: n_ubatch      = 512
0.00.989.100 I llama_context: causal_attn   = 1
0.00.989.100 I llama_context: flash_attn    = 1
0.00.989.101 I llama_context: kv_unified    = true
0.00.989.107 I llama_context: freq_base     = 10000.0
0.00.989.108 I llama_context: freq_scale    = 1
0.00.989.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.104.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.423 I llama_context: graph nodes  = 920
0.01.104.424 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.408.815 I llama_context: constructing llama_context
0.01.408.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.408.828 I llama_context: n_seq_max     = 1
0.01.408.828 I llama_context: n_ctx         = 2048
0.01.408.829 I llama_context: n_ctx_per_seq = 2048
0.01.408.829 I llama_context: n_batch       = 2048
0.01.408.829 I llama_context: n_ubatch      = 512
0.01.408.830 I llama_context: causal_attn   = 1
0.01.408.830 I llama_context: flash_attn    = 1
0.01.408.831 I llama_context: kv_unified    = true
0.01.408.836 I llama_context: freq_base     = 10000.0
0.01.408.837 I llama_context: freq_scale    = 1
0.01.408.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.521.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.523.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.763 I llama_context: graph nodes  = 920
0.01.523.764 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.988s
user	0m6.443s
sys	0m0.674s
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
0.43user 0.33system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+40outputs (0major+75433minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75181minor)pagefaults 0swaps
```
