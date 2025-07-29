## Summary

- status:  SUCCESS ✅
- runtime: 6:45.36
- date:    Tue Jul 29 15:12:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a67fcc30677e96dda76bb1b290788e7d8852b51
- author:  kallewoof
```
common : avoid logging partial messages (which can contain broken UTF-8 sequences) (#14937)

* bug-fix: don't attempt to log partial parsed messages to avoid crash due to unfinished UTF-8 sequences
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.53 sec*proc (35 tests)

Total Test time (real) =  95.54 sec

real	1m35.551s
user	2m4.287s
sys	0m7.355s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
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
main    =  33.08 sec*proc (35 tests)

Total Test time (real) =  33.10 sec

real	0m33.108s
user	0m33.808s
sys	0m6.552s
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
0.00.000.239 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.474 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.533 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.534 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.535 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.989 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.215 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.219 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.220 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.221 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.221 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.222 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.223 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.224 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.224 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.225 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.228 I llama_model_loader: - type  f32:  124 tensors
0.00.011.228 I llama_model_loader: - type  f16:   73 tensors
0.00.011.230 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = F16
0.00.011.233 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.464 I load: special tokens cache size = 5
0.00.036.293 I load: token to piece cache size = 0.2032 MB
0.00.036.311 I print_info: arch             = bert
0.00.036.312 I print_info: vocab_only       = 0
0.00.036.312 I print_info: n_ctx_train      = 512
0.00.036.313 I print_info: n_embd           = 384
0.00.036.313 I print_info: n_layer          = 12
0.00.036.333 I print_info: n_head           = 12
0.00.036.337 I print_info: n_head_kv        = 12
0.00.036.338 I print_info: n_rot            = 32
0.00.036.338 I print_info: n_swa            = 0
0.00.036.340 I print_info: is_swa_any       = 0
0.00.036.340 I print_info: n_embd_head_k    = 32
0.00.036.340 I print_info: n_embd_head_v    = 32
0.00.036.342 I print_info: n_gqa            = 1
0.00.036.344 I print_info: n_embd_k_gqa     = 384
0.00.036.346 I print_info: n_embd_v_gqa     = 384
0.00.036.348 I print_info: f_norm_eps       = 1.0e-12
0.00.036.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.350 I print_info: f_logit_scale    = 0.0e+00
0.00.036.351 I print_info: f_attn_scale     = 0.0e+00
0.00.036.352 I print_info: n_ff             = 1536
0.00.036.353 I print_info: n_expert         = 0
0.00.036.353 I print_info: n_expert_used    = 0
0.00.036.353 I print_info: causal attn      = 0
0.00.036.354 I print_info: pooling type     = 2
0.00.036.355 I print_info: rope type        = 2
0.00.036.355 I print_info: rope scaling     = linear
0.00.036.357 I print_info: freq_base_train  = 10000.0
0.00.036.357 I print_info: freq_scale_train = 1
0.00.036.358 I print_info: n_ctx_orig_yarn  = 512
0.00.036.358 I print_info: rope_finetuned   = unknown
0.00.036.358 I print_info: n_cls_out        = 1
0.00.036.359 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.361 I print_info: model type       = 33M
0.00.036.362 I print_info: model params     = 33.21 M
0.00.036.362 I print_info: general.name     = Bge Small
0.00.036.365 I print_info: vocab type       = WPM
0.00.036.367 I print_info: n_vocab          = 30522
0.00.036.367 I print_info: n_merges         = 0
0.00.036.367 I print_info: BOS token        = 101 '[CLS]'
0.00.036.368 I print_info: EOS token        = 102 '[SEP]'
0.00.036.368 I print_info: UNK token        = 100 '[UNK]'
0.00.036.369 I print_info: SEP token        = 102 '[SEP]'
0.00.036.369 I print_info: PAD token        = 0 '[PAD]'
0.00.036.370 I print_info: MASK token       = 103 '[MASK]'
0.00.036.370 I print_info: LF token         = 0 '[PAD]'
0.00.036.371 I print_info: EOG token        = 102 '[SEP]'
0.00.036.372 I print_info: max token length = 21
0.00.036.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.248 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.162 I llama_context: constructing llama_context
0.00.043.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.168 I llama_context: n_seq_max     = 1
0.00.043.168 I llama_context: n_ctx         = 512
0.00.043.168 I llama_context: n_ctx_per_seq = 512
0.00.043.169 I llama_context: n_batch       = 2048
0.00.043.169 I llama_context: n_ubatch      = 2048
0.00.043.170 I llama_context: causal_attn   = 0
0.00.043.171 I llama_context: flash_attn    = 0
0.00.043.171 I llama_context: kv_unified    = true
0.00.043.173 I llama_context: freq_base     = 10000.0
0.00.043.174 I llama_context: freq_scale    = 1
0.00.043.196 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.756 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.768 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.471 I 
0.00.046.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.664 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.065 I llama_perf_context_print:        load time =      46.16 ms
0.00.051.067 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2951.79 tokens per second)
0.00.051.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.070 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens
0.00.051.070 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.088s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.548 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.580 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.581 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.603 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.604 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.617 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.620 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.620 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.621 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.532 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.536 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.538 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.540 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.541 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.542 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.542 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.543 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.544 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.545 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.547 I llama_model_loader: - type  f32:  124 tensors
0.00.011.548 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.550 I print_info: file format = GGUF V3 (latest)
0.00.011.551 I print_info: file type   = Q8_0
0.00.011.554 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.322 I load: special tokens cache size = 5
0.00.037.345 I load: token to piece cache size = 0.2032 MB
0.00.037.366 I print_info: arch             = bert
0.00.037.368 I print_info: vocab_only       = 0
0.00.037.369 I print_info: n_ctx_train      = 512
0.00.037.369 I print_info: n_embd           = 384
0.00.037.370 I print_info: n_layer          = 12
0.00.037.390 I print_info: n_head           = 12
0.00.037.394 I print_info: n_head_kv        = 12
0.00.037.395 I print_info: n_rot            = 32
0.00.037.396 I print_info: n_swa            = 0
0.00.037.397 I print_info: is_swa_any       = 0
0.00.037.397 I print_info: n_embd_head_k    = 32
0.00.037.398 I print_info: n_embd_head_v    = 32
0.00.037.400 I print_info: n_gqa            = 1
0.00.037.401 I print_info: n_embd_k_gqa     = 384
0.00.037.404 I print_info: n_embd_v_gqa     = 384
0.00.037.405 I print_info: f_norm_eps       = 1.0e-12
0.00.037.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.408 I print_info: f_logit_scale    = 0.0e+00
0.00.037.408 I print_info: f_attn_scale     = 0.0e+00
0.00.037.410 I print_info: n_ff             = 1536
0.00.037.410 I print_info: n_expert         = 0
0.00.037.411 I print_info: n_expert_used    = 0
0.00.037.411 I print_info: causal attn      = 0
0.00.037.412 I print_info: pooling type     = 2
0.00.037.412 I print_info: rope type        = 2
0.00.037.413 I print_info: rope scaling     = linear
0.00.037.415 I print_info: freq_base_train  = 10000.0
0.00.037.415 I print_info: freq_scale_train = 1
0.00.037.415 I print_info: n_ctx_orig_yarn  = 512
0.00.037.416 I print_info: rope_finetuned   = unknown
0.00.037.416 I print_info: n_cls_out        = 1
0.00.037.417 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.418 I print_info: model type       = 33M
0.00.037.419 I print_info: model params     = 33.21 M
0.00.037.420 I print_info: general.name     = Bge Small
0.00.037.423 I print_info: vocab type       = WPM
0.00.037.424 I print_info: n_vocab          = 30522
0.00.037.425 I print_info: n_merges         = 0
0.00.037.425 I print_info: BOS token        = 101 '[CLS]'
0.00.037.425 I print_info: EOS token        = 102 '[SEP]'
0.00.037.426 I print_info: UNK token        = 100 '[UNK]'
0.00.037.426 I print_info: SEP token        = 102 '[SEP]'
0.00.037.427 I print_info: PAD token        = 0 '[PAD]'
0.00.037.427 I print_info: MASK token       = 103 '[MASK]'
0.00.037.427 I print_info: LF token         = 0 '[PAD]'
0.00.037.428 I print_info: EOG token        = 102 '[SEP]'
0.00.037.429 I print_info: max token length = 21
0.00.037.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.406 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.300 I llama_context: constructing llama_context
0.00.042.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.307 I llama_context: n_seq_max     = 1
0.00.042.308 I llama_context: n_ctx         = 512
0.00.042.308 I llama_context: n_ctx_per_seq = 512
0.00.042.308 I llama_context: n_batch       = 2048
0.00.042.309 I llama_context: n_ubatch      = 2048
0.00.042.310 I llama_context: causal_attn   = 0
0.00.042.310 I llama_context: flash_attn    = 0
0.00.042.311 I llama_context: kv_unified    = true
0.00.042.313 I llama_context: freq_base     = 10000.0
0.00.042.314 I llama_context: freq_scale    = 1
0.00.042.336 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.923 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.294 I 
0.00.045.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.049.705 I llama_perf_context_print:        load time =      44.98 ms
0.00.049.707 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.049.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.710 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.049.711 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.087s
sys	0m0.011s
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
0.00.000.239 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.851 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.879 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.887 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.887 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.888 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.891 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.892 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.893 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.894 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.895 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.908 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.910 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.913 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.595 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.607 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.609 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.610 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.611 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.611 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.613 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.614 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.614 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.615 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.619 I llama_model_loader: - type  f32:   40 tensors
0.00.028.621 I llama_model_loader: - type  f16:   26 tensors
0.00.028.623 I print_info: file format = GGUF V3 (latest)
0.00.028.624 I print_info: file type   = F16
0.00.028.628 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.584 W load: empty token at index 5
0.00.055.245 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.796 I load: special tokens cache size = 5
0.00.786.006 I load: token to piece cache size = 1.5060 MB
0.00.786.033 I print_info: arch             = jina-bert-v2
0.00.786.036 I print_info: vocab_only       = 0
0.00.786.037 I print_info: n_ctx_train      = 8192
0.00.786.038 I print_info: n_embd           = 384
0.00.786.038 I print_info: n_layer          = 4
0.00.786.061 I print_info: n_head           = 12
0.00.786.063 I print_info: n_head_kv        = 12
0.00.786.064 I print_info: n_rot            = 32
0.00.786.064 I print_info: n_swa            = 0
0.00.786.066 I print_info: is_swa_any       = 0
0.00.786.066 I print_info: n_embd_head_k    = 32
0.00.786.067 I print_info: n_embd_head_v    = 32
0.00.786.068 I print_info: n_gqa            = 1
0.00.786.070 I print_info: n_embd_k_gqa     = 384
0.00.786.072 I print_info: n_embd_v_gqa     = 384
0.00.786.074 I print_info: f_norm_eps       = 1.0e-12
0.00.786.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.076 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.077 I print_info: f_logit_scale    = 0.0e+00
0.00.786.077 I print_info: f_attn_scale     = 0.0e+00
0.00.786.079 I print_info: n_ff             = 1536
0.00.786.079 I print_info: n_expert         = 0
0.00.786.080 I print_info: n_expert_used    = 0
0.00.786.080 I print_info: causal attn      = 0
0.00.786.081 I print_info: pooling type     = -1
0.00.786.081 I print_info: rope type        = -1
0.00.786.081 I print_info: rope scaling     = linear
0.00.786.083 I print_info: freq_base_train  = 10000.0
0.00.786.084 I print_info: freq_scale_train = 1
0.00.786.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.085 I print_info: rope_finetuned   = unknown
0.00.786.086 I print_info: model type       = 33M
0.00.786.087 I print_info: model params     = 32.90 M
0.00.786.088 I print_info: general.name     = Jina Bert Implementation
0.00.786.091 I print_info: vocab type       = BPE
0.00.786.093 I print_info: n_vocab          = 61056
0.00.786.093 I print_info: n_merges         = 39382
0.00.786.094 I print_info: BOS token        = 0 '<s>'
0.00.786.094 I print_info: EOS token        = 2 '</s>'
0.00.786.095 I print_info: UNK token        = 3 '<unk>'
0.00.786.096 I print_info: SEP token        = 2 '</s>'
0.00.786.096 I print_info: PAD token        = 1 '<pad>'
0.00.786.097 I print_info: MASK token       = 4 '<mask>'
0.00.786.098 I print_info: EOG token        = 2 '</s>'
0.00.786.098 I print_info: max token length = 45
0.00.786.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.324 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.284 I llama_context: constructing llama_context
0.00.791.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.791.291 I llama_context: n_seq_max     = 1
0.00.791.292 I llama_context: n_ctx         = 8192
0.00.791.292 I llama_context: n_ctx_per_seq = 8192
0.00.791.293 I llama_context: n_batch       = 2048
0.00.791.293 I llama_context: n_ubatch      = 2048
0.00.791.293 I llama_context: causal_attn   = 0
0.00.791.294 I llama_context: flash_attn    = 0
0.00.791.295 I llama_context: kv_unified    = true
0.00.791.297 I llama_context: freq_base     = 10000.0
0.00.791.298 I llama_context: freq_scale    = 1
0.00.791.320 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.393 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.408 I common_init_from_params: added </s> logit bias = -inf
0.00.791.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.273 I 
0.00.793.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.607 I main: prompt 0: 'what is panda?	hi'
0.00.793.614 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.620 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.620 I main: number of tokens in prompt = 13
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


0.00.793.640 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.641 I main: number of tokens in prompt = 40
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


0.00.793.747 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.800.556 I llama_perf_context_print:        load time =     792.97 ms
0.00.800.558 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9208.38 tokens per second)
0.00.800.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.560 I llama_perf_context_print:       total time =       7.31 ms /    63 tokens
0.00.800.561 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.851s
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
0.00.000.257 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type  f16:   98 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = all F32 (guessed)
0.00.030.194 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.883 I load: special tokens cache size = 25
0.00.101.784 I load: token to piece cache size = 0.2984 MB
0.00.101.809 I print_info: arch             = gptneox
0.00.101.813 I print_info: vocab_only       = 0
0.00.101.813 I print_info: n_ctx_train      = 2048
0.00.101.814 I print_info: n_embd           = 2048
0.00.101.814 I print_info: n_layer          = 24
0.00.101.836 I print_info: n_head           = 16
0.00.101.842 I print_info: n_head_kv        = 16
0.00.101.843 I print_info: n_rot            = 32
0.00.101.843 I print_info: n_swa            = 0
0.00.101.845 I print_info: is_swa_any       = 0
0.00.101.845 I print_info: n_embd_head_k    = 128
0.00.101.846 I print_info: n_embd_head_v    = 128
0.00.101.848 I print_info: n_gqa            = 1
0.00.101.850 I print_info: n_embd_k_gqa     = 2048
0.00.101.852 I print_info: n_embd_v_gqa     = 2048
0.00.101.854 I print_info: f_norm_eps       = 1.0e-05
0.00.101.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.857 I print_info: f_logit_scale    = 0.0e+00
0.00.101.858 I print_info: f_attn_scale     = 0.0e+00
0.00.101.859 I print_info: n_ff             = 8192
0.00.101.860 I print_info: n_expert         = 0
0.00.101.860 I print_info: n_expert_used    = 0
0.00.101.860 I print_info: causal attn      = 1
0.00.101.861 I print_info: pooling type     = 0
0.00.101.861 I print_info: rope type        = 2
0.00.101.862 I print_info: rope scaling     = linear
0.00.101.864 I print_info: freq_base_train  = 10000.0
0.00.101.864 I print_info: freq_scale_train = 1
0.00.101.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.866 I print_info: rope_finetuned   = unknown
0.00.101.867 I print_info: model type       = 1.4B
0.00.101.868 I print_info: model params     = 1.41 B
0.00.101.868 I print_info: general.name     = 1.4B
0.00.101.872 I print_info: vocab type       = BPE
0.00.101.873 I print_info: n_vocab          = 50304
0.00.101.874 I print_info: n_merges         = 50009
0.00.101.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: LF token         = 187 'Ċ'
0.00.101.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.879 I print_info: max token length = 1024
0.00.101.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.929 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.557 I llama_context: constructing llama_context
0.00.272.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.564 I llama_context: n_seq_max     = 1
0.00.272.564 I llama_context: n_ctx         = 2048
0.00.272.565 I llama_context: n_ctx_per_seq = 2048
0.00.272.565 I llama_context: n_batch       = 2048
0.00.272.565 I llama_context: n_ubatch      = 512
0.00.272.566 I llama_context: causal_attn   = 1
0.00.272.566 I llama_context: flash_attn    = 0
0.00.272.567 I llama_context: kv_unified    = true
0.00.272.569 I llama_context: freq_base     = 10000.0
0.00.272.570 I llama_context: freq_scale    = 1
0.00.272.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.998 I llama_context: graph nodes  = 1015
0.00.400.999 I llama_context: graph splits = 1
0.00.401.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.537 I main: llama threadpool init, n_threads = 8
0.00.462.550 I 
0.00.462.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.634 I 
0.00.462.733 I sampler seed: 1234
0.00.462.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.751 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.005.443 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18822.91 tokens per second)
0.03.005.456 I llama_perf_context_print:        load time =     460.33 ms
0.03.005.468 I llama_perf_context_print: prompt eval time =     102.59 ms /     7 tokens (   14.66 ms per token,    68.23 tokens per second)
0.03.005.483 I llama_perf_context_print:        eval time =    2429.20 ms /    63 runs   (   38.56 ms per token,    25.93 tokens per second)
0.03.005.493 I llama_perf_context_print:       total time =    2544.57 ms /    70 tokens
0.03.005.501 I llama_perf_context_print:    graphs reused =          0

real	0m3.176s
user	0m20.528s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type  f16:   98 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = all F32 (guessed)
0.00.029.954 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.572 I load: special tokens cache size = 25
0.00.104.290 I load: token to piece cache size = 0.2984 MB
0.00.104.314 I print_info: arch             = gptneox
0.00.104.317 I print_info: vocab_only       = 0
0.00.104.318 I print_info: n_ctx_train      = 2048
0.00.104.318 I print_info: n_embd           = 2048
0.00.104.319 I print_info: n_layer          = 24
0.00.104.339 I print_info: n_head           = 16
0.00.104.343 I print_info: n_head_kv        = 16
0.00.104.343 I print_info: n_rot            = 32
0.00.104.344 I print_info: n_swa            = 0
0.00.104.346 I print_info: is_swa_any       = 0
0.00.104.346 I print_info: n_embd_head_k    = 128
0.00.104.347 I print_info: n_embd_head_v    = 128
0.00.104.349 I print_info: n_gqa            = 1
0.00.104.351 I print_info: n_embd_k_gqa     = 2048
0.00.104.353 I print_info: n_embd_v_gqa     = 2048
0.00.104.355 I print_info: f_norm_eps       = 1.0e-05
0.00.104.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.358 I print_info: f_logit_scale    = 0.0e+00
0.00.104.359 I print_info: f_attn_scale     = 0.0e+00
0.00.104.361 I print_info: n_ff             = 8192
0.00.104.362 I print_info: n_expert         = 0
0.00.104.363 I print_info: n_expert_used    = 0
0.00.104.363 I print_info: causal attn      = 1
0.00.104.364 I print_info: pooling type     = 0
0.00.104.365 I print_info: rope type        = 2
0.00.104.365 I print_info: rope scaling     = linear
0.00.104.367 I print_info: freq_base_train  = 10000.0
0.00.104.368 I print_info: freq_scale_train = 1
0.00.104.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.369 I print_info: rope_finetuned   = unknown
0.00.104.370 I print_info: model type       = 1.4B
0.00.104.371 I print_info: model params     = 1.41 B
0.00.104.372 I print_info: general.name     = 1.4B
0.00.104.375 I print_info: vocab type       = BPE
0.00.104.376 I print_info: n_vocab          = 50304
0.00.104.376 I print_info: n_merges         = 50009
0.00.104.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.381 I print_info: LF token         = 187 'Ċ'
0.00.104.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.382 I print_info: max token length = 1024
0.00.104.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.412 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.018 I llama_context: constructing llama_context
0.00.275.023 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.025 I llama_context: n_seq_max     = 1
0.00.275.025 I llama_context: n_ctx         = 128
0.00.275.025 I llama_context: n_ctx_per_seq = 128
0.00.275.026 I llama_context: n_batch       = 128
0.00.275.026 I llama_context: n_ubatch      = 128
0.00.275.027 I llama_context: causal_attn   = 1
0.00.275.028 I llama_context: flash_attn    = 0
0.00.275.029 I llama_context: kv_unified    = true
0.00.275.030 I llama_context: freq_base     = 10000.0
0.00.275.031 I llama_context: freq_scale    = 1
0.00.275.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.166 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.981 I llama_context: graph nodes  = 1015
0.00.285.981 I llama_context: graph splits = 1
0.00.285.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.672 I 
0.00.336.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.769 I perplexity: tokenizing the input ..
0.00.345.631 I perplexity: tokenization took 8.858 ms
0.00.345.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.904 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.516.847 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.516.894 I llama_perf_context_print:        load time =     336.29 ms
0.01.516.896 I llama_perf_context_print: prompt eval time =    1167.65 ms /   128 tokens (    9.12 ms per token,   109.62 tokens per second)
0.01.516.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.898 I llama_perf_context_print:       total time =    1180.24 ms /   129 tokens
0.01.516.899 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m9.779s
sys	0m0.370s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.618 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.622 I print_info: file format = GGUF V3 (latest)
0.00.030.623 I print_info: file type   = Q8_0
0.00.030.627 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.989 I load: special tokens cache size = 25
0.00.103.900 I load: token to piece cache size = 0.2984 MB
0.00.103.926 I print_info: arch             = gptneox
0.00.103.929 I print_info: vocab_only       = 0
0.00.103.930 I print_info: n_ctx_train      = 2048
0.00.103.930 I print_info: n_embd           = 2048
0.00.103.931 I print_info: n_layer          = 24
0.00.103.952 I print_info: n_head           = 16
0.00.103.954 I print_info: n_head_kv        = 16
0.00.103.955 I print_info: n_rot            = 32
0.00.103.955 I print_info: n_swa            = 0
0.00.103.957 I print_info: is_swa_any       = 0
0.00.103.958 I print_info: n_embd_head_k    = 128
0.00.103.959 I print_info: n_embd_head_v    = 128
0.00.103.961 I print_info: n_gqa            = 1
0.00.103.963 I print_info: n_embd_k_gqa     = 2048
0.00.103.965 I print_info: n_embd_v_gqa     = 2048
0.00.103.967 I print_info: f_norm_eps       = 1.0e-05
0.00.103.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.971 I print_info: f_logit_scale    = 0.0e+00
0.00.103.972 I print_info: f_attn_scale     = 0.0e+00
0.00.103.973 I print_info: n_ff             = 8192
0.00.103.974 I print_info: n_expert         = 0
0.00.103.974 I print_info: n_expert_used    = 0
0.00.103.975 I print_info: causal attn      = 1
0.00.103.975 I print_info: pooling type     = 0
0.00.103.976 I print_info: rope type        = 2
0.00.103.977 I print_info: rope scaling     = linear
0.00.103.979 I print_info: freq_base_train  = 10000.0
0.00.103.980 I print_info: freq_scale_train = 1
0.00.103.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.982 I print_info: rope_finetuned   = unknown
0.00.103.983 I print_info: model type       = 1.4B
0.00.103.984 I print_info: model params     = 1.41 B
0.00.103.984 I print_info: general.name     = 1.4B
0.00.103.988 I print_info: vocab type       = BPE
0.00.103.989 I print_info: n_vocab          = 50304
0.00.103.989 I print_info: n_merges         = 50009
0.00.103.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.993 I print_info: LF token         = 187 'Ċ'
0.00.103.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.994 I print_info: max token length = 1024
0.00.103.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.047 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.654 I llama_context: constructing llama_context
0.00.174.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.662 I llama_context: n_seq_max     = 1
0.00.174.662 I llama_context: n_ctx         = 2048
0.00.174.662 I llama_context: n_ctx_per_seq = 2048
0.00.174.663 I llama_context: n_batch       = 2048
0.00.174.663 I llama_context: n_ubatch      = 512
0.00.174.664 I llama_context: causal_attn   = 1
0.00.174.665 I llama_context: flash_attn    = 0
0.00.174.666 I llama_context: kv_unified    = true
0.00.174.669 I llama_context: freq_base     = 10000.0
0.00.174.669 I llama_context: freq_scale    = 1
0.00.174.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.740 I llama_context: graph nodes  = 1015
0.00.304.741 I llama_context: graph splits = 1
0.00.304.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.969 I main: llama threadpool init, n_threads = 8
0.00.348.984 I 
0.00.349.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.069 I 
0.00.349.178 I sampler seed: 1234
0.00.349.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.199 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.956.460 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19189.19 tokens per second)
0.01.956.473 I llama_perf_context_print:        load time =     346.76 ms
0.01.956.483 I llama_perf_context_print: prompt eval time =      75.11 ms /     7 tokens (   10.73 ms per token,    93.20 tokens per second)
0.01.956.491 I llama_perf_context_print:        eval time =    1521.25 ms /    63 runs   (   24.15 ms per token,    41.41 tokens per second)
0.01.956.503 I llama_perf_context_print:       total time =    1609.16 ms /    70 tokens
0.01.956.515 I llama_perf_context_print:    graphs reused =          0

real	0m2.056s
user	0m12.956s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q8_0
0.00.029.920 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.944 I load: special tokens cache size = 25
0.00.103.712 I load: token to piece cache size = 0.2984 MB
0.00.103.737 I print_info: arch             = gptneox
0.00.103.739 I print_info: vocab_only       = 0
0.00.103.740 I print_info: n_ctx_train      = 2048
0.00.103.740 I print_info: n_embd           = 2048
0.00.103.741 I print_info: n_layer          = 24
0.00.103.762 I print_info: n_head           = 16
0.00.103.764 I print_info: n_head_kv        = 16
0.00.103.765 I print_info: n_rot            = 32
0.00.103.765 I print_info: n_swa            = 0
0.00.103.766 I print_info: is_swa_any       = 0
0.00.103.767 I print_info: n_embd_head_k    = 128
0.00.103.767 I print_info: n_embd_head_v    = 128
0.00.103.769 I print_info: n_gqa            = 1
0.00.103.771 I print_info: n_embd_k_gqa     = 2048
0.00.103.773 I print_info: n_embd_v_gqa     = 2048
0.00.103.775 I print_info: f_norm_eps       = 1.0e-05
0.00.103.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.778 I print_info: f_logit_scale    = 0.0e+00
0.00.103.778 I print_info: f_attn_scale     = 0.0e+00
0.00.103.780 I print_info: n_ff             = 8192
0.00.103.780 I print_info: n_expert         = 0
0.00.103.781 I print_info: n_expert_used    = 0
0.00.103.781 I print_info: causal attn      = 1
0.00.103.781 I print_info: pooling type     = 0
0.00.103.782 I print_info: rope type        = 2
0.00.103.782 I print_info: rope scaling     = linear
0.00.103.784 I print_info: freq_base_train  = 10000.0
0.00.103.784 I print_info: freq_scale_train = 1
0.00.103.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.785 I print_info: rope_finetuned   = unknown
0.00.103.786 I print_info: model type       = 1.4B
0.00.103.787 I print_info: model params     = 1.41 B
0.00.103.788 I print_info: general.name     = 1.4B
0.00.103.790 I print_info: vocab type       = BPE
0.00.103.792 I print_info: n_vocab          = 50304
0.00.103.792 I print_info: n_merges         = 50009
0.00.103.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.795 I print_info: LF token         = 187 'Ċ'
0.00.103.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.796 I print_info: max token length = 1024
0.00.103.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.086 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.653 I llama_context: constructing llama_context
0.00.174.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.659 I llama_context: n_seq_max     = 1
0.00.174.659 I llama_context: n_ctx         = 128
0.00.174.660 I llama_context: n_ctx_per_seq = 128
0.00.174.660 I llama_context: n_batch       = 128
0.00.174.660 I llama_context: n_ubatch      = 128
0.00.174.661 I llama_context: causal_attn   = 1
0.00.174.661 I llama_context: flash_attn    = 0
0.00.174.662 I llama_context: kv_unified    = true
0.00.174.664 I llama_context: freq_base     = 10000.0
0.00.174.665 I llama_context: freq_scale    = 1
0.00.174.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.520 I llama_context: graph nodes  = 1015
0.00.185.521 I llama_context: graph splits = 1
0.00.185.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.847 I 
0.00.219.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.940 I perplexity: tokenizing the input ..
0.00.228.791 I perplexity: tokenization took 8.846 ms
0.00.228.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.417 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.420 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.467 I llama_perf_context_print:        load time =     219.50 ms
0.01.399.469 I llama_perf_context_print: prompt eval time =    1166.99 ms /   128 tokens (    9.12 ms per token,   109.68 tokens per second)
0.01.399.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.472 I llama_perf_context_print:       total time =    1179.64 ms /   129 tokens
0.01.399.473 I llama_perf_context_print:    graphs reused =          0

real	0m1.474s
user	0m9.637s
sys	0m0.207s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q4_0
0.00.030.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.273 I load: special tokens cache size = 25
0.00.102.192 I load: token to piece cache size = 0.2984 MB
0.00.102.219 I print_info: arch             = gptneox
0.00.102.223 I print_info: vocab_only       = 0
0.00.102.223 I print_info: n_ctx_train      = 2048
0.00.102.224 I print_info: n_embd           = 2048
0.00.102.224 I print_info: n_layer          = 24
0.00.102.247 I print_info: n_head           = 16
0.00.102.252 I print_info: n_head_kv        = 16
0.00.102.253 I print_info: n_rot            = 32
0.00.102.253 I print_info: n_swa            = 0
0.00.102.255 I print_info: is_swa_any       = 0
0.00.102.256 I print_info: n_embd_head_k    = 128
0.00.102.257 I print_info: n_embd_head_v    = 128
0.00.102.259 I print_info: n_gqa            = 1
0.00.102.262 I print_info: n_embd_k_gqa     = 2048
0.00.102.263 I print_info: n_embd_v_gqa     = 2048
0.00.102.267 I print_info: f_norm_eps       = 1.0e-05
0.00.102.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.272 I print_info: f_logit_scale    = 0.0e+00
0.00.102.273 I print_info: f_attn_scale     = 0.0e+00
0.00.102.275 I print_info: n_ff             = 8192
0.00.102.275 I print_info: n_expert         = 0
0.00.102.275 I print_info: n_expert_used    = 0
0.00.102.276 I print_info: causal attn      = 1
0.00.102.276 I print_info: pooling type     = 0
0.00.102.277 I print_info: rope type        = 2
0.00.102.278 I print_info: rope scaling     = linear
0.00.102.280 I print_info: freq_base_train  = 10000.0
0.00.102.280 I print_info: freq_scale_train = 1
0.00.102.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.281 I print_info: rope_finetuned   = unknown
0.00.102.282 I print_info: model type       = 1.4B
0.00.102.283 I print_info: model params     = 1.41 B
0.00.102.284 I print_info: general.name     = 1.4B
0.00.102.287 I print_info: vocab type       = BPE
0.00.102.288 I print_info: n_vocab          = 50304
0.00.102.288 I print_info: n_merges         = 50009
0.00.102.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: LF token         = 187 'Ċ'
0.00.102.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.293 I print_info: max token length = 1024
0.00.102.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.635 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.646 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.977 I llama_context: constructing llama_context
0.00.533.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.988 I llama_context: n_seq_max     = 1
0.00.533.988 I llama_context: n_ctx         = 2048
0.00.533.989 I llama_context: n_ctx_per_seq = 2048
0.00.533.990 I llama_context: n_batch       = 2048
0.00.533.990 I llama_context: n_ubatch      = 512
0.00.533.991 I llama_context: causal_attn   = 1
0.00.533.991 I llama_context: flash_attn    = 0
0.00.533.992 I llama_context: kv_unified    = true
0.00.533.997 I llama_context: freq_base     = 10000.0
0.00.533.997 I llama_context: freq_scale    = 1
0.00.534.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.901 I llama_context: graph nodes  = 1015
0.00.651.901 I llama_context: graph splits = 1
0.00.651.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.187 I main: llama threadpool init, n_threads = 8
0.00.686.203 I 
0.00.686.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.287 I 
0.00.686.392 I sampler seed: 1234
0.00.686.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.412 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.730.864 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.01.730.877 I llama_perf_context_print:        load time =     683.98 ms
0.01.730.886 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.53 tokens per second)
0.01.730.902 I llama_perf_context_print:        eval time =     992.50 ms /    63 runs   (   15.75 ms per token,    63.48 tokens per second)
0.01.730.914 I llama_perf_context_print:       total time =    1046.33 ms /    70 tokens
0.01.730.922 I llama_perf_context_print:    graphs reused =          0

real	0m1.849s
user	0m8.600s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q4_0
0.00.030.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.697 I load: special tokens cache size = 25
0.00.103.662 I load: token to piece cache size = 0.2984 MB
0.00.103.686 I print_info: arch             = gptneox
0.00.103.689 I print_info: vocab_only       = 0
0.00.103.690 I print_info: n_ctx_train      = 2048
0.00.103.690 I print_info: n_embd           = 2048
0.00.103.690 I print_info: n_layer          = 24
0.00.103.711 I print_info: n_head           = 16
0.00.103.716 I print_info: n_head_kv        = 16
0.00.103.717 I print_info: n_rot            = 32
0.00.103.717 I print_info: n_swa            = 0
0.00.103.719 I print_info: is_swa_any       = 0
0.00.103.721 I print_info: n_embd_head_k    = 128
0.00.103.722 I print_info: n_embd_head_v    = 128
0.00.103.724 I print_info: n_gqa            = 1
0.00.103.726 I print_info: n_embd_k_gqa     = 2048
0.00.103.728 I print_info: n_embd_v_gqa     = 2048
0.00.103.731 I print_info: f_norm_eps       = 1.0e-05
0.00.103.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.734 I print_info: f_logit_scale    = 0.0e+00
0.00.103.750 I print_info: f_attn_scale     = 0.0e+00
0.00.103.755 I print_info: n_ff             = 8192
0.00.103.755 I print_info: n_expert         = 0
0.00.103.756 I print_info: n_expert_used    = 0
0.00.103.757 I print_info: causal attn      = 1
0.00.103.758 I print_info: pooling type     = 0
0.00.103.758 I print_info: rope type        = 2
0.00.103.759 I print_info: rope scaling     = linear
0.00.103.760 I print_info: freq_base_train  = 10000.0
0.00.103.761 I print_info: freq_scale_train = 1
0.00.103.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.762 I print_info: rope_finetuned   = unknown
0.00.103.764 I print_info: model type       = 1.4B
0.00.103.764 I print_info: model params     = 1.41 B
0.00.103.765 I print_info: general.name     = 1.4B
0.00.103.769 I print_info: vocab type       = BPE
0.00.103.770 I print_info: n_vocab          = 50304
0.00.103.770 I print_info: n_merges         = 50009
0.00.103.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.774 I print_info: LF token         = 187 'Ċ'
0.00.103.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.776 I print_info: max token length = 1024
0.00.103.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.734 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.741 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.891 I llama_context: constructing llama_context
0.00.529.898 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.899 I llama_context: n_seq_max     = 1
0.00.529.900 I llama_context: n_ctx         = 128
0.00.529.900 I llama_context: n_ctx_per_seq = 128
0.00.529.901 I llama_context: n_batch       = 128
0.00.529.901 I llama_context: n_ubatch      = 128
0.00.529.902 I llama_context: causal_attn   = 1
0.00.529.903 I llama_context: flash_attn    = 0
0.00.529.903 I llama_context: kv_unified    = true
0.00.529.907 I llama_context: freq_base     = 10000.0
0.00.529.908 I llama_context: freq_scale    = 1
0.00.529.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.592 I llama_context: graph nodes  = 1015
0.00.539.593 I llama_context: graph splits = 1
0.00.539.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.748 I 
0.00.563.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.837 I perplexity: tokenizing the input ..
0.00.572.666 I perplexity: tokenization took 8.824 ms
0.00.572.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.479 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.425 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.472 I llama_perf_context_print:        load time =     563.40 ms
0.01.117.474 I llama_perf_context_print: prompt eval time =     541.19 ms /   128 tokens (    4.23 ms per token,   236.52 tokens per second)
0.01.117.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.476 I llama_perf_context_print:       total time =     553.74 ms /   129 tokens
0.01.117.478 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.790s
sys	0m0.342s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q4_1
0.00.030.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.163 I load: special tokens cache size = 25
0.00.103.943 I load: token to piece cache size = 0.2984 MB
0.00.103.968 I print_info: arch             = gptneox
0.00.103.971 I print_info: vocab_only       = 0
0.00.103.972 I print_info: n_ctx_train      = 2048
0.00.103.973 I print_info: n_embd           = 2048
0.00.103.973 I print_info: n_layer          = 24
0.00.103.993 I print_info: n_head           = 16
0.00.103.996 I print_info: n_head_kv        = 16
0.00.103.997 I print_info: n_rot            = 32
0.00.103.998 I print_info: n_swa            = 0
0.00.103.999 I print_info: is_swa_any       = 0
0.00.103.999 I print_info: n_embd_head_k    = 128
0.00.104.000 I print_info: n_embd_head_v    = 128
0.00.104.002 I print_info: n_gqa            = 1
0.00.104.004 I print_info: n_embd_k_gqa     = 2048
0.00.104.006 I print_info: n_embd_v_gqa     = 2048
0.00.104.008 I print_info: f_norm_eps       = 1.0e-05
0.00.104.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.010 I print_info: f_logit_scale    = 0.0e+00
0.00.104.011 I print_info: f_attn_scale     = 0.0e+00
0.00.104.013 I print_info: n_ff             = 8192
0.00.104.014 I print_info: n_expert         = 0
0.00.104.014 I print_info: n_expert_used    = 0
0.00.104.015 I print_info: causal attn      = 1
0.00.104.015 I print_info: pooling type     = 0
0.00.104.016 I print_info: rope type        = 2
0.00.104.016 I print_info: rope scaling     = linear
0.00.104.018 I print_info: freq_base_train  = 10000.0
0.00.104.019 I print_info: freq_scale_train = 1
0.00.104.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.020 I print_info: rope_finetuned   = unknown
0.00.104.021 I print_info: model type       = 1.4B
0.00.104.022 I print_info: model params     = 1.41 B
0.00.104.023 I print_info: general.name     = 1.4B
0.00.104.026 I print_info: vocab type       = BPE
0.00.104.027 I print_info: n_vocab          = 50304
0.00.104.028 I print_info: n_merges         = 50009
0.00.104.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.031 I print_info: LF token         = 187 'Ċ'
0.00.104.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.033 I print_info: max token length = 1024
0.00.104.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.494 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.095 I llama_context: constructing llama_context
0.00.148.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.102 I llama_context: n_seq_max     = 1
0.00.148.103 I llama_context: n_ctx         = 2048
0.00.148.103 I llama_context: n_ctx_per_seq = 2048
0.00.148.104 I llama_context: n_batch       = 2048
0.00.148.104 I llama_context: n_ubatch      = 512
0.00.148.104 I llama_context: causal_attn   = 1
0.00.148.105 I llama_context: flash_attn    = 0
0.00.148.106 I llama_context: kv_unified    = true
0.00.148.108 I llama_context: freq_base     = 10000.0
0.00.148.110 I llama_context: freq_scale    = 1
0.00.148.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.105 I llama_context: graph nodes  = 1015
0.00.277.106 I llama_context: graph splits = 1
0.00.277.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.643 I main: llama threadpool init, n_threads = 8
0.00.328.657 I 
0.00.328.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.744 I 
0.00.328.864 I sampler seed: 1234
0.00.328.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.885 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.946.908 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.01.946.921 I llama_perf_context_print:        load time =     326.42 ms
0.01.946.933 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.01.946.942 I llama_perf_context_print:        eval time =    1493.57 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.946.955 I llama_perf_context_print:       total time =    1619.94 ms /    70 tokens
0.01.946.967 I llama_perf_context_print:    graphs reused =          0

real	0m2.030s
user	0m13.110s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q4_1
0.00.030.328 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.243 I load: special tokens cache size = 25
0.00.105.184 I load: token to piece cache size = 0.2984 MB
0.00.105.211 I print_info: arch             = gptneox
0.00.105.213 I print_info: vocab_only       = 0
0.00.105.214 I print_info: n_ctx_train      = 2048
0.00.105.215 I print_info: n_embd           = 2048
0.00.105.215 I print_info: n_layer          = 24
0.00.105.236 I print_info: n_head           = 16
0.00.105.239 I print_info: n_head_kv        = 16
0.00.105.239 I print_info: n_rot            = 32
0.00.105.240 I print_info: n_swa            = 0
0.00.105.241 I print_info: is_swa_any       = 0
0.00.105.241 I print_info: n_embd_head_k    = 128
0.00.105.242 I print_info: n_embd_head_v    = 128
0.00.105.244 I print_info: n_gqa            = 1
0.00.105.246 I print_info: n_embd_k_gqa     = 2048
0.00.105.248 I print_info: n_embd_v_gqa     = 2048
0.00.105.250 I print_info: f_norm_eps       = 1.0e-05
0.00.105.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.253 I print_info: f_logit_scale    = 0.0e+00
0.00.105.253 I print_info: f_attn_scale     = 0.0e+00
0.00.105.255 I print_info: n_ff             = 8192
0.00.105.255 I print_info: n_expert         = 0
0.00.105.256 I print_info: n_expert_used    = 0
0.00.105.256 I print_info: causal attn      = 1
0.00.105.256 I print_info: pooling type     = 0
0.00.105.257 I print_info: rope type        = 2
0.00.105.257 I print_info: rope scaling     = linear
0.00.105.259 I print_info: freq_base_train  = 10000.0
0.00.105.260 I print_info: freq_scale_train = 1
0.00.105.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.261 I print_info: rope_finetuned   = unknown
0.00.105.262 I print_info: model type       = 1.4B
0.00.105.263 I print_info: model params     = 1.41 B
0.00.105.264 I print_info: general.name     = 1.4B
0.00.105.267 I print_info: vocab type       = BPE
0.00.105.268 I print_info: n_vocab          = 50304
0.00.105.269 I print_info: n_merges         = 50009
0.00.105.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.271 I print_info: LF token         = 187 'Ċ'
0.00.105.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.273 I print_info: max token length = 1024
0.00.105.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.759 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.413 I llama_context: constructing llama_context
0.00.149.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.421 I llama_context: n_seq_max     = 1
0.00.149.421 I llama_context: n_ctx         = 128
0.00.149.421 I llama_context: n_ctx_per_seq = 128
0.00.149.422 I llama_context: n_batch       = 128
0.00.149.422 I llama_context: n_ubatch      = 128
0.00.149.423 I llama_context: causal_attn   = 1
0.00.149.424 I llama_context: flash_attn    = 0
0.00.149.424 I llama_context: kv_unified    = true
0.00.149.427 I llama_context: freq_base     = 10000.0
0.00.149.428 I llama_context: freq_scale    = 1
0.00.149.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.429 I llama_context: graph nodes  = 1015
0.00.160.429 I llama_context: graph splits = 1
0.00.160.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.022 I 
0.00.202.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.127 I perplexity: tokenizing the input ..
0.00.211.164 I perplexity: tokenization took 9.031 ms
0.00.211.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.295.073 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.298.024 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.298.075 I llama_perf_context_print:        load time =     201.64 ms
0.02.298.079 I llama_perf_context_print: prompt eval time =    2083.28 ms /   128 tokens (   16.28 ms per token,    61.44 tokens per second)
0.02.298.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.298.082 I llama_perf_context_print:       total time =    2096.07 ms /   129 tokens
0.02.298.083 I llama_perf_context_print:    graphs reused =          0

real	0m2.357s
user	0m16.984s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.780 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.784 I print_info: file format = GGUF V3 (latest)
0.00.030.785 I print_info: file type   = Q5_0
0.00.030.791 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.867 I load: special tokens cache size = 25
0.00.105.708 I load: token to piece cache size = 0.2984 MB
0.00.105.732 I print_info: arch             = gptneox
0.00.105.735 I print_info: vocab_only       = 0
0.00.105.736 I print_info: n_ctx_train      = 2048
0.00.105.736 I print_info: n_embd           = 2048
0.00.105.737 I print_info: n_layer          = 24
0.00.105.758 I print_info: n_head           = 16
0.00.105.761 I print_info: n_head_kv        = 16
0.00.105.761 I print_info: n_rot            = 32
0.00.105.761 I print_info: n_swa            = 0
0.00.105.763 I print_info: is_swa_any       = 0
0.00.105.765 I print_info: n_embd_head_k    = 128
0.00.105.766 I print_info: n_embd_head_v    = 128
0.00.105.768 I print_info: n_gqa            = 1
0.00.105.770 I print_info: n_embd_k_gqa     = 2048
0.00.105.772 I print_info: n_embd_v_gqa     = 2048
0.00.105.774 I print_info: f_norm_eps       = 1.0e-05
0.00.105.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.778 I print_info: f_logit_scale    = 0.0e+00
0.00.105.778 I print_info: f_attn_scale     = 0.0e+00
0.00.105.780 I print_info: n_ff             = 8192
0.00.105.780 I print_info: n_expert         = 0
0.00.105.781 I print_info: n_expert_used    = 0
0.00.105.782 I print_info: causal attn      = 1
0.00.105.783 I print_info: pooling type     = 0
0.00.105.783 I print_info: rope type        = 2
0.00.105.783 I print_info: rope scaling     = linear
0.00.105.785 I print_info: freq_base_train  = 10000.0
0.00.105.786 I print_info: freq_scale_train = 1
0.00.105.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.787 I print_info: rope_finetuned   = unknown
0.00.105.788 I print_info: model type       = 1.4B
0.00.105.789 I print_info: model params     = 1.41 B
0.00.105.789 I print_info: general.name     = 1.4B
0.00.105.792 I print_info: vocab type       = BPE
0.00.105.793 I print_info: n_vocab          = 50304
0.00.105.794 I print_info: n_merges         = 50009
0.00.105.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.797 I print_info: LF token         = 187 'Ċ'
0.00.105.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.799 I print_info: max token length = 1024
0.00.105.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.358 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.988 I llama_context: constructing llama_context
0.00.153.993 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.994 I llama_context: n_seq_max     = 1
0.00.153.995 I llama_context: n_ctx         = 2048
0.00.153.995 I llama_context: n_ctx_per_seq = 2048
0.00.153.996 I llama_context: n_batch       = 2048
0.00.153.996 I llama_context: n_ubatch      = 512
0.00.153.996 I llama_context: causal_attn   = 1
0.00.153.997 I llama_context: flash_attn    = 0
0.00.153.998 I llama_context: kv_unified    = true
0.00.154.001 I llama_context: freq_base     = 10000.0
0.00.154.001 I llama_context: freq_scale    = 1
0.00.154.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.649 I llama_context: graph nodes  = 1015
0.00.281.649 I llama_context: graph splits = 1
0.00.281.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.431 I main: llama threadpool init, n_threads = 8
0.00.342.447 I 
0.00.342.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.537 I 
0.00.342.651 I sampler seed: 1234
0.00.342.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.689 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.340.949 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.02.340.963 I llama_perf_context_print:        load time =     340.22 ms
0.02.340.971 I llama_perf_context_print: prompt eval time =     147.38 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.340.980 I llama_perf_context_print:        eval time =    1840.05 ms /    63 runs   (   29.21 ms per token,    34.24 tokens per second)
0.02.340.991 I llama_perf_context_print:       total time =    2000.21 ms /    70 tokens
0.02.341.003 I llama_perf_context_print:    graphs reused =          0

real	0m2.426s
user	0m16.187s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.055 I llama_model_loader: - type  f32:  194 tensors
0.00.031.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.059 I print_info: file format = GGUF V3 (latest)
0.00.031.060 I print_info: file type   = Q5_0
0.00.031.065 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.286 I load: special tokens cache size = 25
0.00.107.080 I load: token to piece cache size = 0.2984 MB
0.00.107.103 I print_info: arch             = gptneox
0.00.107.106 I print_info: vocab_only       = 0
0.00.107.106 I print_info: n_ctx_train      = 2048
0.00.107.107 I print_info: n_embd           = 2048
0.00.107.107 I print_info: n_layer          = 24
0.00.107.128 I print_info: n_head           = 16
0.00.107.133 I print_info: n_head_kv        = 16
0.00.107.133 I print_info: n_rot            = 32
0.00.107.134 I print_info: n_swa            = 0
0.00.107.135 I print_info: is_swa_any       = 0
0.00.107.135 I print_info: n_embd_head_k    = 128
0.00.107.136 I print_info: n_embd_head_v    = 128
0.00.107.138 I print_info: n_gqa            = 1
0.00.107.140 I print_info: n_embd_k_gqa     = 2048
0.00.107.142 I print_info: n_embd_v_gqa     = 2048
0.00.107.144 I print_info: f_norm_eps       = 1.0e-05
0.00.107.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.146 I print_info: f_logit_scale    = 0.0e+00
0.00.107.146 I print_info: f_attn_scale     = 0.0e+00
0.00.107.148 I print_info: n_ff             = 8192
0.00.107.148 I print_info: n_expert         = 0
0.00.107.149 I print_info: n_expert_used    = 0
0.00.107.149 I print_info: causal attn      = 1
0.00.107.150 I print_info: pooling type     = 0
0.00.107.150 I print_info: rope type        = 2
0.00.107.151 I print_info: rope scaling     = linear
0.00.107.153 I print_info: freq_base_train  = 10000.0
0.00.107.153 I print_info: freq_scale_train = 1
0.00.107.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.155 I print_info: rope_finetuned   = unknown
0.00.107.156 I print_info: model type       = 1.4B
0.00.107.157 I print_info: model params     = 1.41 B
0.00.107.158 I print_info: general.name     = 1.4B
0.00.107.161 I print_info: vocab type       = BPE
0.00.107.162 I print_info: n_vocab          = 50304
0.00.107.163 I print_info: n_merges         = 50009
0.00.107.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.166 I print_info: LF token         = 187 'Ċ'
0.00.107.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.167 I print_info: max token length = 1024
0.00.107.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.329 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.945 I llama_context: constructing llama_context
0.00.155.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.950 I llama_context: n_seq_max     = 1
0.00.155.951 I llama_context: n_ctx         = 128
0.00.155.951 I llama_context: n_ctx_per_seq = 128
0.00.155.951 I llama_context: n_batch       = 128
0.00.155.952 I llama_context: n_ubatch      = 128
0.00.155.952 I llama_context: causal_attn   = 1
0.00.155.953 I llama_context: flash_attn    = 0
0.00.155.954 I llama_context: kv_unified    = true
0.00.155.957 I llama_context: freq_base     = 10000.0
0.00.155.958 I llama_context: freq_scale    = 1
0.00.155.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.196 I llama_context: graph nodes  = 1015
0.00.167.196 I llama_context: graph splits = 1
0.00.167.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.206 I 
0.00.218.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.309 I perplexity: tokenizing the input ..
0.00.227.670 I perplexity: tokenization took 9.355 ms
0.00.227.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.564 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.886.516 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.563 I llama_perf_context_print:        load time =     217.80 ms
0.02.886.565 I llama_perf_context_print: prompt eval time =    2655.26 ms /   128 tokens (   20.74 ms per token,    48.21 tokens per second)
0.02.886.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.568 I llama_perf_context_print:       total time =    2668.38 ms /   129 tokens
0.02.886.568 I llama_perf_context_print:    graphs reused =          0

real	0m2.948s
user	0m21.652s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q5_1
0.00.030.429 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.102 I load: special tokens cache size = 25
0.00.103.239 I load: token to piece cache size = 0.2984 MB
0.00.103.263 I print_info: arch             = gptneox
0.00.103.265 I print_info: vocab_only       = 0
0.00.103.265 I print_info: n_ctx_train      = 2048
0.00.103.266 I print_info: n_embd           = 2048
0.00.103.266 I print_info: n_layer          = 24
0.00.103.287 I print_info: n_head           = 16
0.00.103.292 I print_info: n_head_kv        = 16
0.00.103.293 I print_info: n_rot            = 32
0.00.103.293 I print_info: n_swa            = 0
0.00.103.294 I print_info: is_swa_any       = 0
0.00.103.295 I print_info: n_embd_head_k    = 128
0.00.103.295 I print_info: n_embd_head_v    = 128
0.00.103.297 I print_info: n_gqa            = 1
0.00.103.299 I print_info: n_embd_k_gqa     = 2048
0.00.103.301 I print_info: n_embd_v_gqa     = 2048
0.00.103.303 I print_info: f_norm_eps       = 1.0e-05
0.00.103.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.306 I print_info: f_logit_scale    = 0.0e+00
0.00.103.306 I print_info: f_attn_scale     = 0.0e+00
0.00.103.308 I print_info: n_ff             = 8192
0.00.103.308 I print_info: n_expert         = 0
0.00.103.309 I print_info: n_expert_used    = 0
0.00.103.309 I print_info: causal attn      = 1
0.00.103.309 I print_info: pooling type     = 0
0.00.103.310 I print_info: rope type        = 2
0.00.103.310 I print_info: rope scaling     = linear
0.00.103.312 I print_info: freq_base_train  = 10000.0
0.00.103.313 I print_info: freq_scale_train = 1
0.00.103.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.314 I print_info: rope_finetuned   = unknown
0.00.103.315 I print_info: model type       = 1.4B
0.00.103.316 I print_info: model params     = 1.41 B
0.00.103.317 I print_info: general.name     = 1.4B
0.00.103.320 I print_info: vocab type       = BPE
0.00.103.321 I print_info: n_vocab          = 50304
0.00.103.322 I print_info: n_merges         = 50009
0.00.103.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.324 I print_info: LF token         = 187 'Ċ'
0.00.103.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.326 I print_info: max token length = 1024
0.00.103.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.996 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.608 I llama_context: constructing llama_context
0.00.154.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.615 I llama_context: n_seq_max     = 1
0.00.154.616 I llama_context: n_ctx         = 2048
0.00.154.616 I llama_context: n_ctx_per_seq = 2048
0.00.154.617 I llama_context: n_batch       = 2048
0.00.154.617 I llama_context: n_ubatch      = 512
0.00.154.617 I llama_context: causal_attn   = 1
0.00.154.618 I llama_context: flash_attn    = 0
0.00.154.619 I llama_context: kv_unified    = true
0.00.154.622 I llama_context: freq_base     = 10000.0
0.00.154.622 I llama_context: freq_scale    = 1
0.00.154.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.950 I llama_context: graph nodes  = 1015
0.00.281.951 I llama_context: graph splits = 1
0.00.281.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.919 I main: llama threadpool init, n_threads = 8
0.00.349.933 I 
0.00.350.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.009 I 
0.00.350.114 I sampler seed: 1234
0.00.350.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.151 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.607.742 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.607.755 I llama_perf_context_print:        load time =     347.73 ms
0.02.607.764 I llama_perf_context_print: prompt eval time =     173.61 ms /     7 tokens (   24.80 ms per token,    40.32 tokens per second)
0.02.607.773 I llama_perf_context_print:        eval time =    2073.46 ms /    63 runs   (   32.91 ms per token,    30.38 tokens per second)
0.02.607.782 I llama_perf_context_print:       total time =    2259.50 ms /    70 tokens
0.02.607.794 I llama_perf_context_print:    graphs reused =          0

real	0m2.694s
user	0m18.342s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q5_1
0.00.030.330 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.345 I load: special tokens cache size = 25
0.00.102.330 I load: token to piece cache size = 0.2984 MB
0.00.102.356 I print_info: arch             = gptneox
0.00.102.359 I print_info: vocab_only       = 0
0.00.102.360 I print_info: n_ctx_train      = 2048
0.00.102.360 I print_info: n_embd           = 2048
0.00.102.361 I print_info: n_layer          = 24
0.00.102.383 I print_info: n_head           = 16
0.00.102.385 I print_info: n_head_kv        = 16
0.00.102.386 I print_info: n_rot            = 32
0.00.102.386 I print_info: n_swa            = 0
0.00.102.388 I print_info: is_swa_any       = 0
0.00.102.389 I print_info: n_embd_head_k    = 128
0.00.102.389 I print_info: n_embd_head_v    = 128
0.00.102.392 I print_info: n_gqa            = 1
0.00.102.394 I print_info: n_embd_k_gqa     = 2048
0.00.102.396 I print_info: n_embd_v_gqa     = 2048
0.00.102.398 I print_info: f_norm_eps       = 1.0e-05
0.00.102.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.400 I print_info: f_logit_scale    = 0.0e+00
0.00.102.400 I print_info: f_attn_scale     = 0.0e+00
0.00.102.402 I print_info: n_ff             = 8192
0.00.102.402 I print_info: n_expert         = 0
0.00.102.403 I print_info: n_expert_used    = 0
0.00.102.403 I print_info: causal attn      = 1
0.00.102.404 I print_info: pooling type     = 0
0.00.102.404 I print_info: rope type        = 2
0.00.102.404 I print_info: rope scaling     = linear
0.00.102.406 I print_info: freq_base_train  = 10000.0
0.00.102.407 I print_info: freq_scale_train = 1
0.00.102.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.408 I print_info: rope_finetuned   = unknown
0.00.102.410 I print_info: model type       = 1.4B
0.00.102.411 I print_info: model params     = 1.41 B
0.00.102.411 I print_info: general.name     = 1.4B
0.00.102.415 I print_info: vocab type       = BPE
0.00.102.416 I print_info: n_vocab          = 50304
0.00.102.416 I print_info: n_merges         = 50009
0.00.102.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.419 I print_info: LF token         = 187 'Ċ'
0.00.102.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.420 I print_info: max token length = 1024
0.00.102.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.851 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.515 I llama_context: constructing llama_context
0.00.154.523 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.524 I llama_context: n_seq_max     = 1
0.00.154.524 I llama_context: n_ctx         = 128
0.00.154.525 I llama_context: n_ctx_per_seq = 128
0.00.154.525 I llama_context: n_batch       = 128
0.00.154.526 I llama_context: n_ubatch      = 128
0.00.154.527 I llama_context: causal_attn   = 1
0.00.154.527 I llama_context: flash_attn    = 0
0.00.154.528 I llama_context: kv_unified    = true
0.00.154.530 I llama_context: freq_base     = 10000.0
0.00.154.531 I llama_context: freq_scale    = 1
0.00.154.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.667 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.592 I llama_context: graph nodes  = 1015
0.00.165.593 I llama_context: graph splits = 1
0.00.165.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.533 I 
0.00.224.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.638 I perplexity: tokenizing the input ..
0.00.233.547 I perplexity: tokenization took 8.903 ms
0.00.233.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.394.381 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.397.333 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.397.382 I llama_perf_context_print:        load time =     224.13 ms
0.03.397.385 I llama_perf_context_print: prompt eval time =    3160.18 ms /   128 tokens (   24.69 ms per token,    40.50 tokens per second)
0.03.397.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.397.389 I llama_perf_context_print:       total time =    3172.87 ms /   129 tokens
0.03.397.390 I llama_perf_context_print:    graphs reused =          0

real	0m3.460s
user	0m25.811s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q2_K - Medium
0.00.030.387 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.776 I load: special tokens cache size = 25
0.00.103.621 I load: token to piece cache size = 0.2984 MB
0.00.103.645 I print_info: arch             = gptneox
0.00.103.648 I print_info: vocab_only       = 0
0.00.103.648 I print_info: n_ctx_train      = 2048
0.00.103.648 I print_info: n_embd           = 2048
0.00.103.649 I print_info: n_layer          = 24
0.00.103.670 I print_info: n_head           = 16
0.00.103.672 I print_info: n_head_kv        = 16
0.00.103.673 I print_info: n_rot            = 32
0.00.103.673 I print_info: n_swa            = 0
0.00.103.675 I print_info: is_swa_any       = 0
0.00.103.675 I print_info: n_embd_head_k    = 128
0.00.103.675 I print_info: n_embd_head_v    = 128
0.00.103.677 I print_info: n_gqa            = 1
0.00.103.679 I print_info: n_embd_k_gqa     = 2048
0.00.103.681 I print_info: n_embd_v_gqa     = 2048
0.00.103.683 I print_info: f_norm_eps       = 1.0e-05
0.00.103.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.685 I print_info: f_logit_scale    = 0.0e+00
0.00.103.685 I print_info: f_attn_scale     = 0.0e+00
0.00.103.686 I print_info: n_ff             = 8192
0.00.103.687 I print_info: n_expert         = 0
0.00.103.687 I print_info: n_expert_used    = 0
0.00.103.687 I print_info: causal attn      = 1
0.00.103.688 I print_info: pooling type     = 0
0.00.103.688 I print_info: rope type        = 2
0.00.103.689 I print_info: rope scaling     = linear
0.00.103.690 I print_info: freq_base_train  = 10000.0
0.00.103.691 I print_info: freq_scale_train = 1
0.00.103.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.692 I print_info: rope_finetuned   = unknown
0.00.103.693 I print_info: model type       = 1.4B
0.00.103.693 I print_info: model params     = 1.41 B
0.00.103.694 I print_info: general.name     = 1.4B
0.00.103.697 I print_info: vocab type       = BPE
0.00.103.698 I print_info: n_vocab          = 50304
0.00.103.698 I print_info: n_merges         = 50009
0.00.103.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.701 I print_info: LF token         = 187 'Ċ'
0.00.103.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.703 I print_info: max token length = 1024
0.00.103.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.855 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.442 I llama_context: constructing llama_context
0.00.135.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.450 I llama_context: n_seq_max     = 1
0.00.135.451 I llama_context: n_ctx         = 2048
0.00.135.451 I llama_context: n_ctx_per_seq = 2048
0.00.135.452 I llama_context: n_batch       = 2048
0.00.135.452 I llama_context: n_ubatch      = 512
0.00.135.453 I llama_context: causal_attn   = 1
0.00.135.453 I llama_context: flash_attn    = 0
0.00.135.454 I llama_context: kv_unified    = true
0.00.135.456 I llama_context: freq_base     = 10000.0
0.00.135.457 I llama_context: freq_scale    = 1
0.00.135.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.457 I llama_context: graph nodes  = 1015
0.00.262.457 I llama_context: graph splits = 1
0.00.262.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.808 I main: llama threadpool init, n_threads = 8
0.00.311.822 I 
0.00.311.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.903 I 
0.00.312.003 I sampler seed: 1234
0.00.312.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.022 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.811.314 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.811.326 I llama_perf_context_print:        load time =     309.63 ms
0.01.811.335 I llama_perf_context_print: prompt eval time =     111.63 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.01.811.349 I llama_perf_context_print:        eval time =    1377.48 ms /    63 runs   (   21.86 ms per token,    45.74 tokens per second)
0.01.811.361 I llama_perf_context_print:       total time =    1501.18 ms /    70 tokens
0.01.811.368 I llama_perf_context_print:    graphs reused =          0

real	0m1.886s
user	0m12.116s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.604 I llama_model_loader: - type  f32:  194 tensors
0.00.031.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.609 I print_info: file format = GGUF V3 (latest)
0.00.031.610 I print_info: file type   = Q2_K - Medium
0.00.031.615 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.993 I load: special tokens cache size = 25
0.00.108.986 I load: token to piece cache size = 0.2984 MB
0.00.109.015 I print_info: arch             = gptneox
0.00.109.018 I print_info: vocab_only       = 0
0.00.109.019 I print_info: n_ctx_train      = 2048
0.00.109.019 I print_info: n_embd           = 2048
0.00.109.020 I print_info: n_layer          = 24
0.00.109.052 I print_info: n_head           = 16
0.00.109.059 I print_info: n_head_kv        = 16
0.00.109.059 I print_info: n_rot            = 32
0.00.109.060 I print_info: n_swa            = 0
0.00.109.061 I print_info: is_swa_any       = 0
0.00.109.062 I print_info: n_embd_head_k    = 128
0.00.109.062 I print_info: n_embd_head_v    = 128
0.00.109.065 I print_info: n_gqa            = 1
0.00.109.067 I print_info: n_embd_k_gqa     = 2048
0.00.109.069 I print_info: n_embd_v_gqa     = 2048
0.00.109.071 I print_info: f_norm_eps       = 1.0e-05
0.00.109.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.073 I print_info: f_logit_scale    = 0.0e+00
0.00.109.074 I print_info: f_attn_scale     = 0.0e+00
0.00.109.076 I print_info: n_ff             = 8192
0.00.109.076 I print_info: n_expert         = 0
0.00.109.077 I print_info: n_expert_used    = 0
0.00.109.078 I print_info: causal attn      = 1
0.00.109.079 I print_info: pooling type     = 0
0.00.109.079 I print_info: rope type        = 2
0.00.109.079 I print_info: rope scaling     = linear
0.00.109.081 I print_info: freq_base_train  = 10000.0
0.00.109.082 I print_info: freq_scale_train = 1
0.00.109.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.083 I print_info: rope_finetuned   = unknown
0.00.109.084 I print_info: model type       = 1.4B
0.00.109.085 I print_info: model params     = 1.41 B
0.00.109.085 I print_info: general.name     = 1.4B
0.00.109.088 I print_info: vocab type       = BPE
0.00.109.089 I print_info: n_vocab          = 50304
0.00.109.090 I print_info: n_merges         = 50009
0.00.109.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.093 I print_info: LF token         = 187 'Ċ'
0.00.109.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.094 I print_info: max token length = 1024
0.00.109.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.437 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.047 I llama_context: constructing llama_context
0.00.141.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.141.053 I llama_context: n_seq_max     = 1
0.00.141.054 I llama_context: n_ctx         = 128
0.00.141.054 I llama_context: n_ctx_per_seq = 128
0.00.141.055 I llama_context: n_batch       = 128
0.00.141.055 I llama_context: n_ubatch      = 128
0.00.141.056 I llama_context: causal_attn   = 1
0.00.141.056 I llama_context: flash_attn    = 0
0.00.141.057 I llama_context: kv_unified    = true
0.00.141.060 I llama_context: freq_base     = 10000.0
0.00.141.061 I llama_context: freq_scale    = 1
0.00.141.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.147 I llama_context: graph nodes  = 1015
0.00.152.147 I llama_context: graph splits = 1
0.00.152.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.826 I 
0.00.191.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.933 I perplexity: tokenizing the input ..
0.00.201.317 I perplexity: tokenization took 9.379 ms
0.00.201.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.313 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.275.288 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.275.336 I llama_perf_context_print:        load time =     191.42 ms
0.02.275.341 I llama_perf_context_print: prompt eval time =    2070.34 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.275.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.343 I llama_perf_context_print:       total time =    2083.53 ms /   129 tokens
0.02.275.344 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m16.872s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.429 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q3_K - Medium
0.00.030.439 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.679 I load: special tokens cache size = 25
0.00.101.682 I load: token to piece cache size = 0.2984 MB
0.00.101.707 I print_info: arch             = gptneox
0.00.101.710 I print_info: vocab_only       = 0
0.00.101.711 I print_info: n_ctx_train      = 2048
0.00.101.711 I print_info: n_embd           = 2048
0.00.101.712 I print_info: n_layer          = 24
0.00.101.734 I print_info: n_head           = 16
0.00.101.740 I print_info: n_head_kv        = 16
0.00.101.741 I print_info: n_rot            = 32
0.00.101.741 I print_info: n_swa            = 0
0.00.101.744 I print_info: is_swa_any       = 0
0.00.101.744 I print_info: n_embd_head_k    = 128
0.00.101.745 I print_info: n_embd_head_v    = 128
0.00.101.748 I print_info: n_gqa            = 1
0.00.101.750 I print_info: n_embd_k_gqa     = 2048
0.00.101.752 I print_info: n_embd_v_gqa     = 2048
0.00.101.753 I print_info: f_norm_eps       = 1.0e-05
0.00.101.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.755 I print_info: f_logit_scale    = 0.0e+00
0.00.101.756 I print_info: f_attn_scale     = 0.0e+00
0.00.101.758 I print_info: n_ff             = 8192
0.00.101.759 I print_info: n_expert         = 0
0.00.101.760 I print_info: n_expert_used    = 0
0.00.101.760 I print_info: causal attn      = 1
0.00.101.761 I print_info: pooling type     = 0
0.00.101.761 I print_info: rope type        = 2
0.00.101.762 I print_info: rope scaling     = linear
0.00.101.764 I print_info: freq_base_train  = 10000.0
0.00.101.765 I print_info: freq_scale_train = 1
0.00.101.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.766 I print_info: rope_finetuned   = unknown
0.00.101.767 I print_info: model type       = 1.4B
0.00.101.768 I print_info: model params     = 1.41 B
0.00.101.769 I print_info: general.name     = 1.4B
0.00.101.772 I print_info: vocab type       = BPE
0.00.101.773 I print_info: n_vocab          = 50304
0.00.101.774 I print_info: n_merges         = 50009
0.00.101.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.776 I print_info: LF token         = 187 'Ċ'
0.00.101.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.778 I print_info: max token length = 1024
0.00.101.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.651 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.250 I llama_context: constructing llama_context
0.00.139.256 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.257 I llama_context: n_seq_max     = 1
0.00.139.258 I llama_context: n_ctx         = 2048
0.00.139.258 I llama_context: n_ctx_per_seq = 2048
0.00.139.259 I llama_context: n_batch       = 2048
0.00.139.259 I llama_context: n_ubatch      = 512
0.00.139.261 I llama_context: causal_attn   = 1
0.00.139.261 I llama_context: flash_attn    = 0
0.00.139.262 I llama_context: kv_unified    = true
0.00.139.264 I llama_context: freq_base     = 10000.0
0.00.139.265 I llama_context: freq_scale    = 1
0.00.139.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.204 I llama_context: graph nodes  = 1015
0.00.267.204 I llama_context: graph splits = 1
0.00.267.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.983 I main: llama threadpool init, n_threads = 8
0.00.313.996 I 
0.00.314.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.081 I 
0.00.314.186 I sampler seed: 1234
0.00.314.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.205 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.862 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.770.874 I llama_perf_context_print:        load time =     311.80 ms
0.01.770.883 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.770.892 I llama_perf_context_print:        eval time =    1348.23 ms /    63 runs   (   21.40 ms per token,    46.73 tokens per second)
0.01.770.904 I llama_perf_context_print:       total time =    1458.56 ms /    70 tokens
0.01.770.915 I llama_perf_context_print:    graphs reused =          0

real	0m1.849s
user	0m11.742s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.582 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.583 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = Q3_K - Medium
0.00.030.592 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.432 I load: special tokens cache size = 25
0.00.106.575 I load: token to piece cache size = 0.2984 MB
0.00.106.604 I print_info: arch             = gptneox
0.00.106.608 I print_info: vocab_only       = 0
0.00.106.608 I print_info: n_ctx_train      = 2048
0.00.106.609 I print_info: n_embd           = 2048
0.00.106.609 I print_info: n_layer          = 24
0.00.106.633 I print_info: n_head           = 16
0.00.106.638 I print_info: n_head_kv        = 16
0.00.106.639 I print_info: n_rot            = 32
0.00.106.639 I print_info: n_swa            = 0
0.00.106.641 I print_info: is_swa_any       = 0
0.00.106.641 I print_info: n_embd_head_k    = 128
0.00.106.642 I print_info: n_embd_head_v    = 128
0.00.106.644 I print_info: n_gqa            = 1
0.00.106.646 I print_info: n_embd_k_gqa     = 2048
0.00.106.648 I print_info: n_embd_v_gqa     = 2048
0.00.106.650 I print_info: f_norm_eps       = 1.0e-05
0.00.106.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.652 I print_info: f_logit_scale    = 0.0e+00
0.00.106.653 I print_info: f_attn_scale     = 0.0e+00
0.00.106.655 I print_info: n_ff             = 8192
0.00.106.655 I print_info: n_expert         = 0
0.00.106.656 I print_info: n_expert_used    = 0
0.00.106.657 I print_info: causal attn      = 1
0.00.106.657 I print_info: pooling type     = 0
0.00.106.658 I print_info: rope type        = 2
0.00.106.658 I print_info: rope scaling     = linear
0.00.106.660 I print_info: freq_base_train  = 10000.0
0.00.106.660 I print_info: freq_scale_train = 1
0.00.106.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.661 I print_info: rope_finetuned   = unknown
0.00.106.663 I print_info: model type       = 1.4B
0.00.106.664 I print_info: model params     = 1.41 B
0.00.106.665 I print_info: general.name     = 1.4B
0.00.106.668 I print_info: vocab type       = BPE
0.00.106.670 I print_info: n_vocab          = 50304
0.00.106.670 I print_info: n_merges         = 50009
0.00.106.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.673 I print_info: LF token         = 187 'Ċ'
0.00.106.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.675 I print_info: max token length = 1024
0.00.106.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.924 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.558 I llama_context: constructing llama_context
0.00.144.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.567 I llama_context: n_seq_max     = 1
0.00.144.567 I llama_context: n_ctx         = 128
0.00.144.568 I llama_context: n_ctx_per_seq = 128
0.00.144.568 I llama_context: n_batch       = 128
0.00.144.569 I llama_context: n_ubatch      = 128
0.00.144.569 I llama_context: causal_attn   = 1
0.00.144.570 I llama_context: flash_attn    = 0
0.00.144.571 I llama_context: kv_unified    = true
0.00.144.573 I llama_context: freq_base     = 10000.0
0.00.144.574 I llama_context: freq_scale    = 1
0.00.144.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.804 I llama_context: graph nodes  = 1015
0.00.155.805 I llama_context: graph splits = 1
0.00.155.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.960 I 
0.00.193.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.065 I perplexity: tokenizing the input ..
0.00.201.930 I perplexity: tokenization took 8.86 ms
0.00.201.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.114 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.016.093 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.016.140 I llama_perf_context_print:        load time =     192.56 ms
0.02.016.142 I llama_perf_context_print: prompt eval time =    1810.53 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.016.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.145 I llama_perf_context_print:       total time =    1823.20 ms /   129 tokens
0.02.016.145 I llama_perf_context_print:    graphs reused =          0

real	0m2.071s
user	0m14.790s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.459 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.459 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.462 I print_info: file format = GGUF V3 (latest)
0.00.030.463 I print_info: file type   = Q4_K - Medium
0.00.030.467 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.104 I load: special tokens cache size = 25
0.00.100.285 I load: token to piece cache size = 0.2984 MB
0.00.100.311 I print_info: arch             = gptneox
0.00.100.314 I print_info: vocab_only       = 0
0.00.100.315 I print_info: n_ctx_train      = 2048
0.00.100.315 I print_info: n_embd           = 2048
0.00.100.316 I print_info: n_layer          = 24
0.00.100.337 I print_info: n_head           = 16
0.00.100.340 I print_info: n_head_kv        = 16
0.00.100.340 I print_info: n_rot            = 32
0.00.100.341 I print_info: n_swa            = 0
0.00.100.343 I print_info: is_swa_any       = 0
0.00.100.343 I print_info: n_embd_head_k    = 128
0.00.100.343 I print_info: n_embd_head_v    = 128
0.00.100.346 I print_info: n_gqa            = 1
0.00.100.348 I print_info: n_embd_k_gqa     = 2048
0.00.100.350 I print_info: n_embd_v_gqa     = 2048
0.00.100.351 I print_info: f_norm_eps       = 1.0e-05
0.00.100.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.354 I print_info: f_logit_scale    = 0.0e+00
0.00.100.354 I print_info: f_attn_scale     = 0.0e+00
0.00.100.356 I print_info: n_ff             = 8192
0.00.100.356 I print_info: n_expert         = 0
0.00.100.356 I print_info: n_expert_used    = 0
0.00.100.357 I print_info: causal attn      = 1
0.00.100.358 I print_info: pooling type     = 0
0.00.100.359 I print_info: rope type        = 2
0.00.100.359 I print_info: rope scaling     = linear
0.00.100.361 I print_info: freq_base_train  = 10000.0
0.00.100.361 I print_info: freq_scale_train = 1
0.00.100.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.362 I print_info: rope_finetuned   = unknown
0.00.100.363 I print_info: model type       = 1.4B
0.00.100.364 I print_info: model params     = 1.41 B
0.00.100.364 I print_info: general.name     = 1.4B
0.00.100.367 I print_info: vocab type       = BPE
0.00.100.369 I print_info: n_vocab          = 50304
0.00.100.369 I print_info: n_merges         = 50009
0.00.100.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.372 I print_info: LF token         = 187 'Ċ'
0.00.100.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: max token length = 1024
0.00.100.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.376 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.001 I llama_context: constructing llama_context
0.00.148.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.007 I llama_context: n_seq_max     = 1
0.00.148.007 I llama_context: n_ctx         = 2048
0.00.148.008 I llama_context: n_ctx_per_seq = 2048
0.00.148.008 I llama_context: n_batch       = 2048
0.00.148.009 I llama_context: n_ubatch      = 512
0.00.148.009 I llama_context: causal_attn   = 1
0.00.148.010 I llama_context: flash_attn    = 0
0.00.148.011 I llama_context: kv_unified    = true
0.00.148.013 I llama_context: freq_base     = 10000.0
0.00.148.014 I llama_context: freq_scale    = 1
0.00.148.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.305 I llama_context: graph nodes  = 1015
0.00.274.306 I llama_context: graph splits = 1
0.00.274.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.993 I main: llama threadpool init, n_threads = 8
0.00.324.006 I 
0.00.324.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.088 I 
0.00.324.189 I sampler seed: 1234
0.00.324.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.209 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.188 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.01.897.201 I llama_perf_context_print:        load time =     321.77 ms
0.01.897.210 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.01.897.219 I llama_perf_context_print:        eval time =    1454.87 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.897.233 I llama_perf_context_print:       total time =    1574.89 ms /    70 tokens
0.01.897.241 I llama_perf_context_print:    graphs reused =          0

real	0m1.982s
user	0m12.745s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q4_K - Medium
0.00.030.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.348 I load: special tokens cache size = 25
0.00.105.516 I load: token to piece cache size = 0.2984 MB
0.00.105.544 I print_info: arch             = gptneox
0.00.105.548 I print_info: vocab_only       = 0
0.00.105.548 I print_info: n_ctx_train      = 2048
0.00.105.549 I print_info: n_embd           = 2048
0.00.105.549 I print_info: n_layer          = 24
0.00.105.571 I print_info: n_head           = 16
0.00.105.574 I print_info: n_head_kv        = 16
0.00.105.575 I print_info: n_rot            = 32
0.00.105.576 I print_info: n_swa            = 0
0.00.105.578 I print_info: is_swa_any       = 0
0.00.105.578 I print_info: n_embd_head_k    = 128
0.00.105.580 I print_info: n_embd_head_v    = 128
0.00.105.582 I print_info: n_gqa            = 1
0.00.105.584 I print_info: n_embd_k_gqa     = 2048
0.00.105.586 I print_info: n_embd_v_gqa     = 2048
0.00.105.588 I print_info: f_norm_eps       = 1.0e-05
0.00.105.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.590 I print_info: f_logit_scale    = 0.0e+00
0.00.105.591 I print_info: f_attn_scale     = 0.0e+00
0.00.105.592 I print_info: n_ff             = 8192
0.00.105.593 I print_info: n_expert         = 0
0.00.105.593 I print_info: n_expert_used    = 0
0.00.105.593 I print_info: causal attn      = 1
0.00.105.594 I print_info: pooling type     = 0
0.00.105.594 I print_info: rope type        = 2
0.00.105.594 I print_info: rope scaling     = linear
0.00.105.596 I print_info: freq_base_train  = 10000.0
0.00.105.597 I print_info: freq_scale_train = 1
0.00.105.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.598 I print_info: rope_finetuned   = unknown
0.00.105.599 I print_info: model type       = 1.4B
0.00.105.600 I print_info: model params     = 1.41 B
0.00.105.600 I print_info: general.name     = 1.4B
0.00.105.603 I print_info: vocab type       = BPE
0.00.105.604 I print_info: n_vocab          = 50304
0.00.105.605 I print_info: n_merges         = 50009
0.00.105.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.608 I print_info: LF token         = 187 'Ċ'
0.00.105.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.609 I print_info: max token length = 1024
0.00.105.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.415 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.061 I llama_context: constructing llama_context
0.00.154.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.068 I llama_context: n_seq_max     = 1
0.00.154.069 I llama_context: n_ctx         = 128
0.00.154.069 I llama_context: n_ctx_per_seq = 128
0.00.154.069 I llama_context: n_batch       = 128
0.00.154.070 I llama_context: n_ubatch      = 128
0.00.154.070 I llama_context: causal_attn   = 1
0.00.154.071 I llama_context: flash_attn    = 0
0.00.154.072 I llama_context: kv_unified    = true
0.00.154.074 I llama_context: freq_base     = 10000.0
0.00.154.075 I llama_context: freq_scale    = 1
0.00.154.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.303 I llama_context: graph nodes  = 1015
0.00.165.304 I llama_context: graph splits = 1
0.00.165.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.466 I 
0.00.205.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.573 I perplexity: tokenizing the input ..
0.00.214.480 I perplexity: tokenization took 8.901 ms
0.00.214.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.354 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.319 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.369 I llama_perf_context_print:        load time =     205.06 ms
0.02.185.373 I llama_perf_context_print: prompt eval time =    1967.21 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.185.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.376 I llama_perf_context_print:       total time =    1979.92 ms /   129 tokens
0.02.185.377 I llama_perf_context_print:    graphs reused =          0

real	0m2.248s
user	0m16.068s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.429 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q5_K - Medium
0.00.030.438 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.940 I load: special tokens cache size = 25
0.00.101.575 I load: token to piece cache size = 0.2984 MB
0.00.101.599 I print_info: arch             = gptneox
0.00.101.600 I print_info: vocab_only       = 0
0.00.101.601 I print_info: n_ctx_train      = 2048
0.00.101.602 I print_info: n_embd           = 2048
0.00.101.602 I print_info: n_layer          = 24
0.00.101.622 I print_info: n_head           = 16
0.00.101.628 I print_info: n_head_kv        = 16
0.00.101.628 I print_info: n_rot            = 32
0.00.101.629 I print_info: n_swa            = 0
0.00.101.630 I print_info: is_swa_any       = 0
0.00.101.630 I print_info: n_embd_head_k    = 128
0.00.101.631 I print_info: n_embd_head_v    = 128
0.00.101.633 I print_info: n_gqa            = 1
0.00.101.635 I print_info: n_embd_k_gqa     = 2048
0.00.101.637 I print_info: n_embd_v_gqa     = 2048
0.00.101.638 I print_info: f_norm_eps       = 1.0e-05
0.00.101.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.641 I print_info: f_logit_scale    = 0.0e+00
0.00.101.641 I print_info: f_attn_scale     = 0.0e+00
0.00.101.643 I print_info: n_ff             = 8192
0.00.101.643 I print_info: n_expert         = 0
0.00.101.644 I print_info: n_expert_used    = 0
0.00.101.644 I print_info: causal attn      = 1
0.00.101.645 I print_info: pooling type     = 0
0.00.101.645 I print_info: rope type        = 2
0.00.101.646 I print_info: rope scaling     = linear
0.00.101.648 I print_info: freq_base_train  = 10000.0
0.00.101.649 I print_info: freq_scale_train = 1
0.00.101.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.650 I print_info: rope_finetuned   = unknown
0.00.101.651 I print_info: model type       = 1.4B
0.00.101.652 I print_info: model params     = 1.41 B
0.00.101.653 I print_info: general.name     = 1.4B
0.00.101.657 I print_info: vocab type       = BPE
0.00.101.658 I print_info: n_vocab          = 50304
0.00.101.659 I print_info: n_merges         = 50009
0.00.101.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: LF token         = 187 'Ċ'
0.00.101.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: max token length = 1024
0.00.101.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.429 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.046 I llama_context: constructing llama_context
0.00.152.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.053 I llama_context: n_seq_max     = 1
0.00.152.054 I llama_context: n_ctx         = 2048
0.00.152.054 I llama_context: n_ctx_per_seq = 2048
0.00.152.054 I llama_context: n_batch       = 2048
0.00.152.055 I llama_context: n_ubatch      = 512
0.00.152.055 I llama_context: causal_attn   = 1
0.00.152.056 I llama_context: flash_attn    = 0
0.00.152.057 I llama_context: kv_unified    = true
0.00.152.059 I llama_context: freq_base     = 10000.0
0.00.152.059 I llama_context: freq_scale    = 1
0.00.152.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.717 I llama_context: graph nodes  = 1015
0.00.279.718 I llama_context: graph splits = 1
0.00.279.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.881 I main: llama threadpool init, n_threads = 8
0.00.338.895 I 
0.00.338.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.973 I 
0.00.339.079 I sampler seed: 1234
0.00.339.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.098 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.803 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.239.815 I llama_perf_context_print:        load time =     336.62 ms
0.02.239.824 I llama_perf_context_print: prompt eval time =     140.02 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.239.833 I llama_perf_context_print:        eval time =    1750.22 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.239.840 I llama_perf_context_print:       total time =    1902.59 ms /    70 tokens
0.02.239.851 I llama_perf_context_print:    graphs reused =          0

real	0m2.325s
user	0m15.426s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.372 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q5_K - Medium
0.00.030.382 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.686 I load: special tokens cache size = 25
0.00.104.564 I load: token to piece cache size = 0.2984 MB
0.00.104.592 I print_info: arch             = gptneox
0.00.104.595 I print_info: vocab_only       = 0
0.00.104.596 I print_info: n_ctx_train      = 2048
0.00.104.597 I print_info: n_embd           = 2048
0.00.104.597 I print_info: n_layer          = 24
0.00.104.620 I print_info: n_head           = 16
0.00.104.625 I print_info: n_head_kv        = 16
0.00.104.625 I print_info: n_rot            = 32
0.00.104.626 I print_info: n_swa            = 0
0.00.104.628 I print_info: is_swa_any       = 0
0.00.104.629 I print_info: n_embd_head_k    = 128
0.00.104.630 I print_info: n_embd_head_v    = 128
0.00.104.632 I print_info: n_gqa            = 1
0.00.104.634 I print_info: n_embd_k_gqa     = 2048
0.00.104.636 I print_info: n_embd_v_gqa     = 2048
0.00.104.638 I print_info: f_norm_eps       = 1.0e-05
0.00.104.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.641 I print_info: f_logit_scale    = 0.0e+00
0.00.104.641 I print_info: f_attn_scale     = 0.0e+00
0.00.104.643 I print_info: n_ff             = 8192
0.00.104.644 I print_info: n_expert         = 0
0.00.104.644 I print_info: n_expert_used    = 0
0.00.104.645 I print_info: causal attn      = 1
0.00.104.645 I print_info: pooling type     = 0
0.00.104.646 I print_info: rope type        = 2
0.00.104.646 I print_info: rope scaling     = linear
0.00.104.648 I print_info: freq_base_train  = 10000.0
0.00.104.648 I print_info: freq_scale_train = 1
0.00.104.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.649 I print_info: rope_finetuned   = unknown
0.00.104.651 I print_info: model type       = 1.4B
0.00.104.652 I print_info: model params     = 1.41 B
0.00.104.653 I print_info: general.name     = 1.4B
0.00.104.656 I print_info: vocab type       = BPE
0.00.104.657 I print_info: n_vocab          = 50304
0.00.104.658 I print_info: n_merges         = 50009
0.00.104.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.662 I print_info: LF token         = 187 'Ċ'
0.00.104.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.664 I print_info: max token length = 1024
0.00.104.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.736 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.382 I llama_context: constructing llama_context
0.00.155.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.390 I llama_context: n_seq_max     = 1
0.00.155.390 I llama_context: n_ctx         = 128
0.00.155.391 I llama_context: n_ctx_per_seq = 128
0.00.155.391 I llama_context: n_batch       = 128
0.00.155.391 I llama_context: n_ubatch      = 128
0.00.155.392 I llama_context: causal_attn   = 1
0.00.155.393 I llama_context: flash_attn    = 0
0.00.155.393 I llama_context: kv_unified    = true
0.00.155.396 I llama_context: freq_base     = 10000.0
0.00.155.397 I llama_context: freq_scale    = 1
0.00.155.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.523 I llama_context: graph nodes  = 1015
0.00.166.523 I llama_context: graph splits = 1
0.00.166.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.973 I 
0.00.216.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.078 I perplexity: tokenizing the input ..
0.00.224.951 I perplexity: tokenization took 8.867 ms
0.00.224.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.938 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.071 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.116 I llama_perf_context_print:        load time =     215.58 ms
0.02.796.118 I llama_perf_context_print: prompt eval time =    2567.33 ms /   128 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.796.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.120 I llama_perf_context_print:       total time =    2580.16 ms /   129 tokens
0.02.796.121 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m21.004s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.682 I main: load the model and apply lora adapter, if any
0.00.014.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.688 I llama_model_loader: - type  f32:  194 tensors
0.00.031.689 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.692 I print_info: file format = GGUF V3 (latest)
0.00.031.693 I print_info: file type   = Q6_K
0.00.031.697 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.436 I load: special tokens cache size = 25
0.00.106.227 I load: token to piece cache size = 0.2984 MB
0.00.106.251 I print_info: arch             = gptneox
0.00.106.255 I print_info: vocab_only       = 0
0.00.106.255 I print_info: n_ctx_train      = 2048
0.00.106.256 I print_info: n_embd           = 2048
0.00.106.256 I print_info: n_layer          = 24
0.00.106.276 I print_info: n_head           = 16
0.00.106.281 I print_info: n_head_kv        = 16
0.00.106.281 I print_info: n_rot            = 32
0.00.106.282 I print_info: n_swa            = 0
0.00.106.284 I print_info: is_swa_any       = 0
0.00.106.285 I print_info: n_embd_head_k    = 128
0.00.106.285 I print_info: n_embd_head_v    = 128
0.00.106.287 I print_info: n_gqa            = 1
0.00.106.290 I print_info: n_embd_k_gqa     = 2048
0.00.106.292 I print_info: n_embd_v_gqa     = 2048
0.00.106.294 I print_info: f_norm_eps       = 1.0e-05
0.00.106.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.297 I print_info: f_logit_scale    = 0.0e+00
0.00.106.297 I print_info: f_attn_scale     = 0.0e+00
0.00.106.299 I print_info: n_ff             = 8192
0.00.106.299 I print_info: n_expert         = 0
0.00.106.300 I print_info: n_expert_used    = 0
0.00.106.300 I print_info: causal attn      = 1
0.00.106.301 I print_info: pooling type     = 0
0.00.106.301 I print_info: rope type        = 2
0.00.106.302 I print_info: rope scaling     = linear
0.00.106.303 I print_info: freq_base_train  = 10000.0
0.00.106.304 I print_info: freq_scale_train = 1
0.00.106.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.305 I print_info: rope_finetuned   = unknown
0.00.106.307 I print_info: model type       = 1.4B
0.00.106.307 I print_info: model params     = 1.41 B
0.00.106.308 I print_info: general.name     = 1.4B
0.00.106.311 I print_info: vocab type       = BPE
0.00.106.312 I print_info: n_vocab          = 50304
0.00.106.312 I print_info: n_merges         = 50009
0.00.106.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.316 I print_info: LF token         = 187 'Ċ'
0.00.106.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.318 I print_info: max token length = 1024
0.00.106.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.582 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.163 I llama_context: constructing llama_context
0.00.164.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.164.173 I llama_context: n_seq_max     = 1
0.00.164.173 I llama_context: n_ctx         = 2048
0.00.164.174 I llama_context: n_ctx_per_seq = 2048
0.00.164.174 I llama_context: n_batch       = 2048
0.00.164.175 I llama_context: n_ubatch      = 512
0.00.164.176 I llama_context: causal_attn   = 1
0.00.164.176 I llama_context: flash_attn    = 0
0.00.164.177 I llama_context: kv_unified    = true
0.00.164.179 I llama_context: freq_base     = 10000.0
0.00.164.181 I llama_context: freq_scale    = 1
0.00.164.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.155 I llama_context: graph nodes  = 1015
0.00.292.155 I llama_context: graph splits = 1
0.00.292.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.796 I main: llama threadpool init, n_threads = 8
0.00.354.811 I 
0.00.354.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.890 I 
0.00.354.999 I sampler seed: 1234
0.00.355.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.018 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.399.807 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.399.819 I llama_perf_context_print:        load time =     352.43 ms
0.02.399.827 I llama_perf_context_print: prompt eval time =     149.82 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.399.836 I llama_perf_context_print:        eval time =    1884.82 ms /    63 runs   (   29.92 ms per token,    33.43 tokens per second)
0.02.399.846 I llama_perf_context_print:       total time =    2046.69 ms /    70 tokens
0.02.399.855 I llama_perf_context_print:    graphs reused =          0

real	0m2.490s
user	0m16.537s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q6_K
0.00.030.264 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.602 I load: special tokens cache size = 25
0.00.102.521 I load: token to piece cache size = 0.2984 MB
0.00.102.544 I print_info: arch             = gptneox
0.00.102.548 I print_info: vocab_only       = 0
0.00.102.548 I print_info: n_ctx_train      = 2048
0.00.102.549 I print_info: n_embd           = 2048
0.00.102.549 I print_info: n_layer          = 24
0.00.102.569 I print_info: n_head           = 16
0.00.102.575 I print_info: n_head_kv        = 16
0.00.102.575 I print_info: n_rot            = 32
0.00.102.576 I print_info: n_swa            = 0
0.00.102.578 I print_info: is_swa_any       = 0
0.00.102.579 I print_info: n_embd_head_k    = 128
0.00.102.579 I print_info: n_embd_head_v    = 128
0.00.102.581 I print_info: n_gqa            = 1
0.00.102.583 I print_info: n_embd_k_gqa     = 2048
0.00.102.585 I print_info: n_embd_v_gqa     = 2048
0.00.102.588 I print_info: f_norm_eps       = 1.0e-05
0.00.102.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.591 I print_info: f_logit_scale    = 0.0e+00
0.00.102.591 I print_info: f_attn_scale     = 0.0e+00
0.00.102.593 I print_info: n_ff             = 8192
0.00.102.593 I print_info: n_expert         = 0
0.00.102.594 I print_info: n_expert_used    = 0
0.00.102.596 I print_info: causal attn      = 1
0.00.102.597 I print_info: pooling type     = 0
0.00.102.598 I print_info: rope type        = 2
0.00.102.598 I print_info: rope scaling     = linear
0.00.102.600 I print_info: freq_base_train  = 10000.0
0.00.102.601 I print_info: freq_scale_train = 1
0.00.102.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.603 I print_info: rope_finetuned   = unknown
0.00.102.604 I print_info: model type       = 1.4B
0.00.102.605 I print_info: model params     = 1.41 B
0.00.102.605 I print_info: general.name     = 1.4B
0.00.102.609 I print_info: vocab type       = BPE
0.00.102.610 I print_info: n_vocab          = 50304
0.00.102.610 I print_info: n_merges         = 50009
0.00.102.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.614 I print_info: LF token         = 187 'Ċ'
0.00.102.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.615 I print_info: max token length = 1024
0.00.102.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.083 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.696 I llama_context: constructing llama_context
0.00.160.704 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.705 I llama_context: n_seq_max     = 1
0.00.160.706 I llama_context: n_ctx         = 128
0.00.160.707 I llama_context: n_ctx_per_seq = 128
0.00.160.707 I llama_context: n_batch       = 128
0.00.160.708 I llama_context: n_ubatch      = 128
0.00.160.708 I llama_context: causal_attn   = 1
0.00.160.709 I llama_context: flash_attn    = 0
0.00.160.709 I llama_context: kv_unified    = true
0.00.160.712 I llama_context: freq_base     = 10000.0
0.00.160.713 I llama_context: freq_scale    = 1
0.00.160.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.663 I llama_context: graph nodes  = 1015
0.00.171.664 I llama_context: graph splits = 1
0.00.171.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.175 I 
0.00.228.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.283 I perplexity: tokenizing the input ..
0.00.237.131 I perplexity: tokenization took 8.841 ms
0.00.237.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.135 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.062 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.110 I llama_perf_context_print:        load time =     227.81 ms
0.02.978.113 I llama_perf_context_print: prompt eval time =    2737.36 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.978.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.116 I llama_perf_context_print:       total time =    2749.95 ms /   129 tokens
0.02.978.117 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m22.414s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q4_0
0.00.030.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.031 I load: special tokens cache size = 25
0.00.104.264 I load: token to piece cache size = 0.2984 MB
0.00.104.291 I print_info: arch             = gptneox
0.00.104.296 I print_info: vocab_only       = 0
0.00.104.296 I print_info: n_ctx_train      = 2048
0.00.104.297 I print_info: n_embd           = 2048
0.00.104.297 I print_info: n_layer          = 24
0.00.104.318 I print_info: n_head           = 16
0.00.104.323 I print_info: n_head_kv        = 16
0.00.104.324 I print_info: n_rot            = 32
0.00.104.324 I print_info: n_swa            = 0
0.00.104.326 I print_info: is_swa_any       = 0
0.00.104.327 I print_info: n_embd_head_k    = 128
0.00.104.327 I print_info: n_embd_head_v    = 128
0.00.104.330 I print_info: n_gqa            = 1
0.00.104.332 I print_info: n_embd_k_gqa     = 2048
0.00.104.334 I print_info: n_embd_v_gqa     = 2048
0.00.104.336 I print_info: f_norm_eps       = 1.0e-05
0.00.104.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.339 I print_info: f_logit_scale    = 0.0e+00
0.00.104.339 I print_info: f_attn_scale     = 0.0e+00
0.00.104.341 I print_info: n_ff             = 8192
0.00.104.342 I print_info: n_expert         = 0
0.00.104.342 I print_info: n_expert_used    = 0
0.00.104.343 I print_info: causal attn      = 1
0.00.104.343 I print_info: pooling type     = 0
0.00.104.344 I print_info: rope type        = 2
0.00.104.344 I print_info: rope scaling     = linear
0.00.104.346 I print_info: freq_base_train  = 10000.0
0.00.104.347 I print_info: freq_scale_train = 1
0.00.104.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.348 I print_info: rope_finetuned   = unknown
0.00.104.349 I print_info: model type       = 1.4B
0.00.104.350 I print_info: model params     = 1.41 B
0.00.104.350 I print_info: general.name     = 1.4B
0.00.104.354 I print_info: vocab type       = BPE
0.00.104.355 I print_info: n_vocab          = 50304
0.00.104.356 I print_info: n_merges         = 50009
0.00.104.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: LF token         = 187 'Ċ'
0.00.104.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.361 I print_info: max token length = 1024
0.00.104.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.378 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.390 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.828 I llama_context: constructing llama_context
0.00.536.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.836 I llama_context: n_seq_max     = 1
0.00.536.837 I llama_context: n_ctx         = 2048
0.00.536.837 I llama_context: n_ctx_per_seq = 2048
0.00.536.838 I llama_context: n_batch       = 2048
0.00.536.838 I llama_context: n_ubatch      = 512
0.00.536.839 I llama_context: causal_attn   = 1
0.00.536.840 I llama_context: flash_attn    = 0
0.00.536.840 I llama_context: kv_unified    = true
0.00.536.844 I llama_context: freq_base     = 10000.0
0.00.536.845 I llama_context: freq_scale    = 1
0.00.536.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.408 I llama_context: graph nodes  = 1015
0.00.652.408 I llama_context: graph splits = 1
0.00.652.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.021.270 I llama_context: constructing llama_context
0.01.021.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.021.291 I llama_context: n_seq_max     = 1
0.01.021.292 I llama_context: n_ctx         = 2048
0.01.021.292 I llama_context: n_ctx_per_seq = 2048
0.01.021.292 I llama_context: n_batch       = 2048
0.01.021.293 I llama_context: n_ubatch      = 512
0.01.021.293 I llama_context: causal_attn   = 1
0.01.021.293 I llama_context: flash_attn    = 0
0.01.021.294 I llama_context: kv_unified    = true
0.01.021.299 I llama_context: freq_base     = 10000.0
0.01.021.299 I llama_context: freq_scale    = 1
0.01.021.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.136.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.589 I llama_context: graph nodes  = 1015
0.01.136.589 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.460.920 I llama_context: constructing llama_context
0.01.460.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.460.941 I llama_context: n_seq_max     = 1
0.01.460.941 I llama_context: n_ctx         = 2048
0.01.460.942 I llama_context: n_ctx_per_seq = 2048
0.01.460.942 I llama_context: n_batch       = 2048
0.01.460.942 I llama_context: n_ubatch      = 512
0.01.460.943 I llama_context: causal_attn   = 1
0.01.460.944 I llama_context: flash_attn    = 0
0.01.460.944 I llama_context: kv_unified    = true
0.01.460.949 I llama_context: freq_base     = 10000.0
0.01.460.950 I llama_context: freq_scale    = 1
0.01.460.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.576.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.579.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.015 I llama_context: graph nodes  = 1015
0.01.579.016 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.673s
sys	0m0.789s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6024 (1a67fcc30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q4_0
0.00.030.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.497 I load: special tokens cache size = 25
0.00.101.316 I load: token to piece cache size = 0.2984 MB
0.00.101.340 I print_info: arch             = gptneox
0.00.101.343 I print_info: vocab_only       = 0
0.00.101.344 I print_info: n_ctx_train      = 2048
0.00.101.344 I print_info: n_embd           = 2048
0.00.101.345 I print_info: n_layer          = 24
0.00.101.365 I print_info: n_head           = 16
0.00.101.368 I print_info: n_head_kv        = 16
0.00.101.368 I print_info: n_rot            = 32
0.00.101.369 I print_info: n_swa            = 0
0.00.101.371 I print_info: is_swa_any       = 0
0.00.101.371 I print_info: n_embd_head_k    = 128
0.00.101.373 I print_info: n_embd_head_v    = 128
0.00.101.375 I print_info: n_gqa            = 1
0.00.101.378 I print_info: n_embd_k_gqa     = 2048
0.00.101.380 I print_info: n_embd_v_gqa     = 2048
0.00.101.382 I print_info: f_norm_eps       = 1.0e-05
0.00.101.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.385 I print_info: f_logit_scale    = 0.0e+00
0.00.101.385 I print_info: f_attn_scale     = 0.0e+00
0.00.101.386 I print_info: n_ff             = 8192
0.00.101.387 I print_info: n_expert         = 0
0.00.101.387 I print_info: n_expert_used    = 0
0.00.101.388 I print_info: causal attn      = 1
0.00.101.388 I print_info: pooling type     = 0
0.00.101.389 I print_info: rope type        = 2
0.00.101.389 I print_info: rope scaling     = linear
0.00.101.391 I print_info: freq_base_train  = 10000.0
0.00.101.392 I print_info: freq_scale_train = 1
0.00.101.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.393 I print_info: rope_finetuned   = unknown
0.00.101.394 I print_info: model type       = 1.4B
0.00.101.394 I print_info: model params     = 1.41 B
0.00.101.395 I print_info: general.name     = 1.4B
0.00.101.398 I print_info: vocab type       = BPE
0.00.101.399 I print_info: n_vocab          = 50304
0.00.101.399 I print_info: n_merges         = 50009
0.00.101.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.403 I print_info: LF token         = 187 'Ċ'
0.00.101.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: max token length = 1024
0.00.101.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.060 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.661 I llama_context: constructing llama_context
0.00.531.665 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.667 I llama_context: n_seq_max     = 1
0.00.531.667 I llama_context: n_ctx         = 2048
0.00.531.668 I llama_context: n_ctx_per_seq = 2048
0.00.531.668 I llama_context: n_batch       = 2048
0.00.531.668 I llama_context: n_ubatch      = 512
0.00.531.669 I llama_context: causal_attn   = 1
0.00.531.669 I llama_context: flash_attn    = 1
0.00.531.670 I llama_context: kv_unified    = true
0.00.531.674 I llama_context: freq_base     = 10000.0
0.00.531.675 I llama_context: freq_scale    = 1
0.00.531.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.377 I llama_context: graph nodes  = 920
0.00.649.378 I llama_context: graph splits = 1
0.00.649.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.003.547 I llama_context: constructing llama_context
0.01.003.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.003.572 I llama_context: n_seq_max     = 1
0.01.003.572 I llama_context: n_ctx         = 2048
0.01.003.572 I llama_context: n_ctx_per_seq = 2048
0.01.003.573 I llama_context: n_batch       = 2048
0.01.003.573 I llama_context: n_ubatch      = 512
0.01.003.574 I llama_context: causal_attn   = 1
0.01.003.574 I llama_context: flash_attn    = 1
0.01.003.575 I llama_context: kv_unified    = true
0.01.003.580 I llama_context: freq_base     = 10000.0
0.01.003.580 I llama_context: freq_scale    = 1
0.01.003.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.699 I llama_context: graph nodes  = 920
0.01.121.699 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.432.595 I llama_context: constructing llama_context
0.01.432.609 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.432.611 I llama_context: n_seq_max     = 1
0.01.432.612 I llama_context: n_ctx         = 2048
0.01.432.612 I llama_context: n_ctx_per_seq = 2048
0.01.432.613 I llama_context: n_batch       = 2048
0.01.432.613 I llama_context: n_ubatch      = 512
0.01.432.614 I llama_context: causal_attn   = 1
0.01.432.614 I llama_context: flash_attn    = 1
0.01.432.614 I llama_context: kv_unified    = true
0.01.432.620 I llama_context: freq_base     = 10000.0
0.01.432.620 I llama_context: freq_scale    = 1
0.01.432.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.547.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.297 I llama_context: graph nodes  = 920
0.01.547.297 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.022s
user	0m6.539s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+40outputs (0major+75437minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75185minor)pagefaults 0swaps
```
