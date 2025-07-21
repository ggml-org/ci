## Summary

- status:  SUCCESS ✅
- runtime: 5:37.11
- date:    Mon Jul 21 16:45:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd465d823c378853f1f6570eebfb77f69c7e1d39
- author:  Romain Biessy
```
sycl: Fix im2col (#14797)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.51 sec*proc (35 tests)

Total Test time (real) =  82.52 sec

real	1m22.532s
user	1m50.900s
sys	0m7.016s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  30.13 sec*proc (35 tests)

Total Test time (real) =  30.15 sec

real	0m30.155s
user	0m31.597s
sys	0m6.247s
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
0.00.000.226 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.440 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.493 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.507 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.508 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.508 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.509 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.087 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.324 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.330 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.330 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.331 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.332 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.333 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.335 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.336 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.338 I llama_model_loader: - type  f32:  124 tensors
0.00.011.338 I llama_model_loader: - type  f16:   73 tensors
0.00.011.340 I print_info: file format = GGUF V3 (latest)
0.00.011.341 I print_info: file type   = F16
0.00.011.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.481 I load: special tokens cache size = 5
0.00.036.342 I load: token to piece cache size = 0.2032 MB
0.00.036.363 I print_info: arch             = bert
0.00.036.363 I print_info: vocab_only       = 0
0.00.036.364 I print_info: n_ctx_train      = 512
0.00.036.365 I print_info: n_embd           = 384
0.00.036.366 I print_info: n_layer          = 12
0.00.036.385 I print_info: n_head           = 12
0.00.036.391 I print_info: n_head_kv        = 12
0.00.036.392 I print_info: n_rot            = 32
0.00.036.392 I print_info: n_swa            = 0
0.00.036.394 I print_info: is_swa_any       = 0
0.00.036.395 I print_info: n_embd_head_k    = 32
0.00.036.395 I print_info: n_embd_head_v    = 32
0.00.036.397 I print_info: n_gqa            = 1
0.00.036.399 I print_info: n_embd_k_gqa     = 384
0.00.036.401 I print_info: n_embd_v_gqa     = 384
0.00.036.402 I print_info: f_norm_eps       = 1.0e-12
0.00.036.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.404 I print_info: f_logit_scale    = 0.0e+00
0.00.036.405 I print_info: f_attn_scale     = 0.0e+00
0.00.036.406 I print_info: n_ff             = 1536
0.00.036.408 I print_info: n_expert         = 0
0.00.036.409 I print_info: n_expert_used    = 0
0.00.036.409 I print_info: causal attn      = 0
0.00.036.410 I print_info: pooling type     = 2
0.00.036.410 I print_info: rope type        = 2
0.00.036.410 I print_info: rope scaling     = linear
0.00.036.412 I print_info: freq_base_train  = 10000.0
0.00.036.413 I print_info: freq_scale_train = 1
0.00.036.413 I print_info: n_ctx_orig_yarn  = 512
0.00.036.413 I print_info: rope_finetuned   = unknown
0.00.036.414 I print_info: n_cls_out        = 1
0.00.036.415 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.416 I print_info: model type       = 33M
0.00.036.417 I print_info: model params     = 33.21 M
0.00.036.418 I print_info: general.name     = Bge Small
0.00.036.421 I print_info: vocab type       = WPM
0.00.036.422 I print_info: n_vocab          = 30522
0.00.036.422 I print_info: n_merges         = 0
0.00.036.423 I print_info: BOS token        = 101 '[CLS]'
0.00.036.423 I print_info: EOS token        = 102 '[SEP]'
0.00.036.424 I print_info: UNK token        = 100 '[UNK]'
0.00.036.424 I print_info: SEP token        = 102 '[SEP]'
0.00.036.425 I print_info: PAD token        = 0 '[PAD]'
0.00.036.425 I print_info: MASK token       = 103 '[MASK]'
0.00.036.425 I print_info: LF token         = 0 '[PAD]'
0.00.036.426 I print_info: EOG token        = 102 '[SEP]'
0.00.036.427 I print_info: max token length = 21
0.00.036.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.363 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.288 I llama_context: constructing llama_context
0.00.043.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.295 I llama_context: n_seq_max     = 1
0.00.043.295 I llama_context: n_ctx         = 512
0.00.043.296 I llama_context: n_ctx_per_seq = 512
0.00.043.296 I llama_context: n_batch       = 2048
0.00.043.297 I llama_context: n_ubatch      = 2048
0.00.043.297 I llama_context: causal_attn   = 0
0.00.043.298 I llama_context: flash_attn    = 0
0.00.043.298 I llama_context: kv_unified    = true
0.00.043.300 I llama_context: freq_base     = 10000.0
0.00.043.301 I llama_context: freq_scale    = 1
0.00.043.323 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.835 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.850 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.685 I 
0.00.046.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.887 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.510 I llama_perf_context_print:        load time =      46.39 ms
0.00.051.513 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2785.52 tokens per second)
0.00.051.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.515 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.051.516 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.093s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.505 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.520 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.147 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.155 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.156 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.158 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.159 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.159 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.160 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.161 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.162 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.164 I llama_model_loader: - type  f32:  124 tensors
0.00.011.165 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.167 I print_info: file format = GGUF V3 (latest)
0.00.011.168 I print_info: file type   = Q8_0
0.00.011.171 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.873 I load: special tokens cache size = 5
0.00.036.561 I load: token to piece cache size = 0.2032 MB
0.00.036.584 I print_info: arch             = bert
0.00.036.586 I print_info: vocab_only       = 0
0.00.036.587 I print_info: n_ctx_train      = 512
0.00.036.587 I print_info: n_embd           = 384
0.00.036.588 I print_info: n_layer          = 12
0.00.036.608 I print_info: n_head           = 12
0.00.036.610 I print_info: n_head_kv        = 12
0.00.036.611 I print_info: n_rot            = 32
0.00.036.611 I print_info: n_swa            = 0
0.00.036.612 I print_info: is_swa_any       = 0
0.00.036.613 I print_info: n_embd_head_k    = 32
0.00.036.613 I print_info: n_embd_head_v    = 32
0.00.036.615 I print_info: n_gqa            = 1
0.00.036.617 I print_info: n_embd_k_gqa     = 384
0.00.036.619 I print_info: n_embd_v_gqa     = 384
0.00.036.621 I print_info: f_norm_eps       = 1.0e-12
0.00.036.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.623 I print_info: f_logit_scale    = 0.0e+00
0.00.036.623 I print_info: f_attn_scale     = 0.0e+00
0.00.036.625 I print_info: n_ff             = 1536
0.00.036.626 I print_info: n_expert         = 0
0.00.036.627 I print_info: n_expert_used    = 0
0.00.036.627 I print_info: causal attn      = 0
0.00.036.627 I print_info: pooling type     = 2
0.00.036.628 I print_info: rope type        = 2
0.00.036.628 I print_info: rope scaling     = linear
0.00.036.630 I print_info: freq_base_train  = 10000.0
0.00.036.631 I print_info: freq_scale_train = 1
0.00.036.631 I print_info: n_ctx_orig_yarn  = 512
0.00.036.631 I print_info: rope_finetuned   = unknown
0.00.036.632 I print_info: n_cls_out        = 1
0.00.036.633 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.634 I print_info: model type       = 33M
0.00.036.635 I print_info: model params     = 33.21 M
0.00.036.636 I print_info: general.name     = Bge Small
0.00.036.639 I print_info: vocab type       = WPM
0.00.036.641 I print_info: n_vocab          = 30522
0.00.036.641 I print_info: n_merges         = 0
0.00.036.642 I print_info: BOS token        = 101 '[CLS]'
0.00.036.642 I print_info: EOS token        = 102 '[SEP]'
0.00.036.643 I print_info: UNK token        = 100 '[UNK]'
0.00.036.643 I print_info: SEP token        = 102 '[SEP]'
0.00.036.643 I print_info: PAD token        = 0 '[PAD]'
0.00.036.644 I print_info: MASK token       = 103 '[MASK]'
0.00.036.645 I print_info: LF token         = 0 '[PAD]'
0.00.036.645 I print_info: EOG token        = 102 '[SEP]'
0.00.036.646 I print_info: max token length = 21
0.00.036.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.666 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.592 I llama_context: constructing llama_context
0.00.041.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.600 I llama_context: n_seq_max     = 1
0.00.041.600 I llama_context: n_ctx         = 512
0.00.041.601 I llama_context: n_ctx_per_seq = 512
0.00.041.601 I llama_context: n_batch       = 2048
0.00.041.602 I llama_context: n_ubatch      = 2048
0.00.041.602 I llama_context: causal_attn   = 0
0.00.041.603 I llama_context: flash_attn    = 0
0.00.041.603 I llama_context: kv_unified    = true
0.00.041.605 I llama_context: freq_base     = 10000.0
0.00.041.606 I llama_context: freq_scale    = 1
0.00.041.628 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.122 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.137 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.476 I 
0.00.044.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.784 I llama_perf_context_print:        load time =      44.17 ms
0.00.048.786 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3156.79 tokens per second)
0.00.048.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.789 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens
0.00.048.790 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.077s
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
0.00.000.247 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.959 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.985 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.991 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.991 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.992 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.995 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.996 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.997 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.998 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.999 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.013 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.016 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.018 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.019 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.600 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.052 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.054 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.054 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.055 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.056 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.058 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.059 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.060 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.063 I llama_model_loader: - type  f32:   40 tensors
0.00.030.064 I llama_model_loader: - type  f16:   26 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = F16
0.00.030.073 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.818 W load: empty token at index 5
0.00.056.650 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.669 I load: special tokens cache size = 5
0.00.780.979 I load: token to piece cache size = 1.5060 MB
0.00.781.007 I print_info: arch             = jina-bert-v2
0.00.781.011 I print_info: vocab_only       = 0
0.00.781.011 I print_info: n_ctx_train      = 8192
0.00.781.012 I print_info: n_embd           = 384
0.00.781.012 I print_info: n_layer          = 4
0.00.781.035 I print_info: n_head           = 12
0.00.781.037 I print_info: n_head_kv        = 12
0.00.781.037 I print_info: n_rot            = 32
0.00.781.038 I print_info: n_swa            = 0
0.00.781.039 I print_info: is_swa_any       = 0
0.00.781.040 I print_info: n_embd_head_k    = 32
0.00.781.040 I print_info: n_embd_head_v    = 32
0.00.781.042 I print_info: n_gqa            = 1
0.00.781.043 I print_info: n_embd_k_gqa     = 384
0.00.781.045 I print_info: n_embd_v_gqa     = 384
0.00.781.046 I print_info: f_norm_eps       = 1.0e-12
0.00.781.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.048 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.049 I print_info: f_logit_scale    = 0.0e+00
0.00.781.067 I print_info: f_attn_scale     = 0.0e+00
0.00.781.070 I print_info: n_ff             = 1536
0.00.781.070 I print_info: n_expert         = 0
0.00.781.070 I print_info: n_expert_used    = 0
0.00.781.071 I print_info: causal attn      = 0
0.00.781.071 I print_info: pooling type     = -1
0.00.781.071 I print_info: rope type        = -1
0.00.781.072 I print_info: rope scaling     = linear
0.00.781.074 I print_info: freq_base_train  = 10000.0
0.00.781.074 I print_info: freq_scale_train = 1
0.00.781.075 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.075 I print_info: rope_finetuned   = unknown
0.00.781.076 I print_info: model type       = 33M
0.00.781.077 I print_info: model params     = 32.90 M
0.00.781.078 I print_info: general.name     = Jina Bert Implementation
0.00.781.082 I print_info: vocab type       = BPE
0.00.781.083 I print_info: n_vocab          = 61056
0.00.781.083 I print_info: n_merges         = 39382
0.00.781.084 I print_info: BOS token        = 0 '<s>'
0.00.781.085 I print_info: EOS token        = 2 '</s>'
0.00.781.086 I print_info: UNK token        = 3 '<unk>'
0.00.781.086 I print_info: SEP token        = 2 '</s>'
0.00.781.087 I print_info: PAD token        = 1 '<pad>'
0.00.781.088 I print_info: MASK token       = 4 '<mask>'
0.00.781.089 I print_info: EOG token        = 2 '</s>'
0.00.781.090 I print_info: max token length = 45
0.00.781.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.320 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.269 I llama_context: constructing llama_context
0.00.786.275 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.786.277 I llama_context: n_seq_max     = 1
0.00.786.277 I llama_context: n_ctx         = 8192
0.00.786.278 I llama_context: n_ctx_per_seq = 8192
0.00.786.278 I llama_context: n_batch       = 2048
0.00.786.278 I llama_context: n_ubatch      = 2048
0.00.786.279 I llama_context: causal_attn   = 0
0.00.786.279 I llama_context: flash_attn    = 0
0.00.786.280 I llama_context: kv_unified    = true
0.00.786.282 I llama_context: freq_base     = 10000.0
0.00.786.283 I llama_context: freq_scale    = 1
0.00.786.304 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.376 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.388 I common_init_from_params: added </s> logit bias = -inf
0.00.787.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.583 I 
0.00.788.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.889 I main: prompt 0: 'what is panda?	hi'
0.00.788.894 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.900 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.900 I main: number of tokens in prompt = 13
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


0.00.788.905 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.905 I main: number of tokens in prompt = 40
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


0.00.789.010 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.912 I llama_perf_context_print:        load time =     788.28 ms
0.00.795.923 I llama_perf_context_print: prompt eval time =       6.78 ms /    62 tokens (    0.11 ms per token,  9143.19 tokens per second)
0.00.795.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.949 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens
0.00.795.956 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.859s
sys	0m0.020s
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
0.00.000.251 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.750 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.525 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.700 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type  f16:   98 tensors
0.00.030.717 I print_info: file format = GGUF V3 (latest)
0.00.030.718 I print_info: file type   = all F32 (guessed)
0.00.030.723 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.124 I load: special tokens cache size = 25
0.00.108.674 I load: token to piece cache size = 0.2984 MB
0.00.108.700 I print_info: arch             = gptneox
0.00.108.705 I print_info: vocab_only       = 0
0.00.108.706 I print_info: n_ctx_train      = 2048
0.00.108.706 I print_info: n_embd           = 2048
0.00.108.706 I print_info: n_layer          = 24
0.00.108.729 I print_info: n_head           = 16
0.00.108.731 I print_info: n_head_kv        = 16
0.00.108.732 I print_info: n_rot            = 32
0.00.108.732 I print_info: n_swa            = 0
0.00.108.734 I print_info: is_swa_any       = 0
0.00.108.734 I print_info: n_embd_head_k    = 128
0.00.108.735 I print_info: n_embd_head_v    = 128
0.00.108.737 I print_info: n_gqa            = 1
0.00.108.739 I print_info: n_embd_k_gqa     = 2048
0.00.108.741 I print_info: n_embd_v_gqa     = 2048
0.00.108.743 I print_info: f_norm_eps       = 1.0e-05
0.00.108.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.745 I print_info: f_logit_scale    = 0.0e+00
0.00.108.746 I print_info: f_attn_scale     = 0.0e+00
0.00.108.747 I print_info: n_ff             = 8192
0.00.108.748 I print_info: n_expert         = 0
0.00.108.748 I print_info: n_expert_used    = 0
0.00.108.749 I print_info: causal attn      = 1
0.00.108.749 I print_info: pooling type     = 0
0.00.108.750 I print_info: rope type        = 2
0.00.108.750 I print_info: rope scaling     = linear
0.00.108.752 I print_info: freq_base_train  = 10000.0
0.00.108.752 I print_info: freq_scale_train = 1
0.00.108.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.753 I print_info: rope_finetuned   = unknown
0.00.108.754 I print_info: model type       = 1.4B
0.00.108.755 I print_info: model params     = 1.41 B
0.00.108.756 I print_info: general.name     = 1.4B
0.00.108.759 I print_info: vocab type       = BPE
0.00.108.760 I print_info: n_vocab          = 50304
0.00.108.761 I print_info: n_merges         = 50009
0.00.108.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.764 I print_info: LF token         = 187 'Ċ'
0.00.108.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.765 I print_info: max token length = 1024
0.00.108.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.285 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.921 I llama_context: constructing llama_context
0.00.283.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.928 I llama_context: n_seq_max     = 1
0.00.283.928 I llama_context: n_ctx         = 2048
0.00.283.929 I llama_context: n_ctx_per_seq = 2048
0.00.283.929 I llama_context: n_batch       = 2048
0.00.283.929 I llama_context: n_ubatch      = 512
0.00.283.930 I llama_context: causal_attn   = 1
0.00.283.931 I llama_context: flash_attn    = 0
0.00.283.931 I llama_context: kv_unified    = true
0.00.283.934 I llama_context: freq_base     = 10000.0
0.00.283.934 I llama_context: freq_scale    = 1
0.00.283.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.400 I llama_context: graph nodes  = 1015
0.00.410.401 I llama_context: graph splits = 1
0.00.410.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.802 I main: llama threadpool init, n_threads = 8
0.00.471.819 I 
0.00.471.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.906 I 
0.00.472.006 I sampler seed: 1234
0.00.472.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.025 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.957.707 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19106.57 tokens per second)
0.02.957.720 I llama_perf_context_print:        load time =     469.60 ms
0.02.957.733 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.957.742 I llama_perf_context_print:        eval time =    2376.64 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.957.752 I llama_perf_context_print:       total time =    2487.59 ms /    70 tokens
0.02.957.762 I llama_perf_context_print:    graphs reused =          0

real	0m3.129s
user	0m20.140s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.218 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.219 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.220 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.576 I llama_model_loader: - type  f32:  194 tensors
0.00.029.578 I llama_model_loader: - type  f16:   98 tensors
0.00.029.580 I print_info: file format = GGUF V3 (latest)
0.00.029.581 I print_info: file type   = all F32 (guessed)
0.00.029.586 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.404 I load: special tokens cache size = 25
0.00.099.228 I load: token to piece cache size = 0.2984 MB
0.00.099.253 I print_info: arch             = gptneox
0.00.099.256 I print_info: vocab_only       = 0
0.00.099.257 I print_info: n_ctx_train      = 2048
0.00.099.257 I print_info: n_embd           = 2048
0.00.099.258 I print_info: n_layer          = 24
0.00.099.280 I print_info: n_head           = 16
0.00.099.287 I print_info: n_head_kv        = 16
0.00.099.287 I print_info: n_rot            = 32
0.00.099.288 I print_info: n_swa            = 0
0.00.099.289 I print_info: is_swa_any       = 0
0.00.099.290 I print_info: n_embd_head_k    = 128
0.00.099.290 I print_info: n_embd_head_v    = 128
0.00.099.293 I print_info: n_gqa            = 1
0.00.099.294 I print_info: n_embd_k_gqa     = 2048
0.00.099.296 I print_info: n_embd_v_gqa     = 2048
0.00.099.298 I print_info: f_norm_eps       = 1.0e-05
0.00.099.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.300 I print_info: f_logit_scale    = 0.0e+00
0.00.099.301 I print_info: f_attn_scale     = 0.0e+00
0.00.099.302 I print_info: n_ff             = 8192
0.00.099.302 I print_info: n_expert         = 0
0.00.099.303 I print_info: n_expert_used    = 0
0.00.099.303 I print_info: causal attn      = 1
0.00.099.303 I print_info: pooling type     = 0
0.00.099.304 I print_info: rope type        = 2
0.00.099.304 I print_info: rope scaling     = linear
0.00.099.305 I print_info: freq_base_train  = 10000.0
0.00.099.306 I print_info: freq_scale_train = 1
0.00.099.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.307 I print_info: rope_finetuned   = unknown
0.00.099.308 I print_info: model type       = 1.4B
0.00.099.309 I print_info: model params     = 1.41 B
0.00.099.309 I print_info: general.name     = 1.4B
0.00.099.312 I print_info: vocab type       = BPE
0.00.099.313 I print_info: n_vocab          = 50304
0.00.099.314 I print_info: n_merges         = 50009
0.00.099.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: LF token         = 187 'Ċ'
0.00.099.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: max token length = 1024
0.00.099.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.900 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.519 I llama_context: constructing llama_context
0.00.274.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.527 I llama_context: n_seq_max     = 1
0.00.274.528 I llama_context: n_ctx         = 128
0.00.274.528 I llama_context: n_ctx_per_seq = 128
0.00.274.528 I llama_context: n_batch       = 128
0.00.274.529 I llama_context: n_ubatch      = 128
0.00.274.530 I llama_context: causal_attn   = 1
0.00.274.530 I llama_context: flash_attn    = 0
0.00.274.530 I llama_context: kv_unified    = true
0.00.274.533 I llama_context: freq_base     = 10000.0
0.00.274.534 I llama_context: freq_scale    = 1
0.00.274.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.475 I llama_context: graph nodes  = 1015
0.00.285.475 I llama_context: graph splits = 1
0.00.285.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.243 I 
0.00.336.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.346 I perplexity: tokenizing the input ..
0.00.345.197 I perplexity: tokenization took 8.845 ms
0.00.345.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.609 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.514.571 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.514.616 I llama_perf_context_print:        load time =     335.85 ms
0.01.514.619 I llama_perf_context_print: prompt eval time =    1165.78 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.514.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.621 I llama_perf_context_print:       total time =    1178.39 ms /   129 tokens
0.01.514.622 I llama_perf_context_print:    graphs reused =          0

real	0m1.662s
user	0m9.783s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q8_0
0.00.030.446 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.837 I load: special tokens cache size = 25
0.00.102.776 I load: token to piece cache size = 0.2984 MB
0.00.102.801 I print_info: arch             = gptneox
0.00.102.805 I print_info: vocab_only       = 0
0.00.102.806 I print_info: n_ctx_train      = 2048
0.00.102.806 I print_info: n_embd           = 2048
0.00.102.806 I print_info: n_layer          = 24
0.00.102.828 I print_info: n_head           = 16
0.00.102.833 I print_info: n_head_kv        = 16
0.00.102.833 I print_info: n_rot            = 32
0.00.102.833 I print_info: n_swa            = 0
0.00.102.835 I print_info: is_swa_any       = 0
0.00.102.836 I print_info: n_embd_head_k    = 128
0.00.102.837 I print_info: n_embd_head_v    = 128
0.00.102.839 I print_info: n_gqa            = 1
0.00.102.841 I print_info: n_embd_k_gqa     = 2048
0.00.102.843 I print_info: n_embd_v_gqa     = 2048
0.00.102.845 I print_info: f_norm_eps       = 1.0e-05
0.00.102.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.848 I print_info: f_logit_scale    = 0.0e+00
0.00.102.848 I print_info: f_attn_scale     = 0.0e+00
0.00.102.850 I print_info: n_ff             = 8192
0.00.102.850 I print_info: n_expert         = 0
0.00.102.850 I print_info: n_expert_used    = 0
0.00.102.851 I print_info: causal attn      = 1
0.00.102.851 I print_info: pooling type     = 0
0.00.102.852 I print_info: rope type        = 2
0.00.102.852 I print_info: rope scaling     = linear
0.00.102.854 I print_info: freq_base_train  = 10000.0
0.00.102.855 I print_info: freq_scale_train = 1
0.00.102.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.856 I print_info: rope_finetuned   = unknown
0.00.102.857 I print_info: model type       = 1.4B
0.00.102.859 I print_info: model params     = 1.41 B
0.00.102.859 I print_info: general.name     = 1.4B
0.00.102.863 I print_info: vocab type       = BPE
0.00.102.863 I print_info: n_vocab          = 50304
0.00.102.864 I print_info: n_merges         = 50009
0.00.102.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.867 I print_info: LF token         = 187 'Ċ'
0.00.102.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.869 I print_info: max token length = 1024
0.00.102.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.147 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.773 I llama_context: constructing llama_context
0.00.172.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.781 I llama_context: n_seq_max     = 1
0.00.172.782 I llama_context: n_ctx         = 2048
0.00.172.782 I llama_context: n_ctx_per_seq = 2048
0.00.172.782 I llama_context: n_batch       = 2048
0.00.172.783 I llama_context: n_ubatch      = 512
0.00.172.784 I llama_context: causal_attn   = 1
0.00.172.784 I llama_context: flash_attn    = 0
0.00.172.785 I llama_context: kv_unified    = true
0.00.172.787 I llama_context: freq_base     = 10000.0
0.00.172.788 I llama_context: freq_scale    = 1
0.00.172.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.014 I llama_context: graph nodes  = 1015
0.00.299.015 I llama_context: graph splits = 1
0.00.299.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.007 I main: llama threadpool init, n_threads = 8
0.00.343.022 I 
0.00.343.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.107 I 
0.00.343.210 I sampler seed: 1234
0.00.343.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.230 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.921.776 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.01.921.789 I llama_perf_context_print:        load time =     340.80 ms
0.01.921.797 I llama_perf_context_print: prompt eval time =      74.86 ms /     7 tokens (   10.69 ms per token,    93.51 tokens per second)
0.01.921.806 I llama_perf_context_print:        eval time =    1492.79 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.921.814 I llama_perf_context_print:       total time =    1580.45 ms /    70 tokens
0.01.921.827 I llama_perf_context_print:    graphs reused =          0

real	0m2.020s
user	0m12.689s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q8_0
0.00.030.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.792 I load: special tokens cache size = 25
0.00.100.743 I load: token to piece cache size = 0.2984 MB
0.00.100.766 I print_info: arch             = gptneox
0.00.100.770 I print_info: vocab_only       = 0
0.00.100.770 I print_info: n_ctx_train      = 2048
0.00.100.771 I print_info: n_embd           = 2048
0.00.100.771 I print_info: n_layer          = 24
0.00.100.792 I print_info: n_head           = 16
0.00.100.797 I print_info: n_head_kv        = 16
0.00.100.798 I print_info: n_rot            = 32
0.00.100.798 I print_info: n_swa            = 0
0.00.100.799 I print_info: is_swa_any       = 0
0.00.100.800 I print_info: n_embd_head_k    = 128
0.00.100.801 I print_info: n_embd_head_v    = 128
0.00.100.804 I print_info: n_gqa            = 1
0.00.100.806 I print_info: n_embd_k_gqa     = 2048
0.00.100.808 I print_info: n_embd_v_gqa     = 2048
0.00.100.810 I print_info: f_norm_eps       = 1.0e-05
0.00.100.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.814 I print_info: f_logit_scale    = 0.0e+00
0.00.100.814 I print_info: f_attn_scale     = 0.0e+00
0.00.100.816 I print_info: n_ff             = 8192
0.00.100.816 I print_info: n_expert         = 0
0.00.100.817 I print_info: n_expert_used    = 0
0.00.100.817 I print_info: causal attn      = 1
0.00.100.818 I print_info: pooling type     = 0
0.00.100.819 I print_info: rope type        = 2
0.00.100.819 I print_info: rope scaling     = linear
0.00.100.821 I print_info: freq_base_train  = 10000.0
0.00.100.822 I print_info: freq_scale_train = 1
0.00.100.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.823 I print_info: rope_finetuned   = unknown
0.00.100.824 I print_info: model type       = 1.4B
0.00.100.825 I print_info: model params     = 1.41 B
0.00.100.825 I print_info: general.name     = 1.4B
0.00.100.828 I print_info: vocab type       = BPE
0.00.100.830 I print_info: n_vocab          = 50304
0.00.100.830 I print_info: n_merges         = 50009
0.00.100.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.833 I print_info: LF token         = 187 'Ċ'
0.00.100.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.835 I print_info: max token length = 1024
0.00.100.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.675 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.278 I llama_context: constructing llama_context
0.00.171.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.286 I llama_context: n_seq_max     = 1
0.00.171.286 I llama_context: n_ctx         = 128
0.00.171.286 I llama_context: n_ctx_per_seq = 128
0.00.171.287 I llama_context: n_batch       = 128
0.00.171.287 I llama_context: n_ubatch      = 128
0.00.171.288 I llama_context: causal_attn   = 1
0.00.171.289 I llama_context: flash_attn    = 0
0.00.171.289 I llama_context: kv_unified    = true
0.00.171.291 I llama_context: freq_base     = 10000.0
0.00.171.292 I llama_context: freq_scale    = 1
0.00.171.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.426 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.159 I llama_context: graph nodes  = 1015
0.00.182.160 I llama_context: graph splits = 1
0.00.182.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.326 I 
0.00.216.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.427 I perplexity: tokenizing the input ..
0.00.225.291 I perplexity: tokenization took 8.859 ms
0.00.225.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.604 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.595 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.639 I llama_perf_context_print:        load time =     215.98 ms
0.01.391.643 I llama_perf_context_print: prompt eval time =    1162.68 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.391.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.645 I llama_perf_context_print:       total time =    1175.33 ms /   129 tokens
0.01.391.646 I llama_perf_context_print:    graphs reused =          0

real	0m1.466s
user	0m9.613s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.575 I print_info: file format = GGUF V3 (latest)
0.00.030.576 I print_info: file type   = Q4_0
0.00.030.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.543 I load: special tokens cache size = 25
0.00.101.287 I load: token to piece cache size = 0.2984 MB
0.00.101.311 I print_info: arch             = gptneox
0.00.101.313 I print_info: vocab_only       = 0
0.00.101.314 I print_info: n_ctx_train      = 2048
0.00.101.314 I print_info: n_embd           = 2048
0.00.101.315 I print_info: n_layer          = 24
0.00.101.336 I print_info: n_head           = 16
0.00.101.340 I print_info: n_head_kv        = 16
0.00.101.341 I print_info: n_rot            = 32
0.00.101.341 I print_info: n_swa            = 0
0.00.101.343 I print_info: is_swa_any       = 0
0.00.101.343 I print_info: n_embd_head_k    = 128
0.00.101.343 I print_info: n_embd_head_v    = 128
0.00.101.345 I print_info: n_gqa            = 1
0.00.101.347 I print_info: n_embd_k_gqa     = 2048
0.00.101.349 I print_info: n_embd_v_gqa     = 2048
0.00.101.351 I print_info: f_norm_eps       = 1.0e-05
0.00.101.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.353 I print_info: f_logit_scale    = 0.0e+00
0.00.101.354 I print_info: f_attn_scale     = 0.0e+00
0.00.101.355 I print_info: n_ff             = 8192
0.00.101.356 I print_info: n_expert         = 0
0.00.101.356 I print_info: n_expert_used    = 0
0.00.101.356 I print_info: causal attn      = 1
0.00.101.357 I print_info: pooling type     = 0
0.00.101.357 I print_info: rope type        = 2
0.00.101.358 I print_info: rope scaling     = linear
0.00.101.359 I print_info: freq_base_train  = 10000.0
0.00.101.360 I print_info: freq_scale_train = 1
0.00.101.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.361 I print_info: rope_finetuned   = unknown
0.00.101.362 I print_info: model type       = 1.4B
0.00.101.363 I print_info: model params     = 1.41 B
0.00.101.363 I print_info: general.name     = 1.4B
0.00.101.367 I print_info: vocab type       = BPE
0.00.101.367 I print_info: n_vocab          = 50304
0.00.101.368 I print_info: n_merges         = 50009
0.00.101.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.371 I print_info: LF token         = 187 'Ċ'
0.00.101.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.372 I print_info: max token length = 1024
0.00.101.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.005 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.080 I llama_context: constructing llama_context
0.00.528.085 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.086 I llama_context: n_seq_max     = 1
0.00.528.086 I llama_context: n_ctx         = 2048
0.00.528.087 I llama_context: n_ctx_per_seq = 2048
0.00.528.087 I llama_context: n_batch       = 2048
0.00.528.088 I llama_context: n_ubatch      = 512
0.00.528.088 I llama_context: causal_attn   = 1
0.00.528.089 I llama_context: flash_attn    = 0
0.00.528.090 I llama_context: kv_unified    = true
0.00.528.094 I llama_context: freq_base     = 10000.0
0.00.528.095 I llama_context: freq_scale    = 1
0.00.528.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.878 I llama_context: graph nodes  = 1015
0.00.642.879 I llama_context: graph splits = 1
0.00.642.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.732 I main: llama threadpool init, n_threads = 8
0.00.676.746 I 
0.00.676.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.826 I 
0.00.676.923 I sampler seed: 1234
0.00.676.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.940 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.721.220 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.721.233 I llama_perf_context_print:        load time =     674.56 ms
0.01.721.242 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.46 tokens per second)
0.01.721.251 I llama_perf_context_print:        eval time =     991.33 ms /    63 runs   (   15.74 ms per token,    63.55 tokens per second)
0.01.721.258 I llama_perf_context_print:       total time =    1046.15 ms /    70 tokens
0.01.721.269 I llama_perf_context_print:    graphs reused =          0

real	0m1.838s
user	0m8.507s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q4_0
0.00.030.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.629 I load: special tokens cache size = 25
0.00.101.678 I load: token to piece cache size = 0.2984 MB
0.00.101.701 I print_info: arch             = gptneox
0.00.101.705 I print_info: vocab_only       = 0
0.00.101.705 I print_info: n_ctx_train      = 2048
0.00.101.706 I print_info: n_embd           = 2048
0.00.101.706 I print_info: n_layer          = 24
0.00.101.729 I print_info: n_head           = 16
0.00.101.733 I print_info: n_head_kv        = 16
0.00.101.734 I print_info: n_rot            = 32
0.00.101.734 I print_info: n_swa            = 0
0.00.101.736 I print_info: is_swa_any       = 0
0.00.101.736 I print_info: n_embd_head_k    = 128
0.00.101.736 I print_info: n_embd_head_v    = 128
0.00.101.739 I print_info: n_gqa            = 1
0.00.101.741 I print_info: n_embd_k_gqa     = 2048
0.00.101.744 I print_info: n_embd_v_gqa     = 2048
0.00.101.745 I print_info: f_norm_eps       = 1.0e-05
0.00.101.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.748 I print_info: f_logit_scale    = 0.0e+00
0.00.101.749 I print_info: f_attn_scale     = 0.0e+00
0.00.101.750 I print_info: n_ff             = 8192
0.00.101.751 I print_info: n_expert         = 0
0.00.101.751 I print_info: n_expert_used    = 0
0.00.101.752 I print_info: causal attn      = 1
0.00.101.752 I print_info: pooling type     = 0
0.00.101.752 I print_info: rope type        = 2
0.00.101.753 I print_info: rope scaling     = linear
0.00.101.755 I print_info: freq_base_train  = 10000.0
0.00.101.755 I print_info: freq_scale_train = 1
0.00.101.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.756 I print_info: rope_finetuned   = unknown
0.00.101.758 I print_info: model type       = 1.4B
0.00.101.759 I print_info: model params     = 1.41 B
0.00.101.759 I print_info: general.name     = 1.4B
0.00.101.762 I print_info: vocab type       = BPE
0.00.101.763 I print_info: n_vocab          = 50304
0.00.101.764 I print_info: n_merges         = 50009
0.00.101.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: LF token         = 187 'Ċ'
0.00.101.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: max token length = 1024
0.00.101.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.706 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.715 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.592.682 I llama_context: constructing llama_context
0.00.592.688 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.689 I llama_context: n_seq_max     = 1
0.00.592.689 I llama_context: n_ctx         = 128
0.00.592.690 I llama_context: n_ctx_per_seq = 128
0.00.592.690 I llama_context: n_batch       = 128
0.00.592.690 I llama_context: n_ubatch      = 128
0.00.592.691 I llama_context: causal_attn   = 1
0.00.592.692 I llama_context: flash_attn    = 0
0.00.592.693 I llama_context: kv_unified    = true
0.00.592.698 I llama_context: freq_base     = 10000.0
0.00.592.699 I llama_context: freq_scale    = 1
0.00.592.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.600.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.602.608 I llama_context: graph nodes  = 1015
0.00.602.609 I llama_context: graph splits = 1
0.00.602.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.464 I 
0.00.626.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.566 I perplexity: tokenizing the input ..
0.00.635.380 I perplexity: tokenization took 8.809 ms
0.00.635.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.276 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.180.231 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.180.276 I llama_perf_context_print:        load time =     626.08 ms
0.01.180.281 I llama_perf_context_print: prompt eval time =     541.25 ms /   128 tokens (    4.23 ms per token,   236.49 tokens per second)
0.01.180.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.283 I llama_perf_context_print:       total time =     553.83 ms /   129 tokens
0.01.180.283 I llama_perf_context_print:    graphs reused =          0

real	0m1.278s
user	0m4.860s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q4_1
0.00.029.827 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.920 I load: special tokens cache size = 25
0.00.101.921 I load: token to piece cache size = 0.2984 MB
0.00.101.945 I print_info: arch             = gptneox
0.00.101.948 I print_info: vocab_only       = 0
0.00.101.949 I print_info: n_ctx_train      = 2048
0.00.101.949 I print_info: n_embd           = 2048
0.00.101.949 I print_info: n_layer          = 24
0.00.101.972 I print_info: n_head           = 16
0.00.101.977 I print_info: n_head_kv        = 16
0.00.101.978 I print_info: n_rot            = 32
0.00.101.978 I print_info: n_swa            = 0
0.00.101.979 I print_info: is_swa_any       = 0
0.00.101.980 I print_info: n_embd_head_k    = 128
0.00.101.980 I print_info: n_embd_head_v    = 128
0.00.101.982 I print_info: n_gqa            = 1
0.00.101.984 I print_info: n_embd_k_gqa     = 2048
0.00.101.986 I print_info: n_embd_v_gqa     = 2048
0.00.101.988 I print_info: f_norm_eps       = 1.0e-05
0.00.101.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.992 I print_info: f_logit_scale    = 0.0e+00
0.00.101.993 I print_info: f_attn_scale     = 0.0e+00
0.00.101.995 I print_info: n_ff             = 8192
0.00.101.995 I print_info: n_expert         = 0
0.00.101.996 I print_info: n_expert_used    = 0
0.00.101.996 I print_info: causal attn      = 1
0.00.101.997 I print_info: pooling type     = 0
0.00.101.997 I print_info: rope type        = 2
0.00.101.997 I print_info: rope scaling     = linear
0.00.101.999 I print_info: freq_base_train  = 10000.0
0.00.102.000 I print_info: freq_scale_train = 1
0.00.102.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.000 I print_info: rope_finetuned   = unknown
0.00.102.001 I print_info: model type       = 1.4B
0.00.102.002 I print_info: model params     = 1.41 B
0.00.102.003 I print_info: general.name     = 1.4B
0.00.102.005 I print_info: vocab type       = BPE
0.00.102.006 I print_info: n_vocab          = 50304
0.00.102.007 I print_info: n_merges         = 50009
0.00.102.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.009 I print_info: LF token         = 187 'Ċ'
0.00.102.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.010 I print_info: max token length = 1024
0.00.102.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.082 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.640 I llama_context: constructing llama_context
0.00.149.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.647 I llama_context: n_seq_max     = 1
0.00.149.648 I llama_context: n_ctx         = 2048
0.00.149.648 I llama_context: n_ctx_per_seq = 2048
0.00.149.649 I llama_context: n_batch       = 2048
0.00.149.650 I llama_context: n_ubatch      = 512
0.00.149.650 I llama_context: causal_attn   = 1
0.00.149.650 I llama_context: flash_attn    = 0
0.00.149.651 I llama_context: kv_unified    = true
0.00.149.653 I llama_context: freq_base     = 10000.0
0.00.149.655 I llama_context: freq_scale    = 1
0.00.149.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.628 I llama_context: graph nodes  = 1015
0.00.275.629 I llama_context: graph splits = 1
0.00.275.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.293 I main: llama threadpool init, n_threads = 8
0.00.327.308 I 
0.00.327.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.392 I 
0.00.327.494 I sampler seed: 1234
0.00.327.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.512 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.035.737 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.035.768 I llama_perf_context_print:        load time =     325.12 ms
0.02.035.791 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.035.815 I llama_perf_context_print:        eval time =    1583.13 ms /    63 runs   (   25.13 ms per token,    39.79 tokens per second)
0.02.035.840 I llama_perf_context_print:       total time =    1710.13 ms /    70 tokens
0.02.035.864 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m13.664s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.927 I llama_model_loader: - type  f32:  194 tensors
0.00.030.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.932 I print_info: file format = GGUF V3 (latest)
0.00.030.933 I print_info: file type   = Q4_1
0.00.030.937 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.737 I load: special tokens cache size = 25
0.00.106.900 I load: token to piece cache size = 0.2984 MB
0.00.106.926 I print_info: arch             = gptneox
0.00.106.929 I print_info: vocab_only       = 0
0.00.106.930 I print_info: n_ctx_train      = 2048
0.00.106.930 I print_info: n_embd           = 2048
0.00.106.931 I print_info: n_layer          = 24
0.00.106.952 I print_info: n_head           = 16
0.00.106.958 I print_info: n_head_kv        = 16
0.00.106.958 I print_info: n_rot            = 32
0.00.106.958 I print_info: n_swa            = 0
0.00.106.960 I print_info: is_swa_any       = 0
0.00.106.961 I print_info: n_embd_head_k    = 128
0.00.106.962 I print_info: n_embd_head_v    = 128
0.00.106.965 I print_info: n_gqa            = 1
0.00.106.967 I print_info: n_embd_k_gqa     = 2048
0.00.106.970 I print_info: n_embd_v_gqa     = 2048
0.00.106.972 I print_info: f_norm_eps       = 1.0e-05
0.00.106.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.975 I print_info: f_logit_scale    = 0.0e+00
0.00.106.975 I print_info: f_attn_scale     = 0.0e+00
0.00.106.977 I print_info: n_ff             = 8192
0.00.106.977 I print_info: n_expert         = 0
0.00.106.978 I print_info: n_expert_used    = 0
0.00.106.979 I print_info: causal attn      = 1
0.00.106.980 I print_info: pooling type     = 0
0.00.106.980 I print_info: rope type        = 2
0.00.106.981 I print_info: rope scaling     = linear
0.00.106.983 I print_info: freq_base_train  = 10000.0
0.00.106.983 I print_info: freq_scale_train = 1
0.00.106.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.984 I print_info: rope_finetuned   = unknown
0.00.106.986 I print_info: model type       = 1.4B
0.00.106.986 I print_info: model params     = 1.41 B
0.00.106.987 I print_info: general.name     = 1.4B
0.00.106.990 I print_info: vocab type       = BPE
0.00.106.992 I print_info: n_vocab          = 50304
0.00.106.992 I print_info: n_merges         = 50009
0.00.106.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.995 I print_info: LF token         = 187 'Ċ'
0.00.106.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.996 I print_info: max token length = 1024
0.00.106.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.398 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.918 I llama_context: constructing llama_context
0.00.154.923 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.925 I llama_context: n_seq_max     = 1
0.00.154.925 I llama_context: n_ctx         = 128
0.00.154.925 I llama_context: n_ctx_per_seq = 128
0.00.154.926 I llama_context: n_batch       = 128
0.00.154.926 I llama_context: n_ubatch      = 128
0.00.154.927 I llama_context: causal_attn   = 1
0.00.154.927 I llama_context: flash_attn    = 0
0.00.154.928 I llama_context: kv_unified    = true
0.00.154.930 I llama_context: freq_base     = 10000.0
0.00.154.931 I llama_context: freq_scale    = 1
0.00.154.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.897 I llama_context: graph nodes  = 1015
0.00.165.897 I llama_context: graph splits = 1
0.00.165.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.498 I 
0.00.207.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.601 I perplexity: tokenizing the input ..
0.00.216.854 I perplexity: tokenization took 9.248 ms
0.00.216.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.984 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.932 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.978 I llama_perf_context_print:        load time =     207.12 ms
0.02.286.982 I llama_perf_context_print: prompt eval time =    2066.49 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.286.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.985 I llama_perf_context_print:       total time =    2079.50 ms /   129 tokens
0.02.286.985 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m16.878s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.699 I llama_model_loader: - type  f32:  194 tensors
0.00.031.700 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.703 I print_info: file format = GGUF V3 (latest)
0.00.031.704 I print_info: file type   = Q5_0
0.00.031.709 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.702 I load: special tokens cache size = 25
0.00.108.886 I load: token to piece cache size = 0.2984 MB
0.00.108.911 I print_info: arch             = gptneox
0.00.108.914 I print_info: vocab_only       = 0
0.00.108.915 I print_info: n_ctx_train      = 2048
0.00.108.915 I print_info: n_embd           = 2048
0.00.108.916 I print_info: n_layer          = 24
0.00.108.939 I print_info: n_head           = 16
0.00.108.942 I print_info: n_head_kv        = 16
0.00.108.943 I print_info: n_rot            = 32
0.00.108.944 I print_info: n_swa            = 0
0.00.108.945 I print_info: is_swa_any       = 0
0.00.108.946 I print_info: n_embd_head_k    = 128
0.00.108.946 I print_info: n_embd_head_v    = 128
0.00.108.949 I print_info: n_gqa            = 1
0.00.108.951 I print_info: n_embd_k_gqa     = 2048
0.00.108.953 I print_info: n_embd_v_gqa     = 2048
0.00.108.955 I print_info: f_norm_eps       = 1.0e-05
0.00.108.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.957 I print_info: f_logit_scale    = 0.0e+00
0.00.108.958 I print_info: f_attn_scale     = 0.0e+00
0.00.108.959 I print_info: n_ff             = 8192
0.00.108.960 I print_info: n_expert         = 0
0.00.108.960 I print_info: n_expert_used    = 0
0.00.108.961 I print_info: causal attn      = 1
0.00.108.961 I print_info: pooling type     = 0
0.00.108.962 I print_info: rope type        = 2
0.00.108.962 I print_info: rope scaling     = linear
0.00.108.964 I print_info: freq_base_train  = 10000.0
0.00.108.965 I print_info: freq_scale_train = 1
0.00.108.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.966 I print_info: rope_finetuned   = unknown
0.00.108.967 I print_info: model type       = 1.4B
0.00.108.968 I print_info: model params     = 1.41 B
0.00.108.968 I print_info: general.name     = 1.4B
0.00.108.972 I print_info: vocab type       = BPE
0.00.108.973 I print_info: n_vocab          = 50304
0.00.108.973 I print_info: n_merges         = 50009
0.00.108.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.976 I print_info: LF token         = 187 'Ċ'
0.00.108.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.979 I print_info: max token length = 1024
0.00.108.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.917 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.528 I llama_context: constructing llama_context
0.00.161.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.536 I llama_context: n_seq_max     = 1
0.00.161.537 I llama_context: n_ctx         = 2048
0.00.161.537 I llama_context: n_ctx_per_seq = 2048
0.00.161.538 I llama_context: n_batch       = 2048
0.00.161.539 I llama_context: n_ubatch      = 512
0.00.161.539 I llama_context: causal_attn   = 1
0.00.161.540 I llama_context: flash_attn    = 0
0.00.161.540 I llama_context: kv_unified    = true
0.00.161.542 I llama_context: freq_base     = 10000.0
0.00.161.543 I llama_context: freq_scale    = 1
0.00.161.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.920 I llama_context: graph nodes  = 1015
0.00.288.921 I llama_context: graph splits = 1
0.00.288.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.308 I main: llama threadpool init, n_threads = 8
0.00.351.322 I 
0.00.351.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.415 I 
0.00.351.515 I sampler seed: 1234
0.00.351.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.538 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.307.299 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.307.312 I llama_perf_context_print:        load time =     349.13 ms
0.02.307.325 I llama_perf_context_print: prompt eval time =     145.75 ms /     7 tokens (   20.82 ms per token,    48.03 tokens per second)
0.02.307.333 I llama_perf_context_print:        eval time =    1798.98 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.307.342 I llama_perf_context_print:       total time =    1957.68 ms /    70 tokens
0.02.307.353 I llama_perf_context_print:    graphs reused =          0

real	0m2.395s
user	0m15.845s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.341 I llama_model_loader: - type  f32:  194 tensors
0.00.031.343 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.347 I print_info: file format = GGUF V3 (latest)
0.00.031.348 I print_info: file type   = Q5_0
0.00.031.352 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.408 I load: special tokens cache size = 25
0.00.108.944 I load: token to piece cache size = 0.2984 MB
0.00.108.967 I print_info: arch             = gptneox
0.00.108.968 I print_info: vocab_only       = 0
0.00.108.969 I print_info: n_ctx_train      = 2048
0.00.108.969 I print_info: n_embd           = 2048
0.00.108.970 I print_info: n_layer          = 24
0.00.108.989 I print_info: n_head           = 16
0.00.108.992 I print_info: n_head_kv        = 16
0.00.108.993 I print_info: n_rot            = 32
0.00.108.993 I print_info: n_swa            = 0
0.00.108.995 I print_info: is_swa_any       = 0
0.00.108.996 I print_info: n_embd_head_k    = 128
0.00.108.996 I print_info: n_embd_head_v    = 128
0.00.108.999 I print_info: n_gqa            = 1
0.00.109.001 I print_info: n_embd_k_gqa     = 2048
0.00.109.003 I print_info: n_embd_v_gqa     = 2048
0.00.109.005 I print_info: f_norm_eps       = 1.0e-05
0.00.109.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.007 I print_info: f_logit_scale    = 0.0e+00
0.00.109.008 I print_info: f_attn_scale     = 0.0e+00
0.00.109.009 I print_info: n_ff             = 8192
0.00.109.010 I print_info: n_expert         = 0
0.00.109.010 I print_info: n_expert_used    = 0
0.00.109.011 I print_info: causal attn      = 1
0.00.109.011 I print_info: pooling type     = 0
0.00.109.012 I print_info: rope type        = 2
0.00.109.012 I print_info: rope scaling     = linear
0.00.109.014 I print_info: freq_base_train  = 10000.0
0.00.109.014 I print_info: freq_scale_train = 1
0.00.109.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.015 I print_info: rope_finetuned   = unknown
0.00.109.017 I print_info: model type       = 1.4B
0.00.109.018 I print_info: model params     = 1.41 B
0.00.109.019 I print_info: general.name     = 1.4B
0.00.109.022 I print_info: vocab type       = BPE
0.00.109.023 I print_info: n_vocab          = 50304
0.00.109.024 I print_info: n_merges         = 50009
0.00.109.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.027 I print_info: LF token         = 187 'Ċ'
0.00.109.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.029 I print_info: max token length = 1024
0.00.109.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.669 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.275 I llama_context: constructing llama_context
0.00.162.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.162.282 I llama_context: n_seq_max     = 1
0.00.162.283 I llama_context: n_ctx         = 128
0.00.162.283 I llama_context: n_ctx_per_seq = 128
0.00.162.283 I llama_context: n_batch       = 128
0.00.162.284 I llama_context: n_ubatch      = 128
0.00.162.285 I llama_context: causal_attn   = 1
0.00.162.285 I llama_context: flash_attn    = 0
0.00.162.286 I llama_context: kv_unified    = true
0.00.162.288 I llama_context: freq_base     = 10000.0
0.00.162.289 I llama_context: freq_scale    = 1
0.00.162.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.431 I llama_context: graph nodes  = 1015
0.00.173.431 I llama_context: graph splits = 1
0.00.173.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.182 I 
0.00.224.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.310 I perplexity: tokenizing the input ..
0.00.233.472 I perplexity: tokenization took 9.157 ms
0.00.233.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.159 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.099 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.144 I llama_perf_context_print:        load time =     223.75 ms
0.02.890.148 I llama_perf_context_print: prompt eval time =    2653.05 ms /   128 tokens (   20.73 ms per token,    48.25 tokens per second)
0.02.890.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.151 I llama_perf_context_print:       total time =    2665.98 ms /   129 tokens
0.02.890.151 I llama_perf_context_print:    graphs reused =          0

real	0m2.955s
user	0m21.667s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q5_1
0.00.030.354 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.156 I load: special tokens cache size = 25
0.00.104.538 I load: token to piece cache size = 0.2984 MB
0.00.104.562 I print_info: arch             = gptneox
0.00.104.565 I print_info: vocab_only       = 0
0.00.104.566 I print_info: n_ctx_train      = 2048
0.00.104.566 I print_info: n_embd           = 2048
0.00.104.567 I print_info: n_layer          = 24
0.00.104.588 I print_info: n_head           = 16
0.00.104.591 I print_info: n_head_kv        = 16
0.00.104.591 I print_info: n_rot            = 32
0.00.104.592 I print_info: n_swa            = 0
0.00.104.593 I print_info: is_swa_any       = 0
0.00.104.594 I print_info: n_embd_head_k    = 128
0.00.104.594 I print_info: n_embd_head_v    = 128
0.00.104.596 I print_info: n_gqa            = 1
0.00.104.598 I print_info: n_embd_k_gqa     = 2048
0.00.104.600 I print_info: n_embd_v_gqa     = 2048
0.00.104.603 I print_info: f_norm_eps       = 1.0e-05
0.00.104.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.605 I print_info: f_logit_scale    = 0.0e+00
0.00.104.606 I print_info: f_attn_scale     = 0.0e+00
0.00.104.607 I print_info: n_ff             = 8192
0.00.104.607 I print_info: n_expert         = 0
0.00.104.608 I print_info: n_expert_used    = 0
0.00.104.608 I print_info: causal attn      = 1
0.00.104.609 I print_info: pooling type     = 0
0.00.104.609 I print_info: rope type        = 2
0.00.104.609 I print_info: rope scaling     = linear
0.00.104.611 I print_info: freq_base_train  = 10000.0
0.00.104.612 I print_info: freq_scale_train = 1
0.00.104.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.613 I print_info: rope_finetuned   = unknown
0.00.104.614 I print_info: model type       = 1.4B
0.00.104.615 I print_info: model params     = 1.41 B
0.00.104.616 I print_info: general.name     = 1.4B
0.00.104.619 I print_info: vocab type       = BPE
0.00.104.620 I print_info: n_vocab          = 50304
0.00.104.620 I print_info: n_merges         = 50009
0.00.104.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.624 I print_info: LF token         = 187 'Ċ'
0.00.104.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.625 I print_info: max token length = 1024
0.00.104.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.647 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.265 I llama_context: constructing llama_context
0.00.156.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.271 I llama_context: n_seq_max     = 1
0.00.156.272 I llama_context: n_ctx         = 2048
0.00.156.272 I llama_context: n_ctx_per_seq = 2048
0.00.156.273 I llama_context: n_batch       = 2048
0.00.156.273 I llama_context: n_ubatch      = 512
0.00.156.274 I llama_context: causal_attn   = 1
0.00.156.275 I llama_context: flash_attn    = 0
0.00.156.276 I llama_context: kv_unified    = true
0.00.156.278 I llama_context: freq_base     = 10000.0
0.00.156.279 I llama_context: freq_scale    = 1
0.00.156.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.457 I llama_context: graph nodes  = 1015
0.00.281.458 I llama_context: graph splits = 1
0.00.281.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.010 I main: llama threadpool init, n_threads = 8
0.00.350.025 I 
0.00.350.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.111 I 
0.00.350.210 I sampler seed: 1234
0.00.350.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.228 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.592.702 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.592.716 I llama_perf_context_print:        load time =     347.83 ms
0.02.592.725 I llama_perf_context_print: prompt eval time =     174.20 ms /     7 tokens (   24.89 ms per token,    40.18 tokens per second)
0.02.592.739 I llama_perf_context_print:        eval time =    2057.58 ms /    63 runs   (   32.66 ms per token,    30.62 tokens per second)
0.02.592.750 I llama_perf_context_print:       total time =    2244.36 ms /    70 tokens
0.02.592.758 I llama_perf_context_print:    graphs reused =          0

real	0m2.679s
user	0m18.181s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.437 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q5_1
0.00.030.443 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.095 I load: special tokens cache size = 25
0.00.101.278 I load: token to piece cache size = 0.2984 MB
0.00.101.301 I print_info: arch             = gptneox
0.00.101.305 I print_info: vocab_only       = 0
0.00.101.306 I print_info: n_ctx_train      = 2048
0.00.101.306 I print_info: n_embd           = 2048
0.00.101.306 I print_info: n_layer          = 24
0.00.101.327 I print_info: n_head           = 16
0.00.101.333 I print_info: n_head_kv        = 16
0.00.101.333 I print_info: n_rot            = 32
0.00.101.334 I print_info: n_swa            = 0
0.00.101.336 I print_info: is_swa_any       = 0
0.00.101.337 I print_info: n_embd_head_k    = 128
0.00.101.337 I print_info: n_embd_head_v    = 128
0.00.101.339 I print_info: n_gqa            = 1
0.00.101.341 I print_info: n_embd_k_gqa     = 2048
0.00.101.343 I print_info: n_embd_v_gqa     = 2048
0.00.101.346 I print_info: f_norm_eps       = 1.0e-05
0.00.101.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.349 I print_info: f_logit_scale    = 0.0e+00
0.00.101.349 I print_info: f_attn_scale     = 0.0e+00
0.00.101.351 I print_info: n_ff             = 8192
0.00.101.351 I print_info: n_expert         = 0
0.00.101.352 I print_info: n_expert_used    = 0
0.00.101.352 I print_info: causal attn      = 1
0.00.101.352 I print_info: pooling type     = 0
0.00.101.354 I print_info: rope type        = 2
0.00.101.355 I print_info: rope scaling     = linear
0.00.101.357 I print_info: freq_base_train  = 10000.0
0.00.101.357 I print_info: freq_scale_train = 1
0.00.101.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.358 I print_info: rope_finetuned   = unknown
0.00.101.360 I print_info: model type       = 1.4B
0.00.101.361 I print_info: model params     = 1.41 B
0.00.101.361 I print_info: general.name     = 1.4B
0.00.101.365 I print_info: vocab type       = BPE
0.00.101.367 I print_info: n_vocab          = 50304
0.00.101.368 I print_info: n_merges         = 50009
0.00.101.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.371 I print_info: LF token         = 187 'Ċ'
0.00.101.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.372 I print_info: max token length = 1024
0.00.101.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.895 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.478 I llama_context: constructing llama_context
0.00.153.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.486 I llama_context: n_seq_max     = 1
0.00.153.487 I llama_context: n_ctx         = 128
0.00.153.487 I llama_context: n_ctx_per_seq = 128
0.00.153.487 I llama_context: n_batch       = 128
0.00.153.488 I llama_context: n_ubatch      = 128
0.00.153.489 I llama_context: causal_attn   = 1
0.00.153.489 I llama_context: flash_attn    = 0
0.00.153.490 I llama_context: kv_unified    = true
0.00.153.492 I llama_context: freq_base     = 10000.0
0.00.153.493 I llama_context: freq_scale    = 1
0.00.153.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.682 I llama_context: graph nodes  = 1015
0.00.164.683 I llama_context: graph splits = 1
0.00.164.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.106 I 
0.00.224.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.210 I perplexity: tokenizing the input ..
0.00.233.057 I perplexity: tokenization took 8.841 ms
0.00.233.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.362.488 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.365.458 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.365.503 I llama_perf_context_print:        load time =     223.75 ms
0.03.365.508 I llama_perf_context_print: prompt eval time =    3128.80 ms /   128 tokens (   24.44 ms per token,    40.91 tokens per second)
0.03.365.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.365.510 I llama_perf_context_print:       total time =    3141.42 ms /   129 tokens
0.03.365.511 I llama_perf_context_print:    graphs reused =          0

real	0m3.430s
user	0m25.590s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.882 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q2_K - Medium
0.00.029.890 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.281 I load: special tokens cache size = 25
0.00.101.384 I load: token to piece cache size = 0.2984 MB
0.00.101.407 I print_info: arch             = gptneox
0.00.101.410 I print_info: vocab_only       = 0
0.00.101.411 I print_info: n_ctx_train      = 2048
0.00.101.411 I print_info: n_embd           = 2048
0.00.101.412 I print_info: n_layer          = 24
0.00.101.433 I print_info: n_head           = 16
0.00.101.438 I print_info: n_head_kv        = 16
0.00.101.439 I print_info: n_rot            = 32
0.00.101.439 I print_info: n_swa            = 0
0.00.101.441 I print_info: is_swa_any       = 0
0.00.101.441 I print_info: n_embd_head_k    = 128
0.00.101.442 I print_info: n_embd_head_v    = 128
0.00.101.445 I print_info: n_gqa            = 1
0.00.101.447 I print_info: n_embd_k_gqa     = 2048
0.00.101.449 I print_info: n_embd_v_gqa     = 2048
0.00.101.451 I print_info: f_norm_eps       = 1.0e-05
0.00.101.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.453 I print_info: f_logit_scale    = 0.0e+00
0.00.101.454 I print_info: f_attn_scale     = 0.0e+00
0.00.101.455 I print_info: n_ff             = 8192
0.00.101.456 I print_info: n_expert         = 0
0.00.101.456 I print_info: n_expert_used    = 0
0.00.101.456 I print_info: causal attn      = 1
0.00.101.457 I print_info: pooling type     = 0
0.00.101.457 I print_info: rope type        = 2
0.00.101.457 I print_info: rope scaling     = linear
0.00.101.459 I print_info: freq_base_train  = 10000.0
0.00.101.460 I print_info: freq_scale_train = 1
0.00.101.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.460 I print_info: rope_finetuned   = unknown
0.00.101.462 I print_info: model type       = 1.4B
0.00.101.463 I print_info: model params     = 1.41 B
0.00.101.463 I print_info: general.name     = 1.4B
0.00.101.467 I print_info: vocab type       = BPE
0.00.101.468 I print_info: n_vocab          = 50304
0.00.101.468 I print_info: n_merges         = 50009
0.00.101.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: LF token         = 187 'Ċ'
0.00.101.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: max token length = 1024
0.00.101.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.262 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.845 I llama_context: constructing llama_context
0.00.132.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.852 I llama_context: n_seq_max     = 1
0.00.132.853 I llama_context: n_ctx         = 2048
0.00.132.853 I llama_context: n_ctx_per_seq = 2048
0.00.132.853 I llama_context: n_batch       = 2048
0.00.132.854 I llama_context: n_ubatch      = 512
0.00.132.854 I llama_context: causal_attn   = 1
0.00.132.855 I llama_context: flash_attn    = 0
0.00.132.855 I llama_context: kv_unified    = true
0.00.132.858 I llama_context: freq_base     = 10000.0
0.00.132.858 I llama_context: freq_scale    = 1
0.00.132.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.674 I llama_context: graph nodes  = 1015
0.00.259.675 I llama_context: graph splits = 1
0.00.259.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.267 I main: llama threadpool init, n_threads = 8
0.00.309.281 I 
0.00.309.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.362 I 
0.00.309.462 I sampler seed: 1234
0.00.309.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.497 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.268 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.805.282 I llama_perf_context_print:        load time =     307.08 ms
0.01.805.291 I llama_perf_context_print: prompt eval time =     112.55 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.01.805.300 I llama_perf_context_print:        eval time =    1372.79 ms /    63 runs   (   21.79 ms per token,    45.89 tokens per second)
0.01.805.313 I llama_perf_context_print:       total time =    1497.68 ms /    70 tokens
0.01.805.324 I llama_perf_context_print:    graphs reused =          0

real	0m1.880s
user	0m12.096s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.258 I llama_model_loader: - type  f32:  194 tensors
0.00.032.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.260 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.263 I print_info: file format = GGUF V3 (latest)
0.00.032.264 I print_info: file type   = Q2_K - Medium
0.00.032.269 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.185 I load: special tokens cache size = 25
0.00.107.262 I load: token to piece cache size = 0.2984 MB
0.00.107.286 I print_info: arch             = gptneox
0.00.107.290 I print_info: vocab_only       = 0
0.00.107.291 I print_info: n_ctx_train      = 2048
0.00.107.291 I print_info: n_embd           = 2048
0.00.107.292 I print_info: n_layer          = 24
0.00.107.313 I print_info: n_head           = 16
0.00.107.318 I print_info: n_head_kv        = 16
0.00.107.319 I print_info: n_rot            = 32
0.00.107.319 I print_info: n_swa            = 0
0.00.107.321 I print_info: is_swa_any       = 0
0.00.107.322 I print_info: n_embd_head_k    = 128
0.00.107.322 I print_info: n_embd_head_v    = 128
0.00.107.324 I print_info: n_gqa            = 1
0.00.107.326 I print_info: n_embd_k_gqa     = 2048
0.00.107.328 I print_info: n_embd_v_gqa     = 2048
0.00.107.329 I print_info: f_norm_eps       = 1.0e-05
0.00.107.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.332 I print_info: f_logit_scale    = 0.0e+00
0.00.107.334 I print_info: f_attn_scale     = 0.0e+00
0.00.107.336 I print_info: n_ff             = 8192
0.00.107.336 I print_info: n_expert         = 0
0.00.107.337 I print_info: n_expert_used    = 0
0.00.107.337 I print_info: causal attn      = 1
0.00.107.338 I print_info: pooling type     = 0
0.00.107.339 I print_info: rope type        = 2
0.00.107.339 I print_info: rope scaling     = linear
0.00.107.341 I print_info: freq_base_train  = 10000.0
0.00.107.342 I print_info: freq_scale_train = 1
0.00.107.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.343 I print_info: rope_finetuned   = unknown
0.00.107.344 I print_info: model type       = 1.4B
0.00.107.344 I print_info: model params     = 1.41 B
0.00.107.345 I print_info: general.name     = 1.4B
0.00.107.349 I print_info: vocab type       = BPE
0.00.107.350 I print_info: n_vocab          = 50304
0.00.107.350 I print_info: n_merges         = 50009
0.00.107.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.353 I print_info: LF token         = 187 'Ċ'
0.00.107.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.355 I print_info: max token length = 1024
0.00.107.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.591 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.171 I llama_context: constructing llama_context
0.00.139.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.178 I llama_context: n_seq_max     = 1
0.00.139.178 I llama_context: n_ctx         = 128
0.00.139.179 I llama_context: n_ctx_per_seq = 128
0.00.139.180 I llama_context: n_batch       = 128
0.00.139.180 I llama_context: n_ubatch      = 128
0.00.139.180 I llama_context: causal_attn   = 1
0.00.139.182 I llama_context: flash_attn    = 0
0.00.139.182 I llama_context: kv_unified    = true
0.00.139.185 I llama_context: freq_base     = 10000.0
0.00.139.185 I llama_context: freq_scale    = 1
0.00.139.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.412 I llama_context: graph nodes  = 1015
0.00.150.412 I llama_context: graph splits = 1
0.00.150.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.167 I 
0.00.190.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.281 I perplexity: tokenizing the input ..
0.00.199.655 I perplexity: tokenization took 9.369 ms
0.00.199.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.838 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.275.782 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.275.828 I llama_perf_context_print:        load time =     189.75 ms
0.02.275.831 I llama_perf_context_print: prompt eval time =    2072.53 ms /   128 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.275.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.834 I llama_perf_context_print:       total time =    2085.68 ms /   129 tokens
0.02.275.835 I llama_perf_context_print:    graphs reused =          0

real	0m2.326s
user	0m16.950s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q3_K - Medium
0.00.030.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.518 I load: special tokens cache size = 25
0.00.103.653 I load: token to piece cache size = 0.2984 MB
0.00.103.678 I print_info: arch             = gptneox
0.00.103.679 I print_info: vocab_only       = 0
0.00.103.679 I print_info: n_ctx_train      = 2048
0.00.103.680 I print_info: n_embd           = 2048
0.00.103.680 I print_info: n_layer          = 24
0.00.103.704 I print_info: n_head           = 16
0.00.103.710 I print_info: n_head_kv        = 16
0.00.103.711 I print_info: n_rot            = 32
0.00.103.711 I print_info: n_swa            = 0
0.00.103.712 I print_info: is_swa_any       = 0
0.00.103.713 I print_info: n_embd_head_k    = 128
0.00.103.714 I print_info: n_embd_head_v    = 128
0.00.103.715 I print_info: n_gqa            = 1
0.00.103.718 I print_info: n_embd_k_gqa     = 2048
0.00.103.720 I print_info: n_embd_v_gqa     = 2048
0.00.103.722 I print_info: f_norm_eps       = 1.0e-05
0.00.103.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.724 I print_info: f_logit_scale    = 0.0e+00
0.00.103.724 I print_info: f_attn_scale     = 0.0e+00
0.00.103.726 I print_info: n_ff             = 8192
0.00.103.727 I print_info: n_expert         = 0
0.00.103.727 I print_info: n_expert_used    = 0
0.00.103.728 I print_info: causal attn      = 1
0.00.103.728 I print_info: pooling type     = 0
0.00.103.729 I print_info: rope type        = 2
0.00.103.729 I print_info: rope scaling     = linear
0.00.103.731 I print_info: freq_base_train  = 10000.0
0.00.103.732 I print_info: freq_scale_train = 1
0.00.103.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.733 I print_info: rope_finetuned   = unknown
0.00.103.734 I print_info: model type       = 1.4B
0.00.103.735 I print_info: model params     = 1.41 B
0.00.103.735 I print_info: general.name     = 1.4B
0.00.103.738 I print_info: vocab type       = BPE
0.00.103.739 I print_info: n_vocab          = 50304
0.00.103.740 I print_info: n_merges         = 50009
0.00.103.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.743 I print_info: LF token         = 187 'Ċ'
0.00.103.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.744 I print_info: max token length = 1024
0.00.103.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.534 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.140 I llama_context: constructing llama_context
0.00.141.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.141.148 I llama_context: n_seq_max     = 1
0.00.141.148 I llama_context: n_ctx         = 2048
0.00.141.148 I llama_context: n_ctx_per_seq = 2048
0.00.141.149 I llama_context: n_batch       = 2048
0.00.141.149 I llama_context: n_ubatch      = 512
0.00.141.151 I llama_context: causal_attn   = 1
0.00.141.152 I llama_context: flash_attn    = 0
0.00.141.152 I llama_context: kv_unified    = true
0.00.141.155 I llama_context: freq_base     = 10000.0
0.00.141.156 I llama_context: freq_scale    = 1
0.00.141.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.265 I llama_context: graph nodes  = 1015
0.00.267.266 I llama_context: graph splits = 1
0.00.267.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.171 I main: llama threadpool init, n_threads = 8
0.00.314.186 I 
0.00.314.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.269 I 
0.00.314.367 I sampler seed: 1234
0.00.314.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.405 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.944 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.01.755.956 I llama_perf_context_print:        load time =     311.99 ms
0.01.755.965 I llama_perf_context_print: prompt eval time =      99.79 ms /     7 tokens (   14.26 ms per token,    70.15 tokens per second)
0.01.755.978 I llama_perf_context_print:        eval time =    1331.05 ms /    63 runs   (   21.13 ms per token,    47.33 tokens per second)
0.01.755.990 I llama_perf_context_print:       total time =    1443.45 ms /    70 tokens
0.01.756.002 I llama_perf_context_print:    graphs reused =          0

real	0m1.833s
user	0m11.636s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q3_K - Medium
0.00.030.344 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.735 I load: special tokens cache size = 25
0.00.101.792 I load: token to piece cache size = 0.2984 MB
0.00.101.816 I print_info: arch             = gptneox
0.00.101.819 I print_info: vocab_only       = 0
0.00.101.820 I print_info: n_ctx_train      = 2048
0.00.101.820 I print_info: n_embd           = 2048
0.00.101.821 I print_info: n_layer          = 24
0.00.101.843 I print_info: n_head           = 16
0.00.101.845 I print_info: n_head_kv        = 16
0.00.101.846 I print_info: n_rot            = 32
0.00.101.846 I print_info: n_swa            = 0
0.00.101.848 I print_info: is_swa_any       = 0
0.00.101.849 I print_info: n_embd_head_k    = 128
0.00.101.849 I print_info: n_embd_head_v    = 128
0.00.101.852 I print_info: n_gqa            = 1
0.00.101.854 I print_info: n_embd_k_gqa     = 2048
0.00.101.856 I print_info: n_embd_v_gqa     = 2048
0.00.101.858 I print_info: f_norm_eps       = 1.0e-05
0.00.101.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.860 I print_info: f_logit_scale    = 0.0e+00
0.00.101.861 I print_info: f_attn_scale     = 0.0e+00
0.00.101.863 I print_info: n_ff             = 8192
0.00.101.863 I print_info: n_expert         = 0
0.00.101.864 I print_info: n_expert_used    = 0
0.00.101.864 I print_info: causal attn      = 1
0.00.101.865 I print_info: pooling type     = 0
0.00.101.866 I print_info: rope type        = 2
0.00.101.866 I print_info: rope scaling     = linear
0.00.101.868 I print_info: freq_base_train  = 10000.0
0.00.101.869 I print_info: freq_scale_train = 1
0.00.101.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.870 I print_info: rope_finetuned   = unknown
0.00.101.871 I print_info: model type       = 1.4B
0.00.101.872 I print_info: model params     = 1.41 B
0.00.101.873 I print_info: general.name     = 1.4B
0.00.101.876 I print_info: vocab type       = BPE
0.00.101.877 I print_info: n_vocab          = 50304
0.00.101.879 I print_info: n_merges         = 50009
0.00.101.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.882 I print_info: LF token         = 187 'Ċ'
0.00.101.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: max token length = 1024
0.00.101.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.134 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.767 I llama_context: constructing llama_context
0.00.139.772 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.773 I llama_context: n_seq_max     = 1
0.00.139.773 I llama_context: n_ctx         = 128
0.00.139.774 I llama_context: n_ctx_per_seq = 128
0.00.139.774 I llama_context: n_batch       = 128
0.00.139.775 I llama_context: n_ubatch      = 128
0.00.139.775 I llama_context: causal_attn   = 1
0.00.139.776 I llama_context: flash_attn    = 0
0.00.139.777 I llama_context: kv_unified    = true
0.00.139.779 I llama_context: freq_base     = 10000.0
0.00.139.780 I llama_context: freq_scale    = 1
0.00.139.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.754 I llama_context: graph nodes  = 1015
0.00.150.754 I llama_context: graph splits = 1
0.00.150.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.686 I 
0.00.187.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.791 I perplexity: tokenizing the input ..
0.00.196.630 I perplexity: tokenization took 8.834 ms
0.00.196.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.674 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.629 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.673 I llama_perf_context_print:        load time =     187.32 ms
0.02.004.678 I llama_perf_context_print: prompt eval time =    1804.42 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.004.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.680 I llama_perf_context_print:       total time =    1817.00 ms /   129 tokens
0.02.004.681 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.808s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.691 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.692 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.694 I print_info: file format = GGUF V3 (latest)
0.00.030.695 I print_info: file type   = Q4_K - Medium
0.00.030.700 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.612 I load: special tokens cache size = 25
0.00.102.757 I load: token to piece cache size = 0.2984 MB
0.00.102.783 I print_info: arch             = gptneox
0.00.102.785 I print_info: vocab_only       = 0
0.00.102.786 I print_info: n_ctx_train      = 2048
0.00.102.786 I print_info: n_embd           = 2048
0.00.102.787 I print_info: n_layer          = 24
0.00.102.809 I print_info: n_head           = 16
0.00.102.811 I print_info: n_head_kv        = 16
0.00.102.812 I print_info: n_rot            = 32
0.00.102.812 I print_info: n_swa            = 0
0.00.102.814 I print_info: is_swa_any       = 0
0.00.102.814 I print_info: n_embd_head_k    = 128
0.00.102.815 I print_info: n_embd_head_v    = 128
0.00.102.818 I print_info: n_gqa            = 1
0.00.102.820 I print_info: n_embd_k_gqa     = 2048
0.00.102.822 I print_info: n_embd_v_gqa     = 2048
0.00.102.825 I print_info: f_norm_eps       = 1.0e-05
0.00.102.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.827 I print_info: f_logit_scale    = 0.0e+00
0.00.102.827 I print_info: f_attn_scale     = 0.0e+00
0.00.102.829 I print_info: n_ff             = 8192
0.00.102.830 I print_info: n_expert         = 0
0.00.102.830 I print_info: n_expert_used    = 0
0.00.102.830 I print_info: causal attn      = 1
0.00.102.831 I print_info: pooling type     = 0
0.00.102.831 I print_info: rope type        = 2
0.00.102.832 I print_info: rope scaling     = linear
0.00.102.834 I print_info: freq_base_train  = 10000.0
0.00.102.835 I print_info: freq_scale_train = 1
0.00.102.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.836 I print_info: rope_finetuned   = unknown
0.00.102.837 I print_info: model type       = 1.4B
0.00.102.837 I print_info: model params     = 1.41 B
0.00.102.838 I print_info: general.name     = 1.4B
0.00.102.841 I print_info: vocab type       = BPE
0.00.102.842 I print_info: n_vocab          = 50304
0.00.102.842 I print_info: n_merges         = 50009
0.00.102.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.846 I print_info: LF token         = 187 'Ċ'
0.00.102.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: max token length = 1024
0.00.102.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.345 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.991 I llama_context: constructing llama_context
0.00.148.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.998 I llama_context: n_seq_max     = 1
0.00.148.998 I llama_context: n_ctx         = 2048
0.00.148.999 I llama_context: n_ctx_per_seq = 2048
0.00.148.999 I llama_context: n_batch       = 2048
0.00.149.000 I llama_context: n_ubatch      = 512
0.00.149.000 I llama_context: causal_attn   = 1
0.00.149.001 I llama_context: flash_attn    = 0
0.00.149.001 I llama_context: kv_unified    = true
0.00.149.004 I llama_context: freq_base     = 10000.0
0.00.149.005 I llama_context: freq_scale    = 1
0.00.149.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.768 I llama_context: graph nodes  = 1015
0.00.276.768 I llama_context: graph splits = 1
0.00.276.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.770 I main: llama threadpool init, n_threads = 8
0.00.326.785 I 
0.00.326.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.870 I 
0.00.326.969 I sampler seed: 1234
0.00.326.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.988 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.895.257 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.895.270 I llama_perf_context_print:        load time =     324.56 ms
0.01.895.279 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.895.289 I llama_perf_context_print:        eval time =    1450.30 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.895.297 I llama_perf_context_print:       total time =    1570.17 ms /    70 tokens
0.01.895.308 I llama_perf_context_print:    graphs reused =          0

real	0m1.979s
user	0m12.659s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.925 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.925 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q4_K - Medium
0.00.029.933 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.858 I load: special tokens cache size = 25
0.00.100.033 I load: token to piece cache size = 0.2984 MB
0.00.100.055 I print_info: arch             = gptneox
0.00.100.056 I print_info: vocab_only       = 0
0.00.100.057 I print_info: n_ctx_train      = 2048
0.00.100.058 I print_info: n_embd           = 2048
0.00.100.058 I print_info: n_layer          = 24
0.00.100.080 I print_info: n_head           = 16
0.00.100.086 I print_info: n_head_kv        = 16
0.00.100.087 I print_info: n_rot            = 32
0.00.100.087 I print_info: n_swa            = 0
0.00.100.088 I print_info: is_swa_any       = 0
0.00.100.089 I print_info: n_embd_head_k    = 128
0.00.100.089 I print_info: n_embd_head_v    = 128
0.00.100.091 I print_info: n_gqa            = 1
0.00.100.093 I print_info: n_embd_k_gqa     = 2048
0.00.100.095 I print_info: n_embd_v_gqa     = 2048
0.00.100.097 I print_info: f_norm_eps       = 1.0e-05
0.00.100.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.099 I print_info: f_logit_scale    = 0.0e+00
0.00.100.100 I print_info: f_attn_scale     = 0.0e+00
0.00.100.101 I print_info: n_ff             = 8192
0.00.100.102 I print_info: n_expert         = 0
0.00.100.103 I print_info: n_expert_used    = 0
0.00.100.104 I print_info: causal attn      = 1
0.00.100.104 I print_info: pooling type     = 0
0.00.100.105 I print_info: rope type        = 2
0.00.100.105 I print_info: rope scaling     = linear
0.00.100.107 I print_info: freq_base_train  = 10000.0
0.00.100.107 I print_info: freq_scale_train = 1
0.00.100.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.108 I print_info: rope_finetuned   = unknown
0.00.100.109 I print_info: model type       = 1.4B
0.00.100.110 I print_info: model params     = 1.41 B
0.00.100.110 I print_info: general.name     = 1.4B
0.00.100.114 I print_info: vocab type       = BPE
0.00.100.115 I print_info: n_vocab          = 50304
0.00.100.115 I print_info: n_merges         = 50009
0.00.100.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.118 I print_info: LF token         = 187 'Ċ'
0.00.100.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.119 I print_info: max token length = 1024
0.00.100.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.972 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.547 I llama_context: constructing llama_context
0.00.146.553 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.554 I llama_context: n_seq_max     = 1
0.00.146.554 I llama_context: n_ctx         = 128
0.00.146.555 I llama_context: n_ctx_per_seq = 128
0.00.146.555 I llama_context: n_batch       = 128
0.00.146.556 I llama_context: n_ubatch      = 128
0.00.146.557 I llama_context: causal_attn   = 1
0.00.146.557 I llama_context: flash_attn    = 0
0.00.146.558 I llama_context: kv_unified    = true
0.00.146.560 I llama_context: freq_base     = 10000.0
0.00.146.561 I llama_context: freq_scale    = 1
0.00.146.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.459 I llama_context: graph nodes  = 1015
0.00.157.460 I llama_context: graph splits = 1
0.00.157.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.725 I 
0.00.197.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.827 I perplexity: tokenizing the input ..
0.00.206.641 I perplexity: tokenization took 8.809 ms
0.00.206.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.709 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.653 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.700 I llama_perf_context_print:        load time =     197.36 ms
0.02.174.704 I llama_perf_context_print: prompt eval time =    1964.44 ms /   128 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.174.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.706 I llama_perf_context_print:       total time =    1976.99 ms /   129 tokens
0.02.174.706 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m16.109s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q5_K - Medium
0.00.030.087 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.241 I load: special tokens cache size = 25
0.00.101.187 I load: token to piece cache size = 0.2984 MB
0.00.101.212 I print_info: arch             = gptneox
0.00.101.215 I print_info: vocab_only       = 0
0.00.101.216 I print_info: n_ctx_train      = 2048
0.00.101.216 I print_info: n_embd           = 2048
0.00.101.217 I print_info: n_layer          = 24
0.00.101.240 I print_info: n_head           = 16
0.00.101.245 I print_info: n_head_kv        = 16
0.00.101.245 I print_info: n_rot            = 32
0.00.101.246 I print_info: n_swa            = 0
0.00.101.247 I print_info: is_swa_any       = 0
0.00.101.248 I print_info: n_embd_head_k    = 128
0.00.101.248 I print_info: n_embd_head_v    = 128
0.00.101.250 I print_info: n_gqa            = 1
0.00.101.252 I print_info: n_embd_k_gqa     = 2048
0.00.101.254 I print_info: n_embd_v_gqa     = 2048
0.00.101.256 I print_info: f_norm_eps       = 1.0e-05
0.00.101.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.259 I print_info: f_logit_scale    = 0.0e+00
0.00.101.260 I print_info: f_attn_scale     = 0.0e+00
0.00.101.262 I print_info: n_ff             = 8192
0.00.101.262 I print_info: n_expert         = 0
0.00.101.263 I print_info: n_expert_used    = 0
0.00.101.263 I print_info: causal attn      = 1
0.00.101.263 I print_info: pooling type     = 0
0.00.101.264 I print_info: rope type        = 2
0.00.101.264 I print_info: rope scaling     = linear
0.00.101.266 I print_info: freq_base_train  = 10000.0
0.00.101.267 I print_info: freq_scale_train = 1
0.00.101.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.268 I print_info: rope_finetuned   = unknown
0.00.101.269 I print_info: model type       = 1.4B
0.00.101.270 I print_info: model params     = 1.41 B
0.00.101.270 I print_info: general.name     = 1.4B
0.00.101.273 I print_info: vocab type       = BPE
0.00.101.274 I print_info: n_vocab          = 50304
0.00.101.275 I print_info: n_merges         = 50009
0.00.101.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.279 I print_info: LF token         = 187 'Ċ'
0.00.101.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.281 I print_info: max token length = 1024
0.00.101.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.864 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.466 I llama_context: constructing llama_context
0.00.151.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.475 I llama_context: n_seq_max     = 1
0.00.151.475 I llama_context: n_ctx         = 2048
0.00.151.476 I llama_context: n_ctx_per_seq = 2048
0.00.151.476 I llama_context: n_batch       = 2048
0.00.151.476 I llama_context: n_ubatch      = 512
0.00.151.478 I llama_context: causal_attn   = 1
0.00.151.478 I llama_context: flash_attn    = 0
0.00.151.478 I llama_context: kv_unified    = true
0.00.151.480 I llama_context: freq_base     = 10000.0
0.00.151.481 I llama_context: freq_scale    = 1
0.00.151.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.933 I llama_context: graph nodes  = 1015
0.00.277.934 I llama_context: graph splits = 1
0.00.277.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.165 I main: llama threadpool init, n_threads = 8
0.00.337.181 I 
0.00.337.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.265 I 
0.00.337.365 I sampler seed: 1234
0.00.337.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.384 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.235.599 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.235.612 I llama_perf_context_print:        load time =     334.97 ms
0.02.235.621 I llama_perf_context_print: prompt eval time =     140.39 ms /     7 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.235.629 I llama_perf_context_print:        eval time =    1747.10 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.235.638 I llama_perf_context_print:       total time =    1900.12 ms /    70 tokens
0.02.235.650 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m15.416s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.369 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q5_K - Medium
0.00.030.377 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.215 I load: special tokens cache size = 25
0.00.101.281 I load: token to piece cache size = 0.2984 MB
0.00.101.306 I print_info: arch             = gptneox
0.00.101.307 I print_info: vocab_only       = 0
0.00.101.308 I print_info: n_ctx_train      = 2048
0.00.101.309 I print_info: n_embd           = 2048
0.00.101.309 I print_info: n_layer          = 24
0.00.101.333 I print_info: n_head           = 16
0.00.101.338 I print_info: n_head_kv        = 16
0.00.101.339 I print_info: n_rot            = 32
0.00.101.339 I print_info: n_swa            = 0
0.00.101.341 I print_info: is_swa_any       = 0
0.00.101.341 I print_info: n_embd_head_k    = 128
0.00.101.342 I print_info: n_embd_head_v    = 128
0.00.101.344 I print_info: n_gqa            = 1
0.00.101.346 I print_info: n_embd_k_gqa     = 2048
0.00.101.348 I print_info: n_embd_v_gqa     = 2048
0.00.101.350 I print_info: f_norm_eps       = 1.0e-05
0.00.101.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.352 I print_info: f_logit_scale    = 0.0e+00
0.00.101.353 I print_info: f_attn_scale     = 0.0e+00
0.00.101.354 I print_info: n_ff             = 8192
0.00.101.355 I print_info: n_expert         = 0
0.00.101.355 I print_info: n_expert_used    = 0
0.00.101.356 I print_info: causal attn      = 1
0.00.101.356 I print_info: pooling type     = 0
0.00.101.357 I print_info: rope type        = 2
0.00.101.357 I print_info: rope scaling     = linear
0.00.101.359 I print_info: freq_base_train  = 10000.0
0.00.101.360 I print_info: freq_scale_train = 1
0.00.101.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.361 I print_info: rope_finetuned   = unknown
0.00.101.363 I print_info: model type       = 1.4B
0.00.101.364 I print_info: model params     = 1.41 B
0.00.101.365 I print_info: general.name     = 1.4B
0.00.101.370 I print_info: vocab type       = BPE
0.00.101.371 I print_info: n_vocab          = 50304
0.00.101.371 I print_info: n_merges         = 50009
0.00.101.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.374 I print_info: LF token         = 187 'Ċ'
0.00.101.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.376 I print_info: max token length = 1024
0.00.101.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.889 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.453 I llama_context: constructing llama_context
0.00.152.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.460 I llama_context: n_seq_max     = 1
0.00.152.460 I llama_context: n_ctx         = 128
0.00.152.461 I llama_context: n_ctx_per_seq = 128
0.00.152.461 I llama_context: n_batch       = 128
0.00.152.461 I llama_context: n_ubatch      = 128
0.00.152.462 I llama_context: causal_attn   = 1
0.00.152.463 I llama_context: flash_attn    = 0
0.00.152.463 I llama_context: kv_unified    = true
0.00.152.466 I llama_context: freq_base     = 10000.0
0.00.152.466 I llama_context: freq_scale    = 1
0.00.152.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.561 I llama_context: graph nodes  = 1015
0.00.163.561 I llama_context: graph splits = 1
0.00.163.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.298 I 
0.00.213.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.402 I perplexity: tokenizing the input ..
0.00.222.232 I perplexity: tokenization took 8.825 ms
0.00.222.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.575 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.502 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.547 I llama_perf_context_print:        load time =     212.93 ms
0.02.791.551 I llama_perf_context_print: prompt eval time =    2565.68 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.791.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.553 I llama_perf_context_print:       total time =    2578.26 ms /   129 tokens
0.02.791.554 I llama_perf_context_print:    graphs reused =          0

real	0m2.853s
user	0m21.008s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.512 I llama_model_loader: - type  f32:  194 tensors
0.00.031.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.516 I print_info: file format = GGUF V3 (latest)
0.00.031.517 I print_info: file type   = Q6_K
0.00.031.520 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.489 I load: special tokens cache size = 25
0.00.106.314 I load: token to piece cache size = 0.2984 MB
0.00.106.341 I print_info: arch             = gptneox
0.00.106.344 I print_info: vocab_only       = 0
0.00.106.344 I print_info: n_ctx_train      = 2048
0.00.106.345 I print_info: n_embd           = 2048
0.00.106.345 I print_info: n_layer          = 24
0.00.106.368 I print_info: n_head           = 16
0.00.106.373 I print_info: n_head_kv        = 16
0.00.106.373 I print_info: n_rot            = 32
0.00.106.374 I print_info: n_swa            = 0
0.00.106.375 I print_info: is_swa_any       = 0
0.00.106.375 I print_info: n_embd_head_k    = 128
0.00.106.376 I print_info: n_embd_head_v    = 128
0.00.106.378 I print_info: n_gqa            = 1
0.00.106.380 I print_info: n_embd_k_gqa     = 2048
0.00.106.382 I print_info: n_embd_v_gqa     = 2048
0.00.106.384 I print_info: f_norm_eps       = 1.0e-05
0.00.106.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.386 I print_info: f_logit_scale    = 0.0e+00
0.00.106.387 I print_info: f_attn_scale     = 0.0e+00
0.00.106.389 I print_info: n_ff             = 8192
0.00.106.389 I print_info: n_expert         = 0
0.00.106.390 I print_info: n_expert_used    = 0
0.00.106.390 I print_info: causal attn      = 1
0.00.106.390 I print_info: pooling type     = 0
0.00.106.391 I print_info: rope type        = 2
0.00.106.391 I print_info: rope scaling     = linear
0.00.106.393 I print_info: freq_base_train  = 10000.0
0.00.106.395 I print_info: freq_scale_train = 1
0.00.106.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.396 I print_info: rope_finetuned   = unknown
0.00.106.397 I print_info: model type       = 1.4B
0.00.106.398 I print_info: model params     = 1.41 B
0.00.106.398 I print_info: general.name     = 1.4B
0.00.106.401 I print_info: vocab type       = BPE
0.00.106.402 I print_info: n_vocab          = 50304
0.00.106.402 I print_info: n_merges         = 50009
0.00.106.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.405 I print_info: LF token         = 187 'Ċ'
0.00.106.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.407 I print_info: max token length = 1024
0.00.106.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.997 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.591 I llama_context: constructing llama_context
0.00.162.596 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.162.597 I llama_context: n_seq_max     = 1
0.00.162.597 I llama_context: n_ctx         = 2048
0.00.162.598 I llama_context: n_ctx_per_seq = 2048
0.00.162.598 I llama_context: n_batch       = 2048
0.00.162.599 I llama_context: n_ubatch      = 512
0.00.162.599 I llama_context: causal_attn   = 1
0.00.162.600 I llama_context: flash_attn    = 0
0.00.162.600 I llama_context: kv_unified    = true
0.00.162.602 I llama_context: freq_base     = 10000.0
0.00.162.603 I llama_context: freq_scale    = 1
0.00.162.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.267 I llama_context: graph nodes  = 1015
0.00.289.267 I llama_context: graph splits = 1
0.00.289.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.737 I main: llama threadpool init, n_threads = 8
0.00.351.753 I 
0.00.351.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.840 I 
0.00.351.942 I sampler seed: 1234
0.00.351.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.980 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.377.764 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.377.777 I llama_perf_context_print:        load time =     349.48 ms
0.02.377.790 I llama_perf_context_print: prompt eval time =     149.60 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.377.798 I llama_perf_context_print:        eval time =    1865.45 ms /    63 runs   (   29.61 ms per token,    33.77 tokens per second)
0.02.377.809 I llama_perf_context_print:       total time =    2027.71 ms /    70 tokens
0.02.377.820 I llama_perf_context_print:    graphs reused =          0

real	0m2.466s
user	0m16.405s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q6_K
0.00.030.294 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.653 I load: special tokens cache size = 25
0.00.100.344 I load: token to piece cache size = 0.2984 MB
0.00.100.369 I print_info: arch             = gptneox
0.00.100.372 I print_info: vocab_only       = 0
0.00.100.373 I print_info: n_ctx_train      = 2048
0.00.100.374 I print_info: n_embd           = 2048
0.00.100.374 I print_info: n_layer          = 24
0.00.100.396 I print_info: n_head           = 16
0.00.100.398 I print_info: n_head_kv        = 16
0.00.100.399 I print_info: n_rot            = 32
0.00.100.400 I print_info: n_swa            = 0
0.00.100.401 I print_info: is_swa_any       = 0
0.00.100.401 I print_info: n_embd_head_k    = 128
0.00.100.402 I print_info: n_embd_head_v    = 128
0.00.100.404 I print_info: n_gqa            = 1
0.00.100.406 I print_info: n_embd_k_gqa     = 2048
0.00.100.408 I print_info: n_embd_v_gqa     = 2048
0.00.100.409 I print_info: f_norm_eps       = 1.0e-05
0.00.100.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.412 I print_info: f_logit_scale    = 0.0e+00
0.00.100.412 I print_info: f_attn_scale     = 0.0e+00
0.00.100.414 I print_info: n_ff             = 8192
0.00.100.414 I print_info: n_expert         = 0
0.00.100.415 I print_info: n_expert_used    = 0
0.00.100.415 I print_info: causal attn      = 1
0.00.100.416 I print_info: pooling type     = 0
0.00.100.416 I print_info: rope type        = 2
0.00.100.417 I print_info: rope scaling     = linear
0.00.100.418 I print_info: freq_base_train  = 10000.0
0.00.100.419 I print_info: freq_scale_train = 1
0.00.100.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.420 I print_info: rope_finetuned   = unknown
0.00.100.421 I print_info: model type       = 1.4B
0.00.100.422 I print_info: model params     = 1.41 B
0.00.100.422 I print_info: general.name     = 1.4B
0.00.100.425 I print_info: vocab type       = BPE
0.00.100.426 I print_info: n_vocab          = 50304
0.00.100.428 I print_info: n_merges         = 50009
0.00.100.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: LF token         = 187 'Ċ'
0.00.100.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: max token length = 1024
0.00.100.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.352 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.973 I llama_context: constructing llama_context
0.00.156.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.980 I llama_context: n_seq_max     = 1
0.00.156.981 I llama_context: n_ctx         = 128
0.00.156.981 I llama_context: n_ctx_per_seq = 128
0.00.156.981 I llama_context: n_batch       = 128
0.00.156.982 I llama_context: n_ubatch      = 128
0.00.156.983 I llama_context: causal_attn   = 1
0.00.156.983 I llama_context: flash_attn    = 0
0.00.156.984 I llama_context: kv_unified    = true
0.00.156.986 I llama_context: freq_base     = 10000.0
0.00.156.987 I llama_context: freq_scale    = 1
0.00.156.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.952 I llama_context: graph nodes  = 1015
0.00.167.952 I llama_context: graph splits = 1
0.00.167.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.577 I 
0.00.220.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.681 I perplexity: tokenizing the input ..
0.00.229.526 I perplexity: tokenization took 8.838 ms
0.00.229.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.254 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.189 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.235 I llama_perf_context_print:        load time =     220.23 ms
0.02.970.237 I llama_perf_context_print: prompt eval time =    2737.10 ms /   128 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.970.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.240 I llama_perf_context_print:       total time =    2749.68 ms /   129 tokens
0.02.970.240 I llama_perf_context_print:    graphs reused =          0

real	0m3.036s
user	0m22.374s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q4_0
0.00.030.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.425 I load: special tokens cache size = 25
0.00.100.515 I load: token to piece cache size = 0.2984 MB
0.00.100.541 I print_info: arch             = gptneox
0.00.100.545 I print_info: vocab_only       = 0
0.00.100.545 I print_info: n_ctx_train      = 2048
0.00.100.546 I print_info: n_embd           = 2048
0.00.100.546 I print_info: n_layer          = 24
0.00.100.568 I print_info: n_head           = 16
0.00.100.570 I print_info: n_head_kv        = 16
0.00.100.571 I print_info: n_rot            = 32
0.00.100.571 I print_info: n_swa            = 0
0.00.100.573 I print_info: is_swa_any       = 0
0.00.100.573 I print_info: n_embd_head_k    = 128
0.00.100.574 I print_info: n_embd_head_v    = 128
0.00.100.576 I print_info: n_gqa            = 1
0.00.100.578 I print_info: n_embd_k_gqa     = 2048
0.00.100.580 I print_info: n_embd_v_gqa     = 2048
0.00.100.581 I print_info: f_norm_eps       = 1.0e-05
0.00.100.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.585 I print_info: f_logit_scale    = 0.0e+00
0.00.100.586 I print_info: f_attn_scale     = 0.0e+00
0.00.100.588 I print_info: n_ff             = 8192
0.00.100.588 I print_info: n_expert         = 0
0.00.100.589 I print_info: n_expert_used    = 0
0.00.100.589 I print_info: causal attn      = 1
0.00.100.590 I print_info: pooling type     = 0
0.00.100.590 I print_info: rope type        = 2
0.00.100.590 I print_info: rope scaling     = linear
0.00.100.593 I print_info: freq_base_train  = 10000.0
0.00.100.594 I print_info: freq_scale_train = 1
0.00.100.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.595 I print_info: rope_finetuned   = unknown
0.00.100.596 I print_info: model type       = 1.4B
0.00.100.597 I print_info: model params     = 1.41 B
0.00.100.597 I print_info: general.name     = 1.4B
0.00.100.600 I print_info: vocab type       = BPE
0.00.100.601 I print_info: n_vocab          = 50304
0.00.100.602 I print_info: n_merges         = 50009
0.00.100.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.604 I print_info: LF token         = 187 'Ċ'
0.00.100.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.605 I print_info: max token length = 1024
0.00.100.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.557 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.568 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.213 I llama_context: constructing llama_context
0.00.527.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.223 I llama_context: n_seq_max     = 1
0.00.527.223 I llama_context: n_ctx         = 2048
0.00.527.224 I llama_context: n_ctx_per_seq = 2048
0.00.527.224 I llama_context: n_batch       = 2048
0.00.527.226 I llama_context: n_ubatch      = 512
0.00.527.227 I llama_context: causal_attn   = 1
0.00.527.227 I llama_context: flash_attn    = 0
0.00.527.228 I llama_context: kv_unified    = true
0.00.527.232 I llama_context: freq_base     = 10000.0
0.00.527.233 I llama_context: freq_scale    = 1
0.00.527.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.351 I llama_context: graph nodes  = 1015
0.00.645.351 I llama_context: graph splits = 1
0.00.645.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.397 I llama_context: constructing llama_context
0.01.006.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.006.416 I llama_context: n_seq_max     = 1
0.01.006.417 I llama_context: n_ctx         = 2048
0.01.006.417 I llama_context: n_ctx_per_seq = 2048
0.01.006.417 I llama_context: n_batch       = 2048
0.01.006.418 I llama_context: n_ubatch      = 512
0.01.006.418 I llama_context: causal_attn   = 1
0.01.006.419 I llama_context: flash_attn    = 0
0.01.006.419 I llama_context: kv_unified    = true
0.01.006.424 I llama_context: freq_base     = 10000.0
0.01.006.425 I llama_context: freq_scale    = 1
0.01.006.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.123.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.864 I llama_context: graph nodes  = 1015
0.01.123.865 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.439.178 I llama_context: constructing llama_context
0.01.439.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.439.201 I llama_context: n_seq_max     = 1
0.01.439.202 I llama_context: n_ctx         = 2048
0.01.439.202 I llama_context: n_ctx_per_seq = 2048
0.01.439.203 I llama_context: n_batch       = 2048
0.01.439.203 I llama_context: n_ubatch      = 512
0.01.439.203 I llama_context: causal_attn   = 1
0.01.439.204 I llama_context: flash_attn    = 0
0.01.439.204 I llama_context: kv_unified    = true
0.01.439.211 I llama_context: freq_base     = 10000.0
0.01.439.212 I llama_context: freq_scale    = 1
0.01.439.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.951 I llama_context: graph nodes  = 1015
0.01.554.951 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.035s
user	0m6.558s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5953 (cd465d823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q4_0
0.00.030.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.290 I load: special tokens cache size = 25
0.00.101.327 I load: token to piece cache size = 0.2984 MB
0.00.101.352 I print_info: arch             = gptneox
0.00.101.355 I print_info: vocab_only       = 0
0.00.101.356 I print_info: n_ctx_train      = 2048
0.00.101.357 I print_info: n_embd           = 2048
0.00.101.357 I print_info: n_layer          = 24
0.00.101.379 I print_info: n_head           = 16
0.00.101.384 I print_info: n_head_kv        = 16
0.00.101.384 I print_info: n_rot            = 32
0.00.101.385 I print_info: n_swa            = 0
0.00.101.387 I print_info: is_swa_any       = 0
0.00.101.389 I print_info: n_embd_head_k    = 128
0.00.101.389 I print_info: n_embd_head_v    = 128
0.00.101.391 I print_info: n_gqa            = 1
0.00.101.393 I print_info: n_embd_k_gqa     = 2048
0.00.101.395 I print_info: n_embd_v_gqa     = 2048
0.00.101.397 I print_info: f_norm_eps       = 1.0e-05
0.00.101.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.400 I print_info: f_logit_scale    = 0.0e+00
0.00.101.400 I print_info: f_attn_scale     = 0.0e+00
0.00.101.402 I print_info: n_ff             = 8192
0.00.101.402 I print_info: n_expert         = 0
0.00.101.403 I print_info: n_expert_used    = 0
0.00.101.403 I print_info: causal attn      = 1
0.00.101.403 I print_info: pooling type     = 0
0.00.101.404 I print_info: rope type        = 2
0.00.101.405 I print_info: rope scaling     = linear
0.00.101.406 I print_info: freq_base_train  = 10000.0
0.00.101.407 I print_info: freq_scale_train = 1
0.00.101.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.408 I print_info: rope_finetuned   = unknown
0.00.101.409 I print_info: model type       = 1.4B
0.00.101.410 I print_info: model params     = 1.41 B
0.00.101.411 I print_info: general.name     = 1.4B
0.00.101.414 I print_info: vocab type       = BPE
0.00.101.415 I print_info: n_vocab          = 50304
0.00.101.416 I print_info: n_merges         = 50009
0.00.101.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: LF token         = 187 'Ċ'
0.00.101.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: max token length = 1024
0.00.101.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.962 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.973 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.216 I llama_context: constructing llama_context
0.00.530.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.223 I llama_context: n_seq_max     = 1
0.00.530.223 I llama_context: n_ctx         = 2048
0.00.530.224 I llama_context: n_ctx_per_seq = 2048
0.00.530.224 I llama_context: n_batch       = 2048
0.00.530.225 I llama_context: n_ubatch      = 512
0.00.530.225 I llama_context: causal_attn   = 1
0.00.530.225 I llama_context: flash_attn    = 1
0.00.530.227 I llama_context: kv_unified    = true
0.00.530.232 I llama_context: freq_base     = 10000.0
0.00.530.234 I llama_context: freq_scale    = 1
0.00.530.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.829 I llama_context: graph nodes  = 920
0.00.647.830 I llama_context: graph splits = 1
0.00.647.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.379 I llama_context: constructing llama_context
0.00.999.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.999.397 I llama_context: n_seq_max     = 1
0.00.999.398 I llama_context: n_ctx         = 2048
0.00.999.398 I llama_context: n_ctx_per_seq = 2048
0.00.999.398 I llama_context: n_batch       = 2048
0.00.999.399 I llama_context: n_ubatch      = 512
0.00.999.399 I llama_context: causal_attn   = 1
0.00.999.400 I llama_context: flash_attn    = 1
0.00.999.400 I llama_context: kv_unified    = true
0.00.999.406 I llama_context: freq_base     = 10000.0
0.00.999.407 I llama_context: freq_scale    = 1
0.00.999.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.117.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.456 I llama_context: graph nodes  = 920
0.01.117.457 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.424.869 I llama_context: constructing llama_context
0.01.424.888 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.424.890 I llama_context: n_seq_max     = 1
0.01.424.890 I llama_context: n_ctx         = 2048
0.01.424.890 I llama_context: n_ctx_per_seq = 2048
0.01.424.891 I llama_context: n_batch       = 2048
0.01.424.891 I llama_context: n_ubatch      = 512
0.01.424.892 I llama_context: causal_attn   = 1
0.01.424.892 I llama_context: flash_attn    = 1
0.01.424.893 I llama_context: kv_unified    = true
0.01.424.898 I llama_context: freq_base     = 10000.0
0.01.424.899 I llama_context: freq_scale    = 1
0.01.424.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.540.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.499 I llama_context: graph nodes  = 920
0.01.540.499 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.423s
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
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.49user 0.33system 0:00.83elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75434minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75183minor)pagefaults 0swaps
```
