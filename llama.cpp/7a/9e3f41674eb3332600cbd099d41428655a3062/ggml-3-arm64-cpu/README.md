## Summary

- status:  SUCCESS ✅
- runtime: 6:16.02
- date:    Tue Jul  8 18:05:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a9e3f41674eb3332600cbd099d41428655a3062
- author:  Georgi Gerganov
```
params : remove is_same()

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.16 sec*proc (35 tests)

Total Test time (real) =  85.17 sec

real	1m25.180s
user	1m53.087s
sys	0m7.478s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.67 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.51 sec*proc (35 tests)

Total Test time (real) =  30.53 sec

real	0m30.535s
user	0m31.880s
sys	0m6.707s
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
0.00.000.253 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.549 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.567 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.568 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.569 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.030 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.257 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.262 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.263 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.263 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.264 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.265 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.267 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.269 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.270 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.272 I llama_model_loader: - type  f32:  124 tensors
0.00.011.273 I llama_model_loader: - type  f16:   73 tensors
0.00.011.275 I print_info: file format = GGUF V3 (latest)
0.00.011.276 I print_info: file type   = F16
0.00.011.279 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.577 I load: special tokens cache size = 5
0.00.035.239 I load: token to piece cache size = 0.2032 MB
0.00.035.258 I print_info: arch             = bert
0.00.035.262 I print_info: vocab_only       = 0
0.00.035.262 I print_info: n_ctx_train      = 512
0.00.035.263 I print_info: n_embd           = 384
0.00.035.263 I print_info: n_layer          = 12
0.00.035.282 I print_info: n_head           = 12
0.00.035.287 I print_info: n_head_kv        = 12
0.00.035.287 I print_info: n_rot            = 32
0.00.035.288 I print_info: n_swa            = 0
0.00.035.289 I print_info: is_swa_any       = 0
0.00.035.290 I print_info: n_embd_head_k    = 32
0.00.035.291 I print_info: n_embd_head_v    = 32
0.00.035.293 I print_info: n_gqa            = 1
0.00.035.294 I print_info: n_embd_k_gqa     = 384
0.00.035.296 I print_info: n_embd_v_gqa     = 384
0.00.035.298 I print_info: f_norm_eps       = 1.0e-12
0.00.035.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.300 I print_info: f_logit_scale    = 0.0e+00
0.00.035.301 I print_info: f_attn_scale     = 0.0e+00
0.00.035.303 I print_info: n_ff             = 1536
0.00.035.303 I print_info: n_expert         = 0
0.00.035.304 I print_info: n_expert_used    = 0
0.00.035.304 I print_info: causal attn      = 0
0.00.035.304 I print_info: pooling type     = 2
0.00.035.305 I print_info: rope type        = 2
0.00.035.306 I print_info: rope scaling     = linear
0.00.035.308 I print_info: freq_base_train  = 10000.0
0.00.035.309 I print_info: freq_scale_train = 1
0.00.035.309 I print_info: n_ctx_orig_yarn  = 512
0.00.035.310 I print_info: rope_finetuned   = unknown
0.00.035.311 I print_info: model type       = 33M
0.00.035.313 I print_info: model params     = 33.21 M
0.00.035.314 I print_info: general.name     = Bge Small
0.00.035.317 I print_info: vocab type       = WPM
0.00.035.318 I print_info: n_vocab          = 30522
0.00.035.319 I print_info: n_merges         = 0
0.00.035.319 I print_info: BOS token        = 101 '[CLS]'
0.00.035.320 I print_info: EOS token        = 102 '[SEP]'
0.00.035.320 I print_info: UNK token        = 100 '[UNK]'
0.00.035.321 I print_info: SEP token        = 102 '[SEP]'
0.00.035.321 I print_info: PAD token        = 0 '[PAD]'
0.00.035.322 I print_info: MASK token       = 103 '[MASK]'
0.00.035.322 I print_info: LF token         = 0 '[PAD]'
0.00.035.323 I print_info: EOG token        = 102 '[SEP]'
0.00.035.324 I print_info: max token length = 21
0.00.035.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.206 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.071 I llama_context: constructing llama_context
0.00.042.075 I llama_context: n_seq_max     = 1
0.00.042.075 I llama_context: n_ctx         = 512
0.00.042.076 I llama_context: n_ctx_per_seq = 512
0.00.042.076 I llama_context: n_batch       = 2048
0.00.042.077 I llama_context: n_ubatch      = 2048
0.00.042.077 I llama_context: causal_attn   = 0
0.00.042.078 I llama_context: flash_attn    = 0
0.00.042.080 I llama_context: freq_base     = 10000.0
0.00.042.080 I llama_context: freq_scale    = 1
0.00.042.102 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.147 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.680 I 
0.00.062.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.063.906 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.067.279 I llama_perf_context_print:        load time =      62.35 ms
0.00.067.281 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2976.19 tokens per second)
0.00.067.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.284 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.067.284 I llama_perf_context_print:    graphs reused =          0

real	0m0.091s
user	0m0.055s
sys	0m0.071s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.534 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.584 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.585 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.597 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.598 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.599 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.600 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.276 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.277 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.278 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.279 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.281 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.282 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.284 I llama_model_loader: - type  f32:  124 tensors
0.00.011.285 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.287 I print_info: file format = GGUF V3 (latest)
0.00.011.288 I print_info: file type   = Q8_0
0.00.011.291 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.146 I load: special tokens cache size = 5
0.00.034.761 I load: token to piece cache size = 0.2032 MB
0.00.034.781 I print_info: arch             = bert
0.00.034.782 I print_info: vocab_only       = 0
0.00.034.782 I print_info: n_ctx_train      = 512
0.00.034.783 I print_info: n_embd           = 384
0.00.034.784 I print_info: n_layer          = 12
0.00.034.802 I print_info: n_head           = 12
0.00.034.809 I print_info: n_head_kv        = 12
0.00.034.809 I print_info: n_rot            = 32
0.00.034.810 I print_info: n_swa            = 0
0.00.034.811 I print_info: is_swa_any       = 0
0.00.034.811 I print_info: n_embd_head_k    = 32
0.00.034.811 I print_info: n_embd_head_v    = 32
0.00.034.813 I print_info: n_gqa            = 1
0.00.034.815 I print_info: n_embd_k_gqa     = 384
0.00.034.817 I print_info: n_embd_v_gqa     = 384
0.00.034.818 I print_info: f_norm_eps       = 1.0e-12
0.00.034.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.820 I print_info: f_logit_scale    = 0.0e+00
0.00.034.820 I print_info: f_attn_scale     = 0.0e+00
0.00.034.822 I print_info: n_ff             = 1536
0.00.034.823 I print_info: n_expert         = 0
0.00.034.823 I print_info: n_expert_used    = 0
0.00.034.823 I print_info: causal attn      = 0
0.00.034.823 I print_info: pooling type     = 2
0.00.034.824 I print_info: rope type        = 2
0.00.034.824 I print_info: rope scaling     = linear
0.00.034.826 I print_info: freq_base_train  = 10000.0
0.00.034.826 I print_info: freq_scale_train = 1
0.00.034.827 I print_info: n_ctx_orig_yarn  = 512
0.00.034.827 I print_info: rope_finetuned   = unknown
0.00.034.828 I print_info: model type       = 33M
0.00.034.829 I print_info: model params     = 33.21 M
0.00.034.830 I print_info: general.name     = Bge Small
0.00.034.832 I print_info: vocab type       = WPM
0.00.034.833 I print_info: n_vocab          = 30522
0.00.034.834 I print_info: n_merges         = 0
0.00.034.834 I print_info: BOS token        = 101 '[CLS]'
0.00.034.835 I print_info: EOS token        = 102 '[SEP]'
0.00.034.835 I print_info: UNK token        = 100 '[UNK]'
0.00.034.835 I print_info: SEP token        = 102 '[SEP]'
0.00.034.836 I print_info: PAD token        = 0 '[PAD]'
0.00.034.836 I print_info: MASK token       = 103 '[MASK]'
0.00.034.836 I print_info: LF token         = 0 '[PAD]'
0.00.034.837 I print_info: EOG token        = 102 '[SEP]'
0.00.034.838 I print_info: max token length = 21
0.00.034.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.777 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.621 I llama_context: constructing llama_context
0.00.039.627 I llama_context: n_seq_max     = 1
0.00.039.627 I llama_context: n_ctx         = 512
0.00.039.628 I llama_context: n_ctx_per_seq = 512
0.00.039.628 I llama_context: n_batch       = 2048
0.00.039.629 I llama_context: n_ubatch      = 2048
0.00.039.629 I llama_context: causal_attn   = 0
0.00.039.630 I llama_context: flash_attn    = 0
0.00.039.632 I llama_context: freq_base     = 10000.0
0.00.039.633 I llama_context: freq_scale    = 1
0.00.039.656 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.057.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.057.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.974 I 
0.00.060.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.061.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.064.464 I llama_perf_context_print:        load time =      59.65 ms
0.00.064.466 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3095.98 tokens per second)
0.00.064.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.470 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.064.470 I llama_perf_context_print:    graphs reused =          0

real	0m0.087s
user	0m0.095s
sys	0m0.023s
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
0.00.000.310 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.925 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.955 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.956 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.959 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.960 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.962 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.962 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.963 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.977 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.979 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.980 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.084 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.435 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.444 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.445 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.446 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.447 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.448 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.449 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.450 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.452 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.455 I llama_model_loader: - type  f32:   40 tensors
0.00.028.456 I llama_model_loader: - type  f16:   26 tensors
0.00.028.458 I print_info: file format = GGUF V3 (latest)
0.00.028.460 I print_info: file type   = F16
0.00.028.464 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.124 W load: empty token at index 5
0.00.054.693 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.699 I load: special tokens cache size = 5
0.00.765.205 I load: token to piece cache size = 1.5060 MB
0.00.765.232 I print_info: arch             = jina-bert-v2
0.00.765.236 I print_info: vocab_only       = 0
0.00.765.237 I print_info: n_ctx_train      = 8192
0.00.765.237 I print_info: n_embd           = 384
0.00.765.237 I print_info: n_layer          = 4
0.00.765.260 I print_info: n_head           = 12
0.00.765.265 I print_info: n_head_kv        = 12
0.00.765.265 I print_info: n_rot            = 32
0.00.765.266 I print_info: n_swa            = 0
0.00.765.268 I print_info: is_swa_any       = 0
0.00.765.269 I print_info: n_embd_head_k    = 32
0.00.765.269 I print_info: n_embd_head_v    = 32
0.00.765.272 I print_info: n_gqa            = 1
0.00.765.273 I print_info: n_embd_k_gqa     = 384
0.00.765.275 I print_info: n_embd_v_gqa     = 384
0.00.765.277 I print_info: f_norm_eps       = 1.0e-12
0.00.765.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.281 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.282 I print_info: f_logit_scale    = 0.0e+00
0.00.765.283 I print_info: f_attn_scale     = 0.0e+00
0.00.765.284 I print_info: n_ff             = 1536
0.00.765.285 I print_info: n_expert         = 0
0.00.765.285 I print_info: n_expert_used    = 0
0.00.765.286 I print_info: causal attn      = 0
0.00.765.287 I print_info: pooling type     = -1
0.00.765.287 I print_info: rope type        = -1
0.00.765.288 I print_info: rope scaling     = linear
0.00.765.289 I print_info: freq_base_train  = 10000.0
0.00.765.290 I print_info: freq_scale_train = 1
0.00.765.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.291 I print_info: rope_finetuned   = unknown
0.00.765.292 I print_info: model type       = 33M
0.00.765.293 I print_info: model params     = 32.90 M
0.00.765.294 I print_info: general.name     = Jina Bert Implementation
0.00.765.297 I print_info: vocab type       = BPE
0.00.765.298 I print_info: n_vocab          = 61056
0.00.765.298 I print_info: n_merges         = 39382
0.00.765.299 I print_info: BOS token        = 0 '<s>'
0.00.765.300 I print_info: EOS token        = 2 '</s>'
0.00.765.300 I print_info: UNK token        = 3 '<unk>'
0.00.765.301 I print_info: SEP token        = 2 '</s>'
0.00.765.302 I print_info: PAD token        = 1 '<pad>'
0.00.765.303 I print_info: MASK token       = 4 '<mask>'
0.00.765.304 I print_info: EOG token        = 2 '</s>'
0.00.765.304 I print_info: max token length = 45
0.00.765.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.569 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.770.561 I llama_context: constructing llama_context
0.00.770.569 I llama_context: n_seq_max     = 1
0.00.770.569 I llama_context: n_ctx         = 8192
0.00.770.570 I llama_context: n_ctx_per_seq = 8192
0.00.770.570 I llama_context: n_batch       = 2048
0.00.770.571 I llama_context: n_ubatch      = 2048
0.00.770.571 I llama_context: causal_attn   = 0
0.00.770.573 I llama_context: flash_attn    = 0
0.00.770.576 I llama_context: freq_base     = 10000.0
0.00.770.576 I llama_context: freq_scale    = 1
0.00.770.600 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.085 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.563 I 
0.00.790.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.867 I main: prompt 0: 'what is panda?	hi'
0.00.790.871 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.878 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.881 I main: number of tokens in prompt = 13
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


0.00.790.887 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.887 I main: number of tokens in prompt = 40
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


0.00.790.995 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.797.807 I llama_perf_context_print:        load time =     790.19 ms
0.00.797.817 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9267.56 tokens per second)
0.00.797.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.838 I llama_perf_context_print:       total time =       7.26 ms /    63 tokens
0.00.797.850 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.835s
sys	0m0.052s
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
0.00.000.243 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type  f16:   98 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = all F32 (guessed)
0.00.030.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.792 I load: special tokens cache size = 25
0.00.098.667 I load: token to piece cache size = 0.2984 MB
0.00.098.688 I print_info: arch             = gptneox
0.00.098.691 I print_info: vocab_only       = 0
0.00.098.691 I print_info: n_ctx_train      = 2048
0.00.098.692 I print_info: n_embd           = 2048
0.00.098.692 I print_info: n_layer          = 24
0.00.098.712 I print_info: n_head           = 16
0.00.098.715 I print_info: n_head_kv        = 16
0.00.098.715 I print_info: n_rot            = 32
0.00.098.716 I print_info: n_swa            = 0
0.00.098.718 I print_info: is_swa_any       = 0
0.00.098.718 I print_info: n_embd_head_k    = 128
0.00.098.718 I print_info: n_embd_head_v    = 128
0.00.098.720 I print_info: n_gqa            = 1
0.00.098.722 I print_info: n_embd_k_gqa     = 2048
0.00.098.724 I print_info: n_embd_v_gqa     = 2048
0.00.098.725 I print_info: f_norm_eps       = 1.0e-05
0.00.098.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.727 I print_info: f_logit_scale    = 0.0e+00
0.00.098.728 I print_info: f_attn_scale     = 0.0e+00
0.00.098.730 I print_info: n_ff             = 8192
0.00.098.731 I print_info: n_expert         = 0
0.00.098.731 I print_info: n_expert_used    = 0
0.00.098.732 I print_info: causal attn      = 1
0.00.098.740 I print_info: pooling type     = 0
0.00.098.741 I print_info: rope type        = 2
0.00.098.741 I print_info: rope scaling     = linear
0.00.098.743 I print_info: freq_base_train  = 10000.0
0.00.098.743 I print_info: freq_scale_train = 1
0.00.098.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.744 I print_info: rope_finetuned   = unknown
0.00.098.745 I print_info: model type       = 1.4B
0.00.098.746 I print_info: model params     = 1.41 B
0.00.098.746 I print_info: general.name     = 1.4B
0.00.098.750 I print_info: vocab type       = BPE
0.00.098.751 I print_info: n_vocab          = 50304
0.00.098.751 I print_info: n_merges         = 50009
0.00.098.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: LF token         = 187 'Ċ'
0.00.098.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.755 I print_info: max token length = 1024
0.00.098.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.893 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.472 I llama_context: constructing llama_context
0.00.269.480 I llama_context: n_seq_max     = 1
0.00.269.480 I llama_context: n_ctx         = 2048
0.00.269.481 I llama_context: n_ctx_per_seq = 2048
0.00.269.481 I llama_context: n_batch       = 2048
0.00.269.482 I llama_context: n_ubatch      = 512
0.00.269.482 I llama_context: causal_attn   = 1
0.00.269.483 I llama_context: flash_attn    = 0
0.00.269.485 I llama_context: freq_base     = 10000.0
0.00.269.486 I llama_context: freq_scale    = 1
0.00.269.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.762 I llama_context: graph nodes  = 1087
0.00.414.762 I llama_context: graph splits = 1
0.00.414.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.478 I main: llama threadpool init, n_threads = 8
0.00.477.492 I 
0.00.477.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.574 I 
0.00.477.662 I sampler seed: 1234
0.00.477.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.679 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.080.043 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.03.080.056 I llama_perf_context_print:        load time =     475.33 ms
0.03.080.066 I llama_perf_context_print: prompt eval time =      99.27 ms /     7 tokens (   14.18 ms per token,    70.51 tokens per second)
0.03.080.075 I llama_perf_context_print:        eval time =    2492.27 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.03.080.083 I llama_perf_context_print:       total time =    2604.22 ms /    70 tokens
0.03.080.094 I llama_perf_context_print:    graphs reused =          0

real	0m3.250s
user	0m21.039s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type  f16:   98 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = all F32 (guessed)
0.00.030.108 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.647 I load: special tokens cache size = 25
0.00.103.713 I load: token to piece cache size = 0.2984 MB
0.00.103.736 I print_info: arch             = gptneox
0.00.103.739 I print_info: vocab_only       = 0
0.00.103.740 I print_info: n_ctx_train      = 2048
0.00.103.740 I print_info: n_embd           = 2048
0.00.103.741 I print_info: n_layer          = 24
0.00.103.762 I print_info: n_head           = 16
0.00.103.767 I print_info: n_head_kv        = 16
0.00.103.768 I print_info: n_rot            = 32
0.00.103.768 I print_info: n_swa            = 0
0.00.103.770 I print_info: is_swa_any       = 0
0.00.103.771 I print_info: n_embd_head_k    = 128
0.00.103.771 I print_info: n_embd_head_v    = 128
0.00.103.773 I print_info: n_gqa            = 1
0.00.103.775 I print_info: n_embd_k_gqa     = 2048
0.00.103.777 I print_info: n_embd_v_gqa     = 2048
0.00.103.779 I print_info: f_norm_eps       = 1.0e-05
0.00.103.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.781 I print_info: f_logit_scale    = 0.0e+00
0.00.103.782 I print_info: f_attn_scale     = 0.0e+00
0.00.103.784 I print_info: n_ff             = 8192
0.00.103.785 I print_info: n_expert         = 0
0.00.103.785 I print_info: n_expert_used    = 0
0.00.103.786 I print_info: causal attn      = 1
0.00.103.787 I print_info: pooling type     = 0
0.00.103.788 I print_info: rope type        = 2
0.00.103.789 I print_info: rope scaling     = linear
0.00.103.791 I print_info: freq_base_train  = 10000.0
0.00.103.792 I print_info: freq_scale_train = 1
0.00.103.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.793 I print_info: rope_finetuned   = unknown
0.00.103.794 I print_info: model type       = 1.4B
0.00.103.795 I print_info: model params     = 1.41 B
0.00.103.796 I print_info: general.name     = 1.4B
0.00.103.799 I print_info: vocab type       = BPE
0.00.103.800 I print_info: n_vocab          = 50304
0.00.103.801 I print_info: n_merges         = 50009
0.00.103.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.804 I print_info: LF token         = 187 'Ċ'
0.00.103.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.806 I print_info: max token length = 1024
0.00.103.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.852 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.434 I llama_context: constructing llama_context
0.00.278.440 I llama_context: n_seq_max     = 1
0.00.278.441 I llama_context: n_ctx         = 128
0.00.278.441 I llama_context: n_ctx_per_seq = 128
0.00.278.441 I llama_context: n_batch       = 128
0.00.278.442 I llama_context: n_ubatch      = 128
0.00.278.443 I llama_context: causal_attn   = 1
0.00.278.443 I llama_context: flash_attn    = 0
0.00.278.446 I llama_context: freq_base     = 10000.0
0.00.278.447 I llama_context: freq_scale    = 1
0.00.278.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.177 I llama_context: graph nodes  = 1087
0.00.310.177 I llama_context: graph splits = 1
0.00.310.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.652 I 
0.00.362.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.746 I perplexity: tokenizing the input ..
0.00.371.450 I perplexity: tokenization took 8.699 ms
0.00.371.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.033 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.532.970 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.533.014 I llama_perf_context_print:        load time =     362.24 ms
0.01.533.018 I llama_perf_context_print: prompt eval time =    1157.95 ms /   128 tokens (    9.05 ms per token,   110.54 tokens per second)
0.01.533.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.020 I llama_perf_context_print:       total time =    1170.38 ms /   129 tokens
0.01.533.021 I llama_perf_context_print:    graphs reused =          0

real	0m1.684s
user	0m9.740s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q8_0
0.00.030.018 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.149 I load: special tokens cache size = 25
0.00.100.038 I load: token to piece cache size = 0.2984 MB
0.00.100.061 I print_info: arch             = gptneox
0.00.100.064 I print_info: vocab_only       = 0
0.00.100.064 I print_info: n_ctx_train      = 2048
0.00.100.065 I print_info: n_embd           = 2048
0.00.100.065 I print_info: n_layer          = 24
0.00.100.086 I print_info: n_head           = 16
0.00.100.088 I print_info: n_head_kv        = 16
0.00.100.089 I print_info: n_rot            = 32
0.00.100.090 I print_info: n_swa            = 0
0.00.100.091 I print_info: is_swa_any       = 0
0.00.100.091 I print_info: n_embd_head_k    = 128
0.00.100.092 I print_info: n_embd_head_v    = 128
0.00.100.094 I print_info: n_gqa            = 1
0.00.100.096 I print_info: n_embd_k_gqa     = 2048
0.00.100.097 I print_info: n_embd_v_gqa     = 2048
0.00.100.099 I print_info: f_norm_eps       = 1.0e-05
0.00.100.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.101 I print_info: f_logit_scale    = 0.0e+00
0.00.100.101 I print_info: f_attn_scale     = 0.0e+00
0.00.100.103 I print_info: n_ff             = 8192
0.00.100.103 I print_info: n_expert         = 0
0.00.100.104 I print_info: n_expert_used    = 0
0.00.100.104 I print_info: causal attn      = 1
0.00.100.104 I print_info: pooling type     = 0
0.00.100.105 I print_info: rope type        = 2
0.00.100.105 I print_info: rope scaling     = linear
0.00.100.107 I print_info: freq_base_train  = 10000.0
0.00.100.107 I print_info: freq_scale_train = 1
0.00.100.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.108 I print_info: rope_finetuned   = unknown
0.00.100.109 I print_info: model type       = 1.4B
0.00.100.110 I print_info: model params     = 1.41 B
0.00.100.110 I print_info: general.name     = 1.4B
0.00.100.113 I print_info: vocab type       = BPE
0.00.100.114 I print_info: n_vocab          = 50304
0.00.100.114 I print_info: n_merges         = 50009
0.00.100.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: LF token         = 187 'Ċ'
0.00.100.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.118 I print_info: max token length = 1024
0.00.100.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.246 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.780 I llama_context: constructing llama_context
0.00.169.784 I llama_context: n_seq_max     = 1
0.00.169.785 I llama_context: n_ctx         = 2048
0.00.169.785 I llama_context: n_ctx_per_seq = 2048
0.00.169.786 I llama_context: n_batch       = 2048
0.00.169.786 I llama_context: n_ubatch      = 512
0.00.169.786 I llama_context: causal_attn   = 1
0.00.169.787 I llama_context: flash_attn    = 0
0.00.169.789 I llama_context: freq_base     = 10000.0
0.00.169.790 I llama_context: freq_scale    = 1
0.00.169.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.325 I llama_context: graph nodes  = 1087
0.00.313.325 I llama_context: graph splits = 1
0.00.313.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.908 I main: llama threadpool init, n_threads = 8
0.00.356.922 I 
0.00.356.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.000 I 
0.00.357.090 I sampler seed: 1234
0.00.357.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.107 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.024.684 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.024.697 I llama_perf_context_print:        load time =     354.75 ms
0.02.024.706 I llama_perf_context_print: prompt eval time =      74.83 ms /     7 tokens (   10.69 ms per token,    93.55 tokens per second)
0.02.024.717 I llama_perf_context_print:        eval time =    1582.34 ms /    63 runs   (   25.12 ms per token,    39.81 tokens per second)
0.02.024.728 I llama_perf_context_print:       total time =    1669.43 ms /    70 tokens
0.02.024.736 I llama_perf_context_print:    graphs reused =          0

real	0m2.124s
user	0m13.387s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q8_0
0.00.030.377 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.668 I load: special tokens cache size = 25
0.00.101.819 I load: token to piece cache size = 0.2984 MB
0.00.101.842 I print_info: arch             = gptneox
0.00.101.846 I print_info: vocab_only       = 0
0.00.101.846 I print_info: n_ctx_train      = 2048
0.00.101.847 I print_info: n_embd           = 2048
0.00.101.847 I print_info: n_layer          = 24
0.00.101.867 I print_info: n_head           = 16
0.00.101.873 I print_info: n_head_kv        = 16
0.00.101.873 I print_info: n_rot            = 32
0.00.101.874 I print_info: n_swa            = 0
0.00.101.875 I print_info: is_swa_any       = 0
0.00.101.876 I print_info: n_embd_head_k    = 128
0.00.101.877 I print_info: n_embd_head_v    = 128
0.00.101.879 I print_info: n_gqa            = 1
0.00.101.881 I print_info: n_embd_k_gqa     = 2048
0.00.101.883 I print_info: n_embd_v_gqa     = 2048
0.00.101.885 I print_info: f_norm_eps       = 1.0e-05
0.00.101.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.887 I print_info: f_logit_scale    = 0.0e+00
0.00.101.888 I print_info: f_attn_scale     = 0.0e+00
0.00.101.889 I print_info: n_ff             = 8192
0.00.101.890 I print_info: n_expert         = 0
0.00.101.890 I print_info: n_expert_used    = 0
0.00.101.892 I print_info: causal attn      = 1
0.00.101.892 I print_info: pooling type     = 0
0.00.101.892 I print_info: rope type        = 2
0.00.101.893 I print_info: rope scaling     = linear
0.00.101.895 I print_info: freq_base_train  = 10000.0
0.00.101.896 I print_info: freq_scale_train = 1
0.00.101.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.897 I print_info: rope_finetuned   = unknown
0.00.101.898 I print_info: model type       = 1.4B
0.00.101.899 I print_info: model params     = 1.41 B
0.00.101.899 I print_info: general.name     = 1.4B
0.00.101.903 I print_info: vocab type       = BPE
0.00.101.904 I print_info: n_vocab          = 50304
0.00.101.905 I print_info: n_merges         = 50009
0.00.101.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.908 I print_info: LF token         = 187 'Ċ'
0.00.101.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.910 I print_info: max token length = 1024
0.00.101.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.478 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.077 I llama_context: constructing llama_context
0.00.173.082 I llama_context: n_seq_max     = 1
0.00.173.083 I llama_context: n_ctx         = 128
0.00.173.083 I llama_context: n_ctx_per_seq = 128
0.00.173.084 I llama_context: n_batch       = 128
0.00.173.084 I llama_context: n_ubatch      = 128
0.00.173.085 I llama_context: causal_attn   = 1
0.00.173.085 I llama_context: flash_attn    = 0
0.00.173.088 I llama_context: freq_base     = 10000.0
0.00.173.088 I llama_context: freq_scale    = 1
0.00.173.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.743 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.204.794 I llama_context: graph nodes  = 1087
0.00.204.795 I llama_context: graph splits = 1
0.00.204.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.906 I 
0.00.237.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.003 I perplexity: tokenizing the input ..
0.00.246.764 I perplexity: tokenization took 8.756 ms
0.00.246.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.447 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.413.361 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.413.408 I llama_perf_context_print:        load time =     237.53 ms
0.01.413.412 I llama_perf_context_print: prompt eval time =    1163.03 ms /   128 tokens (    9.09 ms per token,   110.06 tokens per second)
0.01.413.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.415 I llama_perf_context_print:       total time =    1175.51 ms /   129 tokens
0.01.413.415 I llama_perf_context_print:    graphs reused =          0

real	0m1.491s
user	0m9.629s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q4_0
0.00.030.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.131 I load: special tokens cache size = 25
0.00.101.253 I load: token to piece cache size = 0.2984 MB
0.00.101.276 I print_info: arch             = gptneox
0.00.101.277 I print_info: vocab_only       = 0
0.00.101.278 I print_info: n_ctx_train      = 2048
0.00.101.279 I print_info: n_embd           = 2048
0.00.101.279 I print_info: n_layer          = 24
0.00.101.301 I print_info: n_head           = 16
0.00.101.306 I print_info: n_head_kv        = 16
0.00.101.306 I print_info: n_rot            = 32
0.00.101.307 I print_info: n_swa            = 0
0.00.101.308 I print_info: is_swa_any       = 0
0.00.101.309 I print_info: n_embd_head_k    = 128
0.00.101.309 I print_info: n_embd_head_v    = 128
0.00.101.311 I print_info: n_gqa            = 1
0.00.101.314 I print_info: n_embd_k_gqa     = 2048
0.00.101.316 I print_info: n_embd_v_gqa     = 2048
0.00.101.318 I print_info: f_norm_eps       = 1.0e-05
0.00.101.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.320 I print_info: f_logit_scale    = 0.0e+00
0.00.101.321 I print_info: f_attn_scale     = 0.0e+00
0.00.101.323 I print_info: n_ff             = 8192
0.00.101.323 I print_info: n_expert         = 0
0.00.101.324 I print_info: n_expert_used    = 0
0.00.101.324 I print_info: causal attn      = 1
0.00.101.325 I print_info: pooling type     = 0
0.00.101.325 I print_info: rope type        = 2
0.00.101.326 I print_info: rope scaling     = linear
0.00.101.328 I print_info: freq_base_train  = 10000.0
0.00.101.328 I print_info: freq_scale_train = 1
0.00.101.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.329 I print_info: rope_finetuned   = unknown
0.00.101.330 I print_info: model type       = 1.4B
0.00.101.331 I print_info: model params     = 1.41 B
0.00.101.331 I print_info: general.name     = 1.4B
0.00.101.334 I print_info: vocab type       = BPE
0.00.101.335 I print_info: n_vocab          = 50304
0.00.101.336 I print_info: n_merges         = 50009
0.00.101.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: LF token         = 187 'Ċ'
0.00.101.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.340 I print_info: max token length = 1024
0.00.101.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.061 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.070 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.420 I llama_context: constructing llama_context
0.00.532.427 I llama_context: n_seq_max     = 1
0.00.532.427 I llama_context: n_ctx         = 2048
0.00.532.428 I llama_context: n_ctx_per_seq = 2048
0.00.532.428 I llama_context: n_batch       = 2048
0.00.532.429 I llama_context: n_ubatch      = 512
0.00.532.429 I llama_context: causal_attn   = 1
0.00.532.430 I llama_context: flash_attn    = 0
0.00.532.434 I llama_context: freq_base     = 10000.0
0.00.532.435 I llama_context: freq_scale    = 1
0.00.532.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.727 I llama_context: graph nodes  = 1087
0.00.666.728 I llama_context: graph splits = 1
0.00.666.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.713 I main: llama threadpool init, n_threads = 8
0.00.701.726 I 
0.00.701.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.808 I 
0.00.701.898 I sampler seed: 1234
0.00.701.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.917 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.789.569 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.789.582 I llama_perf_context_print:        load time =     699.52 ms
0.01.789.591 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.38 tokens per second)
0.01.789.600 I llama_perf_context_print:        eval time =    1034.00 ms /    63 runs   (   16.41 ms per token,    60.93 tokens per second)
0.01.789.608 I llama_perf_context_print:       total time =    1089.51 ms /    70 tokens
0.01.789.619 I llama_perf_context_print:    graphs reused =          0

real	0m1.910s
user	0m8.855s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.824 I llama_model_loader: - type  f32:  194 tensors
0.00.030.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.828 I print_info: file format = GGUF V3 (latest)
0.00.030.830 I print_info: file type   = Q4_0
0.00.030.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.199 I load: special tokens cache size = 25
0.00.103.557 I load: token to piece cache size = 0.2984 MB
0.00.103.582 I print_info: arch             = gptneox
0.00.103.585 I print_info: vocab_only       = 0
0.00.103.585 I print_info: n_ctx_train      = 2048
0.00.103.586 I print_info: n_embd           = 2048
0.00.103.586 I print_info: n_layer          = 24
0.00.103.606 I print_info: n_head           = 16
0.00.103.609 I print_info: n_head_kv        = 16
0.00.103.610 I print_info: n_rot            = 32
0.00.103.610 I print_info: n_swa            = 0
0.00.103.611 I print_info: is_swa_any       = 0
0.00.103.613 I print_info: n_embd_head_k    = 128
0.00.103.614 I print_info: n_embd_head_v    = 128
0.00.103.616 I print_info: n_gqa            = 1
0.00.103.618 I print_info: n_embd_k_gqa     = 2048
0.00.103.620 I print_info: n_embd_v_gqa     = 2048
0.00.103.622 I print_info: f_norm_eps       = 1.0e-05
0.00.103.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.625 I print_info: f_logit_scale    = 0.0e+00
0.00.103.625 I print_info: f_attn_scale     = 0.0e+00
0.00.103.627 I print_info: n_ff             = 8192
0.00.103.628 I print_info: n_expert         = 0
0.00.103.628 I print_info: n_expert_used    = 0
0.00.103.628 I print_info: causal attn      = 1
0.00.103.629 I print_info: pooling type     = 0
0.00.103.629 I print_info: rope type        = 2
0.00.103.630 I print_info: rope scaling     = linear
0.00.103.632 I print_info: freq_base_train  = 10000.0
0.00.103.632 I print_info: freq_scale_train = 1
0.00.103.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.634 I print_info: rope_finetuned   = unknown
0.00.103.635 I print_info: model type       = 1.4B
0.00.103.635 I print_info: model params     = 1.41 B
0.00.103.636 I print_info: general.name     = 1.4B
0.00.103.640 I print_info: vocab type       = BPE
0.00.103.641 I print_info: n_vocab          = 50304
0.00.103.642 I print_info: n_merges         = 50009
0.00.103.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.644 I print_info: LF token         = 187 'Ċ'
0.00.103.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.646 I print_info: max token length = 1024
0.00.103.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.783 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.794 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.910 I llama_context: constructing llama_context
0.00.536.917 I llama_context: n_seq_max     = 1
0.00.536.917 I llama_context: n_ctx         = 128
0.00.536.917 I llama_context: n_ctx_per_seq = 128
0.00.536.918 I llama_context: n_batch       = 128
0.00.536.918 I llama_context: n_ubatch      = 128
0.00.536.919 I llama_context: causal_attn   = 1
0.00.536.919 I llama_context: flash_attn    = 0
0.00.536.924 I llama_context: freq_base     = 10000.0
0.00.536.925 I llama_context: freq_scale    = 1
0.00.536.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.548.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.566.364 I llama_context: graph nodes  = 1087
0.00.566.365 I llama_context: graph splits = 1
0.00.566.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.055 I 
0.00.591.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.145 I perplexity: tokenizing the input ..
0.00.600.330 I perplexity: tokenization took 9.18 ms
0.00.600.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.439 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.145.361 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.145.406 I llama_perf_context_print:        load time =     590.69 ms
0.01.145.409 I llama_perf_context_print: prompt eval time =     541.47 ms /   128 tokens (    4.23 ms per token,   236.39 tokens per second)
0.01.145.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.411 I llama_perf_context_print:       total time =     554.36 ms /   129 tokens
0.01.145.412 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.743s
sys	0m0.399s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q4_1
0.00.029.889 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.615 I load: special tokens cache size = 25
0.00.098.368 I load: token to piece cache size = 0.2984 MB
0.00.098.389 I print_info: arch             = gptneox
0.00.098.391 I print_info: vocab_only       = 0
0.00.098.392 I print_info: n_ctx_train      = 2048
0.00.098.392 I print_info: n_embd           = 2048
0.00.098.392 I print_info: n_layer          = 24
0.00.098.413 I print_info: n_head           = 16
0.00.098.417 I print_info: n_head_kv        = 16
0.00.098.418 I print_info: n_rot            = 32
0.00.098.418 I print_info: n_swa            = 0
0.00.098.420 I print_info: is_swa_any       = 0
0.00.098.421 I print_info: n_embd_head_k    = 128
0.00.098.421 I print_info: n_embd_head_v    = 128
0.00.098.423 I print_info: n_gqa            = 1
0.00.098.425 I print_info: n_embd_k_gqa     = 2048
0.00.098.427 I print_info: n_embd_v_gqa     = 2048
0.00.098.429 I print_info: f_norm_eps       = 1.0e-05
0.00.098.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.431 I print_info: f_logit_scale    = 0.0e+00
0.00.098.431 I print_info: f_attn_scale     = 0.0e+00
0.00.098.433 I print_info: n_ff             = 8192
0.00.098.434 I print_info: n_expert         = 0
0.00.098.434 I print_info: n_expert_used    = 0
0.00.098.435 I print_info: causal attn      = 1
0.00.098.435 I print_info: pooling type     = 0
0.00.098.436 I print_info: rope type        = 2
0.00.098.436 I print_info: rope scaling     = linear
0.00.098.438 I print_info: freq_base_train  = 10000.0
0.00.098.438 I print_info: freq_scale_train = 1
0.00.098.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.439 I print_info: rope_finetuned   = unknown
0.00.098.440 I print_info: model type       = 1.4B
0.00.098.441 I print_info: model params     = 1.41 B
0.00.098.441 I print_info: general.name     = 1.4B
0.00.098.444 I print_info: vocab type       = BPE
0.00.098.446 I print_info: n_vocab          = 50304
0.00.098.446 I print_info: n_merges         = 50009
0.00.098.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.449 I print_info: LF token         = 187 'Ċ'
0.00.098.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.450 I print_info: max token length = 1024
0.00.098.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.357 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.933 I llama_context: constructing llama_context
0.00.141.937 I llama_context: n_seq_max     = 1
0.00.141.937 I llama_context: n_ctx         = 2048
0.00.141.938 I llama_context: n_ctx_per_seq = 2048
0.00.141.938 I llama_context: n_batch       = 2048
0.00.141.938 I llama_context: n_ubatch      = 512
0.00.141.939 I llama_context: causal_attn   = 1
0.00.141.940 I llama_context: flash_attn    = 0
0.00.141.943 I llama_context: freq_base     = 10000.0
0.00.141.944 I llama_context: freq_scale    = 1
0.00.141.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.237 I llama_context: graph nodes  = 1087
0.00.287.238 I llama_context: graph splits = 1
0.00.287.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.531 I main: llama threadpool init, n_threads = 8
0.00.338.544 I 
0.00.338.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.621 I 
0.00.338.710 I sampler seed: 1234
0.00.338.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.744 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.971.004 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.971.018 I llama_perf_context_print:        load time =     336.40 ms
0.01.971.028 I llama_perf_context_print: prompt eval time =     113.57 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.01.971.037 I llama_perf_context_print:        eval time =    1508.37 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.971.046 I llama_perf_context_print:       total time =    1634.11 ms /    70 tokens
0.01.971.058 I llama_perf_context_print:    graphs reused =          0

real	0m2.054s
user	0m13.189s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q4_1
0.00.029.850 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.896 I load: special tokens cache size = 25
0.00.101.008 I load: token to piece cache size = 0.2984 MB
0.00.101.030 I print_info: arch             = gptneox
0.00.101.033 I print_info: vocab_only       = 0
0.00.101.033 I print_info: n_ctx_train      = 2048
0.00.101.034 I print_info: n_embd           = 2048
0.00.101.034 I print_info: n_layer          = 24
0.00.101.055 I print_info: n_head           = 16
0.00.101.059 I print_info: n_head_kv        = 16
0.00.101.060 I print_info: n_rot            = 32
0.00.101.060 I print_info: n_swa            = 0
0.00.101.062 I print_info: is_swa_any       = 0
0.00.101.062 I print_info: n_embd_head_k    = 128
0.00.101.062 I print_info: n_embd_head_v    = 128
0.00.101.064 I print_info: n_gqa            = 1
0.00.101.066 I print_info: n_embd_k_gqa     = 2048
0.00.101.068 I print_info: n_embd_v_gqa     = 2048
0.00.101.069 I print_info: f_norm_eps       = 1.0e-05
0.00.101.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.073 I print_info: f_logit_scale    = 0.0e+00
0.00.101.073 I print_info: f_attn_scale     = 0.0e+00
0.00.101.074 I print_info: n_ff             = 8192
0.00.101.075 I print_info: n_expert         = 0
0.00.101.075 I print_info: n_expert_used    = 0
0.00.101.076 I print_info: causal attn      = 1
0.00.101.076 I print_info: pooling type     = 0
0.00.101.077 I print_info: rope type        = 2
0.00.101.077 I print_info: rope scaling     = linear
0.00.101.079 I print_info: freq_base_train  = 10000.0
0.00.101.080 I print_info: freq_scale_train = 1
0.00.101.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.080 I print_info: rope_finetuned   = unknown
0.00.101.082 I print_info: model type       = 1.4B
0.00.101.082 I print_info: model params     = 1.41 B
0.00.101.082 I print_info: general.name     = 1.4B
0.00.101.087 I print_info: vocab type       = BPE
0.00.101.088 I print_info: n_vocab          = 50304
0.00.101.088 I print_info: n_merges         = 50009
0.00.101.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: LF token         = 187 'Ċ'
0.00.101.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.092 I print_info: max token length = 1024
0.00.101.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.788 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.345 I llama_context: constructing llama_context
0.00.145.352 I llama_context: n_seq_max     = 1
0.00.145.353 I llama_context: n_ctx         = 128
0.00.145.353 I llama_context: n_ctx_per_seq = 128
0.00.145.353 I llama_context: n_batch       = 128
0.00.145.354 I llama_context: n_ubatch      = 128
0.00.145.354 I llama_context: causal_attn   = 1
0.00.145.355 I llama_context: flash_attn    = 0
0.00.145.357 I llama_context: freq_base     = 10000.0
0.00.145.358 I llama_context: freq_scale    = 1
0.00.145.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.775 I llama_context: graph nodes  = 1087
0.00.176.776 I llama_context: graph splits = 1
0.00.176.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.272 I 
0.00.218.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.366 I perplexity: tokenizing the input ..
0.00.227.110 I perplexity: tokenization took 8.739 ms
0.00.227.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.948 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.914 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.960 I llama_perf_context_print:        load time =     217.92 ms
0.02.292.962 I llama_perf_context_print: prompt eval time =    2062.20 ms /   128 tokens (   16.11 ms per token,    62.07 tokens per second)
0.02.292.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.965 I llama_perf_context_print:       total time =    2074.70 ms /   129 tokens
0.02.292.966 I llama_perf_context_print:    graphs reused =          0

real	0m2.355s
user	0m16.894s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q5_0
0.00.030.225 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.307 I load: special tokens cache size = 25
0.00.099.452 I load: token to piece cache size = 0.2984 MB
0.00.099.475 I print_info: arch             = gptneox
0.00.099.476 I print_info: vocab_only       = 0
0.00.099.477 I print_info: n_ctx_train      = 2048
0.00.099.477 I print_info: n_embd           = 2048
0.00.099.477 I print_info: n_layer          = 24
0.00.099.499 I print_info: n_head           = 16
0.00.099.505 I print_info: n_head_kv        = 16
0.00.099.506 I print_info: n_rot            = 32
0.00.099.506 I print_info: n_swa            = 0
0.00.099.508 I print_info: is_swa_any       = 0
0.00.099.508 I print_info: n_embd_head_k    = 128
0.00.099.509 I print_info: n_embd_head_v    = 128
0.00.099.511 I print_info: n_gqa            = 1
0.00.099.513 I print_info: n_embd_k_gqa     = 2048
0.00.099.515 I print_info: n_embd_v_gqa     = 2048
0.00.099.517 I print_info: f_norm_eps       = 1.0e-05
0.00.099.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.519 I print_info: f_logit_scale    = 0.0e+00
0.00.099.519 I print_info: f_attn_scale     = 0.0e+00
0.00.099.521 I print_info: n_ff             = 8192
0.00.099.521 I print_info: n_expert         = 0
0.00.099.522 I print_info: n_expert_used    = 0
0.00.099.522 I print_info: causal attn      = 1
0.00.099.523 I print_info: pooling type     = 0
0.00.099.523 I print_info: rope type        = 2
0.00.099.524 I print_info: rope scaling     = linear
0.00.099.526 I print_info: freq_base_train  = 10000.0
0.00.099.526 I print_info: freq_scale_train = 1
0.00.099.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.527 I print_info: rope_finetuned   = unknown
0.00.099.528 I print_info: model type       = 1.4B
0.00.099.529 I print_info: model params     = 1.41 B
0.00.099.529 I print_info: general.name     = 1.4B
0.00.099.533 I print_info: vocab type       = BPE
0.00.099.534 I print_info: n_vocab          = 50304
0.00.099.535 I print_info: n_merges         = 50009
0.00.099.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.538 I print_info: LF token         = 187 'Ċ'
0.00.099.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: max token length = 1024
0.00.099.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.010 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.577 I llama_context: constructing llama_context
0.00.146.586 I llama_context: n_seq_max     = 1
0.00.146.586 I llama_context: n_ctx         = 2048
0.00.146.587 I llama_context: n_ctx_per_seq = 2048
0.00.146.587 I llama_context: n_batch       = 2048
0.00.146.588 I llama_context: n_ubatch      = 512
0.00.146.588 I llama_context: causal_attn   = 1
0.00.146.590 I llama_context: flash_attn    = 0
0.00.146.593 I llama_context: freq_base     = 10000.0
0.00.146.594 I llama_context: freq_scale    = 1
0.00.146.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.277 I llama_context: graph nodes  = 1087
0.00.289.278 I llama_context: graph splits = 1
0.00.289.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.483 I main: llama threadpool init, n_threads = 8
0.00.349.497 I 
0.00.349.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.572 I 
0.00.349.660 I sampler seed: 1234
0.00.349.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.679 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.340.122 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.340.135 I llama_perf_context_print:        load time =     347.28 ms
0.02.340.144 I llama_perf_context_print: prompt eval time =     145.28 ms /     7 tokens (   20.75 ms per token,    48.18 tokens per second)
0.02.340.156 I llama_perf_context_print:        eval time =    1834.68 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.340.167 I llama_perf_context_print:       total time =    1992.32 ms /    70 tokens
0.02.340.175 I llama_perf_context_print:    graphs reused =          0

real	0m2.424s
user	0m16.082s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q5_0
0.00.030.058 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.070 I load: special tokens cache size = 25
0.00.099.147 I load: token to piece cache size = 0.2984 MB
0.00.099.167 I print_info: arch             = gptneox
0.00.099.167 I print_info: vocab_only       = 0
0.00.099.168 I print_info: n_ctx_train      = 2048
0.00.099.168 I print_info: n_embd           = 2048
0.00.099.169 I print_info: n_layer          = 24
0.00.099.187 I print_info: n_head           = 16
0.00.099.192 I print_info: n_head_kv        = 16
0.00.099.193 I print_info: n_rot            = 32
0.00.099.193 I print_info: n_swa            = 0
0.00.099.194 I print_info: is_swa_any       = 0
0.00.099.195 I print_info: n_embd_head_k    = 128
0.00.099.195 I print_info: n_embd_head_v    = 128
0.00.099.197 I print_info: n_gqa            = 1
0.00.099.199 I print_info: n_embd_k_gqa     = 2048
0.00.099.201 I print_info: n_embd_v_gqa     = 2048
0.00.099.203 I print_info: f_norm_eps       = 1.0e-05
0.00.099.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.207 I print_info: f_logit_scale    = 0.0e+00
0.00.099.207 I print_info: f_attn_scale     = 0.0e+00
0.00.099.209 I print_info: n_ff             = 8192
0.00.099.209 I print_info: n_expert         = 0
0.00.099.210 I print_info: n_expert_used    = 0
0.00.099.210 I print_info: causal attn      = 1
0.00.099.210 I print_info: pooling type     = 0
0.00.099.211 I print_info: rope type        = 2
0.00.099.211 I print_info: rope scaling     = linear
0.00.099.213 I print_info: freq_base_train  = 10000.0
0.00.099.213 I print_info: freq_scale_train = 1
0.00.099.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.214 I print_info: rope_finetuned   = unknown
0.00.099.215 I print_info: model type       = 1.4B
0.00.099.216 I print_info: model params     = 1.41 B
0.00.099.216 I print_info: general.name     = 1.4B
0.00.099.219 I print_info: vocab type       = BPE
0.00.099.220 I print_info: n_vocab          = 50304
0.00.099.221 I print_info: n_merges         = 50009
0.00.099.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: LF token         = 187 'Ċ'
0.00.099.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.226 I print_info: max token length = 1024
0.00.099.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.946 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.602 I llama_context: constructing llama_context
0.00.146.607 I llama_context: n_seq_max     = 1
0.00.146.607 I llama_context: n_ctx         = 128
0.00.146.608 I llama_context: n_ctx_per_seq = 128
0.00.146.608 I llama_context: n_batch       = 128
0.00.146.608 I llama_context: n_ubatch      = 128
0.00.146.609 I llama_context: causal_attn   = 1
0.00.146.609 I llama_context: flash_attn    = 0
0.00.146.612 I llama_context: freq_base     = 10000.0
0.00.146.613 I llama_context: freq_scale    = 1
0.00.146.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.837 I llama_context: graph nodes  = 1087
0.00.177.837 I llama_context: graph splits = 1
0.00.177.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.358 I 
0.00.228.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.452 I perplexity: tokenizing the input ..
0.00.237.094 I perplexity: tokenization took 8.638 ms
0.00.237.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.861 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.775 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.818 I llama_perf_context_print:        load time =     228.00 ms
0.02.894.822 I llama_perf_context_print: prompt eval time =    2654.16 ms /   128 tokens (   20.74 ms per token,    48.23 tokens per second)
0.02.894.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.825 I llama_perf_context_print:       total time =    2666.48 ms /   129 tokens
0.02.894.825 I llama_perf_context_print:    graphs reused =          0

real	0m2.958s
user	0m21.722s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q5_1
0.00.030.007 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.555 I load: special tokens cache size = 25
0.00.099.310 I load: token to piece cache size = 0.2984 MB
0.00.099.330 I print_info: arch             = gptneox
0.00.099.331 I print_info: vocab_only       = 0
0.00.099.332 I print_info: n_ctx_train      = 2048
0.00.099.332 I print_info: n_embd           = 2048
0.00.099.332 I print_info: n_layer          = 24
0.00.099.351 I print_info: n_head           = 16
0.00.099.356 I print_info: n_head_kv        = 16
0.00.099.356 I print_info: n_rot            = 32
0.00.099.357 I print_info: n_swa            = 0
0.00.099.358 I print_info: is_swa_any       = 0
0.00.099.358 I print_info: n_embd_head_k    = 128
0.00.099.359 I print_info: n_embd_head_v    = 128
0.00.099.361 I print_info: n_gqa            = 1
0.00.099.362 I print_info: n_embd_k_gqa     = 2048
0.00.099.364 I print_info: n_embd_v_gqa     = 2048
0.00.099.366 I print_info: f_norm_eps       = 1.0e-05
0.00.099.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.368 I print_info: f_logit_scale    = 0.0e+00
0.00.099.369 I print_info: f_attn_scale     = 0.0e+00
0.00.099.370 I print_info: n_ff             = 8192
0.00.099.371 I print_info: n_expert         = 0
0.00.099.371 I print_info: n_expert_used    = 0
0.00.099.372 I print_info: causal attn      = 1
0.00.099.373 I print_info: pooling type     = 0
0.00.099.373 I print_info: rope type        = 2
0.00.099.374 I print_info: rope scaling     = linear
0.00.099.375 I print_info: freq_base_train  = 10000.0
0.00.099.376 I print_info: freq_scale_train = 1
0.00.099.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.377 I print_info: rope_finetuned   = unknown
0.00.099.378 I print_info: model type       = 1.4B
0.00.099.378 I print_info: model params     = 1.41 B
0.00.099.379 I print_info: general.name     = 1.4B
0.00.099.381 I print_info: vocab type       = BPE
0.00.099.383 I print_info: n_vocab          = 50304
0.00.099.383 I print_info: n_merges         = 50009
0.00.099.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: LF token         = 187 'Ċ'
0.00.099.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.386 I print_info: max token length = 1024
0.00.099.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.051 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.658 I llama_context: constructing llama_context
0.00.149.664 I llama_context: n_seq_max     = 1
0.00.149.664 I llama_context: n_ctx         = 2048
0.00.149.664 I llama_context: n_ctx_per_seq = 2048
0.00.149.665 I llama_context: n_batch       = 2048
0.00.149.665 I llama_context: n_ubatch      = 512
0.00.149.666 I llama_context: causal_attn   = 1
0.00.149.666 I llama_context: flash_attn    = 0
0.00.149.669 I llama_context: freq_base     = 10000.0
0.00.149.670 I llama_context: freq_scale    = 1
0.00.149.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.526 I llama_context: graph nodes  = 1087
0.00.292.526 I llama_context: graph splits = 1
0.00.292.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.973 I main: llama threadpool init, n_threads = 8
0.00.359.987 I 
0.00.360.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.063 I 
0.00.360.150 I sampler seed: 1234
0.00.360.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.167 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.572.644 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.572.656 I llama_perf_context_print:        load time =     357.83 ms
0.02.572.665 I llama_perf_context_print: prompt eval time =     171.00 ms /     7 tokens (   24.43 ms per token,    40.94 tokens per second)
0.02.572.676 I llama_perf_context_print:        eval time =    2031.16 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.572.689 I llama_perf_context_print:       total time =    2214.32 ms /    70 tokens
0.02.572.696 I llama_perf_context_print:    graphs reused =          0

real	0m2.659s
user	0m17.971s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q5_1
0.00.030.231 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.998 I load: special tokens cache size = 25
0.00.098.804 I load: token to piece cache size = 0.2984 MB
0.00.098.831 I print_info: arch             = gptneox
0.00.098.834 I print_info: vocab_only       = 0
0.00.098.834 I print_info: n_ctx_train      = 2048
0.00.098.835 I print_info: n_embd           = 2048
0.00.098.835 I print_info: n_layer          = 24
0.00.098.858 I print_info: n_head           = 16
0.00.098.861 I print_info: n_head_kv        = 16
0.00.098.861 I print_info: n_rot            = 32
0.00.098.862 I print_info: n_swa            = 0
0.00.098.864 I print_info: is_swa_any       = 0
0.00.098.864 I print_info: n_embd_head_k    = 128
0.00.098.865 I print_info: n_embd_head_v    = 128
0.00.098.867 I print_info: n_gqa            = 1
0.00.098.869 I print_info: n_embd_k_gqa     = 2048
0.00.098.871 I print_info: n_embd_v_gqa     = 2048
0.00.098.873 I print_info: f_norm_eps       = 1.0e-05
0.00.098.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.875 I print_info: f_logit_scale    = 0.0e+00
0.00.098.875 I print_info: f_attn_scale     = 0.0e+00
0.00.098.877 I print_info: n_ff             = 8192
0.00.098.877 I print_info: n_expert         = 0
0.00.098.877 I print_info: n_expert_used    = 0
0.00.098.878 I print_info: causal attn      = 1
0.00.098.878 I print_info: pooling type     = 0
0.00.098.879 I print_info: rope type        = 2
0.00.098.879 I print_info: rope scaling     = linear
0.00.098.881 I print_info: freq_base_train  = 10000.0
0.00.098.881 I print_info: freq_scale_train = 1
0.00.098.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.883 I print_info: rope_finetuned   = unknown
0.00.098.884 I print_info: model type       = 1.4B
0.00.098.885 I print_info: model params     = 1.41 B
0.00.098.885 I print_info: general.name     = 1.4B
0.00.098.888 I print_info: vocab type       = BPE
0.00.098.889 I print_info: n_vocab          = 50304
0.00.098.890 I print_info: n_merges         = 50009
0.00.098.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: LF token         = 187 'Ċ'
0.00.098.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: max token length = 1024
0.00.098.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.279 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.898 I llama_context: constructing llama_context
0.00.149.906 I llama_context: n_seq_max     = 1
0.00.149.907 I llama_context: n_ctx         = 128
0.00.149.907 I llama_context: n_ctx_per_seq = 128
0.00.149.907 I llama_context: n_batch       = 128
0.00.149.908 I llama_context: n_ubatch      = 128
0.00.149.908 I llama_context: causal_attn   = 1
0.00.149.909 I llama_context: flash_attn    = 0
0.00.149.911 I llama_context: freq_base     = 10000.0
0.00.149.912 I llama_context: freq_scale    = 1
0.00.149.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.429 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.493 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.036 I llama_context: graph nodes  = 1087
0.00.181.037 I llama_context: graph splits = 1
0.00.181.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.257 I 
0.00.239.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.351 I perplexity: tokenizing the input ..
0.00.248.035 I perplexity: tokenization took 8.68 ms
0.00.248.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.403.532 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.406.461 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.406.504 I llama_perf_context_print:        load time =     238.90 ms
0.03.406.508 I llama_perf_context_print: prompt eval time =    3154.88 ms /   128 tokens (   24.65 ms per token,    40.57 tokens per second)
0.03.406.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.406.511 I llama_perf_context_print:       total time =    3167.26 ms /   129 tokens
0.03.406.511 I llama_perf_context_print:    graphs reused =          0

real	0m3.471s
user	0m25.687s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.736 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q2_K - Medium
0.00.029.745 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.292 I load: special tokens cache size = 25
0.00.098.190 I load: token to piece cache size = 0.2984 MB
0.00.098.213 I print_info: arch             = gptneox
0.00.098.215 I print_info: vocab_only       = 0
0.00.098.216 I print_info: n_ctx_train      = 2048
0.00.098.216 I print_info: n_embd           = 2048
0.00.098.217 I print_info: n_layer          = 24
0.00.098.237 I print_info: n_head           = 16
0.00.098.239 I print_info: n_head_kv        = 16
0.00.098.240 I print_info: n_rot            = 32
0.00.098.240 I print_info: n_swa            = 0
0.00.098.241 I print_info: is_swa_any       = 0
0.00.098.242 I print_info: n_embd_head_k    = 128
0.00.098.243 I print_info: n_embd_head_v    = 128
0.00.098.246 I print_info: n_gqa            = 1
0.00.098.248 I print_info: n_embd_k_gqa     = 2048
0.00.098.250 I print_info: n_embd_v_gqa     = 2048
0.00.098.252 I print_info: f_norm_eps       = 1.0e-05
0.00.098.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.254 I print_info: f_logit_scale    = 0.0e+00
0.00.098.254 I print_info: f_attn_scale     = 0.0e+00
0.00.098.255 I print_info: n_ff             = 8192
0.00.098.256 I print_info: n_expert         = 0
0.00.098.256 I print_info: n_expert_used    = 0
0.00.098.256 I print_info: causal attn      = 1
0.00.098.257 I print_info: pooling type     = 0
0.00.098.257 I print_info: rope type        = 2
0.00.098.258 I print_info: rope scaling     = linear
0.00.098.260 I print_info: freq_base_train  = 10000.0
0.00.098.260 I print_info: freq_scale_train = 1
0.00.098.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.261 I print_info: rope_finetuned   = unknown
0.00.098.262 I print_info: model type       = 1.4B
0.00.098.263 I print_info: model params     = 1.41 B
0.00.098.264 I print_info: general.name     = 1.4B
0.00.098.267 I print_info: vocab type       = BPE
0.00.098.268 I print_info: n_vocab          = 50304
0.00.098.268 I print_info: n_merges         = 50009
0.00.098.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: LF token         = 187 'Ċ'
0.00.098.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: max token length = 1024
0.00.098.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.907 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.473 I llama_context: constructing llama_context
0.00.127.478 I llama_context: n_seq_max     = 1
0.00.127.479 I llama_context: n_ctx         = 2048
0.00.127.479 I llama_context: n_ctx_per_seq = 2048
0.00.127.479 I llama_context: n_batch       = 2048
0.00.127.480 I llama_context: n_ubatch      = 512
0.00.127.480 I llama_context: causal_attn   = 1
0.00.127.481 I llama_context: flash_attn    = 0
0.00.127.484 I llama_context: freq_base     = 10000.0
0.00.127.484 I llama_context: freq_scale    = 1
0.00.127.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.916 I llama_context: graph nodes  = 1087
0.00.269.917 I llama_context: graph splits = 1
0.00.269.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.012 I main: llama threadpool init, n_threads = 8
0.00.319.026 I 
0.00.319.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.104 I 
0.00.319.191 I sampler seed: 1234
0.00.319.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.206 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.822.032 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.822.044 I llama_perf_context_print:        load time =     316.88 ms
0.01.822.053 I llama_perf_context_print: prompt eval time =     111.44 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.01.822.062 I llama_perf_context_print:        eval time =    1381.30 ms /    63 runs   (   21.93 ms per token,    45.61 tokens per second)
0.01.822.074 I llama_perf_context_print:       total time =    1504.66 ms /    70 tokens
0.01.822.087 I llama_perf_context_print:    graphs reused =          0

real	0m1.896s
user	0m12.137s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q2_K - Medium
0.00.030.234 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.640 I load: special tokens cache size = 25
0.00.098.714 I load: token to piece cache size = 0.2984 MB
0.00.098.738 I print_info: arch             = gptneox
0.00.098.741 I print_info: vocab_only       = 0
0.00.098.742 I print_info: n_ctx_train      = 2048
0.00.098.742 I print_info: n_embd           = 2048
0.00.098.742 I print_info: n_layer          = 24
0.00.098.762 I print_info: n_head           = 16
0.00.098.769 I print_info: n_head_kv        = 16
0.00.098.769 I print_info: n_rot            = 32
0.00.098.770 I print_info: n_swa            = 0
0.00.098.771 I print_info: is_swa_any       = 0
0.00.098.772 I print_info: n_embd_head_k    = 128
0.00.098.772 I print_info: n_embd_head_v    = 128
0.00.098.774 I print_info: n_gqa            = 1
0.00.098.776 I print_info: n_embd_k_gqa     = 2048
0.00.098.778 I print_info: n_embd_v_gqa     = 2048
0.00.098.780 I print_info: f_norm_eps       = 1.0e-05
0.00.098.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.783 I print_info: f_logit_scale    = 0.0e+00
0.00.098.784 I print_info: f_attn_scale     = 0.0e+00
0.00.098.786 I print_info: n_ff             = 8192
0.00.098.786 I print_info: n_expert         = 0
0.00.098.787 I print_info: n_expert_used    = 0
0.00.098.787 I print_info: causal attn      = 1
0.00.098.788 I print_info: pooling type     = 0
0.00.098.788 I print_info: rope type        = 2
0.00.098.789 I print_info: rope scaling     = linear
0.00.098.791 I print_info: freq_base_train  = 10000.0
0.00.098.791 I print_info: freq_scale_train = 1
0.00.098.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.793 I print_info: rope_finetuned   = unknown
0.00.098.795 I print_info: model type       = 1.4B
0.00.098.796 I print_info: model params     = 1.41 B
0.00.098.796 I print_info: general.name     = 1.4B
0.00.098.799 I print_info: vocab type       = BPE
0.00.098.800 I print_info: n_vocab          = 50304
0.00.098.801 I print_info: n_merges         = 50009
0.00.098.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: LF token         = 187 'Ċ'
0.00.098.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: max token length = 1024
0.00.098.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.653 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.277 I llama_context: constructing llama_context
0.00.128.282 I llama_context: n_seq_max     = 1
0.00.128.282 I llama_context: n_ctx         = 128
0.00.128.282 I llama_context: n_ctx_per_seq = 128
0.00.128.283 I llama_context: n_batch       = 128
0.00.128.283 I llama_context: n_ubatch      = 128
0.00.128.284 I llama_context: causal_attn   = 1
0.00.128.284 I llama_context: flash_attn    = 0
0.00.128.286 I llama_context: freq_base     = 10000.0
0.00.128.287 I llama_context: freq_scale    = 1
0.00.128.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.770 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.678 I llama_context: graph nodes  = 1087
0.00.158.678 I llama_context: graph splits = 1
0.00.158.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.772 I 
0.00.197.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.864 I perplexity: tokenizing the input ..
0.00.206.509 I perplexity: tokenization took 8.64 ms
0.00.206.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.260 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.204 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.251 I llama_perf_context_print:        load time =     197.43 ms
0.02.273.255 I llama_perf_context_print: prompt eval time =    2063.14 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.273.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.258 I llama_perf_context_print:       total time =    2075.50 ms /   129 tokens
0.02.273.258 I llama_perf_context_print:    graphs reused =          0

real	0m2.324s
user	0m16.865s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q3_K - Medium
0.00.030.052 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.917 I load: special tokens cache size = 25
0.00.098.644 I load: token to piece cache size = 0.2984 MB
0.00.098.666 I print_info: arch             = gptneox
0.00.098.667 I print_info: vocab_only       = 0
0.00.098.668 I print_info: n_ctx_train      = 2048
0.00.098.669 I print_info: n_embd           = 2048
0.00.098.670 I print_info: n_layer          = 24
0.00.098.691 I print_info: n_head           = 16
0.00.098.696 I print_info: n_head_kv        = 16
0.00.098.697 I print_info: n_rot            = 32
0.00.098.697 I print_info: n_swa            = 0
0.00.098.699 I print_info: is_swa_any       = 0
0.00.098.699 I print_info: n_embd_head_k    = 128
0.00.098.699 I print_info: n_embd_head_v    = 128
0.00.098.702 I print_info: n_gqa            = 1
0.00.098.704 I print_info: n_embd_k_gqa     = 2048
0.00.098.707 I print_info: n_embd_v_gqa     = 2048
0.00.098.709 I print_info: f_norm_eps       = 1.0e-05
0.00.098.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.712 I print_info: f_logit_scale    = 0.0e+00
0.00.098.713 I print_info: f_attn_scale     = 0.0e+00
0.00.098.715 I print_info: n_ff             = 8192
0.00.098.715 I print_info: n_expert         = 0
0.00.098.716 I print_info: n_expert_used    = 0
0.00.098.716 I print_info: causal attn      = 1
0.00.098.717 I print_info: pooling type     = 0
0.00.098.717 I print_info: rope type        = 2
0.00.098.717 I print_info: rope scaling     = linear
0.00.098.719 I print_info: freq_base_train  = 10000.0
0.00.098.720 I print_info: freq_scale_train = 1
0.00.098.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.721 I print_info: rope_finetuned   = unknown
0.00.098.722 I print_info: model type       = 1.4B
0.00.098.723 I print_info: model params     = 1.41 B
0.00.098.723 I print_info: general.name     = 1.4B
0.00.098.726 I print_info: vocab type       = BPE
0.00.098.727 I print_info: n_vocab          = 50304
0.00.098.727 I print_info: n_merges         = 50009
0.00.098.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: LF token         = 187 'Ċ'
0.00.098.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: max token length = 1024
0.00.098.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.500 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.093 I llama_context: constructing llama_context
0.00.136.098 I llama_context: n_seq_max     = 1
0.00.136.099 I llama_context: n_ctx         = 2048
0.00.136.099 I llama_context: n_ctx_per_seq = 2048
0.00.136.100 I llama_context: n_batch       = 2048
0.00.136.100 I llama_context: n_ubatch      = 512
0.00.136.101 I llama_context: causal_attn   = 1
0.00.136.101 I llama_context: flash_attn    = 0
0.00.136.104 I llama_context: freq_base     = 10000.0
0.00.136.104 I llama_context: freq_scale    = 1
0.00.136.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.692 I llama_context: graph nodes  = 1087
0.00.280.692 I llama_context: graph splits = 1
0.00.280.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.377 I main: llama threadpool init, n_threads = 8
0.00.327.390 I 
0.00.327.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.469 I 
0.00.327.555 I sampler seed: 1234
0.00.327.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.573 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.803.543 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.803.556 I llama_perf_context_print:        load time =     325.20 ms
0.01.803.565 I llama_perf_context_print: prompt eval time =     100.28 ms /     7 tokens (   14.33 ms per token,    69.81 tokens per second)
0.01.803.574 I llama_perf_context_print:        eval time =    1365.58 ms /    63 runs   (   21.68 ms per token,    46.13 tokens per second)
0.01.803.582 I llama_perf_context_print:       total time =    1477.81 ms /    70 tokens
0.01.803.593 I llama_perf_context_print:    graphs reused =          0

real	0m1.882s
user	0m11.864s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.905 I print_info: file format = GGUF V3 (latest)
0.00.030.906 I print_info: file type   = Q3_K - Medium
0.00.030.910 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.376 I load: special tokens cache size = 25
0.00.104.357 I load: token to piece cache size = 0.2984 MB
0.00.104.380 I print_info: arch             = gptneox
0.00.104.383 I print_info: vocab_only       = 0
0.00.104.383 I print_info: n_ctx_train      = 2048
0.00.104.384 I print_info: n_embd           = 2048
0.00.104.384 I print_info: n_layer          = 24
0.00.104.404 I print_info: n_head           = 16
0.00.104.409 I print_info: n_head_kv        = 16
0.00.104.410 I print_info: n_rot            = 32
0.00.104.410 I print_info: n_swa            = 0
0.00.104.412 I print_info: is_swa_any       = 0
0.00.104.413 I print_info: n_embd_head_k    = 128
0.00.104.413 I print_info: n_embd_head_v    = 128
0.00.104.415 I print_info: n_gqa            = 1
0.00.104.417 I print_info: n_embd_k_gqa     = 2048
0.00.104.419 I print_info: n_embd_v_gqa     = 2048
0.00.104.421 I print_info: f_norm_eps       = 1.0e-05
0.00.104.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.423 I print_info: f_logit_scale    = 0.0e+00
0.00.104.423 I print_info: f_attn_scale     = 0.0e+00
0.00.104.425 I print_info: n_ff             = 8192
0.00.104.425 I print_info: n_expert         = 0
0.00.104.426 I print_info: n_expert_used    = 0
0.00.104.426 I print_info: causal attn      = 1
0.00.104.427 I print_info: pooling type     = 0
0.00.104.428 I print_info: rope type        = 2
0.00.104.429 I print_info: rope scaling     = linear
0.00.104.431 I print_info: freq_base_train  = 10000.0
0.00.104.431 I print_info: freq_scale_train = 1
0.00.104.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.432 I print_info: rope_finetuned   = unknown
0.00.104.434 I print_info: model type       = 1.4B
0.00.104.435 I print_info: model params     = 1.41 B
0.00.104.435 I print_info: general.name     = 1.4B
0.00.104.439 I print_info: vocab type       = BPE
0.00.104.440 I print_info: n_vocab          = 50304
0.00.104.440 I print_info: n_merges         = 50009
0.00.104.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.443 I print_info: LF token         = 187 'Ċ'
0.00.104.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.445 I print_info: max token length = 1024
0.00.104.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.367 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.969 I llama_context: constructing llama_context
0.00.141.975 I llama_context: n_seq_max     = 1
0.00.141.976 I llama_context: n_ctx         = 128
0.00.141.976 I llama_context: n_ctx_per_seq = 128
0.00.141.977 I llama_context: n_batch       = 128
0.00.141.977 I llama_context: n_ubatch      = 128
0.00.141.978 I llama_context: causal_attn   = 1
0.00.141.978 I llama_context: flash_attn    = 0
0.00.141.981 I llama_context: freq_base     = 10000.0
0.00.141.982 I llama_context: freq_scale    = 1
0.00.141.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.759 I llama_context: graph nodes  = 1087
0.00.172.760 I llama_context: graph splits = 1
0.00.172.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.365 I 
0.00.209.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.463 I perplexity: tokenizing the input ..
0.00.218.441 I perplexity: tokenization took 8.973 ms
0.00.218.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.837 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.022.772 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.022.818 I llama_perf_context_print:        load time =     209.01 ms
0.02.022.821 I llama_perf_context_print: prompt eval time =    1800.79 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.022.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.824 I llama_perf_context_print:       total time =    1813.47 ms /   129 tokens
0.02.022.825 I llama_perf_context_print:    graphs reused =          0

real	0m2.078s
user	0m14.745s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q4_K - Medium
0.00.030.112 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.956 I load: special tokens cache size = 25
0.00.099.882 I load: token to piece cache size = 0.2984 MB
0.00.099.904 I print_info: arch             = gptneox
0.00.099.905 I print_info: vocab_only       = 0
0.00.099.906 I print_info: n_ctx_train      = 2048
0.00.099.906 I print_info: n_embd           = 2048
0.00.099.907 I print_info: n_layer          = 24
0.00.099.927 I print_info: n_head           = 16
0.00.099.932 I print_info: n_head_kv        = 16
0.00.099.932 I print_info: n_rot            = 32
0.00.099.933 I print_info: n_swa            = 0
0.00.099.934 I print_info: is_swa_any       = 0
0.00.099.935 I print_info: n_embd_head_k    = 128
0.00.099.935 I print_info: n_embd_head_v    = 128
0.00.099.937 I print_info: n_gqa            = 1
0.00.099.939 I print_info: n_embd_k_gqa     = 2048
0.00.099.941 I print_info: n_embd_v_gqa     = 2048
0.00.099.943 I print_info: f_norm_eps       = 1.0e-05
0.00.099.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.945 I print_info: f_logit_scale    = 0.0e+00
0.00.099.946 I print_info: f_attn_scale     = 0.0e+00
0.00.099.947 I print_info: n_ff             = 8192
0.00.099.948 I print_info: n_expert         = 0
0.00.099.948 I print_info: n_expert_used    = 0
0.00.099.949 I print_info: causal attn      = 1
0.00.099.949 I print_info: pooling type     = 0
0.00.099.950 I print_info: rope type        = 2
0.00.099.950 I print_info: rope scaling     = linear
0.00.099.952 I print_info: freq_base_train  = 10000.0
0.00.099.953 I print_info: freq_scale_train = 1
0.00.099.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.954 I print_info: rope_finetuned   = unknown
0.00.099.955 I print_info: model type       = 1.4B
0.00.099.957 I print_info: model params     = 1.41 B
0.00.099.958 I print_info: general.name     = 1.4B
0.00.099.961 I print_info: vocab type       = BPE
0.00.099.962 I print_info: n_vocab          = 50304
0.00.099.962 I print_info: n_merges         = 50009
0.00.099.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: LF token         = 187 'Ċ'
0.00.099.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.986 I print_info: max token length = 1024
0.00.099.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.484 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.020 I llama_context: constructing llama_context
0.00.144.026 I llama_context: n_seq_max     = 1
0.00.144.026 I llama_context: n_ctx         = 2048
0.00.144.027 I llama_context: n_ctx_per_seq = 2048
0.00.144.027 I llama_context: n_batch       = 2048
0.00.144.027 I llama_context: n_ubatch      = 512
0.00.144.028 I llama_context: causal_attn   = 1
0.00.144.028 I llama_context: flash_attn    = 0
0.00.144.031 I llama_context: freq_base     = 10000.0
0.00.144.032 I llama_context: freq_scale    = 1
0.00.144.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.664 I llama_context: graph nodes  = 1087
0.00.287.664 I llama_context: graph splits = 1
0.00.287.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.746 I main: llama threadpool init, n_threads = 8
0.00.337.760 I 
0.00.337.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.842 I 
0.00.337.932 I sampler seed: 1234
0.00.337.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.949 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.931.214 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.931.228 I llama_perf_context_print:        load time =     335.57 ms
0.01.931.237 I llama_perf_context_print: prompt eval time =     107.96 ms /     7 tokens (   15.42 ms per token,    64.84 tokens per second)
0.01.931.247 I llama_perf_context_print:        eval time =    1474.96 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.931.259 I llama_perf_context_print:       total time =    1595.13 ms /    70 tokens
0.01.931.271 I llama_perf_context_print:    graphs reused =          0

real	0m2.014s
user	0m12.879s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.158 I llama_model_loader: - type  f32:  194 tensors
0.00.032.159 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.159 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.160 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.163 I print_info: file format = GGUF V3 (latest)
0.00.032.163 I print_info: file type   = Q4_K - Medium
0.00.032.168 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.576 I load: special tokens cache size = 25
0.00.108.925 I load: token to piece cache size = 0.2984 MB
0.00.108.950 I print_info: arch             = gptneox
0.00.108.954 I print_info: vocab_only       = 0
0.00.108.954 I print_info: n_ctx_train      = 2048
0.00.108.955 I print_info: n_embd           = 2048
0.00.108.955 I print_info: n_layer          = 24
0.00.108.977 I print_info: n_head           = 16
0.00.108.984 I print_info: n_head_kv        = 16
0.00.108.984 I print_info: n_rot            = 32
0.00.108.985 I print_info: n_swa            = 0
0.00.108.986 I print_info: is_swa_any       = 0
0.00.108.987 I print_info: n_embd_head_k    = 128
0.00.108.987 I print_info: n_embd_head_v    = 128
0.00.108.989 I print_info: n_gqa            = 1
0.00.108.991 I print_info: n_embd_k_gqa     = 2048
0.00.108.993 I print_info: n_embd_v_gqa     = 2048
0.00.108.995 I print_info: f_norm_eps       = 1.0e-05
0.00.108.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.998 I print_info: f_logit_scale    = 0.0e+00
0.00.108.999 I print_info: f_attn_scale     = 0.0e+00
0.00.109.001 I print_info: n_ff             = 8192
0.00.109.001 I print_info: n_expert         = 0
0.00.109.002 I print_info: n_expert_used    = 0
0.00.109.003 I print_info: causal attn      = 1
0.00.109.003 I print_info: pooling type     = 0
0.00.109.004 I print_info: rope type        = 2
0.00.109.004 I print_info: rope scaling     = linear
0.00.109.006 I print_info: freq_base_train  = 10000.0
0.00.109.008 I print_info: freq_scale_train = 1
0.00.109.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.009 I print_info: rope_finetuned   = unknown
0.00.109.011 I print_info: model type       = 1.4B
0.00.109.011 I print_info: model params     = 1.41 B
0.00.109.012 I print_info: general.name     = 1.4B
0.00.109.015 I print_info: vocab type       = BPE
0.00.109.016 I print_info: n_vocab          = 50304
0.00.109.017 I print_info: n_merges         = 50009
0.00.109.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.020 I print_info: LF token         = 187 'Ċ'
0.00.109.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.021 I print_info: max token length = 1024
0.00.109.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.210 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.839 I llama_context: constructing llama_context
0.00.153.846 I llama_context: n_seq_max     = 1
0.00.153.846 I llama_context: n_ctx         = 128
0.00.153.846 I llama_context: n_ctx_per_seq = 128
0.00.153.847 I llama_context: n_batch       = 128
0.00.153.847 I llama_context: n_ubatch      = 128
0.00.153.848 I llama_context: causal_attn   = 1
0.00.153.848 I llama_context: flash_attn    = 0
0.00.153.851 I llama_context: freq_base     = 10000.0
0.00.153.852 I llama_context: freq_scale    = 1
0.00.153.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.974 I llama_context: graph nodes  = 1087
0.00.184.974 I llama_context: graph splits = 1
0.00.184.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.072 I 
0.00.225.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.167 I perplexity: tokenizing the input ..
0.00.234.338 I perplexity: tokenization took 9.167 ms
0.00.234.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.824 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.195.744 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.195.787 I llama_perf_context_print:        load time =     224.73 ms
0.02.195.791 I llama_perf_context_print: prompt eval time =    1957.84 ms /   128 tokens (   15.30 ms per token,    65.38 tokens per second)
0.02.195.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.794 I llama_perf_context_print:       total time =    1970.73 ms /   129 tokens
0.02.195.794 I llama_perf_context_print:    graphs reused =          0

real	0m2.258s
user	0m16.053s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q5_K - Medium
0.00.029.981 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.270 I load: special tokens cache size = 25
0.00.099.106 I load: token to piece cache size = 0.2984 MB
0.00.099.126 I print_info: arch             = gptneox
0.00.099.129 I print_info: vocab_only       = 0
0.00.099.129 I print_info: n_ctx_train      = 2048
0.00.099.130 I print_info: n_embd           = 2048
0.00.099.130 I print_info: n_layer          = 24
0.00.099.149 I print_info: n_head           = 16
0.00.099.154 I print_info: n_head_kv        = 16
0.00.099.154 I print_info: n_rot            = 32
0.00.099.155 I print_info: n_swa            = 0
0.00.099.156 I print_info: is_swa_any       = 0
0.00.099.157 I print_info: n_embd_head_k    = 128
0.00.099.158 I print_info: n_embd_head_v    = 128
0.00.099.160 I print_info: n_gqa            = 1
0.00.099.162 I print_info: n_embd_k_gqa     = 2048
0.00.099.164 I print_info: n_embd_v_gqa     = 2048
0.00.099.166 I print_info: f_norm_eps       = 1.0e-05
0.00.099.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.169 I print_info: f_logit_scale    = 0.0e+00
0.00.099.169 I print_info: f_attn_scale     = 0.0e+00
0.00.099.171 I print_info: n_ff             = 8192
0.00.099.172 I print_info: n_expert         = 0
0.00.099.172 I print_info: n_expert_used    = 0
0.00.099.173 I print_info: causal attn      = 1
0.00.099.173 I print_info: pooling type     = 0
0.00.099.173 I print_info: rope type        = 2
0.00.099.174 I print_info: rope scaling     = linear
0.00.099.176 I print_info: freq_base_train  = 10000.0
0.00.099.176 I print_info: freq_scale_train = 1
0.00.099.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.177 I print_info: rope_finetuned   = unknown
0.00.099.178 I print_info: model type       = 1.4B
0.00.099.179 I print_info: model params     = 1.41 B
0.00.099.180 I print_info: general.name     = 1.4B
0.00.099.183 I print_info: vocab type       = BPE
0.00.099.184 I print_info: n_vocab          = 50304
0.00.099.184 I print_info: n_merges         = 50009
0.00.099.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: LF token         = 187 'Ċ'
0.00.099.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: max token length = 1024
0.00.099.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.443 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.037 I llama_context: constructing llama_context
0.00.149.042 I llama_context: n_seq_max     = 1
0.00.149.042 I llama_context: n_ctx         = 2048
0.00.149.042 I llama_context: n_ctx_per_seq = 2048
0.00.149.043 I llama_context: n_batch       = 2048
0.00.149.043 I llama_context: n_ubatch      = 512
0.00.149.044 I llama_context: causal_attn   = 1
0.00.149.044 I llama_context: flash_attn    = 0
0.00.149.046 I llama_context: freq_base     = 10000.0
0.00.149.047 I llama_context: freq_scale    = 1
0.00.149.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.458 I llama_context: graph nodes  = 1087
0.00.292.458 I llama_context: graph splits = 1
0.00.292.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.719 I main: llama threadpool init, n_threads = 8
0.00.351.733 I 
0.00.351.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.808 I 
0.00.351.896 I sampler seed: 1234
0.00.351.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.914 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.277.941 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.277.955 I llama_perf_context_print:        load time =     349.54 ms
0.02.277.964 I llama_perf_context_print: prompt eval time =     140.51 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.277.975 I llama_perf_context_print:        eval time =    1775.24 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.277.986 I llama_perf_context_print:       total time =    1927.89 ms /    70 tokens
0.02.277.997 I llama_perf_context_print:    graphs reused =          0

real	0m2.364s
user	0m15.579s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.917 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q5_K - Medium
0.00.029.924 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.402 I load: special tokens cache size = 25
0.00.098.247 I load: token to piece cache size = 0.2984 MB
0.00.098.272 I print_info: arch             = gptneox
0.00.098.273 I print_info: vocab_only       = 0
0.00.098.274 I print_info: n_ctx_train      = 2048
0.00.098.274 I print_info: n_embd           = 2048
0.00.098.274 I print_info: n_layer          = 24
0.00.098.292 I print_info: n_head           = 16
0.00.098.299 I print_info: n_head_kv        = 16
0.00.098.299 I print_info: n_rot            = 32
0.00.098.300 I print_info: n_swa            = 0
0.00.098.301 I print_info: is_swa_any       = 0
0.00.098.301 I print_info: n_embd_head_k    = 128
0.00.098.302 I print_info: n_embd_head_v    = 128
0.00.098.304 I print_info: n_gqa            = 1
0.00.098.305 I print_info: n_embd_k_gqa     = 2048
0.00.098.307 I print_info: n_embd_v_gqa     = 2048
0.00.098.309 I print_info: f_norm_eps       = 1.0e-05
0.00.098.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.310 I print_info: f_logit_scale    = 0.0e+00
0.00.098.311 I print_info: f_attn_scale     = 0.0e+00
0.00.098.312 I print_info: n_ff             = 8192
0.00.098.312 I print_info: n_expert         = 0
0.00.098.313 I print_info: n_expert_used    = 0
0.00.098.313 I print_info: causal attn      = 1
0.00.098.314 I print_info: pooling type     = 0
0.00.098.314 I print_info: rope type        = 2
0.00.098.315 I print_info: rope scaling     = linear
0.00.098.316 I print_info: freq_base_train  = 10000.0
0.00.098.317 I print_info: freq_scale_train = 1
0.00.098.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.318 I print_info: rope_finetuned   = unknown
0.00.098.319 I print_info: model type       = 1.4B
0.00.098.320 I print_info: model params     = 1.41 B
0.00.098.320 I print_info: general.name     = 1.4B
0.00.098.323 I print_info: vocab type       = BPE
0.00.098.324 I print_info: n_vocab          = 50304
0.00.098.325 I print_info: n_merges         = 50009
0.00.098.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.327 I print_info: LF token         = 187 'Ċ'
0.00.098.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.328 I print_info: max token length = 1024
0.00.098.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.821 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.357 I llama_context: constructing llama_context
0.00.148.362 I llama_context: n_seq_max     = 1
0.00.148.362 I llama_context: n_ctx         = 128
0.00.148.363 I llama_context: n_ctx_per_seq = 128
0.00.148.363 I llama_context: n_batch       = 128
0.00.148.364 I llama_context: n_ubatch      = 128
0.00.148.364 I llama_context: causal_attn   = 1
0.00.148.365 I llama_context: flash_attn    = 0
0.00.148.367 I llama_context: freq_base     = 10000.0
0.00.148.368 I llama_context: freq_scale    = 1
0.00.148.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.343 I llama_context: graph nodes  = 1087
0.00.179.344 I llama_context: graph splits = 1
0.00.179.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.598 I 
0.00.228.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.698 I perplexity: tokenizing the input ..
0.00.237.372 I perplexity: tokenization took 8.669 ms
0.00.237.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.719 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.632 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.675 I llama_perf_context_print:        load time =     228.27 ms
0.02.804.679 I llama_perf_context_print: prompt eval time =    2563.72 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.804.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.682 I llama_perf_context_print:       total time =    2576.10 ms /   129 tokens
0.02.804.683 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m20.959s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q6_K
0.00.030.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.359 I load: special tokens cache size = 25
0.00.098.325 I load: token to piece cache size = 0.2984 MB
0.00.098.347 I print_info: arch             = gptneox
0.00.098.349 I print_info: vocab_only       = 0
0.00.098.350 I print_info: n_ctx_train      = 2048
0.00.098.350 I print_info: n_embd           = 2048
0.00.098.351 I print_info: n_layer          = 24
0.00.098.370 I print_info: n_head           = 16
0.00.098.373 I print_info: n_head_kv        = 16
0.00.098.373 I print_info: n_rot            = 32
0.00.098.374 I print_info: n_swa            = 0
0.00.098.375 I print_info: is_swa_any       = 0
0.00.098.375 I print_info: n_embd_head_k    = 128
0.00.098.376 I print_info: n_embd_head_v    = 128
0.00.098.378 I print_info: n_gqa            = 1
0.00.098.380 I print_info: n_embd_k_gqa     = 2048
0.00.098.382 I print_info: n_embd_v_gqa     = 2048
0.00.098.383 I print_info: f_norm_eps       = 1.0e-05
0.00.098.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.385 I print_info: f_logit_scale    = 0.0e+00
0.00.098.386 I print_info: f_attn_scale     = 0.0e+00
0.00.098.387 I print_info: n_ff             = 8192
0.00.098.388 I print_info: n_expert         = 0
0.00.098.388 I print_info: n_expert_used    = 0
0.00.098.389 I print_info: causal attn      = 1
0.00.098.389 I print_info: pooling type     = 0
0.00.098.390 I print_info: rope type        = 2
0.00.098.390 I print_info: rope scaling     = linear
0.00.098.392 I print_info: freq_base_train  = 10000.0
0.00.098.392 I print_info: freq_scale_train = 1
0.00.098.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.393 I print_info: rope_finetuned   = unknown
0.00.098.394 I print_info: model type       = 1.4B
0.00.098.395 I print_info: model params     = 1.41 B
0.00.098.395 I print_info: general.name     = 1.4B
0.00.098.398 I print_info: vocab type       = BPE
0.00.098.399 I print_info: n_vocab          = 50304
0.00.098.400 I print_info: n_merges         = 50009
0.00.098.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.402 I print_info: LF token         = 187 'Ċ'
0.00.098.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: max token length = 1024
0.00.098.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.718 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.289 I llama_context: constructing llama_context
0.00.153.294 I llama_context: n_seq_max     = 1
0.00.153.294 I llama_context: n_ctx         = 2048
0.00.153.295 I llama_context: n_ctx_per_seq = 2048
0.00.153.295 I llama_context: n_batch       = 2048
0.00.153.295 I llama_context: n_ubatch      = 512
0.00.153.296 I llama_context: causal_attn   = 1
0.00.153.297 I llama_context: flash_attn    = 0
0.00.153.300 I llama_context: freq_base     = 10000.0
0.00.153.301 I llama_context: freq_scale    = 1
0.00.153.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.292 I llama_context: graph nodes  = 1087
0.00.296.293 I llama_context: graph splits = 1
0.00.296.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.521 I main: llama threadpool init, n_threads = 8
0.00.358.534 I 
0.00.358.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.629 I 
0.00.358.716 I sampler seed: 1234
0.00.358.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.745 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.431.928 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.02.431.941 I llama_perf_context_print:        load time =     356.39 ms
0.02.431.950 I llama_perf_context_print: prompt eval time =     149.95 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.431.958 I llama_perf_context_print:        eval time =    1912.50 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.431.970 I llama_perf_context_print:       total time =    2075.06 ms /    70 tokens
0.02.431.978 I llama_perf_context_print:    graphs reused =          0

real	0m2.523s
user	0m16.738s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.890 I llama_model_loader: - type  f32:  194 tensors
0.00.030.891 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.894 I print_info: file format = GGUF V3 (latest)
0.00.030.895 I print_info: file type   = Q6_K
0.00.030.898 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.468 I load: special tokens cache size = 25
0.00.101.528 I load: token to piece cache size = 0.2984 MB
0.00.101.550 I print_info: arch             = gptneox
0.00.101.551 I print_info: vocab_only       = 0
0.00.101.552 I print_info: n_ctx_train      = 2048
0.00.101.552 I print_info: n_embd           = 2048
0.00.101.553 I print_info: n_layer          = 24
0.00.101.574 I print_info: n_head           = 16
0.00.101.579 I print_info: n_head_kv        = 16
0.00.101.580 I print_info: n_rot            = 32
0.00.101.580 I print_info: n_swa            = 0
0.00.101.582 I print_info: is_swa_any       = 0
0.00.101.583 I print_info: n_embd_head_k    = 128
0.00.101.583 I print_info: n_embd_head_v    = 128
0.00.101.586 I print_info: n_gqa            = 1
0.00.101.588 I print_info: n_embd_k_gqa     = 2048
0.00.101.590 I print_info: n_embd_v_gqa     = 2048
0.00.101.592 I print_info: f_norm_eps       = 1.0e-05
0.00.101.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.594 I print_info: f_logit_scale    = 0.0e+00
0.00.101.595 I print_info: f_attn_scale     = 0.0e+00
0.00.101.596 I print_info: n_ff             = 8192
0.00.101.597 I print_info: n_expert         = 0
0.00.101.597 I print_info: n_expert_used    = 0
0.00.101.598 I print_info: causal attn      = 1
0.00.101.598 I print_info: pooling type     = 0
0.00.101.599 I print_info: rope type        = 2
0.00.101.599 I print_info: rope scaling     = linear
0.00.101.601 I print_info: freq_base_train  = 10000.0
0.00.101.602 I print_info: freq_scale_train = 1
0.00.101.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.603 I print_info: rope_finetuned   = unknown
0.00.101.604 I print_info: model type       = 1.4B
0.00.101.605 I print_info: model params     = 1.41 B
0.00.101.606 I print_info: general.name     = 1.4B
0.00.101.609 I print_info: vocab type       = BPE
0.00.101.610 I print_info: n_vocab          = 50304
0.00.101.610 I print_info: n_merges         = 50009
0.00.101.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.614 I print_info: LF token         = 187 'Ċ'
0.00.101.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: max token length = 1024
0.00.101.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.286 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.878 I llama_context: constructing llama_context
0.00.156.884 I llama_context: n_seq_max     = 1
0.00.156.884 I llama_context: n_ctx         = 128
0.00.156.884 I llama_context: n_ctx_per_seq = 128
0.00.156.885 I llama_context: n_batch       = 128
0.00.156.885 I llama_context: n_ubatch      = 128
0.00.156.886 I llama_context: causal_attn   = 1
0.00.156.886 I llama_context: flash_attn    = 0
0.00.156.890 I llama_context: freq_base     = 10000.0
0.00.156.891 I llama_context: freq_scale    = 1
0.00.156.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.715 I llama_context: graph nodes  = 1087
0.00.187.716 I llama_context: graph splits = 1
0.00.187.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.951 I 
0.00.240.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.050 I perplexity: tokenizing the input ..
0.00.249.135 I perplexity: tokenization took 9.08 ms
0.00.249.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.579 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.522 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.568 I llama_perf_context_print:        load time =     239.60 ms
0.02.984.572 I llama_perf_context_print: prompt eval time =    2731.82 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.984.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.574 I llama_perf_context_print:       total time =    2744.63 ms /   129 tokens
0.02.984.575 I llama_perf_context_print:    graphs reused =          0

real	0m3.052s
user	0m22.328s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_0
0.00.029.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.423 I load: special tokens cache size = 25
0.00.098.379 I load: token to piece cache size = 0.2984 MB
0.00.098.402 I print_info: arch             = gptneox
0.00.098.405 I print_info: vocab_only       = 0
0.00.098.406 I print_info: n_ctx_train      = 2048
0.00.098.406 I print_info: n_embd           = 2048
0.00.098.407 I print_info: n_layer          = 24
0.00.098.425 I print_info: n_head           = 16
0.00.098.428 I print_info: n_head_kv        = 16
0.00.098.429 I print_info: n_rot            = 32
0.00.098.430 I print_info: n_swa            = 0
0.00.098.432 I print_info: is_swa_any       = 0
0.00.098.432 I print_info: n_embd_head_k    = 128
0.00.098.433 I print_info: n_embd_head_v    = 128
0.00.098.435 I print_info: n_gqa            = 1
0.00.098.437 I print_info: n_embd_k_gqa     = 2048
0.00.098.439 I print_info: n_embd_v_gqa     = 2048
0.00.098.442 I print_info: f_norm_eps       = 1.0e-05
0.00.098.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.445 I print_info: f_logit_scale    = 0.0e+00
0.00.098.446 I print_info: f_attn_scale     = 0.0e+00
0.00.098.448 I print_info: n_ff             = 8192
0.00.098.448 I print_info: n_expert         = 0
0.00.098.449 I print_info: n_expert_used    = 0
0.00.098.449 I print_info: causal attn      = 1
0.00.098.450 I print_info: pooling type     = 0
0.00.098.450 I print_info: rope type        = 2
0.00.098.451 I print_info: rope scaling     = linear
0.00.098.452 I print_info: freq_base_train  = 10000.0
0.00.098.453 I print_info: freq_scale_train = 1
0.00.098.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.454 I print_info: rope_finetuned   = unknown
0.00.098.455 I print_info: model type       = 1.4B
0.00.098.456 I print_info: model params     = 1.41 B
0.00.098.456 I print_info: general.name     = 1.4B
0.00.098.459 I print_info: vocab type       = BPE
0.00.098.460 I print_info: n_vocab          = 50304
0.00.098.461 I print_info: n_merges         = 50009
0.00.098.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.464 I print_info: LF token         = 187 'Ċ'
0.00.098.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.465 I print_info: max token length = 1024
0.00.098.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.953 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.963 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.172 I llama_context: constructing llama_context
0.00.523.180 I llama_context: n_seq_max     = 1
0.00.523.181 I llama_context: n_ctx         = 2048
0.00.523.181 I llama_context: n_ctx_per_seq = 2048
0.00.523.181 I llama_context: n_batch       = 2048
0.00.523.182 I llama_context: n_ubatch      = 512
0.00.523.182 I llama_context: causal_attn   = 1
0.00.523.183 I llama_context: flash_attn    = 0
0.00.523.188 I llama_context: freq_base     = 10000.0
0.00.523.189 I llama_context: freq_scale    = 1
0.00.523.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.842 I llama_context: graph nodes  = 1087
0.00.659.843 I llama_context: graph splits = 1
0.00.659.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.058 I llama_context: constructing llama_context
0.01.038.078 I llama_context: n_seq_max     = 1
0.01.038.079 I llama_context: n_ctx         = 2048
0.01.038.079 I llama_context: n_ctx_per_seq = 2048
0.01.038.080 I llama_context: n_batch       = 2048
0.01.038.080 I llama_context: n_ubatch      = 512
0.01.038.080 I llama_context: causal_attn   = 1
0.01.038.081 I llama_context: flash_attn    = 0
0.01.038.086 I llama_context: freq_base     = 10000.0
0.01.038.087 I llama_context: freq_scale    = 1
0.01.038.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.156.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.173.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.225 I llama_context: graph nodes  = 1087
0.01.173.226 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.498.952 I llama_context: constructing llama_context
0.01.498.975 I llama_context: n_seq_max     = 1
0.01.498.975 I llama_context: n_ctx         = 2048
0.01.498.976 I llama_context: n_ctx_per_seq = 2048
0.01.498.976 I llama_context: n_batch       = 2048
0.01.498.976 I llama_context: n_ubatch      = 512
0.01.498.977 I llama_context: causal_attn   = 1
0.01.498.977 I llama_context: flash_attn    = 0
0.01.498.983 I llama_context: freq_base     = 10000.0
0.01.498.983 I llama_context: freq_scale    = 1
0.01.498.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.502.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.616.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.616.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.633.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.633.345 I llama_context: graph nodes  = 1087
0.01.633.346 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.129s
user	0m6.889s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q4_0
0.00.030.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.498 I load: special tokens cache size = 25
0.00.097.457 I load: token to piece cache size = 0.2984 MB
0.00.097.476 I print_info: arch             = gptneox
0.00.097.478 I print_info: vocab_only       = 0
0.00.097.478 I print_info: n_ctx_train      = 2048
0.00.097.479 I print_info: n_embd           = 2048
0.00.097.479 I print_info: n_layer          = 24
0.00.097.496 I print_info: n_head           = 16
0.00.097.502 I print_info: n_head_kv        = 16
0.00.097.502 I print_info: n_rot            = 32
0.00.097.502 I print_info: n_swa            = 0
0.00.097.504 I print_info: is_swa_any       = 0
0.00.097.505 I print_info: n_embd_head_k    = 128
0.00.097.505 I print_info: n_embd_head_v    = 128
0.00.097.507 I print_info: n_gqa            = 1
0.00.097.509 I print_info: n_embd_k_gqa     = 2048
0.00.097.511 I print_info: n_embd_v_gqa     = 2048
0.00.097.513 I print_info: f_norm_eps       = 1.0e-05
0.00.097.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.515 I print_info: f_logit_scale    = 0.0e+00
0.00.097.516 I print_info: f_attn_scale     = 0.0e+00
0.00.097.517 I print_info: n_ff             = 8192
0.00.097.517 I print_info: n_expert         = 0
0.00.097.518 I print_info: n_expert_used    = 0
0.00.097.518 I print_info: causal attn      = 1
0.00.097.519 I print_info: pooling type     = 0
0.00.097.519 I print_info: rope type        = 2
0.00.097.519 I print_info: rope scaling     = linear
0.00.097.521 I print_info: freq_base_train  = 10000.0
0.00.097.522 I print_info: freq_scale_train = 1
0.00.097.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.523 I print_info: rope_finetuned   = unknown
0.00.097.524 I print_info: model type       = 1.4B
0.00.097.525 I print_info: model params     = 1.41 B
0.00.097.525 I print_info: general.name     = 1.4B
0.00.097.528 I print_info: vocab type       = BPE
0.00.097.529 I print_info: n_vocab          = 50304
0.00.097.530 I print_info: n_merges         = 50009
0.00.097.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: LF token         = 187 'Ċ'
0.00.097.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.533 I print_info: max token length = 1024
0.00.097.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.915 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.920 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.159 I llama_context: constructing llama_context
0.00.522.164 I llama_context: n_seq_max     = 1
0.00.522.165 I llama_context: n_ctx         = 2048
0.00.522.165 I llama_context: n_ctx_per_seq = 2048
0.00.522.165 I llama_context: n_batch       = 2048
0.00.522.166 I llama_context: n_ubatch      = 512
0.00.522.166 I llama_context: causal_attn   = 1
0.00.522.167 I llama_context: flash_attn    = 1
0.00.522.171 I llama_context: freq_base     = 10000.0
0.00.522.172 I llama_context: freq_scale    = 1
0.00.522.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.150 I llama_context: graph nodes  = 992
0.00.655.150 I llama_context: graph splits = 1
0.00.655.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.966 I llama_context: constructing llama_context
0.01.019.978 I llama_context: n_seq_max     = 1
0.01.019.978 I llama_context: n_ctx         = 2048
0.01.019.979 I llama_context: n_ctx_per_seq = 2048
0.01.019.979 I llama_context: n_batch       = 2048
0.01.019.980 I llama_context: n_ubatch      = 512
0.01.019.980 I llama_context: causal_attn   = 1
0.01.019.980 I llama_context: flash_attn    = 1
0.01.019.985 I llama_context: freq_base     = 10000.0
0.01.019.986 I llama_context: freq_scale    = 1
0.01.019.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.154.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.367 I llama_context: graph nodes  = 992
0.01.154.367 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.650 I llama_context: constructing llama_context
0.01.469.671 I llama_context: n_seq_max     = 1
0.01.469.672 I llama_context: n_ctx         = 2048
0.01.469.672 I llama_context: n_ctx_per_seq = 2048
0.01.469.672 I llama_context: n_batch       = 2048
0.01.469.673 I llama_context: n_ubatch      = 512
0.01.469.673 I llama_context: causal_attn   = 1
0.01.469.674 I llama_context: flash_attn    = 1
0.01.469.679 I llama_context: freq_base     = 10000.0
0.01.469.679 I llama_context: freq_scale    = 1
0.01.469.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.582.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.599.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.599.295 I llama_context: graph nodes  = 992
0.01.599.295 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.082s
user	0m6.647s
sys	0m0.772s
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
2/2 Test #32: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2957408maxresident)k
0inputs+40outputs (0major+91497minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2952048maxresident)k
0inputs+40outputs (0major+91260minor)pagefaults 0swaps
```
