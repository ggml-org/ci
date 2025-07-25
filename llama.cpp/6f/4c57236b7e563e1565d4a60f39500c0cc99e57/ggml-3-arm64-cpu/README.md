## Summary

- status:  SUCCESS ✅
- runtime: 5:49.50
- date:    Fri Jul 25 08:29:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f4c57236b7e563e1565d4a60f39500c0cc99e57
- author:  Georgi Gerganov
```
server : fix vision test regex

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.85 sec*proc (35 tests)

Total Test time (real) =  94.87 sec

real	1m34.877s
user	2m3.546s
sys	0m6.785s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.54 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.60 sec*proc (35 tests)

Total Test time (real) =  31.62 sec

real	0m31.628s
user	0m32.972s
sys	0m5.504s
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
0.00.000.254 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.535 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.588 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.589 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.603 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.604 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.605 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.605 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.606 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.111 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.574 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.580 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.581 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.582 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.583 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.583 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.585 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.586 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.586 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.587 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.589 I llama_model_loader: - type  f32:  124 tensors
0.00.011.590 I llama_model_loader: - type  f16:   73 tensors
0.00.011.592 I print_info: file format = GGUF V3 (latest)
0.00.011.593 I print_info: file type   = F16
0.00.011.596 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.565 I load: special tokens cache size = 5
0.00.036.243 I load: token to piece cache size = 0.2032 MB
0.00.036.262 I print_info: arch             = bert
0.00.036.263 I print_info: vocab_only       = 0
0.00.036.263 I print_info: n_ctx_train      = 512
0.00.036.264 I print_info: n_embd           = 384
0.00.036.265 I print_info: n_layer          = 12
0.00.036.287 I print_info: n_head           = 12
0.00.036.292 I print_info: n_head_kv        = 12
0.00.036.292 I print_info: n_rot            = 32
0.00.036.293 I print_info: n_swa            = 0
0.00.036.294 I print_info: is_swa_any       = 0
0.00.036.295 I print_info: n_embd_head_k    = 32
0.00.036.295 I print_info: n_embd_head_v    = 32
0.00.036.297 I print_info: n_gqa            = 1
0.00.036.299 I print_info: n_embd_k_gqa     = 384
0.00.036.301 I print_info: n_embd_v_gqa     = 384
0.00.036.302 I print_info: f_norm_eps       = 1.0e-12
0.00.036.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.304 I print_info: f_logit_scale    = 0.0e+00
0.00.036.305 I print_info: f_attn_scale     = 0.0e+00
0.00.036.307 I print_info: n_ff             = 1536
0.00.036.308 I print_info: n_expert         = 0
0.00.036.308 I print_info: n_expert_used    = 0
0.00.036.308 I print_info: causal attn      = 0
0.00.036.309 I print_info: pooling type     = 2
0.00.036.309 I print_info: rope type        = 2
0.00.036.309 I print_info: rope scaling     = linear
0.00.036.311 I print_info: freq_base_train  = 10000.0
0.00.036.312 I print_info: freq_scale_train = 1
0.00.036.313 I print_info: n_ctx_orig_yarn  = 512
0.00.036.313 I print_info: rope_finetuned   = unknown
0.00.036.313 I print_info: n_cls_out        = 1
0.00.036.315 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.316 I print_info: model type       = 33M
0.00.036.317 I print_info: model params     = 33.21 M
0.00.036.317 I print_info: general.name     = Bge Small
0.00.036.321 I print_info: vocab type       = WPM
0.00.036.321 I print_info: n_vocab          = 30522
0.00.036.322 I print_info: n_merges         = 0
0.00.036.322 I print_info: BOS token        = 101 '[CLS]'
0.00.036.323 I print_info: EOS token        = 102 '[SEP]'
0.00.036.324 I print_info: UNK token        = 100 '[UNK]'
0.00.036.324 I print_info: SEP token        = 102 '[SEP]'
0.00.036.325 I print_info: PAD token        = 0 '[PAD]'
0.00.036.325 I print_info: MASK token       = 103 '[MASK]'
0.00.036.325 I print_info: LF token         = 0 '[PAD]'
0.00.036.326 I print_info: EOG token        = 102 '[SEP]'
0.00.036.326 I print_info: max token length = 21
0.00.036.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.339 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.283 I llama_context: constructing llama_context
0.00.043.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.288 I llama_context: n_seq_max     = 1
0.00.043.289 I llama_context: n_ctx         = 512
0.00.043.289 I llama_context: n_ctx_per_seq = 512
0.00.043.290 I llama_context: n_batch       = 2048
0.00.043.290 I llama_context: n_ubatch      = 2048
0.00.043.291 I llama_context: causal_attn   = 0
0.00.043.291 I llama_context: flash_attn    = 0
0.00.043.293 I llama_context: kv_unified    = true
0.00.043.296 I llama_context: freq_base     = 10000.0
0.00.043.296 I llama_context: freq_scale    = 1
0.00.043.319 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.845 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.859 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.576 I 
0.00.046.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.317 I llama_perf_context_print:        load time =      46.23 ms
0.00.051.319 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2870.81 tokens per second)
0.00.051.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.323 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.051.326 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.085s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.486 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.538 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.539 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.553 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.556 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.436 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.441 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.441 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.442 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.443 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.444 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.445 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.446 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.446 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.447 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.448 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.448 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.450 I llama_model_loader: - type  f32:  124 tensors
0.00.011.451 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.453 I print_info: file format = GGUF V3 (latest)
0.00.011.454 I print_info: file type   = Q8_0
0.00.011.457 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.878 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.929 I load: special tokens cache size = 5
0.00.035.783 I load: token to piece cache size = 0.2032 MB
0.00.035.802 I print_info: arch             = bert
0.00.035.806 I print_info: vocab_only       = 0
0.00.035.806 I print_info: n_ctx_train      = 512
0.00.035.807 I print_info: n_embd           = 384
0.00.035.807 I print_info: n_layer          = 12
0.00.035.827 I print_info: n_head           = 12
0.00.035.832 I print_info: n_head_kv        = 12
0.00.035.832 I print_info: n_rot            = 32
0.00.035.833 I print_info: n_swa            = 0
0.00.035.834 I print_info: is_swa_any       = 0
0.00.035.834 I print_info: n_embd_head_k    = 32
0.00.035.835 I print_info: n_embd_head_v    = 32
0.00.035.837 I print_info: n_gqa            = 1
0.00.035.839 I print_info: n_embd_k_gqa     = 384
0.00.035.841 I print_info: n_embd_v_gqa     = 384
0.00.035.843 I print_info: f_norm_eps       = 1.0e-12
0.00.035.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.846 I print_info: f_logit_scale    = 0.0e+00
0.00.035.846 I print_info: f_attn_scale     = 0.0e+00
0.00.035.848 I print_info: n_ff             = 1536
0.00.035.849 I print_info: n_expert         = 0
0.00.035.850 I print_info: n_expert_used    = 0
0.00.035.851 I print_info: causal attn      = 0
0.00.035.851 I print_info: pooling type     = 2
0.00.035.851 I print_info: rope type        = 2
0.00.035.852 I print_info: rope scaling     = linear
0.00.035.853 I print_info: freq_base_train  = 10000.0
0.00.035.854 I print_info: freq_scale_train = 1
0.00.035.855 I print_info: n_ctx_orig_yarn  = 512
0.00.035.855 I print_info: rope_finetuned   = unknown
0.00.035.856 I print_info: n_cls_out        = 1
0.00.035.857 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.858 I print_info: model type       = 33M
0.00.035.859 I print_info: model params     = 33.21 M
0.00.035.860 I print_info: general.name     = Bge Small
0.00.035.862 I print_info: vocab type       = WPM
0.00.035.863 I print_info: n_vocab          = 30522
0.00.035.864 I print_info: n_merges         = 0
0.00.035.865 I print_info: BOS token        = 101 '[CLS]'
0.00.035.865 I print_info: EOS token        = 102 '[SEP]'
0.00.035.866 I print_info: UNK token        = 100 '[UNK]'
0.00.035.866 I print_info: SEP token        = 102 '[SEP]'
0.00.035.867 I print_info: PAD token        = 0 '[PAD]'
0.00.035.867 I print_info: MASK token       = 103 '[MASK]'
0.00.035.868 I print_info: LF token         = 0 '[PAD]'
0.00.035.869 I print_info: EOG token        = 102 '[SEP]'
0.00.035.869 I print_info: max token length = 21
0.00.035.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.863 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.769 I llama_context: constructing llama_context
0.00.040.774 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.775 I llama_context: n_seq_max     = 1
0.00.040.776 I llama_context: n_ctx         = 512
0.00.040.776 I llama_context: n_ctx_per_seq = 512
0.00.040.777 I llama_context: n_batch       = 2048
0.00.040.777 I llama_context: n_ubatch      = 2048
0.00.040.778 I llama_context: causal_attn   = 0
0.00.040.778 I llama_context: flash_attn    = 0
0.00.040.779 I llama_context: kv_unified    = true
0.00.040.782 I llama_context: freq_base     = 10000.0
0.00.040.782 I llama_context: freq_scale    = 1
0.00.040.803 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.316 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.330 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.702 I 
0.00.043.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.142 I llama_perf_context_print:        load time =      43.40 ms
0.00.048.144 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3138.08 tokens per second)
0.00.048.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.146 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.048.147 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.085s
sys	0m0.013s
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
0.00.000.239 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.700 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.726 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.732 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.732 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.733 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.736 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.737 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.737 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.738 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.739 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.753 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.755 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.756 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.610 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.616 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.619 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.620 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.622 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.623 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.624 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.625 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.628 I llama_model_loader: - type  f32:   40 tensors
0.00.028.629 I llama_model_loader: - type  f16:   26 tensors
0.00.028.631 I print_info: file format = GGUF V3 (latest)
0.00.028.632 I print_info: file type   = F16
0.00.028.636 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.040 W load: empty token at index 5
0.00.055.449 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.717 I load: special tokens cache size = 5
0.00.785.573 I load: token to piece cache size = 1.5060 MB
0.00.785.599 I print_info: arch             = jina-bert-v2
0.00.785.602 I print_info: vocab_only       = 0
0.00.785.602 I print_info: n_ctx_train      = 8192
0.00.785.603 I print_info: n_embd           = 384
0.00.785.603 I print_info: n_layer          = 4
0.00.785.624 I print_info: n_head           = 12
0.00.785.626 I print_info: n_head_kv        = 12
0.00.785.626 I print_info: n_rot            = 32
0.00.785.627 I print_info: n_swa            = 0
0.00.785.628 I print_info: is_swa_any       = 0
0.00.785.629 I print_info: n_embd_head_k    = 32
0.00.785.629 I print_info: n_embd_head_v    = 32
0.00.785.631 I print_info: n_gqa            = 1
0.00.785.633 I print_info: n_embd_k_gqa     = 384
0.00.785.635 I print_info: n_embd_v_gqa     = 384
0.00.785.638 I print_info: f_norm_eps       = 1.0e-12
0.00.785.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.641 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.641 I print_info: f_logit_scale    = 0.0e+00
0.00.785.642 I print_info: f_attn_scale     = 0.0e+00
0.00.785.644 I print_info: n_ff             = 1536
0.00.785.646 I print_info: n_expert         = 0
0.00.785.646 I print_info: n_expert_used    = 0
0.00.785.647 I print_info: causal attn      = 0
0.00.785.647 I print_info: pooling type     = -1
0.00.785.648 I print_info: rope type        = -1
0.00.785.648 I print_info: rope scaling     = linear
0.00.785.651 I print_info: freq_base_train  = 10000.0
0.00.785.651 I print_info: freq_scale_train = 1
0.00.785.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.653 I print_info: rope_finetuned   = unknown
0.00.785.654 I print_info: model type       = 33M
0.00.785.655 I print_info: model params     = 32.90 M
0.00.785.656 I print_info: general.name     = Jina Bert Implementation
0.00.785.659 I print_info: vocab type       = BPE
0.00.785.660 I print_info: n_vocab          = 61056
0.00.785.661 I print_info: n_merges         = 39382
0.00.785.662 I print_info: BOS token        = 0 '<s>'
0.00.785.662 I print_info: EOS token        = 2 '</s>'
0.00.785.663 I print_info: UNK token        = 3 '<unk>'
0.00.785.663 I print_info: SEP token        = 2 '</s>'
0.00.785.664 I print_info: PAD token        = 1 '<pad>'
0.00.785.664 I print_info: MASK token       = 4 '<mask>'
0.00.785.665 I print_info: EOG token        = 2 '</s>'
0.00.785.666 I print_info: max token length = 45
0.00.785.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.968 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.909 I llama_context: constructing llama_context
0.00.790.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.790.915 I llama_context: n_seq_max     = 1
0.00.790.915 I llama_context: n_ctx         = 8192
0.00.790.916 I llama_context: n_ctx_per_seq = 8192
0.00.790.916 I llama_context: n_batch       = 2048
0.00.790.917 I llama_context: n_ubatch      = 2048
0.00.790.917 I llama_context: causal_attn   = 0
0.00.790.918 I llama_context: flash_attn    = 0
0.00.790.919 I llama_context: kv_unified    = true
0.00.790.921 I llama_context: freq_base     = 10000.0
0.00.790.921 I llama_context: freq_scale    = 1
0.00.790.944 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.015 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.027 I common_init_from_params: added </s> logit bias = -inf
0.00.791.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.027 I 
0.00.793.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.347 I main: prompt 0: 'what is panda?	hi'
0.00.793.353 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.359 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.359 I main: number of tokens in prompt = 13
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


0.00.793.366 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.385 I main: number of tokens in prompt = 40
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


0.00.793.489 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.800.454 I llama_perf_context_print:        load time =     792.71 ms
0.00.800.466 I llama_perf_context_print: prompt eval time =       6.86 ms /    62 tokens (    0.11 ms per token,  9041.86 tokens per second)
0.00.800.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.485 I llama_perf_context_print:       total time =       7.45 ms /    63 tokens
0.00.800.494 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.861s
sys	0m0.023s
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
0.00.000.245 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type  f16:   98 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = all F32 (guessed)
0.00.030.413 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.804 I load: special tokens cache size = 25
0.00.101.145 I load: token to piece cache size = 0.2984 MB
0.00.101.167 I print_info: arch             = gptneox
0.00.101.170 I print_info: vocab_only       = 0
0.00.101.171 I print_info: n_ctx_train      = 2048
0.00.101.171 I print_info: n_embd           = 2048
0.00.101.171 I print_info: n_layer          = 24
0.00.101.194 I print_info: n_head           = 16
0.00.101.200 I print_info: n_head_kv        = 16
0.00.101.200 I print_info: n_rot            = 32
0.00.101.201 I print_info: n_swa            = 0
0.00.101.202 I print_info: is_swa_any       = 0
0.00.101.202 I print_info: n_embd_head_k    = 128
0.00.101.203 I print_info: n_embd_head_v    = 128
0.00.101.205 I print_info: n_gqa            = 1
0.00.101.207 I print_info: n_embd_k_gqa     = 2048
0.00.101.209 I print_info: n_embd_v_gqa     = 2048
0.00.101.210 I print_info: f_norm_eps       = 1.0e-05
0.00.101.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.213 I print_info: f_logit_scale    = 0.0e+00
0.00.101.214 I print_info: f_attn_scale     = 0.0e+00
0.00.101.216 I print_info: n_ff             = 8192
0.00.101.216 I print_info: n_expert         = 0
0.00.101.217 I print_info: n_expert_used    = 0
0.00.101.217 I print_info: causal attn      = 1
0.00.101.218 I print_info: pooling type     = 0
0.00.101.218 I print_info: rope type        = 2
0.00.101.219 I print_info: rope scaling     = linear
0.00.101.220 I print_info: freq_base_train  = 10000.0
0.00.101.221 I print_info: freq_scale_train = 1
0.00.101.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.222 I print_info: rope_finetuned   = unknown
0.00.101.223 I print_info: model type       = 1.4B
0.00.101.224 I print_info: model params     = 1.41 B
0.00.101.224 I print_info: general.name     = 1.4B
0.00.101.228 I print_info: vocab type       = BPE
0.00.101.229 I print_info: n_vocab          = 50304
0.00.101.229 I print_info: n_merges         = 50009
0.00.101.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.232 I print_info: LF token         = 187 'Ċ'
0.00.101.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.233 I print_info: max token length = 1024
0.00.101.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.062 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.654 I llama_context: constructing llama_context
0.00.271.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.662 I llama_context: n_seq_max     = 1
0.00.271.663 I llama_context: n_ctx         = 2048
0.00.271.663 I llama_context: n_ctx_per_seq = 2048
0.00.271.663 I llama_context: n_batch       = 2048
0.00.271.664 I llama_context: n_ubatch      = 512
0.00.271.664 I llama_context: causal_attn   = 1
0.00.271.664 I llama_context: flash_attn    = 0
0.00.271.665 I llama_context: kv_unified    = true
0.00.271.667 I llama_context: freq_base     = 10000.0
0.00.271.667 I llama_context: freq_scale    = 1
0.00.271.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.070 I llama_context: graph nodes  = 1015
0.00.397.070 I llama_context: graph splits = 1
0.00.397.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.489 I main: llama threadpool init, n_threads = 8
0.00.456.504 I 
0.00.456.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.588 I 
0.00.456.685 I sampler seed: 1234
0.00.456.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.721 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.993.521 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.02.993.534 I llama_perf_context_print:        load time =     454.32 ms
0.02.993.544 I llama_perf_context_print: prompt eval time =      96.81 ms /     7 tokens (   13.83 ms per token,    72.30 tokens per second)
0.02.993.553 I llama_perf_context_print:        eval time =    2429.08 ms /    63 runs   (   38.56 ms per token,    25.94 tokens per second)
0.02.993.565 I llama_perf_context_print:       total time =    2538.70 ms /    70 tokens
0.02.993.576 I llama_perf_context_print:    graphs reused =          0

real	0m3.161s
user	0m20.386s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.264 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type  f16:   98 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = all F32 (guessed)
0.00.029.903 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.948 I load: special tokens cache size = 25
0.00.101.276 I load: token to piece cache size = 0.2984 MB
0.00.101.300 I print_info: arch             = gptneox
0.00.101.301 I print_info: vocab_only       = 0
0.00.101.302 I print_info: n_ctx_train      = 2048
0.00.101.302 I print_info: n_embd           = 2048
0.00.101.303 I print_info: n_layer          = 24
0.00.101.323 I print_info: n_head           = 16
0.00.101.328 I print_info: n_head_kv        = 16
0.00.101.328 I print_info: n_rot            = 32
0.00.101.329 I print_info: n_swa            = 0
0.00.101.330 I print_info: is_swa_any       = 0
0.00.101.331 I print_info: n_embd_head_k    = 128
0.00.101.331 I print_info: n_embd_head_v    = 128
0.00.101.333 I print_info: n_gqa            = 1
0.00.101.335 I print_info: n_embd_k_gqa     = 2048
0.00.101.337 I print_info: n_embd_v_gqa     = 2048
0.00.101.338 I print_info: f_norm_eps       = 1.0e-05
0.00.101.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.340 I print_info: f_logit_scale    = 0.0e+00
0.00.101.341 I print_info: f_attn_scale     = 0.0e+00
0.00.101.342 I print_info: n_ff             = 8192
0.00.101.342 I print_info: n_expert         = 0
0.00.101.343 I print_info: n_expert_used    = 0
0.00.101.344 I print_info: causal attn      = 1
0.00.101.344 I print_info: pooling type     = 0
0.00.101.344 I print_info: rope type        = 2
0.00.101.345 I print_info: rope scaling     = linear
0.00.101.347 I print_info: freq_base_train  = 10000.0
0.00.101.348 I print_info: freq_scale_train = 1
0.00.101.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.349 I print_info: rope_finetuned   = unknown
0.00.101.350 I print_info: model type       = 1.4B
0.00.101.351 I print_info: model params     = 1.41 B
0.00.101.352 I print_info: general.name     = 1.4B
0.00.101.355 I print_info: vocab type       = BPE
0.00.101.356 I print_info: n_vocab          = 50304
0.00.101.356 I print_info: n_merges         = 50009
0.00.101.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.359 I print_info: LF token         = 187 'Ċ'
0.00.101.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: max token length = 1024
0.00.101.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.897 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.515 I llama_context: constructing llama_context
0.00.271.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.521 I llama_context: n_seq_max     = 1
0.00.271.521 I llama_context: n_ctx         = 128
0.00.271.522 I llama_context: n_ctx_per_seq = 128
0.00.271.522 I llama_context: n_batch       = 128
0.00.271.522 I llama_context: n_ubatch      = 128
0.00.271.523 I llama_context: causal_attn   = 1
0.00.271.524 I llama_context: flash_attn    = 0
0.00.271.524 I llama_context: kv_unified    = true
0.00.271.526 I llama_context: freq_base     = 10000.0
0.00.271.527 I llama_context: freq_scale    = 1
0.00.271.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.666 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.601 I llama_context: graph nodes  = 1015
0.00.282.602 I llama_context: graph splits = 1
0.00.282.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.042 I 
0.00.334.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.148 I perplexity: tokenizing the input ..
0.00.343.111 I perplexity: tokenization took 8.957 ms
0.00.343.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.506.205 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.509.163 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.509.210 I llama_perf_context_print:        load time =     333.63 ms
0.01.509.212 I llama_perf_context_print: prompt eval time =    1162.43 ms /   128 tokens (    9.08 ms per token,   110.11 tokens per second)
0.01.509.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.214 I llama_perf_context_print:       total time =    1175.19 ms /   129 tokens
0.01.509.216 I llama_perf_context_print:    graphs reused =          0

real	0m1.653s
user	0m9.782s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q8_0
0.00.030.298 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.017 I load: special tokens cache size = 25
0.00.101.178 I load: token to piece cache size = 0.2984 MB
0.00.101.202 I print_info: arch             = gptneox
0.00.101.205 I print_info: vocab_only       = 0
0.00.101.206 I print_info: n_ctx_train      = 2048
0.00.101.206 I print_info: n_embd           = 2048
0.00.101.207 I print_info: n_layer          = 24
0.00.101.227 I print_info: n_head           = 16
0.00.101.230 I print_info: n_head_kv        = 16
0.00.101.230 I print_info: n_rot            = 32
0.00.101.231 I print_info: n_swa            = 0
0.00.101.232 I print_info: is_swa_any       = 0
0.00.101.233 I print_info: n_embd_head_k    = 128
0.00.101.233 I print_info: n_embd_head_v    = 128
0.00.101.236 I print_info: n_gqa            = 1
0.00.101.237 I print_info: n_embd_k_gqa     = 2048
0.00.101.239 I print_info: n_embd_v_gqa     = 2048
0.00.101.241 I print_info: f_norm_eps       = 1.0e-05
0.00.101.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.244 I print_info: f_logit_scale    = 0.0e+00
0.00.101.245 I print_info: f_attn_scale     = 0.0e+00
0.00.101.246 I print_info: n_ff             = 8192
0.00.101.247 I print_info: n_expert         = 0
0.00.101.248 I print_info: n_expert_used    = 0
0.00.101.248 I print_info: causal attn      = 1
0.00.101.249 I print_info: pooling type     = 0
0.00.101.249 I print_info: rope type        = 2
0.00.101.249 I print_info: rope scaling     = linear
0.00.101.251 I print_info: freq_base_train  = 10000.0
0.00.101.252 I print_info: freq_scale_train = 1
0.00.101.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.253 I print_info: rope_finetuned   = unknown
0.00.101.254 I print_info: model type       = 1.4B
0.00.101.254 I print_info: model params     = 1.41 B
0.00.101.255 I print_info: general.name     = 1.4B
0.00.101.258 I print_info: vocab type       = BPE
0.00.101.259 I print_info: n_vocab          = 50304
0.00.101.260 I print_info: n_merges         = 50009
0.00.101.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.262 I print_info: LF token         = 187 'Ċ'
0.00.101.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.264 I print_info: max token length = 1024
0.00.101.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.478 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.069 I llama_context: constructing llama_context
0.00.171.075 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.076 I llama_context: n_seq_max     = 1
0.00.171.076 I llama_context: n_ctx         = 2048
0.00.171.077 I llama_context: n_ctx_per_seq = 2048
0.00.171.077 I llama_context: n_batch       = 2048
0.00.171.078 I llama_context: n_ubatch      = 512
0.00.171.078 I llama_context: causal_attn   = 1
0.00.171.078 I llama_context: flash_attn    = 0
0.00.171.079 I llama_context: kv_unified    = true
0.00.171.081 I llama_context: freq_base     = 10000.0
0.00.171.082 I llama_context: freq_scale    = 1
0.00.171.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.520 I llama_context: graph nodes  = 1015
0.00.298.521 I llama_context: graph splits = 1
0.00.298.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.996 I main: llama threadpool init, n_threads = 8
0.00.342.012 I 
0.00.342.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.097 I 
0.00.342.206 I sampler seed: 1234
0.00.342.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.242 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.963.602 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19711.27 tokens per second)
0.01.963.615 I llama_perf_context_print:        load time =     339.82 ms
0.01.963.625 I llama_perf_context_print: prompt eval time =      75.02 ms /     7 tokens (   10.72 ms per token,    93.30 tokens per second)
0.01.963.634 I llama_perf_context_print:        eval time =    1535.47 ms /    63 runs   (   24.37 ms per token,    41.03 tokens per second)
0.01.963.642 I llama_perf_context_print:       total time =    1623.28 ms /    70 tokens
0.01.963.650 I llama_perf_context_print:    graphs reused =          0

real	0m2.061s
user	0m12.961s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q8_0
0.00.030.176 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.761 I load: special tokens cache size = 25
0.00.103.737 I load: token to piece cache size = 0.2984 MB
0.00.103.762 I print_info: arch             = gptneox
0.00.103.765 I print_info: vocab_only       = 0
0.00.103.766 I print_info: n_ctx_train      = 2048
0.00.103.767 I print_info: n_embd           = 2048
0.00.103.767 I print_info: n_layer          = 24
0.00.103.789 I print_info: n_head           = 16
0.00.103.794 I print_info: n_head_kv        = 16
0.00.103.794 I print_info: n_rot            = 32
0.00.103.795 I print_info: n_swa            = 0
0.00.103.796 I print_info: is_swa_any       = 0
0.00.103.796 I print_info: n_embd_head_k    = 128
0.00.103.797 I print_info: n_embd_head_v    = 128
0.00.103.799 I print_info: n_gqa            = 1
0.00.103.801 I print_info: n_embd_k_gqa     = 2048
0.00.103.803 I print_info: n_embd_v_gqa     = 2048
0.00.103.805 I print_info: f_norm_eps       = 1.0e-05
0.00.103.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.807 I print_info: f_logit_scale    = 0.0e+00
0.00.103.808 I print_info: f_attn_scale     = 0.0e+00
0.00.103.810 I print_info: n_ff             = 8192
0.00.103.810 I print_info: n_expert         = 0
0.00.103.811 I print_info: n_expert_used    = 0
0.00.103.811 I print_info: causal attn      = 1
0.00.103.811 I print_info: pooling type     = 0
0.00.103.812 I print_info: rope type        = 2
0.00.103.812 I print_info: rope scaling     = linear
0.00.103.815 I print_info: freq_base_train  = 10000.0
0.00.103.815 I print_info: freq_scale_train = 1
0.00.103.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.817 I print_info: rope_finetuned   = unknown
0.00.103.818 I print_info: model type       = 1.4B
0.00.103.819 I print_info: model params     = 1.41 B
0.00.103.819 I print_info: general.name     = 1.4B
0.00.103.822 I print_info: vocab type       = BPE
0.00.103.824 I print_info: n_vocab          = 50304
0.00.103.824 I print_info: n_merges         = 50009
0.00.103.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.827 I print_info: LF token         = 187 'Ċ'
0.00.103.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.829 I print_info: max token length = 1024
0.00.103.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.043 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.676 I llama_context: constructing llama_context
0.00.174.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.683 I llama_context: n_seq_max     = 1
0.00.174.683 I llama_context: n_ctx         = 128
0.00.174.683 I llama_context: n_ctx_per_seq = 128
0.00.174.684 I llama_context: n_batch       = 128
0.00.174.684 I llama_context: n_ubatch      = 128
0.00.174.685 I llama_context: causal_attn   = 1
0.00.174.686 I llama_context: flash_attn    = 0
0.00.174.686 I llama_context: kv_unified    = true
0.00.174.689 I llama_context: freq_base     = 10000.0
0.00.174.690 I llama_context: freq_scale    = 1
0.00.174.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.768 I llama_context: graph nodes  = 1015
0.00.185.768 I llama_context: graph splits = 1
0.00.185.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.834 I 
0.00.219.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.938 I perplexity: tokenizing the input ..
0.00.228.816 I perplexity: tokenization took 8.872 ms
0.00.228.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.513 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.432 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.487 I llama_perf_context_print:        load time =     219.46 ms
0.01.394.489 I llama_perf_context_print: prompt eval time =    1162.04 ms /   128 tokens (    9.08 ms per token,   110.15 tokens per second)
0.01.394.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.493 I llama_perf_context_print:       total time =    1174.67 ms /   129 tokens
0.01.394.493 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m9.631s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.854 I print_info: file format = GGUF V3 (latest)
0.00.030.855 I print_info: file type   = Q4_0
0.00.030.859 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.708 I load: special tokens cache size = 25
0.00.105.679 I load: token to piece cache size = 0.2984 MB
0.00.105.707 I print_info: arch             = gptneox
0.00.105.710 I print_info: vocab_only       = 0
0.00.105.711 I print_info: n_ctx_train      = 2048
0.00.105.711 I print_info: n_embd           = 2048
0.00.105.712 I print_info: n_layer          = 24
0.00.105.736 I print_info: n_head           = 16
0.00.105.744 I print_info: n_head_kv        = 16
0.00.105.745 I print_info: n_rot            = 32
0.00.105.745 I print_info: n_swa            = 0
0.00.105.746 I print_info: is_swa_any       = 0
0.00.105.746 I print_info: n_embd_head_k    = 128
0.00.105.747 I print_info: n_embd_head_v    = 128
0.00.105.749 I print_info: n_gqa            = 1
0.00.105.754 I print_info: n_embd_k_gqa     = 2048
0.00.105.756 I print_info: n_embd_v_gqa     = 2048
0.00.105.757 I print_info: f_norm_eps       = 1.0e-05
0.00.105.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.759 I print_info: f_logit_scale    = 0.0e+00
0.00.105.760 I print_info: f_attn_scale     = 0.0e+00
0.00.105.761 I print_info: n_ff             = 8192
0.00.105.762 I print_info: n_expert         = 0
0.00.105.765 I print_info: n_expert_used    = 0
0.00.105.766 I print_info: causal attn      = 1
0.00.105.766 I print_info: pooling type     = 0
0.00.105.767 I print_info: rope type        = 2
0.00.105.767 I print_info: rope scaling     = linear
0.00.105.768 I print_info: freq_base_train  = 10000.0
0.00.105.769 I print_info: freq_scale_train = 1
0.00.105.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.770 I print_info: rope_finetuned   = unknown
0.00.105.771 I print_info: model type       = 1.4B
0.00.105.772 I print_info: model params     = 1.41 B
0.00.105.772 I print_info: general.name     = 1.4B
0.00.105.777 I print_info: vocab type       = BPE
0.00.105.778 I print_info: n_vocab          = 50304
0.00.105.778 I print_info: n_merges         = 50009
0.00.105.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.781 I print_info: LF token         = 187 'Ċ'
0.00.105.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.783 I print_info: max token length = 1024
0.00.105.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.015 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.021 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.209 I llama_context: constructing llama_context
0.00.533.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.218 I llama_context: n_seq_max     = 1
0.00.533.218 I llama_context: n_ctx         = 2048
0.00.533.219 I llama_context: n_ctx_per_seq = 2048
0.00.533.220 I llama_context: n_batch       = 2048
0.00.533.220 I llama_context: n_ubatch      = 512
0.00.533.221 I llama_context: causal_attn   = 1
0.00.533.221 I llama_context: flash_attn    = 0
0.00.533.221 I llama_context: kv_unified    = true
0.00.533.226 I llama_context: freq_base     = 10000.0
0.00.533.226 I llama_context: freq_scale    = 1
0.00.533.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.124 I llama_context: graph nodes  = 1015
0.00.650.125 I llama_context: graph splits = 1
0.00.650.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.537 I main: llama threadpool init, n_threads = 8
0.00.683.552 I 
0.00.683.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.629 I 
0.00.683.734 I sampler seed: 1234
0.00.683.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.751 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.702.999 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.703.012 I llama_perf_context_print:        load time =     681.30 ms
0.01.703.021 I llama_perf_context_print: prompt eval time =      42.39 ms /     7 tokens (    6.06 ms per token,   165.13 tokens per second)
0.01.703.030 I llama_perf_context_print:        eval time =     966.36 ms /    63 runs   (   15.34 ms per token,    65.19 tokens per second)
0.01.703.043 I llama_perf_context_print:       total time =    1021.13 ms /    70 tokens
0.01.703.055 I llama_perf_context_print:    graphs reused =          0

real	0m1.821s
user	0m8.358s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_0
0.00.029.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.568 I load: special tokens cache size = 25
0.00.099.580 I load: token to piece cache size = 0.2984 MB
0.00.099.603 I print_info: arch             = gptneox
0.00.099.604 I print_info: vocab_only       = 0
0.00.099.605 I print_info: n_ctx_train      = 2048
0.00.099.605 I print_info: n_embd           = 2048
0.00.099.606 I print_info: n_layer          = 24
0.00.099.627 I print_info: n_head           = 16
0.00.099.634 I print_info: n_head_kv        = 16
0.00.099.634 I print_info: n_rot            = 32
0.00.099.635 I print_info: n_swa            = 0
0.00.099.636 I print_info: is_swa_any       = 0
0.00.099.636 I print_info: n_embd_head_k    = 128
0.00.099.637 I print_info: n_embd_head_v    = 128
0.00.099.639 I print_info: n_gqa            = 1
0.00.099.641 I print_info: n_embd_k_gqa     = 2048
0.00.099.643 I print_info: n_embd_v_gqa     = 2048
0.00.099.645 I print_info: f_norm_eps       = 1.0e-05
0.00.099.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.647 I print_info: f_logit_scale    = 0.0e+00
0.00.099.648 I print_info: f_attn_scale     = 0.0e+00
0.00.099.649 I print_info: n_ff             = 8192
0.00.099.649 I print_info: n_expert         = 0
0.00.099.650 I print_info: n_expert_used    = 0
0.00.099.651 I print_info: causal attn      = 1
0.00.099.651 I print_info: pooling type     = 0
0.00.099.652 I print_info: rope type        = 2
0.00.099.653 I print_info: rope scaling     = linear
0.00.099.655 I print_info: freq_base_train  = 10000.0
0.00.099.656 I print_info: freq_scale_train = 1
0.00.099.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.657 I print_info: rope_finetuned   = unknown
0.00.099.659 I print_info: model type       = 1.4B
0.00.099.659 I print_info: model params     = 1.41 B
0.00.099.660 I print_info: general.name     = 1.4B
0.00.099.663 I print_info: vocab type       = BPE
0.00.099.664 I print_info: n_vocab          = 50304
0.00.099.664 I print_info: n_merges         = 50009
0.00.099.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.668 I print_info: LF token         = 187 'Ċ'
0.00.099.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.669 I print_info: max token length = 1024
0.00.099.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.920 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.929 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.854 I llama_context: constructing llama_context
0.00.522.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.863 I llama_context: n_seq_max     = 1
0.00.522.863 I llama_context: n_ctx         = 128
0.00.522.863 I llama_context: n_ctx_per_seq = 128
0.00.522.864 I llama_context: n_batch       = 128
0.00.522.864 I llama_context: n_ubatch      = 128
0.00.522.865 I llama_context: causal_attn   = 1
0.00.522.866 I llama_context: flash_attn    = 0
0.00.522.866 I llama_context: kv_unified    = true
0.00.522.871 I llama_context: freq_base     = 10000.0
0.00.522.872 I llama_context: freq_scale    = 1
0.00.522.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.571 I llama_context: graph nodes  = 1015
0.00.532.572 I llama_context: graph splits = 1
0.00.532.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.465 I 
0.00.556.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.563 I perplexity: tokenizing the input ..
0.00.565.328 I perplexity: tokenization took 8.759 ms
0.00.565.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.430 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.341 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.384 I llama_perf_context_print:        load time =     556.11 ms
0.01.109.386 I llama_perf_context_print: prompt eval time =     540.48 ms /   128 tokens (    4.22 ms per token,   236.83 tokens per second)
0.01.109.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.388 I llama_perf_context_print:       total time =     552.94 ms /   129 tokens
0.01.109.389 I llama_perf_context_print:    graphs reused =          0

real	0m1.206s
user	0m4.720s
sys	0m0.404s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.150 I llama_model_loader: - type  f32:  194 tensors
0.00.031.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.153 I print_info: file format = GGUF V3 (latest)
0.00.031.155 I print_info: file type   = Q4_1
0.00.031.159 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.006 I load: special tokens cache size = 25
0.00.107.226 I load: token to piece cache size = 0.2984 MB
0.00.107.249 I print_info: arch             = gptneox
0.00.107.250 I print_info: vocab_only       = 0
0.00.107.251 I print_info: n_ctx_train      = 2048
0.00.107.252 I print_info: n_embd           = 2048
0.00.107.252 I print_info: n_layer          = 24
0.00.107.274 I print_info: n_head           = 16
0.00.107.279 I print_info: n_head_kv        = 16
0.00.107.280 I print_info: n_rot            = 32
0.00.107.280 I print_info: n_swa            = 0
0.00.107.281 I print_info: is_swa_any       = 0
0.00.107.282 I print_info: n_embd_head_k    = 128
0.00.107.282 I print_info: n_embd_head_v    = 128
0.00.107.285 I print_info: n_gqa            = 1
0.00.107.287 I print_info: n_embd_k_gqa     = 2048
0.00.107.288 I print_info: n_embd_v_gqa     = 2048
0.00.107.290 I print_info: f_norm_eps       = 1.0e-05
0.00.107.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.292 I print_info: f_logit_scale    = 0.0e+00
0.00.107.293 I print_info: f_attn_scale     = 0.0e+00
0.00.107.294 I print_info: n_ff             = 8192
0.00.107.295 I print_info: n_expert         = 0
0.00.107.295 I print_info: n_expert_used    = 0
0.00.107.295 I print_info: causal attn      = 1
0.00.107.296 I print_info: pooling type     = 0
0.00.107.296 I print_info: rope type        = 2
0.00.107.296 I print_info: rope scaling     = linear
0.00.107.298 I print_info: freq_base_train  = 10000.0
0.00.107.298 I print_info: freq_scale_train = 1
0.00.107.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.300 I print_info: rope_finetuned   = unknown
0.00.107.301 I print_info: model type       = 1.4B
0.00.107.302 I print_info: model params     = 1.41 B
0.00.107.302 I print_info: general.name     = 1.4B
0.00.107.305 I print_info: vocab type       = BPE
0.00.107.306 I print_info: n_vocab          = 50304
0.00.107.306 I print_info: n_merges         = 50009
0.00.107.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.309 I print_info: LF token         = 187 'Ċ'
0.00.107.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.310 I print_info: max token length = 1024
0.00.107.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.636 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.202 I llama_context: constructing llama_context
0.00.151.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.210 I llama_context: n_seq_max     = 1
0.00.151.210 I llama_context: n_ctx         = 2048
0.00.151.211 I llama_context: n_ctx_per_seq = 2048
0.00.151.211 I llama_context: n_batch       = 2048
0.00.151.212 I llama_context: n_ubatch      = 512
0.00.151.212 I llama_context: causal_attn   = 1
0.00.151.212 I llama_context: flash_attn    = 0
0.00.151.213 I llama_context: kv_unified    = true
0.00.151.215 I llama_context: freq_base     = 10000.0
0.00.151.216 I llama_context: freq_scale    = 1
0.00.151.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.964 I llama_context: graph nodes  = 1015
0.00.277.964 I llama_context: graph splits = 1
0.00.277.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.409 I main: llama threadpool init, n_threads = 8
0.00.329.420 I 
0.00.329.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.505 I 
0.00.329.614 I sampler seed: 1234
0.00.329.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.649 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.190 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.923.202 I llama_perf_context_print:        load time =     327.18 ms
0.01.923.216 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.923.225 I llama_perf_context_print:        eval time =    1469.97 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.923.238 I llama_perf_context_print:       total time =    1595.50 ms /    70 tokens
0.01.923.250 I llama_perf_context_print:    graphs reused =          0

real	0m2.005s
user	0m12.901s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.117 I llama_model_loader: - type  f32:  194 tensors
0.00.031.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.122 I print_info: file format = GGUF V3 (latest)
0.00.031.123 I print_info: file type   = Q4_1
0.00.031.127 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.120 I load: special tokens cache size = 25
0.00.106.613 I load: token to piece cache size = 0.2984 MB
0.00.106.636 I print_info: arch             = gptneox
0.00.106.639 I print_info: vocab_only       = 0
0.00.106.640 I print_info: n_ctx_train      = 2048
0.00.106.641 I print_info: n_embd           = 2048
0.00.106.641 I print_info: n_layer          = 24
0.00.106.664 I print_info: n_head           = 16
0.00.106.670 I print_info: n_head_kv        = 16
0.00.106.670 I print_info: n_rot            = 32
0.00.106.671 I print_info: n_swa            = 0
0.00.106.672 I print_info: is_swa_any       = 0
0.00.106.673 I print_info: n_embd_head_k    = 128
0.00.106.673 I print_info: n_embd_head_v    = 128
0.00.106.677 I print_info: n_gqa            = 1
0.00.106.679 I print_info: n_embd_k_gqa     = 2048
0.00.106.681 I print_info: n_embd_v_gqa     = 2048
0.00.106.683 I print_info: f_norm_eps       = 1.0e-05
0.00.106.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.686 I print_info: f_logit_scale    = 0.0e+00
0.00.106.686 I print_info: f_attn_scale     = 0.0e+00
0.00.106.688 I print_info: n_ff             = 8192
0.00.106.688 I print_info: n_expert         = 0
0.00.106.688 I print_info: n_expert_used    = 0
0.00.106.689 I print_info: causal attn      = 1
0.00.106.689 I print_info: pooling type     = 0
0.00.106.690 I print_info: rope type        = 2
0.00.106.690 I print_info: rope scaling     = linear
0.00.106.692 I print_info: freq_base_train  = 10000.0
0.00.106.692 I print_info: freq_scale_train = 1
0.00.106.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.693 I print_info: rope_finetuned   = unknown
0.00.106.694 I print_info: model type       = 1.4B
0.00.106.695 I print_info: model params     = 1.41 B
0.00.106.696 I print_info: general.name     = 1.4B
0.00.106.699 I print_info: vocab type       = BPE
0.00.106.700 I print_info: n_vocab          = 50304
0.00.106.700 I print_info: n_merges         = 50009
0.00.106.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.703 I print_info: LF token         = 187 'Ċ'
0.00.106.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.704 I print_info: max token length = 1024
0.00.106.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.344 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.959 I llama_context: constructing llama_context
0.00.150.966 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.968 I llama_context: n_seq_max     = 1
0.00.150.968 I llama_context: n_ctx         = 128
0.00.150.969 I llama_context: n_ctx_per_seq = 128
0.00.150.969 I llama_context: n_batch       = 128
0.00.150.970 I llama_context: n_ubatch      = 128
0.00.150.971 I llama_context: causal_attn   = 1
0.00.150.971 I llama_context: flash_attn    = 0
0.00.150.971 I llama_context: kv_unified    = true
0.00.150.974 I llama_context: freq_base     = 10000.0
0.00.150.975 I llama_context: freq_scale    = 1
0.00.150.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.055 I llama_context: graph nodes  = 1015
0.00.162.056 I llama_context: graph splits = 1
0.00.162.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.436 I 
0.00.203.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.543 I perplexity: tokenizing the input ..
0.00.212.706 I perplexity: tokenization took 9.157 ms
0.00.212.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.075 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.025 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.071 I llama_perf_context_print:        load time =     203.03 ms
0.02.281.075 I llama_perf_context_print: prompt eval time =    2064.72 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.281.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.077 I llama_perf_context_print:       total time =    2077.65 ms /   129 tokens
0.02.281.078 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m16.902s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q5_0
0.00.030.365 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.542 I load: special tokens cache size = 25
0.00.100.396 I load: token to piece cache size = 0.2984 MB
0.00.100.418 I print_info: arch             = gptneox
0.00.100.419 I print_info: vocab_only       = 0
0.00.100.420 I print_info: n_ctx_train      = 2048
0.00.100.420 I print_info: n_embd           = 2048
0.00.100.421 I print_info: n_layer          = 24
0.00.100.441 I print_info: n_head           = 16
0.00.100.446 I print_info: n_head_kv        = 16
0.00.100.446 I print_info: n_rot            = 32
0.00.100.447 I print_info: n_swa            = 0
0.00.100.448 I print_info: is_swa_any       = 0
0.00.100.448 I print_info: n_embd_head_k    = 128
0.00.100.449 I print_info: n_embd_head_v    = 128
0.00.100.451 I print_info: n_gqa            = 1
0.00.100.453 I print_info: n_embd_k_gqa     = 2048
0.00.100.455 I print_info: n_embd_v_gqa     = 2048
0.00.100.457 I print_info: f_norm_eps       = 1.0e-05
0.00.100.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.459 I print_info: f_logit_scale    = 0.0e+00
0.00.100.460 I print_info: f_attn_scale     = 0.0e+00
0.00.100.461 I print_info: n_ff             = 8192
0.00.100.462 I print_info: n_expert         = 0
0.00.100.462 I print_info: n_expert_used    = 0
0.00.100.462 I print_info: causal attn      = 1
0.00.100.463 I print_info: pooling type     = 0
0.00.100.463 I print_info: rope type        = 2
0.00.100.464 I print_info: rope scaling     = linear
0.00.100.466 I print_info: freq_base_train  = 10000.0
0.00.100.467 I print_info: freq_scale_train = 1
0.00.100.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.468 I print_info: rope_finetuned   = unknown
0.00.100.469 I print_info: model type       = 1.4B
0.00.100.470 I print_info: model params     = 1.41 B
0.00.100.471 I print_info: general.name     = 1.4B
0.00.100.474 I print_info: vocab type       = BPE
0.00.100.475 I print_info: n_vocab          = 50304
0.00.100.475 I print_info: n_merges         = 50009
0.00.100.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: LF token         = 187 'Ċ'
0.00.100.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: max token length = 1024
0.00.100.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.437 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.051 I llama_context: constructing llama_context
0.00.151.056 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.057 I llama_context: n_seq_max     = 1
0.00.151.057 I llama_context: n_ctx         = 2048
0.00.151.058 I llama_context: n_ctx_per_seq = 2048
0.00.151.058 I llama_context: n_batch       = 2048
0.00.151.058 I llama_context: n_ubatch      = 512
0.00.151.059 I llama_context: causal_attn   = 1
0.00.151.059 I llama_context: flash_attn    = 0
0.00.151.061 I llama_context: kv_unified    = true
0.00.151.063 I llama_context: freq_base     = 10000.0
0.00.151.064 I llama_context: freq_scale    = 1
0.00.151.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.421 I llama_context: graph nodes  = 1015
0.00.277.421 I llama_context: graph splits = 1
0.00.277.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.946 I main: llama threadpool init, n_threads = 8
0.00.337.961 I 
0.00.338.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.046 I 
0.00.338.154 I sampler seed: 1234
0.00.338.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.175 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.300.112 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.300.124 I llama_perf_context_print:        load time =     335.78 ms
0.02.300.133 I llama_perf_context_print: prompt eval time =     146.48 ms /     7 tokens (   20.93 ms per token,    47.79 tokens per second)
0.02.300.144 I llama_perf_context_print:        eval time =    1804.62 ms /    63 runs   (   28.64 ms per token,    34.91 tokens per second)
0.02.300.154 I llama_perf_context_print:       total time =    1963.83 ms /    70 tokens
0.02.300.163 I llama_perf_context_print:    graphs reused =          0

real	0m2.385s
user	0m15.921s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q5_0
0.00.030.605 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.272 I load: special tokens cache size = 25
0.00.105.691 I load: token to piece cache size = 0.2984 MB
0.00.105.718 I print_info: arch             = gptneox
0.00.105.720 I print_info: vocab_only       = 0
0.00.105.721 I print_info: n_ctx_train      = 2048
0.00.105.722 I print_info: n_embd           = 2048
0.00.105.722 I print_info: n_layer          = 24
0.00.105.744 I print_info: n_head           = 16
0.00.105.748 I print_info: n_head_kv        = 16
0.00.105.748 I print_info: n_rot            = 32
0.00.105.749 I print_info: n_swa            = 0
0.00.105.750 I print_info: is_swa_any       = 0
0.00.105.751 I print_info: n_embd_head_k    = 128
0.00.105.752 I print_info: n_embd_head_v    = 128
0.00.105.754 I print_info: n_gqa            = 1
0.00.105.756 I print_info: n_embd_k_gqa     = 2048
0.00.105.758 I print_info: n_embd_v_gqa     = 2048
0.00.105.760 I print_info: f_norm_eps       = 1.0e-05
0.00.105.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.762 I print_info: f_logit_scale    = 0.0e+00
0.00.105.763 I print_info: f_attn_scale     = 0.0e+00
0.00.105.764 I print_info: n_ff             = 8192
0.00.105.765 I print_info: n_expert         = 0
0.00.105.765 I print_info: n_expert_used    = 0
0.00.105.766 I print_info: causal attn      = 1
0.00.105.768 I print_info: pooling type     = 0
0.00.105.768 I print_info: rope type        = 2
0.00.105.769 I print_info: rope scaling     = linear
0.00.105.771 I print_info: freq_base_train  = 10000.0
0.00.105.772 I print_info: freq_scale_train = 1
0.00.105.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.773 I print_info: rope_finetuned   = unknown
0.00.105.774 I print_info: model type       = 1.4B
0.00.105.775 I print_info: model params     = 1.41 B
0.00.105.776 I print_info: general.name     = 1.4B
0.00.105.779 I print_info: vocab type       = BPE
0.00.105.780 I print_info: n_vocab          = 50304
0.00.105.781 I print_info: n_merges         = 50009
0.00.105.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.783 I print_info: LF token         = 187 'Ċ'
0.00.105.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.785 I print_info: max token length = 1024
0.00.105.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.168 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.722 I llama_context: constructing llama_context
0.00.156.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.729 I llama_context: n_seq_max     = 1
0.00.156.730 I llama_context: n_ctx         = 128
0.00.156.730 I llama_context: n_ctx_per_seq = 128
0.00.156.730 I llama_context: n_batch       = 128
0.00.156.731 I llama_context: n_ubatch      = 128
0.00.156.732 I llama_context: causal_attn   = 1
0.00.156.732 I llama_context: flash_attn    = 0
0.00.156.733 I llama_context: kv_unified    = true
0.00.156.735 I llama_context: freq_base     = 10000.0
0.00.156.736 I llama_context: freq_scale    = 1
0.00.156.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.830 I llama_context: graph nodes  = 1015
0.00.167.831 I llama_context: graph splits = 1
0.00.167.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.717 I 
0.00.218.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.821 I perplexity: tokenizing the input ..
0.00.227.978 I perplexity: tokenization took 9.151 ms
0.00.228.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.111 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.055 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.101 I llama_perf_context_print:        load time =     218.35 ms
0.02.887.103 I llama_perf_context_print: prompt eval time =    2655.49 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.887.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.105 I llama_perf_context_print:       total time =    2668.40 ms /   129 tokens
0.02.887.106 I llama_perf_context_print:    graphs reused =          0

real	0m2.949s
user	0m21.668s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.535 I llama_model_loader: - type  f32:  194 tensors
0.00.031.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.539 I print_info: file format = GGUF V3 (latest)
0.00.031.540 I print_info: file type   = Q5_1
0.00.031.544 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.654 I load: special tokens cache size = 25
0.00.105.045 I load: token to piece cache size = 0.2984 MB
0.00.105.071 I print_info: arch             = gptneox
0.00.105.074 I print_info: vocab_only       = 0
0.00.105.075 I print_info: n_ctx_train      = 2048
0.00.105.075 I print_info: n_embd           = 2048
0.00.105.076 I print_info: n_layer          = 24
0.00.105.098 I print_info: n_head           = 16
0.00.105.103 I print_info: n_head_kv        = 16
0.00.105.104 I print_info: n_rot            = 32
0.00.105.104 I print_info: n_swa            = 0
0.00.105.106 I print_info: is_swa_any       = 0
0.00.105.106 I print_info: n_embd_head_k    = 128
0.00.105.106 I print_info: n_embd_head_v    = 128
0.00.105.109 I print_info: n_gqa            = 1
0.00.105.111 I print_info: n_embd_k_gqa     = 2048
0.00.105.113 I print_info: n_embd_v_gqa     = 2048
0.00.105.115 I print_info: f_norm_eps       = 1.0e-05
0.00.105.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.119 I print_info: f_logit_scale    = 0.0e+00
0.00.105.119 I print_info: f_attn_scale     = 0.0e+00
0.00.105.121 I print_info: n_ff             = 8192
0.00.105.121 I print_info: n_expert         = 0
0.00.105.121 I print_info: n_expert_used    = 0
0.00.105.122 I print_info: causal attn      = 1
0.00.105.122 I print_info: pooling type     = 0
0.00.105.123 I print_info: rope type        = 2
0.00.105.124 I print_info: rope scaling     = linear
0.00.105.126 I print_info: freq_base_train  = 10000.0
0.00.105.127 I print_info: freq_scale_train = 1
0.00.105.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.129 I print_info: rope_finetuned   = unknown
0.00.105.130 I print_info: model type       = 1.4B
0.00.105.130 I print_info: model params     = 1.41 B
0.00.105.131 I print_info: general.name     = 1.4B
0.00.105.134 I print_info: vocab type       = BPE
0.00.105.135 I print_info: n_vocab          = 50304
0.00.105.135 I print_info: n_merges         = 50009
0.00.105.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.138 I print_info: LF token         = 187 'Ċ'
0.00.105.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.140 I print_info: max token length = 1024
0.00.105.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.395 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.043 I llama_context: constructing llama_context
0.00.157.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.051 I llama_context: n_seq_max     = 1
0.00.157.052 I llama_context: n_ctx         = 2048
0.00.157.052 I llama_context: n_ctx_per_seq = 2048
0.00.157.053 I llama_context: n_batch       = 2048
0.00.157.053 I llama_context: n_ubatch      = 512
0.00.157.053 I llama_context: causal_attn   = 1
0.00.157.054 I llama_context: flash_attn    = 0
0.00.157.055 I llama_context: kv_unified    = true
0.00.157.057 I llama_context: freq_base     = 10000.0
0.00.157.058 I llama_context: freq_scale    = 1
0.00.157.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.712 I llama_context: graph nodes  = 1015
0.00.282.712 I llama_context: graph splits = 1
0.00.282.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.871 I main: llama threadpool init, n_threads = 8
0.00.350.888 I 
0.00.350.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.975 I 
0.00.351.078 I sampler seed: 1234
0.00.351.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.117 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.587.477 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.587.490 I llama_perf_context_print:        load time =     348.68 ms
0.02.587.498 I llama_perf_context_print: prompt eval time =     173.84 ms /     7 tokens (   24.83 ms per token,    40.27 tokens per second)
0.02.587.507 I llama_perf_context_print:        eval time =    2051.85 ms /    63 runs   (   32.57 ms per token,    30.70 tokens per second)
0.02.587.515 I llama_perf_context_print:       total time =    2238.29 ms /    70 tokens
0.02.587.527 I llama_perf_context_print:    graphs reused =          0

real	0m2.673s
user	0m18.197s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q5_1
0.00.030.246 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.044 I load: special tokens cache size = 25
0.00.100.209 I load: token to piece cache size = 0.2984 MB
0.00.100.234 I print_info: arch             = gptneox
0.00.100.237 I print_info: vocab_only       = 0
0.00.100.238 I print_info: n_ctx_train      = 2048
0.00.100.238 I print_info: n_embd           = 2048
0.00.100.239 I print_info: n_layer          = 24
0.00.100.259 I print_info: n_head           = 16
0.00.100.262 I print_info: n_head_kv        = 16
0.00.100.262 I print_info: n_rot            = 32
0.00.100.263 I print_info: n_swa            = 0
0.00.100.264 I print_info: is_swa_any       = 0
0.00.100.265 I print_info: n_embd_head_k    = 128
0.00.100.265 I print_info: n_embd_head_v    = 128
0.00.100.267 I print_info: n_gqa            = 1
0.00.100.269 I print_info: n_embd_k_gqa     = 2048
0.00.100.271 I print_info: n_embd_v_gqa     = 2048
0.00.100.273 I print_info: f_norm_eps       = 1.0e-05
0.00.100.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.275 I print_info: f_logit_scale    = 0.0e+00
0.00.100.276 I print_info: f_attn_scale     = 0.0e+00
0.00.100.277 I print_info: n_ff             = 8192
0.00.100.277 I print_info: n_expert         = 0
0.00.100.279 I print_info: n_expert_used    = 0
0.00.100.279 I print_info: causal attn      = 1
0.00.100.280 I print_info: pooling type     = 0
0.00.100.281 I print_info: rope type        = 2
0.00.100.281 I print_info: rope scaling     = linear
0.00.100.283 I print_info: freq_base_train  = 10000.0
0.00.100.283 I print_info: freq_scale_train = 1
0.00.100.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.285 I print_info: rope_finetuned   = unknown
0.00.100.286 I print_info: model type       = 1.4B
0.00.100.287 I print_info: model params     = 1.41 B
0.00.100.288 I print_info: general.name     = 1.4B
0.00.100.291 I print_info: vocab type       = BPE
0.00.100.292 I print_info: n_vocab          = 50304
0.00.100.293 I print_info: n_merges         = 50009
0.00.100.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: LF token         = 187 'Ċ'
0.00.100.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: max token length = 1024
0.00.100.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.456 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.120 I llama_context: constructing llama_context
0.00.152.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.127 I llama_context: n_seq_max     = 1
0.00.152.128 I llama_context: n_ctx         = 128
0.00.152.128 I llama_context: n_ctx_per_seq = 128
0.00.152.129 I llama_context: n_batch       = 128
0.00.152.129 I llama_context: n_ubatch      = 128
0.00.152.131 I llama_context: causal_attn   = 1
0.00.152.131 I llama_context: flash_attn    = 0
0.00.152.131 I llama_context: kv_unified    = true
0.00.152.136 I llama_context: freq_base     = 10000.0
0.00.152.137 I llama_context: freq_scale    = 1
0.00.152.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.293 I llama_context: graph nodes  = 1015
0.00.163.294 I llama_context: graph splits = 1
0.00.163.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.266 I 
0.00.222.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.366 I perplexity: tokenizing the input ..
0.00.231.183 I perplexity: tokenization took 8.811 ms
0.00.231.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.358.056 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.361.012 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.361.057 I llama_perf_context_print:        load time =     221.89 ms
0.03.361.059 I llama_perf_context_print: prompt eval time =    3126.24 ms /   128 tokens (   24.42 ms per token,    40.94 tokens per second)
0.03.361.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.361.062 I llama_perf_context_print:       total time =    3138.81 ms /   129 tokens
0.03.361.063 I llama_perf_context_print:    graphs reused =          0

real	0m3.423s
user	0m25.456s
sys	0m0.212s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q2_K - Medium
0.00.030.238 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.271 I load: special tokens cache size = 25
0.00.100.414 I load: token to piece cache size = 0.2984 MB
0.00.100.435 I print_info: arch             = gptneox
0.00.100.438 I print_info: vocab_only       = 0
0.00.100.438 I print_info: n_ctx_train      = 2048
0.00.100.439 I print_info: n_embd           = 2048
0.00.100.439 I print_info: n_layer          = 24
0.00.100.459 I print_info: n_head           = 16
0.00.100.463 I print_info: n_head_kv        = 16
0.00.100.464 I print_info: n_rot            = 32
0.00.100.464 I print_info: n_swa            = 0
0.00.100.466 I print_info: is_swa_any       = 0
0.00.100.467 I print_info: n_embd_head_k    = 128
0.00.100.467 I print_info: n_embd_head_v    = 128
0.00.100.469 I print_info: n_gqa            = 1
0.00.100.471 I print_info: n_embd_k_gqa     = 2048
0.00.100.473 I print_info: n_embd_v_gqa     = 2048
0.00.100.475 I print_info: f_norm_eps       = 1.0e-05
0.00.100.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.478 I print_info: f_logit_scale    = 0.0e+00
0.00.100.479 I print_info: f_attn_scale     = 0.0e+00
0.00.100.481 I print_info: n_ff             = 8192
0.00.100.482 I print_info: n_expert         = 0
0.00.100.482 I print_info: n_expert_used    = 0
0.00.100.483 I print_info: causal attn      = 1
0.00.100.483 I print_info: pooling type     = 0
0.00.100.484 I print_info: rope type        = 2
0.00.100.484 I print_info: rope scaling     = linear
0.00.100.486 I print_info: freq_base_train  = 10000.0
0.00.100.486 I print_info: freq_scale_train = 1
0.00.100.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.487 I print_info: rope_finetuned   = unknown
0.00.100.488 I print_info: model type       = 1.4B
0.00.100.489 I print_info: model params     = 1.41 B
0.00.100.489 I print_info: general.name     = 1.4B
0.00.100.493 I print_info: vocab type       = BPE
0.00.100.494 I print_info: n_vocab          = 50304
0.00.100.494 I print_info: n_merges         = 50009
0.00.100.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: LF token         = 187 'Ċ'
0.00.100.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: max token length = 1024
0.00.100.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.811 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.366 I llama_context: constructing llama_context
0.00.132.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.374 I llama_context: n_seq_max     = 1
0.00.132.374 I llama_context: n_ctx         = 2048
0.00.132.375 I llama_context: n_ctx_per_seq = 2048
0.00.132.375 I llama_context: n_batch       = 2048
0.00.132.375 I llama_context: n_ubatch      = 512
0.00.132.376 I llama_context: causal_attn   = 1
0.00.132.376 I llama_context: flash_attn    = 0
0.00.132.376 I llama_context: kv_unified    = true
0.00.132.379 I llama_context: freq_base     = 10000.0
0.00.132.379 I llama_context: freq_scale    = 1
0.00.132.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.530 I llama_context: graph nodes  = 1015
0.00.259.530 I llama_context: graph splits = 1
0.00.259.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.923 I main: llama threadpool init, n_threads = 8
0.00.308.937 I 
0.00.309.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.020 I 
0.00.309.119 I sampler seed: 1234
0.00.309.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.140 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.179 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.01.798.192 I llama_perf_context_print:        load time =     306.70 ms
0.01.798.202 I llama_perf_context_print: prompt eval time =     111.21 ms /     7 tokens (   15.89 ms per token,    62.94 tokens per second)
0.01.798.213 I llama_perf_context_print:        eval time =    1367.43 ms /    63 runs   (   21.71 ms per token,    46.07 tokens per second)
0.01.798.226 I llama_perf_context_print:       total time =    1490.95 ms /    70 tokens
0.01.798.234 I llama_perf_context_print:    graphs reused =          0

real	0m1.872s
user	0m12.068s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.644 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q2_K - Medium
0.00.030.652 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.446 I load: special tokens cache size = 25
0.00.105.535 I load: token to piece cache size = 0.2984 MB
0.00.105.557 I print_info: arch             = gptneox
0.00.105.559 I print_info: vocab_only       = 0
0.00.105.560 I print_info: n_ctx_train      = 2048
0.00.105.561 I print_info: n_embd           = 2048
0.00.105.561 I print_info: n_layer          = 24
0.00.105.582 I print_info: n_head           = 16
0.00.105.588 I print_info: n_head_kv        = 16
0.00.105.588 I print_info: n_rot            = 32
0.00.105.588 I print_info: n_swa            = 0
0.00.105.590 I print_info: is_swa_any       = 0
0.00.105.590 I print_info: n_embd_head_k    = 128
0.00.105.591 I print_info: n_embd_head_v    = 128
0.00.105.593 I print_info: n_gqa            = 1
0.00.105.595 I print_info: n_embd_k_gqa     = 2048
0.00.105.597 I print_info: n_embd_v_gqa     = 2048
0.00.105.599 I print_info: f_norm_eps       = 1.0e-05
0.00.105.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.601 I print_info: f_logit_scale    = 0.0e+00
0.00.105.602 I print_info: f_attn_scale     = 0.0e+00
0.00.105.603 I print_info: n_ff             = 8192
0.00.105.604 I print_info: n_expert         = 0
0.00.105.604 I print_info: n_expert_used    = 0
0.00.105.604 I print_info: causal attn      = 1
0.00.105.605 I print_info: pooling type     = 0
0.00.105.605 I print_info: rope type        = 2
0.00.105.606 I print_info: rope scaling     = linear
0.00.105.608 I print_info: freq_base_train  = 10000.0
0.00.105.608 I print_info: freq_scale_train = 1
0.00.105.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.609 I print_info: rope_finetuned   = unknown
0.00.105.611 I print_info: model type       = 1.4B
0.00.105.612 I print_info: model params     = 1.41 B
0.00.105.613 I print_info: general.name     = 1.4B
0.00.105.617 I print_info: vocab type       = BPE
0.00.105.618 I print_info: n_vocab          = 50304
0.00.105.619 I print_info: n_merges         = 50009
0.00.105.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.621 I print_info: LF token         = 187 'Ċ'
0.00.105.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.623 I print_info: max token length = 1024
0.00.105.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.162 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.741 I llama_context: constructing llama_context
0.00.137.746 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.747 I llama_context: n_seq_max     = 1
0.00.137.748 I llama_context: n_ctx         = 128
0.00.137.748 I llama_context: n_ctx_per_seq = 128
0.00.137.749 I llama_context: n_batch       = 128
0.00.137.749 I llama_context: n_ubatch      = 128
0.00.137.750 I llama_context: causal_attn   = 1
0.00.137.750 I llama_context: flash_attn    = 0
0.00.137.751 I llama_context: kv_unified    = true
0.00.137.753 I llama_context: freq_base     = 10000.0
0.00.137.754 I llama_context: freq_scale    = 1
0.00.137.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.612 I llama_context: graph nodes  = 1015
0.00.148.612 I llama_context: graph splits = 1
0.00.148.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.170 I 
0.00.188.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.270 I perplexity: tokenizing the input ..
0.00.197.484 I perplexity: tokenization took 9.209 ms
0.00.197.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.302 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.258 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.305 I llama_perf_context_print:        load time =     187.80 ms
0.02.266.307 I llama_perf_context_print: prompt eval time =    2065.19 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.266.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.310 I llama_perf_context_print:       total time =    2078.15 ms /   129 tokens
0.02.266.310 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m16.901s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q3_K - Medium
0.00.030.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.924 I load: special tokens cache size = 25
0.00.100.932 I load: token to piece cache size = 0.2984 MB
0.00.100.958 I print_info: arch             = gptneox
0.00.100.960 I print_info: vocab_only       = 0
0.00.100.961 I print_info: n_ctx_train      = 2048
0.00.100.961 I print_info: n_embd           = 2048
0.00.100.962 I print_info: n_layer          = 24
0.00.100.986 I print_info: n_head           = 16
0.00.100.993 I print_info: n_head_kv        = 16
0.00.100.993 I print_info: n_rot            = 32
0.00.100.994 I print_info: n_swa            = 0
0.00.100.995 I print_info: is_swa_any       = 0
0.00.100.996 I print_info: n_embd_head_k    = 128
0.00.100.996 I print_info: n_embd_head_v    = 128
0.00.100.998 I print_info: n_gqa            = 1
0.00.101.002 I print_info: n_embd_k_gqa     = 2048
0.00.101.004 I print_info: n_embd_v_gqa     = 2048
0.00.101.005 I print_info: f_norm_eps       = 1.0e-05
0.00.101.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.008 I print_info: f_logit_scale    = 0.0e+00
0.00.101.009 I print_info: f_attn_scale     = 0.0e+00
0.00.101.010 I print_info: n_ff             = 8192
0.00.101.010 I print_info: n_expert         = 0
0.00.101.011 I print_info: n_expert_used    = 0
0.00.101.011 I print_info: causal attn      = 1
0.00.101.011 I print_info: pooling type     = 0
0.00.101.012 I print_info: rope type        = 2
0.00.101.013 I print_info: rope scaling     = linear
0.00.101.015 I print_info: freq_base_train  = 10000.0
0.00.101.016 I print_info: freq_scale_train = 1
0.00.101.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.017 I print_info: rope_finetuned   = unknown
0.00.101.018 I print_info: model type       = 1.4B
0.00.101.019 I print_info: model params     = 1.41 B
0.00.101.020 I print_info: general.name     = 1.4B
0.00.101.023 I print_info: vocab type       = BPE
0.00.101.024 I print_info: n_vocab          = 50304
0.00.101.024 I print_info: n_merges         = 50009
0.00.101.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: LF token         = 187 'Ċ'
0.00.101.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: max token length = 1024
0.00.101.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.835 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.434 I llama_context: constructing llama_context
0.00.138.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.440 I llama_context: n_seq_max     = 1
0.00.138.440 I llama_context: n_ctx         = 2048
0.00.138.441 I llama_context: n_ctx_per_seq = 2048
0.00.138.441 I llama_context: n_batch       = 2048
0.00.138.441 I llama_context: n_ubatch      = 512
0.00.138.442 I llama_context: causal_attn   = 1
0.00.138.442 I llama_context: flash_attn    = 0
0.00.138.444 I llama_context: kv_unified    = true
0.00.138.446 I llama_context: freq_base     = 10000.0
0.00.138.446 I llama_context: freq_scale    = 1
0.00.138.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.138 I llama_context: graph nodes  = 1015
0.00.265.138 I llama_context: graph splits = 1
0.00.265.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.916 I main: llama threadpool init, n_threads = 8
0.00.311.931 I 
0.00.312.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.019 I 
0.00.312.119 I sampler seed: 1234
0.00.312.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.139 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.815.160 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.815.173 I llama_perf_context_print:        load time =     309.70 ms
0.01.815.183 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.815.191 I llama_perf_context_print:        eval time =    1394.08 ms /    63 runs   (   22.13 ms per token,    45.19 tokens per second)
0.01.815.205 I llama_perf_context_print:       total time =    1504.93 ms /    70 tokens
0.01.815.217 I llama_perf_context_print:    graphs reused =          0

real	0m1.892s
user	0m12.041s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.278 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.280 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q3_K - Medium
0.00.030.288 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.025 I load: special tokens cache size = 25
0.00.100.150 I load: token to piece cache size = 0.2984 MB
0.00.100.172 I print_info: arch             = gptneox
0.00.100.173 I print_info: vocab_only       = 0
0.00.100.173 I print_info: n_ctx_train      = 2048
0.00.100.174 I print_info: n_embd           = 2048
0.00.100.174 I print_info: n_layer          = 24
0.00.100.195 I print_info: n_head           = 16
0.00.100.199 I print_info: n_head_kv        = 16
0.00.100.200 I print_info: n_rot            = 32
0.00.100.200 I print_info: n_swa            = 0
0.00.100.202 I print_info: is_swa_any       = 0
0.00.100.202 I print_info: n_embd_head_k    = 128
0.00.100.203 I print_info: n_embd_head_v    = 128
0.00.100.206 I print_info: n_gqa            = 1
0.00.100.208 I print_info: n_embd_k_gqa     = 2048
0.00.100.210 I print_info: n_embd_v_gqa     = 2048
0.00.100.211 I print_info: f_norm_eps       = 1.0e-05
0.00.100.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.213 I print_info: f_logit_scale    = 0.0e+00
0.00.100.214 I print_info: f_attn_scale     = 0.0e+00
0.00.100.215 I print_info: n_ff             = 8192
0.00.100.216 I print_info: n_expert         = 0
0.00.100.216 I print_info: n_expert_used    = 0
0.00.100.217 I print_info: causal attn      = 1
0.00.100.217 I print_info: pooling type     = 0
0.00.100.218 I print_info: rope type        = 2
0.00.100.218 I print_info: rope scaling     = linear
0.00.100.220 I print_info: freq_base_train  = 10000.0
0.00.100.221 I print_info: freq_scale_train = 1
0.00.100.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.222 I print_info: rope_finetuned   = unknown
0.00.100.223 I print_info: model type       = 1.4B
0.00.100.223 I print_info: model params     = 1.41 B
0.00.100.224 I print_info: general.name     = 1.4B
0.00.100.227 I print_info: vocab type       = BPE
0.00.100.228 I print_info: n_vocab          = 50304
0.00.100.228 I print_info: n_merges         = 50009
0.00.100.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: LF token         = 187 'Ċ'
0.00.100.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.232 I print_info: max token length = 1024
0.00.100.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.287 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.888 I llama_context: constructing llama_context
0.00.137.893 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.894 I llama_context: n_seq_max     = 1
0.00.137.895 I llama_context: n_ctx         = 128
0.00.137.895 I llama_context: n_ctx_per_seq = 128
0.00.137.896 I llama_context: n_batch       = 128
0.00.137.896 I llama_context: n_ubatch      = 128
0.00.137.897 I llama_context: causal_attn   = 1
0.00.137.898 I llama_context: flash_attn    = 0
0.00.137.898 I llama_context: kv_unified    = true
0.00.137.901 I llama_context: freq_base     = 10000.0
0.00.137.901 I llama_context: freq_scale    = 1
0.00.137.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.538 I llama_context: graph nodes  = 1015
0.00.148.539 I llama_context: graph splits = 1
0.00.148.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.384 I 
0.00.185.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.481 I perplexity: tokenizing the input ..
0.00.194.289 I perplexity: tokenization took 8.802 ms
0.00.194.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.715 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.634 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.679 I llama_perf_context_print:        load time =     185.02 ms
0.02.001.683 I llama_perf_context_print: prompt eval time =    1803.80 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.001.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.686 I llama_perf_context_print:       total time =    1816.31 ms /   129 tokens
0.02.001.686 I llama_perf_context_print:    graphs reused =          0

real	0m2.054s
user	0m14.791s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q4_K - Medium
0.00.030.368 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.882 I load: special tokens cache size = 25
0.00.104.214 I load: token to piece cache size = 0.2984 MB
0.00.104.241 I print_info: arch             = gptneox
0.00.104.243 I print_info: vocab_only       = 0
0.00.104.244 I print_info: n_ctx_train      = 2048
0.00.104.244 I print_info: n_embd           = 2048
0.00.104.245 I print_info: n_layer          = 24
0.00.104.265 I print_info: n_head           = 16
0.00.104.268 I print_info: n_head_kv        = 16
0.00.104.268 I print_info: n_rot            = 32
0.00.104.269 I print_info: n_swa            = 0
0.00.104.270 I print_info: is_swa_any       = 0
0.00.104.271 I print_info: n_embd_head_k    = 128
0.00.104.271 I print_info: n_embd_head_v    = 128
0.00.104.274 I print_info: n_gqa            = 1
0.00.104.276 I print_info: n_embd_k_gqa     = 2048
0.00.104.278 I print_info: n_embd_v_gqa     = 2048
0.00.104.280 I print_info: f_norm_eps       = 1.0e-05
0.00.104.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.282 I print_info: f_logit_scale    = 0.0e+00
0.00.104.282 I print_info: f_attn_scale     = 0.0e+00
0.00.104.284 I print_info: n_ff             = 8192
0.00.104.284 I print_info: n_expert         = 0
0.00.104.285 I print_info: n_expert_used    = 0
0.00.104.285 I print_info: causal attn      = 1
0.00.104.286 I print_info: pooling type     = 0
0.00.104.286 I print_info: rope type        = 2
0.00.104.287 I print_info: rope scaling     = linear
0.00.104.289 I print_info: freq_base_train  = 10000.0
0.00.104.289 I print_info: freq_scale_train = 1
0.00.104.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.290 I print_info: rope_finetuned   = unknown
0.00.104.291 I print_info: model type       = 1.4B
0.00.104.292 I print_info: model params     = 1.41 B
0.00.104.292 I print_info: general.name     = 1.4B
0.00.104.295 I print_info: vocab type       = BPE
0.00.104.296 I print_info: n_vocab          = 50304
0.00.104.297 I print_info: n_merges         = 50009
0.00.104.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.299 I print_info: LF token         = 187 'Ċ'
0.00.104.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.302 I print_info: max token length = 1024
0.00.104.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.636 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.222 I llama_context: constructing llama_context
0.00.151.227 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.228 I llama_context: n_seq_max     = 1
0.00.151.228 I llama_context: n_ctx         = 2048
0.00.151.229 I llama_context: n_ctx_per_seq = 2048
0.00.151.229 I llama_context: n_batch       = 2048
0.00.151.230 I llama_context: n_ubatch      = 512
0.00.151.230 I llama_context: causal_attn   = 1
0.00.151.231 I llama_context: flash_attn    = 0
0.00.151.231 I llama_context: kv_unified    = true
0.00.151.233 I llama_context: freq_base     = 10000.0
0.00.151.234 I llama_context: freq_scale    = 1
0.00.151.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.430 I llama_context: graph nodes  = 1015
0.00.276.431 I llama_context: graph splits = 1
0.00.276.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.146 I main: llama threadpool init, n_threads = 8
0.00.326.161 I 
0.00.326.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.245 I 
0.00.326.350 I sampler seed: 1234
0.00.326.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.368 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.880.446 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.01.880.459 I llama_perf_context_print:        load time =     323.95 ms
0.01.880.468 I llama_perf_context_print: prompt eval time =     107.17 ms /     7 tokens (   15.31 ms per token,    65.32 tokens per second)
0.01.880.477 I llama_perf_context_print:        eval time =    1436.23 ms /    63 runs   (   22.80 ms per token,    43.86 tokens per second)
0.01.880.488 I llama_perf_context_print:       total time =    1555.97 ms /    70 tokens
0.01.880.499 I llama_perf_context_print:    graphs reused =          0

real	0m1.963s
user	0m12.587s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.920 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.922 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.922 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.925 I print_info: file format = GGUF V3 (latest)
0.00.030.926 I print_info: file type   = Q4_K - Medium
0.00.030.931 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.146 I load: special tokens cache size = 25
0.00.103.762 I load: token to piece cache size = 0.2984 MB
0.00.103.788 I print_info: arch             = gptneox
0.00.103.789 I print_info: vocab_only       = 0
0.00.103.790 I print_info: n_ctx_train      = 2048
0.00.103.790 I print_info: n_embd           = 2048
0.00.103.790 I print_info: n_layer          = 24
0.00.103.811 I print_info: n_head           = 16
0.00.103.814 I print_info: n_head_kv        = 16
0.00.103.814 I print_info: n_rot            = 32
0.00.103.815 I print_info: n_swa            = 0
0.00.103.816 I print_info: is_swa_any       = 0
0.00.103.816 I print_info: n_embd_head_k    = 128
0.00.103.817 I print_info: n_embd_head_v    = 128
0.00.103.819 I print_info: n_gqa            = 1
0.00.103.821 I print_info: n_embd_k_gqa     = 2048
0.00.103.823 I print_info: n_embd_v_gqa     = 2048
0.00.103.825 I print_info: f_norm_eps       = 1.0e-05
0.00.103.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.828 I print_info: f_logit_scale    = 0.0e+00
0.00.103.829 I print_info: f_attn_scale     = 0.0e+00
0.00.103.830 I print_info: n_ff             = 8192
0.00.103.831 I print_info: n_expert         = 0
0.00.103.831 I print_info: n_expert_used    = 0
0.00.103.832 I print_info: causal attn      = 1
0.00.103.833 I print_info: pooling type     = 0
0.00.103.834 I print_info: rope type        = 2
0.00.103.834 I print_info: rope scaling     = linear
0.00.103.837 I print_info: freq_base_train  = 10000.0
0.00.103.837 I print_info: freq_scale_train = 1
0.00.103.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.839 I print_info: rope_finetuned   = unknown
0.00.103.840 I print_info: model type       = 1.4B
0.00.103.840 I print_info: model params     = 1.41 B
0.00.103.841 I print_info: general.name     = 1.4B
0.00.103.844 I print_info: vocab type       = BPE
0.00.103.846 I print_info: n_vocab          = 50304
0.00.103.846 I print_info: n_merges         = 50009
0.00.103.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.849 I print_info: LF token         = 187 'Ċ'
0.00.103.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.850 I print_info: max token length = 1024
0.00.103.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.525 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.127 I llama_context: constructing llama_context
0.00.151.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.134 I llama_context: n_seq_max     = 1
0.00.151.134 I llama_context: n_ctx         = 128
0.00.151.134 I llama_context: n_ctx_per_seq = 128
0.00.151.135 I llama_context: n_batch       = 128
0.00.151.136 I llama_context: n_ubatch      = 128
0.00.151.136 I llama_context: causal_attn   = 1
0.00.151.137 I llama_context: flash_attn    = 0
0.00.151.137 I llama_context: kv_unified    = true
0.00.151.139 I llama_context: freq_base     = 10000.0
0.00.151.140 I llama_context: freq_scale    = 1
0.00.151.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.125 I llama_context: graph nodes  = 1015
0.00.162.126 I llama_context: graph splits = 1
0.00.162.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.258 I 
0.00.202.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.362 I perplexity: tokenizing the input ..
0.00.211.626 I perplexity: tokenization took 9.258 ms
0.00.211.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.372 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.303 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.348 I llama_perf_context_print:        load time =     201.86 ms
0.02.177.352 I llama_perf_context_print: prompt eval time =    1962.08 ms /   128 tokens (   15.33 ms per token,    65.24 tokens per second)
0.02.177.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.355 I llama_perf_context_print:       total time =    1975.11 ms /   129 tokens
0.02.177.355 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m16.077s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.244 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_K - Medium
0.00.030.250 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.565 I load: special tokens cache size = 25
0.00.100.614 I load: token to piece cache size = 0.2984 MB
0.00.100.637 I print_info: arch             = gptneox
0.00.100.638 I print_info: vocab_only       = 0
0.00.100.639 I print_info: n_ctx_train      = 2048
0.00.100.639 I print_info: n_embd           = 2048
0.00.100.640 I print_info: n_layer          = 24
0.00.100.662 I print_info: n_head           = 16
0.00.100.668 I print_info: n_head_kv        = 16
0.00.100.668 I print_info: n_rot            = 32
0.00.100.669 I print_info: n_swa            = 0
0.00.100.670 I print_info: is_swa_any       = 0
0.00.100.671 I print_info: n_embd_head_k    = 128
0.00.100.671 I print_info: n_embd_head_v    = 128
0.00.100.674 I print_info: n_gqa            = 1
0.00.100.676 I print_info: n_embd_k_gqa     = 2048
0.00.100.678 I print_info: n_embd_v_gqa     = 2048
0.00.100.679 I print_info: f_norm_eps       = 1.0e-05
0.00.100.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.682 I print_info: f_logit_scale    = 0.0e+00
0.00.100.682 I print_info: f_attn_scale     = 0.0e+00
0.00.100.684 I print_info: n_ff             = 8192
0.00.100.685 I print_info: n_expert         = 0
0.00.100.686 I print_info: n_expert_used    = 0
0.00.100.687 I print_info: causal attn      = 1
0.00.100.687 I print_info: pooling type     = 0
0.00.100.687 I print_info: rope type        = 2
0.00.100.688 I print_info: rope scaling     = linear
0.00.100.690 I print_info: freq_base_train  = 10000.0
0.00.100.691 I print_info: freq_scale_train = 1
0.00.100.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.692 I print_info: rope_finetuned   = unknown
0.00.100.693 I print_info: model type       = 1.4B
0.00.100.694 I print_info: model params     = 1.41 B
0.00.100.694 I print_info: general.name     = 1.4B
0.00.100.697 I print_info: vocab type       = BPE
0.00.100.698 I print_info: n_vocab          = 50304
0.00.100.699 I print_info: n_merges         = 50009
0.00.100.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.702 I print_info: LF token         = 187 'Ċ'
0.00.100.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.704 I print_info: max token length = 1024
0.00.100.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.593 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.191 I llama_context: constructing llama_context
0.00.151.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.198 I llama_context: n_seq_max     = 1
0.00.151.199 I llama_context: n_ctx         = 2048
0.00.151.199 I llama_context: n_ctx_per_seq = 2048
0.00.151.200 I llama_context: n_batch       = 2048
0.00.151.200 I llama_context: n_ubatch      = 512
0.00.151.201 I llama_context: causal_attn   = 1
0.00.151.201 I llama_context: flash_attn    = 0
0.00.151.202 I llama_context: kv_unified    = true
0.00.151.205 I llama_context: freq_base     = 10000.0
0.00.151.205 I llama_context: freq_scale    = 1
0.00.151.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.882 I llama_context: graph nodes  = 1015
0.00.275.883 I llama_context: graph splits = 1
0.00.275.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.959 I main: llama threadpool init, n_threads = 8
0.00.334.973 I 
0.00.335.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.055 I 
0.00.335.159 I sampler seed: 1234
0.00.335.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.181 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.226.368 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.226.381 I llama_perf_context_print:        load time =     332.76 ms
0.02.226.390 I llama_perf_context_print: prompt eval time =     140.01 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.226.399 I llama_perf_context_print:        eval time =    1740.44 ms /    63 runs   (   27.63 ms per token,    36.20 tokens per second)
0.02.226.412 I llama_perf_context_print:       total time =    1893.09 ms /    70 tokens
0.02.226.424 I llama_perf_context_print:    graphs reused =          0

real	0m2.311s
user	0m15.340s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.979 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q5_K - Medium
0.00.029.987 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.912 I load: special tokens cache size = 25
0.00.100.099 I load: token to piece cache size = 0.2984 MB
0.00.100.121 I print_info: arch             = gptneox
0.00.100.122 I print_info: vocab_only       = 0
0.00.100.123 I print_info: n_ctx_train      = 2048
0.00.100.124 I print_info: n_embd           = 2048
0.00.100.124 I print_info: n_layer          = 24
0.00.100.144 I print_info: n_head           = 16
0.00.100.151 I print_info: n_head_kv        = 16
0.00.100.151 I print_info: n_rot            = 32
0.00.100.152 I print_info: n_swa            = 0
0.00.100.153 I print_info: is_swa_any       = 0
0.00.100.154 I print_info: n_embd_head_k    = 128
0.00.100.154 I print_info: n_embd_head_v    = 128
0.00.100.156 I print_info: n_gqa            = 1
0.00.100.158 I print_info: n_embd_k_gqa     = 2048
0.00.100.160 I print_info: n_embd_v_gqa     = 2048
0.00.100.162 I print_info: f_norm_eps       = 1.0e-05
0.00.100.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.164 I print_info: f_logit_scale    = 0.0e+00
0.00.100.165 I print_info: f_attn_scale     = 0.0e+00
0.00.100.166 I print_info: n_ff             = 8192
0.00.100.167 I print_info: n_expert         = 0
0.00.100.167 I print_info: n_expert_used    = 0
0.00.100.167 I print_info: causal attn      = 1
0.00.100.168 I print_info: pooling type     = 0
0.00.100.168 I print_info: rope type        = 2
0.00.100.169 I print_info: rope scaling     = linear
0.00.100.171 I print_info: freq_base_train  = 10000.0
0.00.100.172 I print_info: freq_scale_train = 1
0.00.100.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.173 I print_info: rope_finetuned   = unknown
0.00.100.174 I print_info: model type       = 1.4B
0.00.100.175 I print_info: model params     = 1.41 B
0.00.100.175 I print_info: general.name     = 1.4B
0.00.100.178 I print_info: vocab type       = BPE
0.00.100.179 I print_info: n_vocab          = 50304
0.00.100.179 I print_info: n_merges         = 50009
0.00.100.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: LF token         = 187 'Ċ'
0.00.100.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: max token length = 1024
0.00.100.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.348 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.977 I llama_context: constructing llama_context
0.00.150.985 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.986 I llama_context: n_seq_max     = 1
0.00.150.987 I llama_context: n_ctx         = 128
0.00.150.987 I llama_context: n_ctx_per_seq = 128
0.00.150.988 I llama_context: n_batch       = 128
0.00.150.989 I llama_context: n_ubatch      = 128
0.00.150.990 I llama_context: causal_attn   = 1
0.00.150.990 I llama_context: flash_attn    = 0
0.00.150.991 I llama_context: kv_unified    = true
0.00.150.993 I llama_context: freq_base     = 10000.0
0.00.150.994 I llama_context: freq_scale    = 1
0.00.150.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.148 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.088 I llama_context: graph nodes  = 1015
0.00.162.088 I llama_context: graph splits = 1
0.00.162.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.325 I 
0.00.211.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.430 I perplexity: tokenizing the input ..
0.00.220.248 I perplexity: tokenization took 8.813 ms
0.00.220.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.249 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.180 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.225 I llama_perf_context_print:        load time =     210.96 ms
0.02.788.227 I llama_perf_context_print: prompt eval time =    2564.37 ms /   128 tokens (   20.03 ms per token,    49.91 tokens per second)
0.02.788.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.230 I llama_perf_context_print:       total time =    2576.92 ms /   129 tokens
0.02.788.230 I llama_perf_context_print:    graphs reused =          0

real	0m2.849s
user	0m20.966s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q6_K
0.00.030.336 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.411 I load: special tokens cache size = 25
0.00.101.501 I load: token to piece cache size = 0.2984 MB
0.00.101.526 I print_info: arch             = gptneox
0.00.101.527 I print_info: vocab_only       = 0
0.00.101.527 I print_info: n_ctx_train      = 2048
0.00.101.528 I print_info: n_embd           = 2048
0.00.101.528 I print_info: n_layer          = 24
0.00.101.549 I print_info: n_head           = 16
0.00.101.555 I print_info: n_head_kv        = 16
0.00.101.555 I print_info: n_rot            = 32
0.00.101.555 I print_info: n_swa            = 0
0.00.101.556 I print_info: is_swa_any       = 0
0.00.101.557 I print_info: n_embd_head_k    = 128
0.00.101.557 I print_info: n_embd_head_v    = 128
0.00.101.559 I print_info: n_gqa            = 1
0.00.101.561 I print_info: n_embd_k_gqa     = 2048
0.00.101.563 I print_info: n_embd_v_gqa     = 2048
0.00.101.565 I print_info: f_norm_eps       = 1.0e-05
0.00.101.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.567 I print_info: f_logit_scale    = 0.0e+00
0.00.101.568 I print_info: f_attn_scale     = 0.0e+00
0.00.101.569 I print_info: n_ff             = 8192
0.00.101.570 I print_info: n_expert         = 0
0.00.101.570 I print_info: n_expert_used    = 0
0.00.101.571 I print_info: causal attn      = 1
0.00.101.571 I print_info: pooling type     = 0
0.00.101.572 I print_info: rope type        = 2
0.00.101.572 I print_info: rope scaling     = linear
0.00.101.574 I print_info: freq_base_train  = 10000.0
0.00.101.575 I print_info: freq_scale_train = 1
0.00.101.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.576 I print_info: rope_finetuned   = unknown
0.00.101.577 I print_info: model type       = 1.4B
0.00.101.578 I print_info: model params     = 1.41 B
0.00.101.578 I print_info: general.name     = 1.4B
0.00.101.581 I print_info: vocab type       = BPE
0.00.101.582 I print_info: n_vocab          = 50304
0.00.101.582 I print_info: n_merges         = 50009
0.00.101.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.586 I print_info: LF token         = 187 'Ċ'
0.00.101.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.588 I print_info: max token length = 1024
0.00.101.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.760 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.347 I llama_context: constructing llama_context
0.00.159.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.354 I llama_context: n_seq_max     = 1
0.00.159.354 I llama_context: n_ctx         = 2048
0.00.159.355 I llama_context: n_ctx_per_seq = 2048
0.00.159.355 I llama_context: n_batch       = 2048
0.00.159.355 I llama_context: n_ubatch      = 512
0.00.159.356 I llama_context: causal_attn   = 1
0.00.159.357 I llama_context: flash_attn    = 0
0.00.159.357 I llama_context: kv_unified    = true
0.00.159.359 I llama_context: freq_base     = 10000.0
0.00.159.360 I llama_context: freq_scale    = 1
0.00.159.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.047 I llama_context: graph nodes  = 1015
0.00.284.048 I llama_context: graph splits = 1
0.00.284.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.294 I main: llama threadpool init, n_threads = 8
0.00.346.310 I 
0.00.346.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.396 I 
0.00.346.497 I sampler seed: 1234
0.00.346.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.518 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.392.623 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.392.635 I llama_perf_context_print:        load time =     344.11 ms
0.02.392.645 I llama_perf_context_print: prompt eval time =     149.41 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.392.653 I llama_perf_context_print:        eval time =    1885.86 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.392.665 I llama_perf_context_print:       total time =    2048.01 ms /    70 tokens
0.02.392.678 I llama_perf_context_print:    graphs reused =          0

real	0m2.483s
user	0m16.525s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q6_K
0.00.030.621 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.170 I load: special tokens cache size = 25
0.00.100.948 I load: token to piece cache size = 0.2984 MB
0.00.100.973 I print_info: arch             = gptneox
0.00.100.976 I print_info: vocab_only       = 0
0.00.100.977 I print_info: n_ctx_train      = 2048
0.00.100.978 I print_info: n_embd           = 2048
0.00.100.978 I print_info: n_layer          = 24
0.00.100.997 I print_info: n_head           = 16
0.00.101.000 I print_info: n_head_kv        = 16
0.00.101.000 I print_info: n_rot            = 32
0.00.101.001 I print_info: n_swa            = 0
0.00.101.002 I print_info: is_swa_any       = 0
0.00.101.003 I print_info: n_embd_head_k    = 128
0.00.101.003 I print_info: n_embd_head_v    = 128
0.00.101.006 I print_info: n_gqa            = 1
0.00.101.007 I print_info: n_embd_k_gqa     = 2048
0.00.101.010 I print_info: n_embd_v_gqa     = 2048
0.00.101.011 I print_info: f_norm_eps       = 1.0e-05
0.00.101.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.014 I print_info: f_logit_scale    = 0.0e+00
0.00.101.015 I print_info: f_attn_scale     = 0.0e+00
0.00.101.016 I print_info: n_ff             = 8192
0.00.101.017 I print_info: n_expert         = 0
0.00.101.018 I print_info: n_expert_used    = 0
0.00.101.018 I print_info: causal attn      = 1
0.00.101.019 I print_info: pooling type     = 0
0.00.101.019 I print_info: rope type        = 2
0.00.101.020 I print_info: rope scaling     = linear
0.00.101.022 I print_info: freq_base_train  = 10000.0
0.00.101.022 I print_info: freq_scale_train = 1
0.00.101.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.023 I print_info: rope_finetuned   = unknown
0.00.101.024 I print_info: model type       = 1.4B
0.00.101.025 I print_info: model params     = 1.41 B
0.00.101.025 I print_info: general.name     = 1.4B
0.00.101.030 I print_info: vocab type       = BPE
0.00.101.031 I print_info: n_vocab          = 50304
0.00.101.031 I print_info: n_merges         = 50009
0.00.101.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: LF token         = 187 'Ċ'
0.00.101.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.036 I print_info: max token length = 1024
0.00.101.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.944 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.563 I llama_context: constructing llama_context
0.00.159.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.570 I llama_context: n_seq_max     = 1
0.00.159.570 I llama_context: n_ctx         = 128
0.00.159.571 I llama_context: n_ctx_per_seq = 128
0.00.159.571 I llama_context: n_batch       = 128
0.00.159.571 I llama_context: n_ubatch      = 128
0.00.159.572 I llama_context: causal_attn   = 1
0.00.159.572 I llama_context: flash_attn    = 0
0.00.159.573 I llama_context: kv_unified    = true
0.00.159.576 I llama_context: freq_base     = 10000.0
0.00.159.577 I llama_context: freq_scale    = 1
0.00.159.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.652 I llama_context: graph nodes  = 1015
0.00.170.652 I llama_context: graph splits = 1
0.00.170.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.222 I 
0.00.223.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.315 I perplexity: tokenizing the input ..
0.00.232.154 I perplexity: tokenization took 8.833 ms
0.00.232.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.987 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.932 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.978 I llama_perf_context_print:        load time =     222.81 ms
0.02.973.980 I llama_perf_context_print: prompt eval time =    2738.20 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.973.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.983 I llama_perf_context_print:       total time =    2750.77 ms /   129 tokens
0.02.973.984 I llama_perf_context_print:    graphs reused =          0

real	0m3.041s
user	0m22.359s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.693 I llama_model_loader: - type  f32:  194 tensors
0.00.029.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.697 I print_info: file format = GGUF V3 (latest)
0.00.029.698 I print_info: file type   = Q4_0
0.00.029.703 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.294 I load: special tokens cache size = 25
0.00.100.371 I load: token to piece cache size = 0.2984 MB
0.00.100.393 I print_info: arch             = gptneox
0.00.100.396 I print_info: vocab_only       = 0
0.00.100.397 I print_info: n_ctx_train      = 2048
0.00.100.397 I print_info: n_embd           = 2048
0.00.100.398 I print_info: n_layer          = 24
0.00.100.420 I print_info: n_head           = 16
0.00.100.423 I print_info: n_head_kv        = 16
0.00.100.423 I print_info: n_rot            = 32
0.00.100.424 I print_info: n_swa            = 0
0.00.100.425 I print_info: is_swa_any       = 0
0.00.100.426 I print_info: n_embd_head_k    = 128
0.00.100.426 I print_info: n_embd_head_v    = 128
0.00.100.429 I print_info: n_gqa            = 1
0.00.100.431 I print_info: n_embd_k_gqa     = 2048
0.00.100.433 I print_info: n_embd_v_gqa     = 2048
0.00.100.435 I print_info: f_norm_eps       = 1.0e-05
0.00.100.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.437 I print_info: f_logit_scale    = 0.0e+00
0.00.100.438 I print_info: f_attn_scale     = 0.0e+00
0.00.100.440 I print_info: n_ff             = 8192
0.00.100.440 I print_info: n_expert         = 0
0.00.100.441 I print_info: n_expert_used    = 0
0.00.100.441 I print_info: causal attn      = 1
0.00.100.441 I print_info: pooling type     = 0
0.00.100.442 I print_info: rope type        = 2
0.00.100.442 I print_info: rope scaling     = linear
0.00.100.444 I print_info: freq_base_train  = 10000.0
0.00.100.445 I print_info: freq_scale_train = 1
0.00.100.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.446 I print_info: rope_finetuned   = unknown
0.00.100.447 I print_info: model type       = 1.4B
0.00.100.448 I print_info: model params     = 1.41 B
0.00.100.449 I print_info: general.name     = 1.4B
0.00.100.452 I print_info: vocab type       = BPE
0.00.100.452 I print_info: n_vocab          = 50304
0.00.100.453 I print_info: n_merges         = 50009
0.00.100.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.456 I print_info: LF token         = 187 'Ċ'
0.00.100.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.457 I print_info: max token length = 1024
0.00.100.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.434 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.443 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.477 I llama_context: constructing llama_context
0.00.527.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.484 I llama_context: n_seq_max     = 1
0.00.527.485 I llama_context: n_ctx         = 2048
0.00.527.485 I llama_context: n_ctx_per_seq = 2048
0.00.527.485 I llama_context: n_batch       = 2048
0.00.527.486 I llama_context: n_ubatch      = 512
0.00.527.487 I llama_context: causal_attn   = 1
0.00.527.488 I llama_context: flash_attn    = 0
0.00.527.488 I llama_context: kv_unified    = true
0.00.527.493 I llama_context: freq_base     = 10000.0
0.00.527.494 I llama_context: freq_scale    = 1
0.00.527.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.672 I llama_context: graph nodes  = 1015
0.00.644.673 I llama_context: graph splits = 1
0.00.644.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.447 I llama_context: constructing llama_context
0.01.006.466 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.006.467 I llama_context: n_seq_max     = 1
0.01.006.468 I llama_context: n_ctx         = 2048
0.01.006.468 I llama_context: n_ctx_per_seq = 2048
0.01.006.469 I llama_context: n_batch       = 2048
0.01.006.469 I llama_context: n_ubatch      = 512
0.01.006.469 I llama_context: causal_attn   = 1
0.01.006.470 I llama_context: flash_attn    = 0
0.01.006.470 I llama_context: kv_unified    = true
0.01.006.476 I llama_context: freq_base     = 10000.0
0.01.006.476 I llama_context: freq_scale    = 1
0.01.006.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.123.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.521 I llama_context: graph nodes  = 1015
0.01.123.522 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.437.436 I llama_context: constructing llama_context
0.01.437.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.437.454 I llama_context: n_seq_max     = 1
0.01.437.455 I llama_context: n_ctx         = 2048
0.01.437.455 I llama_context: n_ctx_per_seq = 2048
0.01.437.456 I llama_context: n_batch       = 2048
0.01.437.456 I llama_context: n_ubatch      = 512
0.01.437.457 I llama_context: causal_attn   = 1
0.01.437.457 I llama_context: flash_attn    = 0
0.01.437.458 I llama_context: kv_unified    = true
0.01.437.463 I llama_context: freq_base     = 10000.0
0.01.437.464 I llama_context: freq_scale    = 1
0.01.437.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.215 I llama_context: graph nodes  = 1015
0.01.554.216 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.041s
user	0m6.625s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.016 I print_info: file format = GGUF V3 (latest)
0.00.031.017 I print_info: file type   = Q4_0
0.00.031.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.924 I load: special tokens cache size = 25
0.00.105.342 I load: token to piece cache size = 0.2984 MB
0.00.105.367 I print_info: arch             = gptneox
0.00.105.370 I print_info: vocab_only       = 0
0.00.105.370 I print_info: n_ctx_train      = 2048
0.00.105.371 I print_info: n_embd           = 2048
0.00.105.371 I print_info: n_layer          = 24
0.00.105.393 I print_info: n_head           = 16
0.00.105.398 I print_info: n_head_kv        = 16
0.00.105.398 I print_info: n_rot            = 32
0.00.105.399 I print_info: n_swa            = 0
0.00.105.400 I print_info: is_swa_any       = 0
0.00.105.401 I print_info: n_embd_head_k    = 128
0.00.105.402 I print_info: n_embd_head_v    = 128
0.00.105.404 I print_info: n_gqa            = 1
0.00.105.407 I print_info: n_embd_k_gqa     = 2048
0.00.105.409 I print_info: n_embd_v_gqa     = 2048
0.00.105.411 I print_info: f_norm_eps       = 1.0e-05
0.00.105.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.415 I print_info: f_logit_scale    = 0.0e+00
0.00.105.415 I print_info: f_attn_scale     = 0.0e+00
0.00.105.417 I print_info: n_ff             = 8192
0.00.105.417 I print_info: n_expert         = 0
0.00.105.418 I print_info: n_expert_used    = 0
0.00.105.419 I print_info: causal attn      = 1
0.00.105.419 I print_info: pooling type     = 0
0.00.105.420 I print_info: rope type        = 2
0.00.105.421 I print_info: rope scaling     = linear
0.00.105.423 I print_info: freq_base_train  = 10000.0
0.00.105.424 I print_info: freq_scale_train = 1
0.00.105.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.425 I print_info: rope_finetuned   = unknown
0.00.105.427 I print_info: model type       = 1.4B
0.00.105.428 I print_info: model params     = 1.41 B
0.00.105.429 I print_info: general.name     = 1.4B
0.00.105.433 I print_info: vocab type       = BPE
0.00.105.434 I print_info: n_vocab          = 50304
0.00.105.434 I print_info: n_merges         = 50009
0.00.105.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.437 I print_info: LF token         = 187 'Ċ'
0.00.105.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.439 I print_info: max token length = 1024
0.00.105.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.338 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.344 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.393 I llama_context: constructing llama_context
0.00.529.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.399 I llama_context: n_seq_max     = 1
0.00.529.399 I llama_context: n_ctx         = 2048
0.00.529.400 I llama_context: n_ctx_per_seq = 2048
0.00.529.400 I llama_context: n_batch       = 2048
0.00.529.400 I llama_context: n_ubatch      = 512
0.00.529.401 I llama_context: causal_attn   = 1
0.00.529.401 I llama_context: flash_attn    = 1
0.00.529.402 I llama_context: kv_unified    = true
0.00.529.407 I llama_context: freq_base     = 10000.0
0.00.529.407 I llama_context: freq_scale    = 1
0.00.529.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.497 I llama_context: graph nodes  = 920
0.00.645.497 I llama_context: graph splits = 1
0.00.645.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.996.091 I llama_context: constructing llama_context
0.00.996.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.996.108 I llama_context: n_seq_max     = 1
0.00.996.109 I llama_context: n_ctx         = 2048
0.00.996.109 I llama_context: n_ctx_per_seq = 2048
0.00.996.110 I llama_context: n_batch       = 2048
0.00.996.110 I llama_context: n_ubatch      = 512
0.00.996.111 I llama_context: causal_attn   = 1
0.00.996.111 I llama_context: flash_attn    = 1
0.00.996.112 I llama_context: kv_unified    = true
0.00.996.119 I llama_context: freq_base     = 10000.0
0.00.996.120 I llama_context: freq_scale    = 1
0.00.996.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.112.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.328 I llama_context: graph nodes  = 920
0.01.112.328 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.415.749 I llama_context: constructing llama_context
0.01.415.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.415.774 I llama_context: n_seq_max     = 1
0.01.415.775 I llama_context: n_ctx         = 2048
0.01.415.775 I llama_context: n_ctx_per_seq = 2048
0.01.415.775 I llama_context: n_batch       = 2048
0.01.415.776 I llama_context: n_ubatch      = 512
0.01.415.776 I llama_context: causal_attn   = 1
0.01.415.777 I llama_context: flash_attn    = 1
0.01.415.777 I llama_context: kv_unified    = true
0.01.415.782 I llama_context: freq_base     = 10000.0
0.01.415.783 I llama_context: freq_scale    = 1
0.01.415.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.530.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.855 I llama_context: graph nodes  = 920
0.01.530.856 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.999s
user	0m6.375s
sys	0m0.730s
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
0.43user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75432minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75181minor)pagefaults 0swaps
```
