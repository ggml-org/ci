## Summary

- status:  SUCCESS ✅
- runtime: 5:37.55
- date:    Mon Jul 21 21:00:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/38d3af1b73302377111e88ddd725257638339286
- author:  Sigbjørn Skjæret
```
opencl: fix `im2col` when `KW!=KH` (#14803)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.15 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.77 sec*proc (35 tests)

Total Test time (real) =  81.79 sec

real	1m21.798s
user	1m50.231s
sys	0m6.560s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.92 sec*proc (35 tests)

Total Test time (real) =  32.94 sec

real	0m32.947s
user	0m34.518s
sys	0m5.897s
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
0.00.000.244 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.495 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.549 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.564 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.565 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.566 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.567 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.066 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.315 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.321 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.321 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.322 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.323 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.324 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.324 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.326 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.326 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.328 I llama_model_loader: - type  f32:  124 tensors
0.00.011.330 I llama_model_loader: - type  f16:   73 tensors
0.00.011.332 I print_info: file format = GGUF V3 (latest)
0.00.011.333 I print_info: file type   = F16
0.00.011.336 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.570 I load: special tokens cache size = 5
0.00.036.408 I load: token to piece cache size = 0.2032 MB
0.00.036.430 I print_info: arch             = bert
0.00.036.430 I print_info: vocab_only       = 0
0.00.036.431 I print_info: n_ctx_train      = 512
0.00.036.432 I print_info: n_embd           = 384
0.00.036.432 I print_info: n_layer          = 12
0.00.036.454 I print_info: n_head           = 12
0.00.036.459 I print_info: n_head_kv        = 12
0.00.036.460 I print_info: n_rot            = 32
0.00.036.460 I print_info: n_swa            = 0
0.00.036.462 I print_info: is_swa_any       = 0
0.00.036.462 I print_info: n_embd_head_k    = 32
0.00.036.462 I print_info: n_embd_head_v    = 32
0.00.036.464 I print_info: n_gqa            = 1
0.00.036.466 I print_info: n_embd_k_gqa     = 384
0.00.036.469 I print_info: n_embd_v_gqa     = 384
0.00.036.471 I print_info: f_norm_eps       = 1.0e-12
0.00.036.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.472 I print_info: f_logit_scale    = 0.0e+00
0.00.036.473 I print_info: f_attn_scale     = 0.0e+00
0.00.036.475 I print_info: n_ff             = 1536
0.00.036.475 I print_info: n_expert         = 0
0.00.036.476 I print_info: n_expert_used    = 0
0.00.036.477 I print_info: causal attn      = 0
0.00.036.477 I print_info: pooling type     = 2
0.00.036.478 I print_info: rope type        = 2
0.00.036.478 I print_info: rope scaling     = linear
0.00.036.480 I print_info: freq_base_train  = 10000.0
0.00.036.481 I print_info: freq_scale_train = 1
0.00.036.481 I print_info: n_ctx_orig_yarn  = 512
0.00.036.482 I print_info: rope_finetuned   = unknown
0.00.036.482 I print_info: n_cls_out        = 1
0.00.036.483 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.485 I print_info: model type       = 33M
0.00.036.486 I print_info: model params     = 33.21 M
0.00.036.486 I print_info: general.name     = Bge Small
0.00.036.490 I print_info: vocab type       = WPM
0.00.036.490 I print_info: n_vocab          = 30522
0.00.036.491 I print_info: n_merges         = 0
0.00.036.491 I print_info: BOS token        = 101 '[CLS]'
0.00.036.492 I print_info: EOS token        = 102 '[SEP]'
0.00.036.492 I print_info: UNK token        = 100 '[UNK]'
0.00.036.492 I print_info: SEP token        = 102 '[SEP]'
0.00.036.493 I print_info: PAD token        = 0 '[PAD]'
0.00.036.493 I print_info: MASK token       = 103 '[MASK]'
0.00.036.494 I print_info: LF token         = 0 '[PAD]'
0.00.036.495 I print_info: EOG token        = 102 '[SEP]'
0.00.036.495 I print_info: max token length = 21
0.00.036.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.437 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.376 I llama_context: constructing llama_context
0.00.043.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.384 I llama_context: n_seq_max     = 1
0.00.043.384 I llama_context: n_ctx         = 512
0.00.043.385 I llama_context: n_ctx_per_seq = 512
0.00.043.385 I llama_context: n_batch       = 2048
0.00.043.386 I llama_context: n_ubatch      = 2048
0.00.043.387 I llama_context: causal_attn   = 0
0.00.043.387 I llama_context: flash_attn    = 0
0.00.043.388 I llama_context: kv_unified    = true
0.00.043.390 I llama_context: freq_base     = 10000.0
0.00.043.390 I llama_context: freq_scale    = 1
0.00.043.412 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.933 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.949 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.722 I 
0.00.046.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.443 I llama_perf_context_print:        load time =      46.40 ms
0.00.051.446 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2864.42 tokens per second)
0.00.051.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.449 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.051.449 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.536 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.570 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.571 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.576 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.577 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.596 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.597 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.612 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.615 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.616 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.616 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.337 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.344 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.345 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.348 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.349 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.350 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.351 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.353 I llama_model_loader: - type  f32:  124 tensors
0.00.011.354 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.356 I print_info: file format = GGUF V3 (latest)
0.00.011.357 I print_info: file type   = Q8_0
0.00.011.360 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.651 I load: special tokens cache size = 5
0.00.036.357 I load: token to piece cache size = 0.2032 MB
0.00.036.379 I print_info: arch             = bert
0.00.036.381 I print_info: vocab_only       = 0
0.00.036.382 I print_info: n_ctx_train      = 512
0.00.036.383 I print_info: n_embd           = 384
0.00.036.383 I print_info: n_layer          = 12
0.00.036.405 I print_info: n_head           = 12
0.00.036.410 I print_info: n_head_kv        = 12
0.00.036.410 I print_info: n_rot            = 32
0.00.036.410 I print_info: n_swa            = 0
0.00.036.412 I print_info: is_swa_any       = 0
0.00.036.413 I print_info: n_embd_head_k    = 32
0.00.036.413 I print_info: n_embd_head_v    = 32
0.00.036.415 I print_info: n_gqa            = 1
0.00.036.416 I print_info: n_embd_k_gqa     = 384
0.00.036.418 I print_info: n_embd_v_gqa     = 384
0.00.036.419 I print_info: f_norm_eps       = 1.0e-12
0.00.036.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.422 I print_info: f_logit_scale    = 0.0e+00
0.00.036.422 I print_info: f_attn_scale     = 0.0e+00
0.00.036.424 I print_info: n_ff             = 1536
0.00.036.425 I print_info: n_expert         = 0
0.00.036.425 I print_info: n_expert_used    = 0
0.00.036.425 I print_info: causal attn      = 0
0.00.036.426 I print_info: pooling type     = 2
0.00.036.426 I print_info: rope type        = 2
0.00.036.427 I print_info: rope scaling     = linear
0.00.036.428 I print_info: freq_base_train  = 10000.0
0.00.036.429 I print_info: freq_scale_train = 1
0.00.036.429 I print_info: n_ctx_orig_yarn  = 512
0.00.036.430 I print_info: rope_finetuned   = unknown
0.00.036.430 I print_info: n_cls_out        = 1
0.00.036.431 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.432 I print_info: model type       = 33M
0.00.036.433 I print_info: model params     = 33.21 M
0.00.036.434 I print_info: general.name     = Bge Small
0.00.036.437 I print_info: vocab type       = WPM
0.00.036.438 I print_info: n_vocab          = 30522
0.00.036.438 I print_info: n_merges         = 0
0.00.036.439 I print_info: BOS token        = 101 '[CLS]'
0.00.036.439 I print_info: EOS token        = 102 '[SEP]'
0.00.036.441 I print_info: UNK token        = 100 '[UNK]'
0.00.036.441 I print_info: SEP token        = 102 '[SEP]'
0.00.036.442 I print_info: PAD token        = 0 '[PAD]'
0.00.036.442 I print_info: MASK token       = 103 '[MASK]'
0.00.036.442 I print_info: LF token         = 0 '[PAD]'
0.00.036.443 I print_info: EOG token        = 102 '[SEP]'
0.00.036.444 I print_info: max token length = 21
0.00.036.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.407 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.288 I llama_context: constructing llama_context
0.00.041.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.294 I llama_context: n_seq_max     = 1
0.00.041.295 I llama_context: n_ctx         = 512
0.00.041.295 I llama_context: n_ctx_per_seq = 512
0.00.041.295 I llama_context: n_batch       = 2048
0.00.041.296 I llama_context: n_ubatch      = 2048
0.00.041.296 I llama_context: causal_attn   = 0
0.00.041.297 I llama_context: flash_attn    = 0
0.00.041.299 I llama_context: kv_unified    = true
0.00.041.301 I llama_context: freq_base     = 10000.0
0.00.041.302 I llama_context: freq_scale    = 1
0.00.041.323 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.847 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.860 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.387 I 
0.00.044.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.907 I llama_perf_context_print:        load time =      44.07 ms
0.00.048.911 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3037.46 tokens per second)
0.00.048.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.913 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.048.914 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.090s
sys	0m0.008s
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
0.00.000.245 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.746 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.770 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.775 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.776 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.780 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.798 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.800 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.147 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.601 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.609 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.610 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.611 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.612 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.613 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.614 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.615 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.618 I llama_model_loader: - type  f32:   40 tensors
0.00.028.619 I llama_model_loader: - type  f16:   26 tensors
0.00.028.622 I print_info: file format = GGUF V3 (latest)
0.00.028.622 I print_info: file type   = F16
0.00.028.626 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.049 W load: empty token at index 5
0.00.054.438 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.077 I load: special tokens cache size = 5
0.00.784.478 I load: token to piece cache size = 1.5060 MB
0.00.784.502 I print_info: arch             = jina-bert-v2
0.00.784.503 I print_info: vocab_only       = 0
0.00.784.504 I print_info: n_ctx_train      = 8192
0.00.784.505 I print_info: n_embd           = 384
0.00.784.505 I print_info: n_layer          = 4
0.00.784.526 I print_info: n_head           = 12
0.00.784.533 I print_info: n_head_kv        = 12
0.00.784.533 I print_info: n_rot            = 32
0.00.784.534 I print_info: n_swa            = 0
0.00.784.536 I print_info: is_swa_any       = 0
0.00.784.536 I print_info: n_embd_head_k    = 32
0.00.784.536 I print_info: n_embd_head_v    = 32
0.00.784.538 I print_info: n_gqa            = 1
0.00.784.540 I print_info: n_embd_k_gqa     = 384
0.00.784.542 I print_info: n_embd_v_gqa     = 384
0.00.784.544 I print_info: f_norm_eps       = 1.0e-12
0.00.784.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.546 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.546 I print_info: f_logit_scale    = 0.0e+00
0.00.784.547 I print_info: f_attn_scale     = 0.0e+00
0.00.784.550 I print_info: n_ff             = 1536
0.00.784.550 I print_info: n_expert         = 0
0.00.784.551 I print_info: n_expert_used    = 0
0.00.784.551 I print_info: causal attn      = 0
0.00.784.552 I print_info: pooling type     = -1
0.00.784.552 I print_info: rope type        = -1
0.00.784.552 I print_info: rope scaling     = linear
0.00.784.554 I print_info: freq_base_train  = 10000.0
0.00.784.555 I print_info: freq_scale_train = 1
0.00.784.555 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.556 I print_info: rope_finetuned   = unknown
0.00.784.557 I print_info: model type       = 33M
0.00.784.558 I print_info: model params     = 32.90 M
0.00.784.559 I print_info: general.name     = Jina Bert Implementation
0.00.784.562 I print_info: vocab type       = BPE
0.00.784.563 I print_info: n_vocab          = 61056
0.00.784.563 I print_info: n_merges         = 39382
0.00.784.564 I print_info: BOS token        = 0 '<s>'
0.00.784.565 I print_info: EOS token        = 2 '</s>'
0.00.784.565 I print_info: UNK token        = 3 '<unk>'
0.00.784.566 I print_info: SEP token        = 2 '</s>'
0.00.784.567 I print_info: PAD token        = 1 '<pad>'
0.00.784.568 I print_info: MASK token       = 4 '<mask>'
0.00.784.569 I print_info: EOG token        = 2 '</s>'
0.00.784.570 I print_info: max token length = 45
0.00.784.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.871 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.822 I llama_context: constructing llama_context
0.00.789.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.789.828 I llama_context: n_seq_max     = 1
0.00.789.828 I llama_context: n_ctx         = 8192
0.00.789.829 I llama_context: n_ctx_per_seq = 8192
0.00.789.829 I llama_context: n_batch       = 2048
0.00.789.830 I llama_context: n_ubatch      = 2048
0.00.789.830 I llama_context: causal_attn   = 0
0.00.789.831 I llama_context: flash_attn    = 0
0.00.789.832 I llama_context: kv_unified    = true
0.00.789.834 I llama_context: freq_base     = 10000.0
0.00.789.835 I llama_context: freq_scale    = 1
0.00.789.859 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.940 I common_init_from_params: added </s> logit bias = -inf
0.00.790.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.973 I 
0.00.792.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.299 I main: prompt 0: 'what is panda?	hi'
0.00.792.305 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.310 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.311 I main: number of tokens in prompt = 13
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


0.00.792.319 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.319 I main: number of tokens in prompt = 40
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


0.00.792.445 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.799.293 I llama_perf_context_print:        load time =     791.65 ms
0.00.799.303 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9209.74 tokens per second)
0.00.799.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.325 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens
0.00.799.335 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.866s
sys	0m0.017s
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
0.00.000.264 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type  f16:   98 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = all F32 (guessed)
0.00.030.515 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.973 I load: special tokens cache size = 25
0.00.103.140 I load: token to piece cache size = 0.2984 MB
0.00.103.165 I print_info: arch             = gptneox
0.00.103.168 I print_info: vocab_only       = 0
0.00.103.169 I print_info: n_ctx_train      = 2048
0.00.103.170 I print_info: n_embd           = 2048
0.00.103.170 I print_info: n_layer          = 24
0.00.103.193 I print_info: n_head           = 16
0.00.103.196 I print_info: n_head_kv        = 16
0.00.103.196 I print_info: n_rot            = 32
0.00.103.197 I print_info: n_swa            = 0
0.00.103.198 I print_info: is_swa_any       = 0
0.00.103.198 I print_info: n_embd_head_k    = 128
0.00.103.198 I print_info: n_embd_head_v    = 128
0.00.103.201 I print_info: n_gqa            = 1
0.00.103.203 I print_info: n_embd_k_gqa     = 2048
0.00.103.204 I print_info: n_embd_v_gqa     = 2048
0.00.103.207 I print_info: f_norm_eps       = 1.0e-05
0.00.103.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.208 I print_info: f_logit_scale    = 0.0e+00
0.00.103.209 I print_info: f_attn_scale     = 0.0e+00
0.00.103.210 I print_info: n_ff             = 8192
0.00.103.211 I print_info: n_expert         = 0
0.00.103.211 I print_info: n_expert_used    = 0
0.00.103.212 I print_info: causal attn      = 1
0.00.103.212 I print_info: pooling type     = 0
0.00.103.213 I print_info: rope type        = 2
0.00.103.213 I print_info: rope scaling     = linear
0.00.103.214 I print_info: freq_base_train  = 10000.0
0.00.103.215 I print_info: freq_scale_train = 1
0.00.103.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.216 I print_info: rope_finetuned   = unknown
0.00.103.217 I print_info: model type       = 1.4B
0.00.103.218 I print_info: model params     = 1.41 B
0.00.103.218 I print_info: general.name     = 1.4B
0.00.103.221 I print_info: vocab type       = BPE
0.00.103.222 I print_info: n_vocab          = 50304
0.00.103.222 I print_info: n_merges         = 50009
0.00.103.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.225 I print_info: LF token         = 187 'Ċ'
0.00.103.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.226 I print_info: max token length = 1024
0.00.103.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.884 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.479 I llama_context: constructing llama_context
0.00.277.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.487 I llama_context: n_seq_max     = 1
0.00.277.487 I llama_context: n_ctx         = 2048
0.00.277.488 I llama_context: n_ctx_per_seq = 2048
0.00.277.489 I llama_context: n_batch       = 2048
0.00.277.489 I llama_context: n_ubatch      = 512
0.00.277.490 I llama_context: causal_attn   = 1
0.00.277.490 I llama_context: flash_attn    = 0
0.00.277.491 I llama_context: kv_unified    = true
0.00.277.493 I llama_context: freq_base     = 10000.0
0.00.277.494 I llama_context: freq_scale    = 1
0.00.277.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.023 I llama_context: graph nodes  = 1015
0.00.405.023 I llama_context: graph splits = 1
0.00.405.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.254 I main: llama threadpool init, n_threads = 8
0.00.466.267 I 
0.00.466.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.346 I 
0.00.466.443 I sampler seed: 1234
0.00.466.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.477 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.954.995 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.02.955.007 I llama_perf_context_print:        load time =     464.06 ms
0.02.955.017 I llama_perf_context_print: prompt eval time =      97.96 ms /     7 tokens (   13.99 ms per token,    71.45 tokens per second)
0.02.955.026 I llama_perf_context_print:        eval time =    2379.72 ms /    63 runs   (   37.77 ms per token,    26.47 tokens per second)
0.02.955.038 I llama_perf_context_print:       total time =    2490.41 ms /    70 tokens
0.02.955.050 I llama_perf_context_print:    graphs reused =          0

real	0m3.129s
user	0m20.125s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.108 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.122 I llama_model_loader: - type  f32:  194 tensors
0.00.031.122 I llama_model_loader: - type  f16:   98 tensors
0.00.031.125 I print_info: file format = GGUF V3 (latest)
0.00.031.126 I print_info: file type   = all F32 (guessed)
0.00.031.131 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.042 I load: special tokens cache size = 25
0.00.109.517 I load: token to piece cache size = 0.2984 MB
0.00.109.539 I print_info: arch             = gptneox
0.00.109.542 I print_info: vocab_only       = 0
0.00.109.542 I print_info: n_ctx_train      = 2048
0.00.109.543 I print_info: n_embd           = 2048
0.00.109.543 I print_info: n_layer          = 24
0.00.109.563 I print_info: n_head           = 16
0.00.109.568 I print_info: n_head_kv        = 16
0.00.109.568 I print_info: n_rot            = 32
0.00.109.569 I print_info: n_swa            = 0
0.00.109.570 I print_info: is_swa_any       = 0
0.00.109.571 I print_info: n_embd_head_k    = 128
0.00.109.571 I print_info: n_embd_head_v    = 128
0.00.109.573 I print_info: n_gqa            = 1
0.00.109.575 I print_info: n_embd_k_gqa     = 2048
0.00.109.577 I print_info: n_embd_v_gqa     = 2048
0.00.109.579 I print_info: f_norm_eps       = 1.0e-05
0.00.109.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.583 I print_info: f_logit_scale    = 0.0e+00
0.00.109.583 I print_info: f_attn_scale     = 0.0e+00
0.00.109.585 I print_info: n_ff             = 8192
0.00.109.585 I print_info: n_expert         = 0
0.00.109.585 I print_info: n_expert_used    = 0
0.00.109.586 I print_info: causal attn      = 1
0.00.109.587 I print_info: pooling type     = 0
0.00.109.587 I print_info: rope type        = 2
0.00.109.588 I print_info: rope scaling     = linear
0.00.109.589 I print_info: freq_base_train  = 10000.0
0.00.109.590 I print_info: freq_scale_train = 1
0.00.109.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.591 I print_info: rope_finetuned   = unknown
0.00.109.592 I print_info: model type       = 1.4B
0.00.109.593 I print_info: model params     = 1.41 B
0.00.109.593 I print_info: general.name     = 1.4B
0.00.109.596 I print_info: vocab type       = BPE
0.00.109.597 I print_info: n_vocab          = 50304
0.00.109.597 I print_info: n_merges         = 50009
0.00.109.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.600 I print_info: LF token         = 187 'Ċ'
0.00.109.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.602 I print_info: max token length = 1024
0.00.109.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.106 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.705 I llama_context: constructing llama_context
0.00.284.710 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.711 I llama_context: n_seq_max     = 1
0.00.284.711 I llama_context: n_ctx         = 128
0.00.284.712 I llama_context: n_ctx_per_seq = 128
0.00.284.712 I llama_context: n_batch       = 128
0.00.284.712 I llama_context: n_ubatch      = 128
0.00.284.713 I llama_context: causal_attn   = 1
0.00.284.714 I llama_context: flash_attn    = 0
0.00.284.715 I llama_context: kv_unified    = true
0.00.284.717 I llama_context: freq_base     = 10000.0
0.00.284.718 I llama_context: freq_scale    = 1
0.00.284.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.549 I llama_context: graph nodes  = 1015
0.00.295.549 I llama_context: graph splits = 1
0.00.295.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.428 I 
0.00.346.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.531 I perplexity: tokenizing the input ..
0.00.355.700 I perplexity: tokenization took 9.164 ms
0.00.355.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.533 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.525.482 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.525.529 I llama_perf_context_print:        load time =     346.04 ms
0.01.525.532 I llama_perf_context_print: prompt eval time =    1166.21 ms /   128 tokens (    9.11 ms per token,   109.76 tokens per second)
0.01.525.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.534 I llama_perf_context_print:       total time =    1179.12 ms /   129 tokens
0.01.525.535 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m9.762s
sys	0m0.392s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.638 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = Q8_0
0.00.030.643 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.365 I load: special tokens cache size = 25
0.00.102.427 I load: token to piece cache size = 0.2984 MB
0.00.102.455 I print_info: arch             = gptneox
0.00.102.459 I print_info: vocab_only       = 0
0.00.102.459 I print_info: n_ctx_train      = 2048
0.00.102.460 I print_info: n_embd           = 2048
0.00.102.460 I print_info: n_layer          = 24
0.00.102.483 I print_info: n_head           = 16
0.00.102.489 I print_info: n_head_kv        = 16
0.00.102.489 I print_info: n_rot            = 32
0.00.102.490 I print_info: n_swa            = 0
0.00.102.491 I print_info: is_swa_any       = 0
0.00.102.492 I print_info: n_embd_head_k    = 128
0.00.102.492 I print_info: n_embd_head_v    = 128
0.00.102.494 I print_info: n_gqa            = 1
0.00.102.497 I print_info: n_embd_k_gqa     = 2048
0.00.102.499 I print_info: n_embd_v_gqa     = 2048
0.00.102.501 I print_info: f_norm_eps       = 1.0e-05
0.00.102.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.503 I print_info: f_logit_scale    = 0.0e+00
0.00.102.505 I print_info: f_attn_scale     = 0.0e+00
0.00.102.506 I print_info: n_ff             = 8192
0.00.102.507 I print_info: n_expert         = 0
0.00.102.507 I print_info: n_expert_used    = 0
0.00.102.508 I print_info: causal attn      = 1
0.00.102.509 I print_info: pooling type     = 0
0.00.102.509 I print_info: rope type        = 2
0.00.102.509 I print_info: rope scaling     = linear
0.00.102.511 I print_info: freq_base_train  = 10000.0
0.00.102.512 I print_info: freq_scale_train = 1
0.00.102.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.513 I print_info: rope_finetuned   = unknown
0.00.102.514 I print_info: model type       = 1.4B
0.00.102.515 I print_info: model params     = 1.41 B
0.00.102.515 I print_info: general.name     = 1.4B
0.00.102.518 I print_info: vocab type       = BPE
0.00.102.519 I print_info: n_vocab          = 50304
0.00.102.521 I print_info: n_merges         = 50009
0.00.102.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.524 I print_info: LF token         = 187 'Ċ'
0.00.102.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.525 I print_info: max token length = 1024
0.00.102.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.096 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.726 I llama_context: constructing llama_context
0.00.172.731 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.732 I llama_context: n_seq_max     = 1
0.00.172.733 I llama_context: n_ctx         = 2048
0.00.172.733 I llama_context: n_ctx_per_seq = 2048
0.00.172.734 I llama_context: n_batch       = 2048
0.00.172.734 I llama_context: n_ubatch      = 512
0.00.172.734 I llama_context: causal_attn   = 1
0.00.172.735 I llama_context: flash_attn    = 0
0.00.172.736 I llama_context: kv_unified    = true
0.00.172.738 I llama_context: freq_base     = 10000.0
0.00.172.739 I llama_context: freq_scale    = 1
0.00.172.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.046 I llama_context: graph nodes  = 1015
0.00.299.047 I llama_context: graph splits = 1
0.00.299.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.644 I main: llama threadpool init, n_threads = 8
0.00.342.660 I 
0.00.342.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.740 I 
0.00.342.839 I sampler seed: 1234
0.00.342.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.859 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.952.416 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.01.952.430 I llama_perf_context_print:        load time =     340.43 ms
0.01.952.441 I llama_perf_context_print: prompt eval time =      75.14 ms /     7 tokens (   10.73 ms per token,    93.16 tokens per second)
0.01.952.450 I llama_perf_context_print:        eval time =    1523.88 ms /    63 runs   (   24.19 ms per token,    41.34 tokens per second)
0.01.952.458 I llama_perf_context_print:       total time =    1611.46 ms /    70 tokens
0.01.952.469 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m12.949s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q8_0
0.00.030.025 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.551 I load: special tokens cache size = 25
0.00.100.920 I load: token to piece cache size = 0.2984 MB
0.00.100.941 I print_info: arch             = gptneox
0.00.100.943 I print_info: vocab_only       = 0
0.00.100.944 I print_info: n_ctx_train      = 2048
0.00.100.945 I print_info: n_embd           = 2048
0.00.100.945 I print_info: n_layer          = 24
0.00.100.965 I print_info: n_head           = 16
0.00.100.970 I print_info: n_head_kv        = 16
0.00.100.971 I print_info: n_rot            = 32
0.00.100.971 I print_info: n_swa            = 0
0.00.100.973 I print_info: is_swa_any       = 0
0.00.100.973 I print_info: n_embd_head_k    = 128
0.00.100.973 I print_info: n_embd_head_v    = 128
0.00.100.976 I print_info: n_gqa            = 1
0.00.100.977 I print_info: n_embd_k_gqa     = 2048
0.00.100.979 I print_info: n_embd_v_gqa     = 2048
0.00.100.981 I print_info: f_norm_eps       = 1.0e-05
0.00.100.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.984 I print_info: f_logit_scale    = 0.0e+00
0.00.100.984 I print_info: f_attn_scale     = 0.0e+00
0.00.100.985 I print_info: n_ff             = 8192
0.00.100.986 I print_info: n_expert         = 0
0.00.100.986 I print_info: n_expert_used    = 0
0.00.100.987 I print_info: causal attn      = 1
0.00.100.988 I print_info: pooling type     = 0
0.00.100.988 I print_info: rope type        = 2
0.00.100.988 I print_info: rope scaling     = linear
0.00.100.990 I print_info: freq_base_train  = 10000.0
0.00.100.991 I print_info: freq_scale_train = 1
0.00.100.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.991 I print_info: rope_finetuned   = unknown
0.00.100.992 I print_info: model type       = 1.4B
0.00.100.993 I print_info: model params     = 1.41 B
0.00.100.994 I print_info: general.name     = 1.4B
0.00.100.997 I print_info: vocab type       = BPE
0.00.100.998 I print_info: n_vocab          = 50304
0.00.100.999 I print_info: n_merges         = 50009
0.00.100.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.001 I print_info: LF token         = 187 'Ċ'
0.00.101.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.002 I print_info: max token length = 1024
0.00.101.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.958 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.535 I llama_context: constructing llama_context
0.00.171.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.542 I llama_context: n_seq_max     = 1
0.00.171.542 I llama_context: n_ctx         = 128
0.00.171.543 I llama_context: n_ctx_per_seq = 128
0.00.171.543 I llama_context: n_batch       = 128
0.00.171.543 I llama_context: n_ubatch      = 128
0.00.171.544 I llama_context: causal_attn   = 1
0.00.171.544 I llama_context: flash_attn    = 0
0.00.171.545 I llama_context: kv_unified    = true
0.00.171.547 I llama_context: freq_base     = 10000.0
0.00.171.548 I llama_context: freq_scale    = 1
0.00.171.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.428 I llama_context: graph nodes  = 1015
0.00.182.429 I llama_context: graph splits = 1
0.00.182.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.541 I 
0.00.216.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.642 I perplexity: tokenizing the input ..
0.00.225.465 I perplexity: tokenization took 8.816 ms
0.00.225.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.290 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.228 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.271 I llama_perf_context_print:        load time =     216.18 ms
0.01.388.275 I llama_perf_context_print: prompt eval time =    1159.21 ms /   128 tokens (    9.06 ms per token,   110.42 tokens per second)
0.01.388.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.278 I llama_perf_context_print:       total time =    1171.75 ms /   129 tokens
0.01.388.278 I llama_perf_context_print:    graphs reused =          0

real	0m1.463s
user	0m9.627s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q4_0
0.00.030.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.774 I load: special tokens cache size = 25
0.00.101.646 I load: token to piece cache size = 0.2984 MB
0.00.101.678 I print_info: arch             = gptneox
0.00.101.681 I print_info: vocab_only       = 0
0.00.101.682 I print_info: n_ctx_train      = 2048
0.00.101.682 I print_info: n_embd           = 2048
0.00.101.683 I print_info: n_layer          = 24
0.00.101.705 I print_info: n_head           = 16
0.00.101.707 I print_info: n_head_kv        = 16
0.00.101.708 I print_info: n_rot            = 32
0.00.101.708 I print_info: n_swa            = 0
0.00.101.710 I print_info: is_swa_any       = 0
0.00.101.710 I print_info: n_embd_head_k    = 128
0.00.101.711 I print_info: n_embd_head_v    = 128
0.00.101.713 I print_info: n_gqa            = 1
0.00.101.715 I print_info: n_embd_k_gqa     = 2048
0.00.101.717 I print_info: n_embd_v_gqa     = 2048
0.00.101.720 I print_info: f_norm_eps       = 1.0e-05
0.00.101.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.723 I print_info: f_logit_scale    = 0.0e+00
0.00.101.723 I print_info: f_attn_scale     = 0.0e+00
0.00.101.725 I print_info: n_ff             = 8192
0.00.101.725 I print_info: n_expert         = 0
0.00.101.726 I print_info: n_expert_used    = 0
0.00.101.727 I print_info: causal attn      = 1
0.00.101.728 I print_info: pooling type     = 0
0.00.101.728 I print_info: rope type        = 2
0.00.101.729 I print_info: rope scaling     = linear
0.00.101.730 I print_info: freq_base_train  = 10000.0
0.00.101.731 I print_info: freq_scale_train = 1
0.00.101.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.732 I print_info: rope_finetuned   = unknown
0.00.101.733 I print_info: model type       = 1.4B
0.00.101.734 I print_info: model params     = 1.41 B
0.00.101.734 I print_info: general.name     = 1.4B
0.00.101.737 I print_info: vocab type       = BPE
0.00.101.740 I print_info: n_vocab          = 50304
0.00.101.741 I print_info: n_merges         = 50009
0.00.101.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.744 I print_info: LF token         = 187 'Ċ'
0.00.101.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.745 I print_info: max token length = 1024
0.00.101.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.121 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.131 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.304 I llama_context: constructing llama_context
0.00.529.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.310 I llama_context: n_seq_max     = 1
0.00.529.311 I llama_context: n_ctx         = 2048
0.00.529.311 I llama_context: n_ctx_per_seq = 2048
0.00.529.311 I llama_context: n_batch       = 2048
0.00.529.312 I llama_context: n_ubatch      = 512
0.00.529.312 I llama_context: causal_attn   = 1
0.00.529.312 I llama_context: flash_attn    = 0
0.00.529.313 I llama_context: kv_unified    = true
0.00.529.317 I llama_context: freq_base     = 10000.0
0.00.529.318 I llama_context: freq_scale    = 1
0.00.529.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.147 I llama_context: graph nodes  = 1015
0.00.647.147 I llama_context: graph splits = 1
0.00.647.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.315 I main: llama threadpool init, n_threads = 8
0.00.681.330 I 
0.00.681.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.409 I 
0.00.681.508 I sampler seed: 1234
0.00.681.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.527 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.706.466 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.706.480 I llama_perf_context_print:        load time =     679.11 ms
0.01.706.489 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.33 tokens per second)
0.01.706.501 I llama_perf_context_print:        eval time =     972.38 ms /    63 runs   (   15.43 ms per token,    64.79 tokens per second)
0.01.706.512 I llama_perf_context_print:       total time =    1026.81 ms /    70 tokens
0.01.706.522 I llama_perf_context_print:    graphs reused =          0

real	0m1.823s
user	0m8.417s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q4_0
0.00.030.391 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.484 I load: special tokens cache size = 25
0.00.101.445 I load: token to piece cache size = 0.2984 MB
0.00.101.469 I print_info: arch             = gptneox
0.00.101.472 I print_info: vocab_only       = 0
0.00.101.472 I print_info: n_ctx_train      = 2048
0.00.101.473 I print_info: n_embd           = 2048
0.00.101.473 I print_info: n_layer          = 24
0.00.101.495 I print_info: n_head           = 16
0.00.101.500 I print_info: n_head_kv        = 16
0.00.101.501 I print_info: n_rot            = 32
0.00.101.501 I print_info: n_swa            = 0
0.00.101.502 I print_info: is_swa_any       = 0
0.00.101.503 I print_info: n_embd_head_k    = 128
0.00.101.504 I print_info: n_embd_head_v    = 128
0.00.101.506 I print_info: n_gqa            = 1
0.00.101.508 I print_info: n_embd_k_gqa     = 2048
0.00.101.510 I print_info: n_embd_v_gqa     = 2048
0.00.101.512 I print_info: f_norm_eps       = 1.0e-05
0.00.101.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.514 I print_info: f_logit_scale    = 0.0e+00
0.00.101.515 I print_info: f_attn_scale     = 0.0e+00
0.00.101.516 I print_info: n_ff             = 8192
0.00.101.516 I print_info: n_expert         = 0
0.00.101.517 I print_info: n_expert_used    = 0
0.00.101.517 I print_info: causal attn      = 1
0.00.101.517 I print_info: pooling type     = 0
0.00.101.518 I print_info: rope type        = 2
0.00.101.519 I print_info: rope scaling     = linear
0.00.101.520 I print_info: freq_base_train  = 10000.0
0.00.101.521 I print_info: freq_scale_train = 1
0.00.101.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.521 I print_info: rope_finetuned   = unknown
0.00.101.523 I print_info: model type       = 1.4B
0.00.101.524 I print_info: model params     = 1.41 B
0.00.101.524 I print_info: general.name     = 1.4B
0.00.101.527 I print_info: vocab type       = BPE
0.00.101.528 I print_info: n_vocab          = 50304
0.00.101.528 I print_info: n_merges         = 50009
0.00.101.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: LF token         = 187 'Ċ'
0.00.101.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: max token length = 1024
0.00.101.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.413 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.423 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.563 I llama_context: constructing llama_context
0.00.527.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.569 I llama_context: n_seq_max     = 1
0.00.527.570 I llama_context: n_ctx         = 128
0.00.527.570 I llama_context: n_ctx_per_seq = 128
0.00.527.570 I llama_context: n_batch       = 128
0.00.527.570 I llama_context: n_ubatch      = 128
0.00.527.571 I llama_context: causal_attn   = 1
0.00.527.571 I llama_context: flash_attn    = 0
0.00.527.572 I llama_context: kv_unified    = true
0.00.527.576 I llama_context: freq_base     = 10000.0
0.00.527.576 I llama_context: freq_scale    = 1
0.00.527.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.230 I llama_context: graph nodes  = 1015
0.00.537.231 I llama_context: graph splits = 1
0.00.537.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.025 I 
0.00.561.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.124 I perplexity: tokenizing the input ..
0.00.569.916 I perplexity: tokenization took 8.787 ms
0.00.569.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.976 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.903 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.948 I llama_perf_context_print:        load time =     560.65 ms
0.01.113.950 I llama_perf_context_print: prompt eval time =     540.42 ms /   128 tokens (    4.22 ms per token,   236.85 tokens per second)
0.01.113.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.952 I llama_perf_context_print:       total time =     552.94 ms /   129 tokens
0.01.113.953 I llama_perf_context_print:    graphs reused =          0

real	0m1.212s
user	0m4.736s
sys	0m0.380s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.511 I print_info: file format = GGUF V3 (latest)
0.00.030.512 I print_info: file type   = Q4_1
0.00.030.516 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.287 I load: special tokens cache size = 25
0.00.102.269 I load: token to piece cache size = 0.2984 MB
0.00.102.293 I print_info: arch             = gptneox
0.00.102.296 I print_info: vocab_only       = 0
0.00.102.297 I print_info: n_ctx_train      = 2048
0.00.102.298 I print_info: n_embd           = 2048
0.00.102.298 I print_info: n_layer          = 24
0.00.102.320 I print_info: n_head           = 16
0.00.102.322 I print_info: n_head_kv        = 16
0.00.102.323 I print_info: n_rot            = 32
0.00.102.323 I print_info: n_swa            = 0
0.00.102.325 I print_info: is_swa_any       = 0
0.00.102.325 I print_info: n_embd_head_k    = 128
0.00.102.326 I print_info: n_embd_head_v    = 128
0.00.102.328 I print_info: n_gqa            = 1
0.00.102.330 I print_info: n_embd_k_gqa     = 2048
0.00.102.332 I print_info: n_embd_v_gqa     = 2048
0.00.102.334 I print_info: f_norm_eps       = 1.0e-05
0.00.102.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.336 I print_info: f_logit_scale    = 0.0e+00
0.00.102.337 I print_info: f_attn_scale     = 0.0e+00
0.00.102.339 I print_info: n_ff             = 8192
0.00.102.339 I print_info: n_expert         = 0
0.00.102.339 I print_info: n_expert_used    = 0
0.00.102.340 I print_info: causal attn      = 1
0.00.102.340 I print_info: pooling type     = 0
0.00.102.341 I print_info: rope type        = 2
0.00.102.341 I print_info: rope scaling     = linear
0.00.102.343 I print_info: freq_base_train  = 10000.0
0.00.102.344 I print_info: freq_scale_train = 1
0.00.102.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.345 I print_info: rope_finetuned   = unknown
0.00.102.346 I print_info: model type       = 1.4B
0.00.102.347 I print_info: model params     = 1.41 B
0.00.102.347 I print_info: general.name     = 1.4B
0.00.102.351 I print_info: vocab type       = BPE
0.00.102.352 I print_info: n_vocab          = 50304
0.00.102.353 I print_info: n_merges         = 50009
0.00.102.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.356 I print_info: LF token         = 187 'Ċ'
0.00.102.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.358 I print_info: max token length = 1024
0.00.102.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.315 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.913 I llama_context: constructing llama_context
0.00.149.919 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.920 I llama_context: n_seq_max     = 1
0.00.149.920 I llama_context: n_ctx         = 2048
0.00.149.921 I llama_context: n_ctx_per_seq = 2048
0.00.149.921 I llama_context: n_batch       = 2048
0.00.149.921 I llama_context: n_ubatch      = 512
0.00.149.922 I llama_context: causal_attn   = 1
0.00.149.923 I llama_context: flash_attn    = 0
0.00.149.924 I llama_context: kv_unified    = true
0.00.149.926 I llama_context: freq_base     = 10000.0
0.00.149.926 I llama_context: freq_scale    = 1
0.00.149.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.330 I llama_context: graph nodes  = 1015
0.00.274.330 I llama_context: graph splits = 1
0.00.274.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.626 I main: llama threadpool init, n_threads = 8
0.00.325.642 I 
0.00.325.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.724 I 
0.00.325.826 I sampler seed: 1234
0.00.325.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.848 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.075 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.921.088 I llama_perf_context_print:        load time =     323.44 ms
0.01.921.099 I llama_perf_context_print: prompt eval time =     113.39 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.01.921.111 I llama_perf_context_print:        eval time =    1471.75 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.921.122 I llama_perf_context_print:       total time =    1597.11 ms /    70 tokens
0.01.921.132 I llama_perf_context_print:    graphs reused =          0

real	0m2.005s
user	0m12.917s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q4_1
0.00.030.284 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.133 I load: special tokens cache size = 25
0.00.102.516 I load: token to piece cache size = 0.2984 MB
0.00.102.540 I print_info: arch             = gptneox
0.00.102.544 I print_info: vocab_only       = 0
0.00.102.545 I print_info: n_ctx_train      = 2048
0.00.102.545 I print_info: n_embd           = 2048
0.00.102.546 I print_info: n_layer          = 24
0.00.102.567 I print_info: n_head           = 16
0.00.102.573 I print_info: n_head_kv        = 16
0.00.102.574 I print_info: n_rot            = 32
0.00.102.574 I print_info: n_swa            = 0
0.00.102.576 I print_info: is_swa_any       = 0
0.00.102.576 I print_info: n_embd_head_k    = 128
0.00.102.577 I print_info: n_embd_head_v    = 128
0.00.102.579 I print_info: n_gqa            = 1
0.00.102.581 I print_info: n_embd_k_gqa     = 2048
0.00.102.583 I print_info: n_embd_v_gqa     = 2048
0.00.102.585 I print_info: f_norm_eps       = 1.0e-05
0.00.102.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.588 I print_info: f_logit_scale    = 0.0e+00
0.00.102.588 I print_info: f_attn_scale     = 0.0e+00
0.00.102.590 I print_info: n_ff             = 8192
0.00.102.591 I print_info: n_expert         = 0
0.00.102.591 I print_info: n_expert_used    = 0
0.00.102.591 I print_info: causal attn      = 1
0.00.102.592 I print_info: pooling type     = 0
0.00.102.592 I print_info: rope type        = 2
0.00.102.593 I print_info: rope scaling     = linear
0.00.102.595 I print_info: freq_base_train  = 10000.0
0.00.102.596 I print_info: freq_scale_train = 1
0.00.102.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.597 I print_info: rope_finetuned   = unknown
0.00.102.598 I print_info: model type       = 1.4B
0.00.102.599 I print_info: model params     = 1.41 B
0.00.102.600 I print_info: general.name     = 1.4B
0.00.102.603 I print_info: vocab type       = BPE
0.00.102.604 I print_info: n_vocab          = 50304
0.00.102.604 I print_info: n_merges         = 50009
0.00.102.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: LF token         = 187 'Ċ'
0.00.102.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.609 I print_info: max token length = 1024
0.00.102.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.932 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.546 I llama_context: constructing llama_context
0.00.150.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.552 I llama_context: n_seq_max     = 1
0.00.150.553 I llama_context: n_ctx         = 128
0.00.150.553 I llama_context: n_ctx_per_seq = 128
0.00.150.554 I llama_context: n_batch       = 128
0.00.150.554 I llama_context: n_ubatch      = 128
0.00.150.555 I llama_context: causal_attn   = 1
0.00.150.555 I llama_context: flash_attn    = 0
0.00.150.557 I llama_context: kv_unified    = true
0.00.150.559 I llama_context: freq_base     = 10000.0
0.00.150.560 I llama_context: freq_scale    = 1
0.00.150.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.587 I llama_context: graph nodes  = 1015
0.00.161.588 I llama_context: graph splits = 1
0.00.161.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.980 I 
0.00.203.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.085 I perplexity: tokenizing the input ..
0.00.212.034 I perplexity: tokenization took 8.943 ms
0.00.212.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.110 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.040 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.086 I llama_perf_context_print:        load time =     202.62 ms
0.02.281.090 I llama_perf_context_print: prompt eval time =    2065.44 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.281.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.092 I llama_perf_context_print:       total time =    2078.12 ms /   129 tokens
0.02.281.093 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.866s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.977 I llama_model_loader: - type  f32:  194 tensors
0.00.030.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.981 I print_info: file format = GGUF V3 (latest)
0.00.030.981 I print_info: file type   = Q5_0
0.00.030.985 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.841 I load: special tokens cache size = 25
0.00.105.262 I load: token to piece cache size = 0.2984 MB
0.00.105.287 I print_info: arch             = gptneox
0.00.105.289 I print_info: vocab_only       = 0
0.00.105.290 I print_info: n_ctx_train      = 2048
0.00.105.290 I print_info: n_embd           = 2048
0.00.105.291 I print_info: n_layer          = 24
0.00.105.312 I print_info: n_head           = 16
0.00.105.318 I print_info: n_head_kv        = 16
0.00.105.318 I print_info: n_rot            = 32
0.00.105.319 I print_info: n_swa            = 0
0.00.105.320 I print_info: is_swa_any       = 0
0.00.105.320 I print_info: n_embd_head_k    = 128
0.00.105.321 I print_info: n_embd_head_v    = 128
0.00.105.323 I print_info: n_gqa            = 1
0.00.105.325 I print_info: n_embd_k_gqa     = 2048
0.00.105.327 I print_info: n_embd_v_gqa     = 2048
0.00.105.329 I print_info: f_norm_eps       = 1.0e-05
0.00.105.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.331 I print_info: f_logit_scale    = 0.0e+00
0.00.105.332 I print_info: f_attn_scale     = 0.0e+00
0.00.105.333 I print_info: n_ff             = 8192
0.00.105.334 I print_info: n_expert         = 0
0.00.105.334 I print_info: n_expert_used    = 0
0.00.105.335 I print_info: causal attn      = 1
0.00.105.336 I print_info: pooling type     = 0
0.00.105.336 I print_info: rope type        = 2
0.00.105.337 I print_info: rope scaling     = linear
0.00.105.339 I print_info: freq_base_train  = 10000.0
0.00.105.340 I print_info: freq_scale_train = 1
0.00.105.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.341 I print_info: rope_finetuned   = unknown
0.00.105.342 I print_info: model type       = 1.4B
0.00.105.343 I print_info: model params     = 1.41 B
0.00.105.344 I print_info: general.name     = 1.4B
0.00.105.347 I print_info: vocab type       = BPE
0.00.105.349 I print_info: n_vocab          = 50304
0.00.105.349 I print_info: n_merges         = 50009
0.00.105.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.352 I print_info: LF token         = 187 'Ċ'
0.00.105.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.354 I print_info: max token length = 1024
0.00.105.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.081 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.700 I llama_context: constructing llama_context
0.00.157.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.707 I llama_context: n_seq_max     = 1
0.00.157.707 I llama_context: n_ctx         = 2048
0.00.157.707 I llama_context: n_ctx_per_seq = 2048
0.00.157.708 I llama_context: n_batch       = 2048
0.00.157.708 I llama_context: n_ubatch      = 512
0.00.157.709 I llama_context: causal_attn   = 1
0.00.157.709 I llama_context: flash_attn    = 0
0.00.157.710 I llama_context: kv_unified    = true
0.00.157.713 I llama_context: freq_base     = 10000.0
0.00.157.714 I llama_context: freq_scale    = 1
0.00.157.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.144 I llama_context: graph nodes  = 1015
0.00.284.144 I llama_context: graph splits = 1
0.00.284.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.928 I main: llama threadpool init, n_threads = 8
0.00.344.941 I 
0.00.345.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.024 I 
0.00.345.125 I sampler seed: 1234
0.00.345.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.143 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.318.650 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.318.664 I llama_perf_context_print:        load time =     342.76 ms
0.02.318.672 I llama_perf_context_print: prompt eval time =     146.94 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.318.681 I llama_perf_context_print:        eval time =    1816.33 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.318.695 I llama_perf_context_print:       total time =    1975.40 ms /    70 tokens
0.02.318.706 I llama_perf_context_print:    graphs reused =          0

real	0m2.407s
user	0m15.991s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q5_0
0.00.030.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.592 I load: special tokens cache size = 25
0.00.103.878 I load: token to piece cache size = 0.2984 MB
0.00.103.903 I print_info: arch             = gptneox
0.00.103.907 I print_info: vocab_only       = 0
0.00.103.908 I print_info: n_ctx_train      = 2048
0.00.103.908 I print_info: n_embd           = 2048
0.00.103.908 I print_info: n_layer          = 24
0.00.103.932 I print_info: n_head           = 16
0.00.103.935 I print_info: n_head_kv        = 16
0.00.103.936 I print_info: n_rot            = 32
0.00.103.936 I print_info: n_swa            = 0
0.00.103.938 I print_info: is_swa_any       = 0
0.00.103.938 I print_info: n_embd_head_k    = 128
0.00.103.938 I print_info: n_embd_head_v    = 128
0.00.103.941 I print_info: n_gqa            = 1
0.00.103.943 I print_info: n_embd_k_gqa     = 2048
0.00.103.945 I print_info: n_embd_v_gqa     = 2048
0.00.103.947 I print_info: f_norm_eps       = 1.0e-05
0.00.103.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.949 I print_info: f_logit_scale    = 0.0e+00
0.00.103.950 I print_info: f_attn_scale     = 0.0e+00
0.00.103.951 I print_info: n_ff             = 8192
0.00.103.951 I print_info: n_expert         = 0
0.00.103.953 I print_info: n_expert_used    = 0
0.00.103.953 I print_info: causal attn      = 1
0.00.103.954 I print_info: pooling type     = 0
0.00.103.954 I print_info: rope type        = 2
0.00.103.955 I print_info: rope scaling     = linear
0.00.103.957 I print_info: freq_base_train  = 10000.0
0.00.103.957 I print_info: freq_scale_train = 1
0.00.103.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.959 I print_info: rope_finetuned   = unknown
0.00.103.960 I print_info: model type       = 1.4B
0.00.103.961 I print_info: model params     = 1.41 B
0.00.103.962 I print_info: general.name     = 1.4B
0.00.103.966 I print_info: vocab type       = BPE
0.00.103.967 I print_info: n_vocab          = 50304
0.00.103.968 I print_info: n_merges         = 50009
0.00.103.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.972 I print_info: LF token         = 187 'Ċ'
0.00.103.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.973 I print_info: max token length = 1024
0.00.103.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.261 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.885 I llama_context: constructing llama_context
0.00.156.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.892 I llama_context: n_seq_max     = 1
0.00.156.892 I llama_context: n_ctx         = 128
0.00.156.893 I llama_context: n_ctx_per_seq = 128
0.00.156.893 I llama_context: n_batch       = 128
0.00.156.894 I llama_context: n_ubatch      = 128
0.00.156.894 I llama_context: causal_attn   = 1
0.00.156.894 I llama_context: flash_attn    = 0
0.00.156.896 I llama_context: kv_unified    = true
0.00.156.900 I llama_context: freq_base     = 10000.0
0.00.156.901 I llama_context: freq_scale    = 1
0.00.156.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.898 I llama_context: graph nodes  = 1015
0.00.167.898 I llama_context: graph splits = 1
0.00.167.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.811 I 
0.00.218.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.915 I perplexity: tokenizing the input ..
0.00.227.775 I perplexity: tokenization took 8.855 ms
0.00.227.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.885.672 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.888.609 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.888.653 I llama_perf_context_print:        load time =     218.46 ms
0.02.888.657 I llama_perf_context_print: prompt eval time =    2657.25 ms /   128 tokens (   20.76 ms per token,    48.17 tokens per second)
0.02.888.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.888.660 I llama_perf_context_print:       total time =    2669.86 ms /   129 tokens
0.02.888.660 I llama_perf_context_print:    graphs reused =          0

real	0m2.954s
user	0m21.715s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q5_1
0.00.029.869 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.594 I load: special tokens cache size = 25
0.00.100.096 I load: token to piece cache size = 0.2984 MB
0.00.100.121 I print_info: arch             = gptneox
0.00.100.124 I print_info: vocab_only       = 0
0.00.100.125 I print_info: n_ctx_train      = 2048
0.00.100.125 I print_info: n_embd           = 2048
0.00.100.126 I print_info: n_layer          = 24
0.00.100.147 I print_info: n_head           = 16
0.00.100.152 I print_info: n_head_kv        = 16
0.00.100.152 I print_info: n_rot            = 32
0.00.100.153 I print_info: n_swa            = 0
0.00.100.155 I print_info: is_swa_any       = 0
0.00.100.155 I print_info: n_embd_head_k    = 128
0.00.100.155 I print_info: n_embd_head_v    = 128
0.00.100.157 I print_info: n_gqa            = 1
0.00.100.159 I print_info: n_embd_k_gqa     = 2048
0.00.100.161 I print_info: n_embd_v_gqa     = 2048
0.00.100.163 I print_info: f_norm_eps       = 1.0e-05
0.00.100.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.165 I print_info: f_logit_scale    = 0.0e+00
0.00.100.166 I print_info: f_attn_scale     = 0.0e+00
0.00.100.167 I print_info: n_ff             = 8192
0.00.100.167 I print_info: n_expert         = 0
0.00.100.168 I print_info: n_expert_used    = 0
0.00.100.168 I print_info: causal attn      = 1
0.00.100.168 I print_info: pooling type     = 0
0.00.100.169 I print_info: rope type        = 2
0.00.100.170 I print_info: rope scaling     = linear
0.00.100.171 I print_info: freq_base_train  = 10000.0
0.00.100.172 I print_info: freq_scale_train = 1
0.00.100.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.172 I print_info: rope_finetuned   = unknown
0.00.100.174 I print_info: model type       = 1.4B
0.00.100.174 I print_info: model params     = 1.41 B
0.00.100.175 I print_info: general.name     = 1.4B
0.00.100.178 I print_info: vocab type       = BPE
0.00.100.179 I print_info: n_vocab          = 50304
0.00.100.179 I print_info: n_merges         = 50009
0.00.100.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: LF token         = 187 'Ċ'
0.00.100.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: max token length = 1024
0.00.100.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.327 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.893 I llama_context: constructing llama_context
0.00.151.898 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.899 I llama_context: n_seq_max     = 1
0.00.151.899 I llama_context: n_ctx         = 2048
0.00.151.900 I llama_context: n_ctx_per_seq = 2048
0.00.151.900 I llama_context: n_batch       = 2048
0.00.151.900 I llama_context: n_ubatch      = 512
0.00.151.901 I llama_context: causal_attn   = 1
0.00.151.901 I llama_context: flash_attn    = 0
0.00.151.902 I llama_context: kv_unified    = true
0.00.151.904 I llama_context: freq_base     = 10000.0
0.00.151.904 I llama_context: freq_scale    = 1
0.00.151.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.925 I llama_context: graph nodes  = 1015
0.00.277.926 I llama_context: graph splits = 1
0.00.277.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.922 I main: llama threadpool init, n_threads = 8
0.00.345.937 I 
0.00.346.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.018 I 
0.00.346.115 I sampler seed: 1234
0.00.346.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.135 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.557.723 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.557.736 I llama_perf_context_print:        load time =     343.75 ms
0.02.557.745 I llama_perf_context_print: prompt eval time =     173.16 ms /     7 tokens (   24.74 ms per token,    40.43 tokens per second)
0.02.557.757 I llama_perf_context_print:        eval time =    2027.61 ms /    63 runs   (   32.18 ms per token,    31.07 tokens per second)
0.02.557.764 I llama_perf_context_print:       total time =    2213.49 ms /    70 tokens
0.02.557.778 I llama_perf_context_print:    graphs reused =          0

real	0m2.643s
user	0m17.982s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.786 I llama_model_loader: - type  f32:  194 tensors
0.00.030.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.790 I print_info: file format = GGUF V3 (latest)
0.00.030.791 I print_info: file type   = Q5_1
0.00.030.795 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.445 I load: special tokens cache size = 25
0.00.106.056 I load: token to piece cache size = 0.2984 MB
0.00.106.078 I print_info: arch             = gptneox
0.00.106.081 I print_info: vocab_only       = 0
0.00.106.081 I print_info: n_ctx_train      = 2048
0.00.106.082 I print_info: n_embd           = 2048
0.00.106.082 I print_info: n_layer          = 24
0.00.106.105 I print_info: n_head           = 16
0.00.106.110 I print_info: n_head_kv        = 16
0.00.106.110 I print_info: n_rot            = 32
0.00.106.111 I print_info: n_swa            = 0
0.00.106.112 I print_info: is_swa_any       = 0
0.00.106.113 I print_info: n_embd_head_k    = 128
0.00.106.113 I print_info: n_embd_head_v    = 128
0.00.106.115 I print_info: n_gqa            = 1
0.00.106.118 I print_info: n_embd_k_gqa     = 2048
0.00.106.119 I print_info: n_embd_v_gqa     = 2048
0.00.106.121 I print_info: f_norm_eps       = 1.0e-05
0.00.106.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.123 I print_info: f_logit_scale    = 0.0e+00
0.00.106.124 I print_info: f_attn_scale     = 0.0e+00
0.00.106.125 I print_info: n_ff             = 8192
0.00.106.126 I print_info: n_expert         = 0
0.00.106.126 I print_info: n_expert_used    = 0
0.00.106.127 I print_info: causal attn      = 1
0.00.106.127 I print_info: pooling type     = 0
0.00.106.128 I print_info: rope type        = 2
0.00.106.128 I print_info: rope scaling     = linear
0.00.106.130 I print_info: freq_base_train  = 10000.0
0.00.106.130 I print_info: freq_scale_train = 1
0.00.106.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.131 I print_info: rope_finetuned   = unknown
0.00.106.132 I print_info: model type       = 1.4B
0.00.106.133 I print_info: model params     = 1.41 B
0.00.106.133 I print_info: general.name     = 1.4B
0.00.106.137 I print_info: vocab type       = BPE
0.00.106.138 I print_info: n_vocab          = 50304
0.00.106.138 I print_info: n_merges         = 50009
0.00.106.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.141 I print_info: LF token         = 187 'Ċ'
0.00.106.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.143 I print_info: max token length = 1024
0.00.106.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.694 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.270 I llama_context: constructing llama_context
0.00.158.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.275 I llama_context: n_seq_max     = 1
0.00.158.276 I llama_context: n_ctx         = 128
0.00.158.276 I llama_context: n_ctx_per_seq = 128
0.00.158.277 I llama_context: n_batch       = 128
0.00.158.277 I llama_context: n_ubatch      = 128
0.00.158.278 I llama_context: causal_attn   = 1
0.00.158.279 I llama_context: flash_attn    = 0
0.00.158.279 I llama_context: kv_unified    = true
0.00.158.282 I llama_context: freq_base     = 10000.0
0.00.158.283 I llama_context: freq_scale    = 1
0.00.158.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.271 I llama_context: graph nodes  = 1015
0.00.169.272 I llama_context: graph splits = 1
0.00.169.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.834 I 
0.00.227.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.937 I perplexity: tokenizing the input ..
0.00.237.221 I perplexity: tokenization took 9.279 ms
0.00.237.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.383.509 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.386.440 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.386.485 I llama_perf_context_print:        load time =     227.48 ms
0.03.386.489 I llama_perf_context_print: prompt eval time =    3145.62 ms /   128 tokens (   24.58 ms per token,    40.69 tokens per second)
0.03.386.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.386.491 I llama_perf_context_print:       total time =    3158.66 ms /   129 tokens
0.03.386.492 I llama_perf_context_print:    graphs reused =          0

real	0m3.450s
user	0m25.660s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.232 I llama_model_loader: - type  f32:  194 tensors
0.00.031.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.233 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.236 I print_info: file format = GGUF V3 (latest)
0.00.031.237 I print_info: file type   = Q2_K - Medium
0.00.031.242 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.143 I load: special tokens cache size = 25
0.00.108.585 I load: token to piece cache size = 0.2984 MB
0.00.108.610 I print_info: arch             = gptneox
0.00.108.613 I print_info: vocab_only       = 0
0.00.108.614 I print_info: n_ctx_train      = 2048
0.00.108.615 I print_info: n_embd           = 2048
0.00.108.615 I print_info: n_layer          = 24
0.00.108.636 I print_info: n_head           = 16
0.00.108.639 I print_info: n_head_kv        = 16
0.00.108.639 I print_info: n_rot            = 32
0.00.108.640 I print_info: n_swa            = 0
0.00.108.641 I print_info: is_swa_any       = 0
0.00.108.642 I print_info: n_embd_head_k    = 128
0.00.108.642 I print_info: n_embd_head_v    = 128
0.00.108.645 I print_info: n_gqa            = 1
0.00.108.646 I print_info: n_embd_k_gqa     = 2048
0.00.108.649 I print_info: n_embd_v_gqa     = 2048
0.00.108.650 I print_info: f_norm_eps       = 1.0e-05
0.00.108.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.653 I print_info: f_logit_scale    = 0.0e+00
0.00.108.653 I print_info: f_attn_scale     = 0.0e+00
0.00.108.655 I print_info: n_ff             = 8192
0.00.108.655 I print_info: n_expert         = 0
0.00.108.655 I print_info: n_expert_used    = 0
0.00.108.656 I print_info: causal attn      = 1
0.00.108.656 I print_info: pooling type     = 0
0.00.108.657 I print_info: rope type        = 2
0.00.108.657 I print_info: rope scaling     = linear
0.00.108.659 I print_info: freq_base_train  = 10000.0
0.00.108.659 I print_info: freq_scale_train = 1
0.00.108.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.660 I print_info: rope_finetuned   = unknown
0.00.108.661 I print_info: model type       = 1.4B
0.00.108.662 I print_info: model params     = 1.41 B
0.00.108.664 I print_info: general.name     = 1.4B
0.00.108.667 I print_info: vocab type       = BPE
0.00.108.668 I print_info: n_vocab          = 50304
0.00.108.669 I print_info: n_merges         = 50009
0.00.108.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.672 I print_info: LF token         = 187 'Ċ'
0.00.108.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.673 I print_info: max token length = 1024
0.00.108.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.625 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.214 I llama_context: constructing llama_context
0.00.140.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.221 I llama_context: n_seq_max     = 1
0.00.140.221 I llama_context: n_ctx         = 2048
0.00.140.222 I llama_context: n_ctx_per_seq = 2048
0.00.140.222 I llama_context: n_batch       = 2048
0.00.140.222 I llama_context: n_ubatch      = 512
0.00.140.223 I llama_context: causal_attn   = 1
0.00.140.223 I llama_context: flash_attn    = 0
0.00.140.223 I llama_context: kv_unified    = true
0.00.140.226 I llama_context: freq_base     = 10000.0
0.00.140.226 I llama_context: freq_scale    = 1
0.00.140.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.460 I llama_context: graph nodes  = 1015
0.00.267.460 I llama_context: graph splits = 1
0.00.267.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.113 I main: llama threadpool init, n_threads = 8
0.00.317.128 I 
0.00.317.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.214 I 
0.00.317.314 I sampler seed: 1234
0.00.317.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.334 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.814.238 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22159.80 tokens per second)
0.01.814.252 I llama_perf_context_print:        load time =     314.89 ms
0.01.814.261 I llama_perf_context_print: prompt eval time =     111.35 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.01.814.270 I llama_perf_context_print:        eval time =    1375.32 ms /    63 runs   (   21.83 ms per token,    45.81 tokens per second)
0.01.814.281 I llama_perf_context_print:       total time =    1498.82 ms /    70 tokens
0.01.814.291 I llama_perf_context_print:    graphs reused =          0

real	0m1.888s
user	0m12.136s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q2_K - Medium
0.00.030.271 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.266 I load: special tokens cache size = 25
0.00.102.508 I load: token to piece cache size = 0.2984 MB
0.00.102.532 I print_info: arch             = gptneox
0.00.102.535 I print_info: vocab_only       = 0
0.00.102.536 I print_info: n_ctx_train      = 2048
0.00.102.536 I print_info: n_embd           = 2048
0.00.102.537 I print_info: n_layer          = 24
0.00.102.559 I print_info: n_head           = 16
0.00.102.561 I print_info: n_head_kv        = 16
0.00.102.562 I print_info: n_rot            = 32
0.00.102.562 I print_info: n_swa            = 0
0.00.102.564 I print_info: is_swa_any       = 0
0.00.102.565 I print_info: n_embd_head_k    = 128
0.00.102.565 I print_info: n_embd_head_v    = 128
0.00.102.567 I print_info: n_gqa            = 1
0.00.102.569 I print_info: n_embd_k_gqa     = 2048
0.00.102.571 I print_info: n_embd_v_gqa     = 2048
0.00.102.573 I print_info: f_norm_eps       = 1.0e-05
0.00.102.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.575 I print_info: f_logit_scale    = 0.0e+00
0.00.102.576 I print_info: f_attn_scale     = 0.0e+00
0.00.102.578 I print_info: n_ff             = 8192
0.00.102.578 I print_info: n_expert         = 0
0.00.102.578 I print_info: n_expert_used    = 0
0.00.102.579 I print_info: causal attn      = 1
0.00.102.579 I print_info: pooling type     = 0
0.00.102.580 I print_info: rope type        = 2
0.00.102.580 I print_info: rope scaling     = linear
0.00.102.582 I print_info: freq_base_train  = 10000.0
0.00.102.583 I print_info: freq_scale_train = 1
0.00.102.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.584 I print_info: rope_finetuned   = unknown
0.00.102.585 I print_info: model type       = 1.4B
0.00.102.586 I print_info: model params     = 1.41 B
0.00.102.586 I print_info: general.name     = 1.4B
0.00.102.590 I print_info: vocab type       = BPE
0.00.102.591 I print_info: n_vocab          = 50304
0.00.102.592 I print_info: n_merges         = 50009
0.00.102.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: LF token         = 187 'Ċ'
0.00.102.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.597 I print_info: max token length = 1024
0.00.102.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.665 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.277 I llama_context: constructing llama_context
0.00.134.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.285 I llama_context: n_seq_max     = 1
0.00.134.286 I llama_context: n_ctx         = 128
0.00.134.286 I llama_context: n_ctx_per_seq = 128
0.00.134.287 I llama_context: n_batch       = 128
0.00.134.287 I llama_context: n_ubatch      = 128
0.00.134.288 I llama_context: causal_attn   = 1
0.00.134.288 I llama_context: flash_attn    = 0
0.00.134.289 I llama_context: kv_unified    = true
0.00.134.291 I llama_context: freq_base     = 10000.0
0.00.134.291 I llama_context: freq_scale    = 1
0.00.134.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.424 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.155 I llama_context: graph nodes  = 1015
0.00.145.156 I llama_context: graph splits = 1
0.00.145.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.667 I 
0.00.184.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.771 I perplexity: tokenizing the input ..
0.00.193.656 I perplexity: tokenization took 8.879 ms
0.00.193.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.411 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.365 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.409 I llama_perf_context_print:        load time =     184.28 ms
0.02.262.411 I llama_perf_context_print: prompt eval time =    2065.07 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.262.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.414 I llama_perf_context_print:       total time =    2077.76 ms /   129 tokens
0.02.262.415 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m16.889s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.210 I llama_model_loader: - type  f32:  194 tensors
0.00.031.211 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.213 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.216 I print_info: file format = GGUF V3 (latest)
0.00.031.217 I print_info: file type   = Q3_K - Medium
0.00.031.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.203 I load: special tokens cache size = 25
0.00.103.701 I load: token to piece cache size = 0.2984 MB
0.00.103.725 I print_info: arch             = gptneox
0.00.103.726 I print_info: vocab_only       = 0
0.00.103.727 I print_info: n_ctx_train      = 2048
0.00.103.727 I print_info: n_embd           = 2048
0.00.103.728 I print_info: n_layer          = 24
0.00.103.750 I print_info: n_head           = 16
0.00.103.756 I print_info: n_head_kv        = 16
0.00.103.756 I print_info: n_rot            = 32
0.00.103.757 I print_info: n_swa            = 0
0.00.103.758 I print_info: is_swa_any       = 0
0.00.103.759 I print_info: n_embd_head_k    = 128
0.00.103.759 I print_info: n_embd_head_v    = 128
0.00.103.762 I print_info: n_gqa            = 1
0.00.103.764 I print_info: n_embd_k_gqa     = 2048
0.00.103.766 I print_info: n_embd_v_gqa     = 2048
0.00.103.767 I print_info: f_norm_eps       = 1.0e-05
0.00.103.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.769 I print_info: f_logit_scale    = 0.0e+00
0.00.103.770 I print_info: f_attn_scale     = 0.0e+00
0.00.103.772 I print_info: n_ff             = 8192
0.00.103.773 I print_info: n_expert         = 0
0.00.103.773 I print_info: n_expert_used    = 0
0.00.103.774 I print_info: causal attn      = 1
0.00.103.774 I print_info: pooling type     = 0
0.00.103.775 I print_info: rope type        = 2
0.00.103.775 I print_info: rope scaling     = linear
0.00.103.776 I print_info: freq_base_train  = 10000.0
0.00.103.777 I print_info: freq_scale_train = 1
0.00.103.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.778 I print_info: rope_finetuned   = unknown
0.00.103.779 I print_info: model type       = 1.4B
0.00.103.780 I print_info: model params     = 1.41 B
0.00.103.781 I print_info: general.name     = 1.4B
0.00.103.785 I print_info: vocab type       = BPE
0.00.103.786 I print_info: n_vocab          = 50304
0.00.103.786 I print_info: n_merges         = 50009
0.00.103.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.789 I print_info: LF token         = 187 'Ċ'
0.00.103.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.791 I print_info: max token length = 1024
0.00.103.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.636 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.178 I llama_context: constructing llama_context
0.00.141.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.141.186 I llama_context: n_seq_max     = 1
0.00.141.186 I llama_context: n_ctx         = 2048
0.00.141.187 I llama_context: n_ctx_per_seq = 2048
0.00.141.187 I llama_context: n_batch       = 2048
0.00.141.188 I llama_context: n_ubatch      = 512
0.00.141.189 I llama_context: causal_attn   = 1
0.00.141.190 I llama_context: flash_attn    = 0
0.00.141.190 I llama_context: kv_unified    = true
0.00.141.192 I llama_context: freq_base     = 10000.0
0.00.141.193 I llama_context: freq_scale    = 1
0.00.141.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.719 I llama_context: graph nodes  = 1015
0.00.267.719 I llama_context: graph splits = 1
0.00.267.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.441 I main: llama threadpool init, n_threads = 8
0.00.314.455 I 
0.00.314.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.537 I 
0.00.314.637 I sampler seed: 1234
0.00.314.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.674 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.308 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.774.323 I llama_perf_context_print:        load time =     312.21 ms
0.01.774.332 I llama_perf_context_print: prompt eval time =      98.20 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.774.341 I llama_perf_context_print:        eval time =    1350.94 ms /    63 runs   (   21.44 ms per token,    46.63 tokens per second)
0.01.774.355 I llama_perf_context_print:       total time =    1461.54 ms /    70 tokens
0.01.774.365 I llama_perf_context_print:    graphs reused =          0

real	0m1.850s
user	0m11.781s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.271 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.271 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q3_K - Medium
0.00.030.279 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.852 I load: special tokens cache size = 25
0.00.101.927 I load: token to piece cache size = 0.2984 MB
0.00.101.953 I print_info: arch             = gptneox
0.00.101.957 I print_info: vocab_only       = 0
0.00.101.958 I print_info: n_ctx_train      = 2048
0.00.101.958 I print_info: n_embd           = 2048
0.00.101.958 I print_info: n_layer          = 24
0.00.101.981 I print_info: n_head           = 16
0.00.101.984 I print_info: n_head_kv        = 16
0.00.101.985 I print_info: n_rot            = 32
0.00.101.985 I print_info: n_swa            = 0
0.00.101.987 I print_info: is_swa_any       = 0
0.00.101.987 I print_info: n_embd_head_k    = 128
0.00.101.988 I print_info: n_embd_head_v    = 128
0.00.101.990 I print_info: n_gqa            = 1
0.00.101.992 I print_info: n_embd_k_gqa     = 2048
0.00.101.994 I print_info: n_embd_v_gqa     = 2048
0.00.101.996 I print_info: f_norm_eps       = 1.0e-05
0.00.101.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.999 I print_info: f_logit_scale    = 0.0e+00
0.00.101.999 I print_info: f_attn_scale     = 0.0e+00
0.00.102.001 I print_info: n_ff             = 8192
0.00.102.001 I print_info: n_expert         = 0
0.00.102.002 I print_info: n_expert_used    = 0
0.00.102.002 I print_info: causal attn      = 1
0.00.102.003 I print_info: pooling type     = 0
0.00.102.003 I print_info: rope type        = 2
0.00.102.004 I print_info: rope scaling     = linear
0.00.102.005 I print_info: freq_base_train  = 10000.0
0.00.102.006 I print_info: freq_scale_train = 1
0.00.102.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.007 I print_info: rope_finetuned   = unknown
0.00.102.008 I print_info: model type       = 1.4B
0.00.102.009 I print_info: model params     = 1.41 B
0.00.102.009 I print_info: general.name     = 1.4B
0.00.102.012 I print_info: vocab type       = BPE
0.00.102.013 I print_info: n_vocab          = 50304
0.00.102.013 I print_info: n_merges         = 50009
0.00.102.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.016 I print_info: LF token         = 187 'Ċ'
0.00.102.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.018 I print_info: max token length = 1024
0.00.102.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.052 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.675 I llama_context: constructing llama_context
0.00.139.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.682 I llama_context: n_seq_max     = 1
0.00.139.682 I llama_context: n_ctx         = 128
0.00.139.683 I llama_context: n_ctx_per_seq = 128
0.00.139.683 I llama_context: n_batch       = 128
0.00.139.683 I llama_context: n_ubatch      = 128
0.00.139.684 I llama_context: causal_attn   = 1
0.00.139.685 I llama_context: flash_attn    = 0
0.00.139.685 I llama_context: kv_unified    = true
0.00.139.688 I llama_context: freq_base     = 10000.0
0.00.139.688 I llama_context: freq_scale    = 1
0.00.139.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.440 I llama_context: graph nodes  = 1015
0.00.150.440 I llama_context: graph splits = 1
0.00.150.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.319 I 
0.00.187.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.424 I perplexity: tokenizing the input ..
0.00.196.230 I perplexity: tokenization took 8.801 ms
0.00.196.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.638 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.566 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.610 I llama_perf_context_print:        load time =     186.97 ms
0.02.004.613 I llama_perf_context_print: prompt eval time =    1804.78 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.004.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.615 I llama_perf_context_print:       total time =    1817.31 ms /   129 tokens
0.02.004.616 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m14.746s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.659 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.660 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.663 I print_info: file format = GGUF V3 (latest)
0.00.030.664 I print_info: file type   = Q4_K - Medium
0.00.030.669 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.523 I load: special tokens cache size = 25
0.00.101.244 I load: token to piece cache size = 0.2984 MB
0.00.101.270 I print_info: arch             = gptneox
0.00.101.273 I print_info: vocab_only       = 0
0.00.101.274 I print_info: n_ctx_train      = 2048
0.00.101.275 I print_info: n_embd           = 2048
0.00.101.275 I print_info: n_layer          = 24
0.00.101.297 I print_info: n_head           = 16
0.00.101.302 I print_info: n_head_kv        = 16
0.00.101.302 I print_info: n_rot            = 32
0.00.101.303 I print_info: n_swa            = 0
0.00.101.304 I print_info: is_swa_any       = 0
0.00.101.305 I print_info: n_embd_head_k    = 128
0.00.101.305 I print_info: n_embd_head_v    = 128
0.00.101.308 I print_info: n_gqa            = 1
0.00.101.310 I print_info: n_embd_k_gqa     = 2048
0.00.101.312 I print_info: n_embd_v_gqa     = 2048
0.00.101.314 I print_info: f_norm_eps       = 1.0e-05
0.00.101.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.318 I print_info: f_logit_scale    = 0.0e+00
0.00.101.319 I print_info: f_attn_scale     = 0.0e+00
0.00.101.320 I print_info: n_ff             = 8192
0.00.101.321 I print_info: n_expert         = 0
0.00.101.321 I print_info: n_expert_used    = 0
0.00.101.322 I print_info: causal attn      = 1
0.00.101.323 I print_info: pooling type     = 0
0.00.101.323 I print_info: rope type        = 2
0.00.101.324 I print_info: rope scaling     = linear
0.00.101.326 I print_info: freq_base_train  = 10000.0
0.00.101.326 I print_info: freq_scale_train = 1
0.00.101.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.327 I print_info: rope_finetuned   = unknown
0.00.101.329 I print_info: model type       = 1.4B
0.00.101.329 I print_info: model params     = 1.41 B
0.00.101.330 I print_info: general.name     = 1.4B
0.00.101.333 I print_info: vocab type       = BPE
0.00.101.334 I print_info: n_vocab          = 50304
0.00.101.334 I print_info: n_merges         = 50009
0.00.101.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: LF token         = 187 'Ċ'
0.00.101.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.339 I print_info: max token length = 1024
0.00.101.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.964 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.582 I llama_context: constructing llama_context
0.00.147.587 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.588 I llama_context: n_seq_max     = 1
0.00.147.588 I llama_context: n_ctx         = 2048
0.00.147.589 I llama_context: n_ctx_per_seq = 2048
0.00.147.589 I llama_context: n_batch       = 2048
0.00.147.589 I llama_context: n_ubatch      = 512
0.00.147.590 I llama_context: causal_attn   = 1
0.00.147.591 I llama_context: flash_attn    = 0
0.00.147.592 I llama_context: kv_unified    = true
0.00.147.594 I llama_context: freq_base     = 10000.0
0.00.147.595 I llama_context: freq_scale    = 1
0.00.147.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.190 I llama_context: graph nodes  = 1015
0.00.272.190 I llama_context: graph splits = 1
0.00.272.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.326 I main: llama threadpool init, n_threads = 8
0.00.322.341 I 
0.00.322.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.425 I 
0.00.322.522 I sampler seed: 1234
0.00.322.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.561 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.081 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.01.887.094 I llama_perf_context_print:        load time =     320.13 ms
0.01.887.103 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.887.112 I llama_perf_context_print:        eval time =    1446.89 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.887.121 I llama_perf_context_print:       total time =    1566.43 ms /    70 tokens
0.01.887.133 I llama_perf_context_print:    graphs reused =          0

real	0m1.971s
user	0m12.626s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q4_K - Medium
0.00.030.250 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.410 I load: special tokens cache size = 25
0.00.102.500 I load: token to piece cache size = 0.2984 MB
0.00.102.524 I print_info: arch             = gptneox
0.00.102.527 I print_info: vocab_only       = 0
0.00.102.528 I print_info: n_ctx_train      = 2048
0.00.102.528 I print_info: n_embd           = 2048
0.00.102.529 I print_info: n_layer          = 24
0.00.102.550 I print_info: n_head           = 16
0.00.102.553 I print_info: n_head_kv        = 16
0.00.102.571 I print_info: n_rot            = 32
0.00.102.572 I print_info: n_swa            = 0
0.00.102.573 I print_info: is_swa_any       = 0
0.00.102.574 I print_info: n_embd_head_k    = 128
0.00.102.574 I print_info: n_embd_head_v    = 128
0.00.102.577 I print_info: n_gqa            = 1
0.00.102.579 I print_info: n_embd_k_gqa     = 2048
0.00.102.581 I print_info: n_embd_v_gqa     = 2048
0.00.102.583 I print_info: f_norm_eps       = 1.0e-05
0.00.102.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.585 I print_info: f_logit_scale    = 0.0e+00
0.00.102.586 I print_info: f_attn_scale     = 0.0e+00
0.00.102.588 I print_info: n_ff             = 8192
0.00.102.588 I print_info: n_expert         = 0
0.00.102.589 I print_info: n_expert_used    = 0
0.00.102.589 I print_info: causal attn      = 1
0.00.102.589 I print_info: pooling type     = 0
0.00.102.590 I print_info: rope type        = 2
0.00.102.590 I print_info: rope scaling     = linear
0.00.102.592 I print_info: freq_base_train  = 10000.0
0.00.102.593 I print_info: freq_scale_train = 1
0.00.102.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.594 I print_info: rope_finetuned   = unknown
0.00.102.595 I print_info: model type       = 1.4B
0.00.102.596 I print_info: model params     = 1.41 B
0.00.102.596 I print_info: general.name     = 1.4B
0.00.102.599 I print_info: vocab type       = BPE
0.00.102.601 I print_info: n_vocab          = 50304
0.00.102.601 I print_info: n_merges         = 50009
0.00.102.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.604 I print_info: LF token         = 187 'Ċ'
0.00.102.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.606 I print_info: max token length = 1024
0.00.102.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.607 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.213 I llama_context: constructing llama_context
0.00.149.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.219 I llama_context: n_seq_max     = 1
0.00.149.219 I llama_context: n_ctx         = 128
0.00.149.220 I llama_context: n_ctx_per_seq = 128
0.00.149.220 I llama_context: n_batch       = 128
0.00.149.220 I llama_context: n_ubatch      = 128
0.00.149.221 I llama_context: causal_attn   = 1
0.00.149.221 I llama_context: flash_attn    = 0
0.00.149.222 I llama_context: kv_unified    = true
0.00.149.224 I llama_context: freq_base     = 10000.0
0.00.149.225 I llama_context: freq_scale    = 1
0.00.149.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.136 I llama_context: graph nodes  = 1015
0.00.160.136 I llama_context: graph splits = 1
0.00.160.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.030 I 
0.00.200.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.135 I perplexity: tokenizing the input ..
0.00.208.998 I perplexity: tokenization took 8.857 ms
0.00.209.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.616 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.589 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.637 I llama_perf_context_print:        load time =     199.65 ms
0.02.173.641 I llama_perf_context_print: prompt eval time =    1960.97 ms /   128 tokens (   15.32 ms per token,    65.27 tokens per second)
0.02.173.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.645 I llama_perf_context_print:       total time =    1973.62 ms /   129 tokens
0.02.173.645 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m16.078s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q5_K - Medium
0.00.030.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.281 I load: special tokens cache size = 25
0.00.102.341 I load: token to piece cache size = 0.2984 MB
0.00.102.366 I print_info: arch             = gptneox
0.00.102.369 I print_info: vocab_only       = 0
0.00.102.370 I print_info: n_ctx_train      = 2048
0.00.102.370 I print_info: n_embd           = 2048
0.00.102.370 I print_info: n_layer          = 24
0.00.102.392 I print_info: n_head           = 16
0.00.102.395 I print_info: n_head_kv        = 16
0.00.102.395 I print_info: n_rot            = 32
0.00.102.396 I print_info: n_swa            = 0
0.00.102.398 I print_info: is_swa_any       = 0
0.00.102.399 I print_info: n_embd_head_k    = 128
0.00.102.400 I print_info: n_embd_head_v    = 128
0.00.102.402 I print_info: n_gqa            = 1
0.00.102.404 I print_info: n_embd_k_gqa     = 2048
0.00.102.406 I print_info: n_embd_v_gqa     = 2048
0.00.102.408 I print_info: f_norm_eps       = 1.0e-05
0.00.102.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.410 I print_info: f_logit_scale    = 0.0e+00
0.00.102.411 I print_info: f_attn_scale     = 0.0e+00
0.00.102.412 I print_info: n_ff             = 8192
0.00.102.413 I print_info: n_expert         = 0
0.00.102.414 I print_info: n_expert_used    = 0
0.00.102.414 I print_info: causal attn      = 1
0.00.102.414 I print_info: pooling type     = 0
0.00.102.415 I print_info: rope type        = 2
0.00.102.415 I print_info: rope scaling     = linear
0.00.102.417 I print_info: freq_base_train  = 10000.0
0.00.102.418 I print_info: freq_scale_train = 1
0.00.102.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.419 I print_info: rope_finetuned   = unknown
0.00.102.420 I print_info: model type       = 1.4B
0.00.102.420 I print_info: model params     = 1.41 B
0.00.102.421 I print_info: general.name     = 1.4B
0.00.102.424 I print_info: vocab type       = BPE
0.00.102.425 I print_info: n_vocab          = 50304
0.00.102.426 I print_info: n_merges         = 50009
0.00.102.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.429 I print_info: LF token         = 187 'Ċ'
0.00.102.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.430 I print_info: max token length = 1024
0.00.102.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.136 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.740 I llama_context: constructing llama_context
0.00.152.746 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.747 I llama_context: n_seq_max     = 1
0.00.152.748 I llama_context: n_ctx         = 2048
0.00.152.748 I llama_context: n_ctx_per_seq = 2048
0.00.152.749 I llama_context: n_batch       = 2048
0.00.152.749 I llama_context: n_ubatch      = 512
0.00.152.750 I llama_context: causal_attn   = 1
0.00.152.751 I llama_context: flash_attn    = 0
0.00.152.751 I llama_context: kv_unified    = true
0.00.152.753 I llama_context: freq_base     = 10000.0
0.00.152.754 I llama_context: freq_scale    = 1
0.00.152.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.751 I llama_context: graph nodes  = 1015
0.00.277.752 I llama_context: graph splits = 1
0.00.277.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.062 I main: llama threadpool init, n_threads = 8
0.00.337.077 I 
0.00.337.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.165 I 
0.00.337.263 I sampler seed: 1234
0.00.337.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.284 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.750 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.242.763 I llama_perf_context_print:        load time =     334.84 ms
0.02.242.772 I llama_perf_context_print: prompt eval time =     140.33 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.242.782 I llama_perf_context_print:        eval time =    1754.33 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.242.794 I llama_perf_context_print:       total time =    1907.36 ms /    70 tokens
0.02.242.801 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m15.411s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q5_K - Medium
0.00.030.073 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.560 I load: special tokens cache size = 25
0.00.100.347 I load: token to piece cache size = 0.2984 MB
0.00.100.370 I print_info: arch             = gptneox
0.00.100.373 I print_info: vocab_only       = 0
0.00.100.374 I print_info: n_ctx_train      = 2048
0.00.100.375 I print_info: n_embd           = 2048
0.00.100.375 I print_info: n_layer          = 24
0.00.100.400 I print_info: n_head           = 16
0.00.100.406 I print_info: n_head_kv        = 16
0.00.100.406 I print_info: n_rot            = 32
0.00.100.407 I print_info: n_swa            = 0
0.00.100.408 I print_info: is_swa_any       = 0
0.00.100.409 I print_info: n_embd_head_k    = 128
0.00.100.409 I print_info: n_embd_head_v    = 128
0.00.100.411 I print_info: n_gqa            = 1
0.00.100.413 I print_info: n_embd_k_gqa     = 2048
0.00.100.415 I print_info: n_embd_v_gqa     = 2048
0.00.100.417 I print_info: f_norm_eps       = 1.0e-05
0.00.100.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.420 I print_info: f_logit_scale    = 0.0e+00
0.00.100.420 I print_info: f_attn_scale     = 0.0e+00
0.00.100.422 I print_info: n_ff             = 8192
0.00.100.422 I print_info: n_expert         = 0
0.00.100.423 I print_info: n_expert_used    = 0
0.00.100.423 I print_info: causal attn      = 1
0.00.100.423 I print_info: pooling type     = 0
0.00.100.424 I print_info: rope type        = 2
0.00.100.424 I print_info: rope scaling     = linear
0.00.100.427 I print_info: freq_base_train  = 10000.0
0.00.100.427 I print_info: freq_scale_train = 1
0.00.100.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.429 I print_info: rope_finetuned   = unknown
0.00.100.430 I print_info: model type       = 1.4B
0.00.100.431 I print_info: model params     = 1.41 B
0.00.100.432 I print_info: general.name     = 1.4B
0.00.100.434 I print_info: vocab type       = BPE
0.00.100.436 I print_info: n_vocab          = 50304
0.00.100.436 I print_info: n_merges         = 50009
0.00.100.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: LF token         = 187 'Ċ'
0.00.100.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: max token length = 1024
0.00.100.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.604 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.227 I llama_context: constructing llama_context
0.00.151.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.235 I llama_context: n_seq_max     = 1
0.00.151.235 I llama_context: n_ctx         = 128
0.00.151.236 I llama_context: n_ctx_per_seq = 128
0.00.151.236 I llama_context: n_batch       = 128
0.00.151.237 I llama_context: n_ubatch      = 128
0.00.151.237 I llama_context: causal_attn   = 1
0.00.151.238 I llama_context: flash_attn    = 0
0.00.151.239 I llama_context: kv_unified    = true
0.00.151.241 I llama_context: freq_base     = 10000.0
0.00.151.242 I llama_context: freq_scale    = 1
0.00.151.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.235 I llama_context: graph nodes  = 1015
0.00.162.235 I llama_context: graph splits = 1
0.00.162.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.120 I 
0.00.212.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.221 I perplexity: tokenizing the input ..
0.00.221.080 I perplexity: tokenization took 8.854 ms
0.00.221.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.893 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.835 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.879 I llama_perf_context_print:        load time =     211.74 ms
0.02.789.883 I llama_perf_context_print: prompt eval time =    2565.16 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.789.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.886 I llama_perf_context_print:       total time =    2577.78 ms /   129 tokens
0.02.789.886 I llama_perf_context_print:    graphs reused =          0

real	0m2.851s
user	0m20.970s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.131 I llama_model_loader: - type  f32:  194 tensors
0.00.031.132 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.134 I print_info: file format = GGUF V3 (latest)
0.00.031.135 I print_info: file type   = Q6_K
0.00.031.137 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.065 I load: special tokens cache size = 25
0.00.106.560 I load: token to piece cache size = 0.2984 MB
0.00.106.585 I print_info: arch             = gptneox
0.00.106.586 I print_info: vocab_only       = 0
0.00.106.586 I print_info: n_ctx_train      = 2048
0.00.106.587 I print_info: n_embd           = 2048
0.00.106.587 I print_info: n_layer          = 24
0.00.106.608 I print_info: n_head           = 16
0.00.106.613 I print_info: n_head_kv        = 16
0.00.106.614 I print_info: n_rot            = 32
0.00.106.614 I print_info: n_swa            = 0
0.00.106.616 I print_info: is_swa_any       = 0
0.00.106.616 I print_info: n_embd_head_k    = 128
0.00.106.617 I print_info: n_embd_head_v    = 128
0.00.106.620 I print_info: n_gqa            = 1
0.00.106.621 I print_info: n_embd_k_gqa     = 2048
0.00.106.623 I print_info: n_embd_v_gqa     = 2048
0.00.106.625 I print_info: f_norm_eps       = 1.0e-05
0.00.106.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.628 I print_info: f_logit_scale    = 0.0e+00
0.00.106.628 I print_info: f_attn_scale     = 0.0e+00
0.00.106.630 I print_info: n_ff             = 8192
0.00.106.630 I print_info: n_expert         = 0
0.00.106.631 I print_info: n_expert_used    = 0
0.00.106.631 I print_info: causal attn      = 1
0.00.106.631 I print_info: pooling type     = 0
0.00.106.632 I print_info: rope type        = 2
0.00.106.633 I print_info: rope scaling     = linear
0.00.106.635 I print_info: freq_base_train  = 10000.0
0.00.106.636 I print_info: freq_scale_train = 1
0.00.106.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.637 I print_info: rope_finetuned   = unknown
0.00.106.639 I print_info: model type       = 1.4B
0.00.106.640 I print_info: model params     = 1.41 B
0.00.106.640 I print_info: general.name     = 1.4B
0.00.106.643 I print_info: vocab type       = BPE
0.00.106.644 I print_info: n_vocab          = 50304
0.00.106.645 I print_info: n_merges         = 50009
0.00.106.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.648 I print_info: LF token         = 187 'Ċ'
0.00.106.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.649 I print_info: max token length = 1024
0.00.106.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.475 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.018 I llama_context: constructing llama_context
0.00.163.023 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.163.024 I llama_context: n_seq_max     = 1
0.00.163.024 I llama_context: n_ctx         = 2048
0.00.163.025 I llama_context: n_ctx_per_seq = 2048
0.00.163.025 I llama_context: n_batch       = 2048
0.00.163.026 I llama_context: n_ubatch      = 512
0.00.163.026 I llama_context: causal_attn   = 1
0.00.163.028 I llama_context: flash_attn    = 0
0.00.163.028 I llama_context: kv_unified    = true
0.00.163.031 I llama_context: freq_base     = 10000.0
0.00.163.032 I llama_context: freq_scale    = 1
0.00.163.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.674 I llama_context: graph nodes  = 1015
0.00.289.675 I llama_context: graph splits = 1
0.00.289.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.967 I main: llama threadpool init, n_threads = 8
0.00.351.982 I 
0.00.352.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.068 I 
0.00.352.167 I sampler seed: 1234
0.00.352.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.187 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.401.594 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.02.401.607 I llama_perf_context_print:        load time =     349.75 ms
0.02.401.616 I llama_perf_context_print: prompt eval time =     149.49 ms /     7 tokens (   21.36 ms per token,    46.83 tokens per second)
0.02.401.633 I llama_perf_context_print:        eval time =    1889.42 ms /    63 runs   (   29.99 ms per token,    33.34 tokens per second)
0.02.401.642 I llama_perf_context_print:       total time =    2051.32 ms /    70 tokens
0.02.401.653 I llama_perf_context_print:    graphs reused =          0

real	0m2.492s
user	0m16.581s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q6_K
0.00.030.212 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.483 I load: special tokens cache size = 25
0.00.100.780 I load: token to piece cache size = 0.2984 MB
0.00.100.803 I print_info: arch             = gptneox
0.00.100.806 I print_info: vocab_only       = 0
0.00.100.807 I print_info: n_ctx_train      = 2048
0.00.100.808 I print_info: n_embd           = 2048
0.00.100.808 I print_info: n_layer          = 24
0.00.100.831 I print_info: n_head           = 16
0.00.100.833 I print_info: n_head_kv        = 16
0.00.100.834 I print_info: n_rot            = 32
0.00.100.835 I print_info: n_swa            = 0
0.00.100.836 I print_info: is_swa_any       = 0
0.00.100.836 I print_info: n_embd_head_k    = 128
0.00.100.837 I print_info: n_embd_head_v    = 128
0.00.100.839 I print_info: n_gqa            = 1
0.00.100.841 I print_info: n_embd_k_gqa     = 2048
0.00.100.843 I print_info: n_embd_v_gqa     = 2048
0.00.100.845 I print_info: f_norm_eps       = 1.0e-05
0.00.100.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.847 I print_info: f_logit_scale    = 0.0e+00
0.00.100.848 I print_info: f_attn_scale     = 0.0e+00
0.00.100.850 I print_info: n_ff             = 8192
0.00.100.850 I print_info: n_expert         = 0
0.00.100.850 I print_info: n_expert_used    = 0
0.00.100.851 I print_info: causal attn      = 1
0.00.100.851 I print_info: pooling type     = 0
0.00.100.852 I print_info: rope type        = 2
0.00.100.852 I print_info: rope scaling     = linear
0.00.100.854 I print_info: freq_base_train  = 10000.0
0.00.100.855 I print_info: freq_scale_train = 1
0.00.100.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.856 I print_info: rope_finetuned   = unknown
0.00.100.858 I print_info: model type       = 1.4B
0.00.100.859 I print_info: model params     = 1.41 B
0.00.100.859 I print_info: general.name     = 1.4B
0.00.100.862 I print_info: vocab type       = BPE
0.00.100.863 I print_info: n_vocab          = 50304
0.00.100.864 I print_info: n_merges         = 50009
0.00.100.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: LF token         = 187 'Ċ'
0.00.100.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.868 I print_info: max token length = 1024
0.00.100.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.749 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.347 I llama_context: constructing llama_context
0.00.157.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.354 I llama_context: n_seq_max     = 1
0.00.157.355 I llama_context: n_ctx         = 128
0.00.157.355 I llama_context: n_ctx_per_seq = 128
0.00.157.356 I llama_context: n_batch       = 128
0.00.157.356 I llama_context: n_ubatch      = 128
0.00.157.357 I llama_context: causal_attn   = 1
0.00.157.357 I llama_context: flash_attn    = 0
0.00.157.358 I llama_context: kv_unified    = true
0.00.157.360 I llama_context: freq_base     = 10000.0
0.00.157.360 I llama_context: freq_scale    = 1
0.00.157.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.211 I llama_context: graph nodes  = 1015
0.00.168.211 I llama_context: graph splits = 1
0.00.168.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.682 I 
0.00.220.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.784 I perplexity: tokenizing the input ..
0.00.229.619 I perplexity: tokenization took 8.83 ms
0.00.229.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.088 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.002 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.046 I llama_perf_context_print:        load time =     220.33 ms
0.02.967.048 I llama_perf_context_print: prompt eval time =    2733.83 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.967.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.051 I llama_perf_context_print:       total time =    2746.38 ms /   129 tokens
0.02.967.052 I llama_perf_context_print:    graphs reused =          0

real	0m3.033s
user	0m22.315s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q4_0
0.00.030.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.020 I load: special tokens cache size = 25
0.00.103.413 I load: token to piece cache size = 0.2984 MB
0.00.103.440 I print_info: arch             = gptneox
0.00.103.444 I print_info: vocab_only       = 0
0.00.103.444 I print_info: n_ctx_train      = 2048
0.00.103.445 I print_info: n_embd           = 2048
0.00.103.445 I print_info: n_layer          = 24
0.00.103.467 I print_info: n_head           = 16
0.00.103.472 I print_info: n_head_kv        = 16
0.00.103.473 I print_info: n_rot            = 32
0.00.103.473 I print_info: n_swa            = 0
0.00.103.474 I print_info: is_swa_any       = 0
0.00.103.476 I print_info: n_embd_head_k    = 128
0.00.103.476 I print_info: n_embd_head_v    = 128
0.00.103.478 I print_info: n_gqa            = 1
0.00.103.480 I print_info: n_embd_k_gqa     = 2048
0.00.103.482 I print_info: n_embd_v_gqa     = 2048
0.00.103.484 I print_info: f_norm_eps       = 1.0e-05
0.00.103.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.486 I print_info: f_logit_scale    = 0.0e+00
0.00.103.487 I print_info: f_attn_scale     = 0.0e+00
0.00.103.488 I print_info: n_ff             = 8192
0.00.103.489 I print_info: n_expert         = 0
0.00.103.490 I print_info: n_expert_used    = 0
0.00.103.490 I print_info: causal attn      = 1
0.00.103.491 I print_info: pooling type     = 0
0.00.103.491 I print_info: rope type        = 2
0.00.103.492 I print_info: rope scaling     = linear
0.00.103.493 I print_info: freq_base_train  = 10000.0
0.00.103.494 I print_info: freq_scale_train = 1
0.00.103.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.496 I print_info: rope_finetuned   = unknown
0.00.103.498 I print_info: model type       = 1.4B
0.00.103.499 I print_info: model params     = 1.41 B
0.00.103.499 I print_info: general.name     = 1.4B
0.00.103.502 I print_info: vocab type       = BPE
0.00.103.503 I print_info: n_vocab          = 50304
0.00.103.504 I print_info: n_merges         = 50009
0.00.103.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.507 I print_info: LF token         = 187 'Ċ'
0.00.103.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.509 I print_info: max token length = 1024
0.00.103.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.322 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.333 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.658 I llama_context: constructing llama_context
0.00.529.666 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.668 I llama_context: n_seq_max     = 1
0.00.529.668 I llama_context: n_ctx         = 2048
0.00.529.669 I llama_context: n_ctx_per_seq = 2048
0.00.529.670 I llama_context: n_batch       = 2048
0.00.529.670 I llama_context: n_ubatch      = 512
0.00.529.671 I llama_context: causal_attn   = 1
0.00.529.671 I llama_context: flash_attn    = 0
0.00.529.672 I llama_context: kv_unified    = true
0.00.529.677 I llama_context: freq_base     = 10000.0
0.00.529.678 I llama_context: freq_scale    = 1
0.00.529.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.796 I llama_context: graph nodes  = 1015
0.00.647.797 I llama_context: graph splits = 1
0.00.647.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.546 I llama_context: constructing llama_context
0.01.010.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.010.567 I llama_context: n_seq_max     = 1
0.01.010.567 I llama_context: n_ctx         = 2048
0.01.010.568 I llama_context: n_ctx_per_seq = 2048
0.01.010.568 I llama_context: n_batch       = 2048
0.01.010.568 I llama_context: n_ubatch      = 512
0.01.010.569 I llama_context: causal_attn   = 1
0.01.010.569 I llama_context: flash_attn    = 0
0.01.010.570 I llama_context: kv_unified    = true
0.01.010.574 I llama_context: freq_base     = 10000.0
0.01.010.575 I llama_context: freq_scale    = 1
0.01.010.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.514 I llama_context: graph nodes  = 1015
0.01.128.514 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.442.702 I llama_context: constructing llama_context
0.01.442.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.442.721 I llama_context: n_seq_max     = 1
0.01.442.722 I llama_context: n_ctx         = 2048
0.01.442.723 I llama_context: n_ctx_per_seq = 2048
0.01.442.723 I llama_context: n_batch       = 2048
0.01.442.723 I llama_context: n_ubatch      = 512
0.01.442.724 I llama_context: causal_attn   = 1
0.01.442.724 I llama_context: flash_attn    = 0
0.01.442.725 I llama_context: kv_unified    = true
0.01.442.731 I llama_context: freq_base     = 10000.0
0.01.442.732 I llama_context: freq_scale    = 1
0.01.442.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.558.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.368 I llama_context: graph nodes  = 1015
0.01.558.369 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.042s
user	0m6.639s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5955 (38d3af1b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q4_0
0.00.030.485 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.066 I load: special tokens cache size = 25
0.00.103.421 I load: token to piece cache size = 0.2984 MB
0.00.103.447 I print_info: arch             = gptneox
0.00.103.450 I print_info: vocab_only       = 0
0.00.103.451 I print_info: n_ctx_train      = 2048
0.00.103.451 I print_info: n_embd           = 2048
0.00.103.452 I print_info: n_layer          = 24
0.00.103.474 I print_info: n_head           = 16
0.00.103.481 I print_info: n_head_kv        = 16
0.00.103.481 I print_info: n_rot            = 32
0.00.103.481 I print_info: n_swa            = 0
0.00.103.483 I print_info: is_swa_any       = 0
0.00.103.484 I print_info: n_embd_head_k    = 128
0.00.103.484 I print_info: n_embd_head_v    = 128
0.00.103.487 I print_info: n_gqa            = 1
0.00.103.489 I print_info: n_embd_k_gqa     = 2048
0.00.103.491 I print_info: n_embd_v_gqa     = 2048
0.00.103.493 I print_info: f_norm_eps       = 1.0e-05
0.00.103.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.497 I print_info: f_logit_scale    = 0.0e+00
0.00.103.498 I print_info: f_attn_scale     = 0.0e+00
0.00.103.499 I print_info: n_ff             = 8192
0.00.103.500 I print_info: n_expert         = 0
0.00.103.500 I print_info: n_expert_used    = 0
0.00.103.501 I print_info: causal attn      = 1
0.00.103.502 I print_info: pooling type     = 0
0.00.103.503 I print_info: rope type        = 2
0.00.103.503 I print_info: rope scaling     = linear
0.00.103.505 I print_info: freq_base_train  = 10000.0
0.00.103.506 I print_info: freq_scale_train = 1
0.00.103.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.507 I print_info: rope_finetuned   = unknown
0.00.103.509 I print_info: model type       = 1.4B
0.00.103.510 I print_info: model params     = 1.41 B
0.00.103.510 I print_info: general.name     = 1.4B
0.00.103.514 I print_info: vocab type       = BPE
0.00.103.515 I print_info: n_vocab          = 50304
0.00.103.515 I print_info: n_merges         = 50009
0.00.103.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.519 I print_info: LF token         = 187 'Ċ'
0.00.103.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.520 I print_info: max token length = 1024
0.00.103.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.260 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.269 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.498 I llama_context: constructing llama_context
0.00.531.506 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.507 I llama_context: n_seq_max     = 1
0.00.531.508 I llama_context: n_ctx         = 2048
0.00.531.508 I llama_context: n_ctx_per_seq = 2048
0.00.531.509 I llama_context: n_batch       = 2048
0.00.531.510 I llama_context: n_ubatch      = 512
0.00.531.511 I llama_context: causal_attn   = 1
0.00.531.511 I llama_context: flash_attn    = 1
0.00.531.512 I llama_context: kv_unified    = true
0.00.531.517 I llama_context: freq_base     = 10000.0
0.00.531.517 I llama_context: freq_scale    = 1
0.00.531.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.864 I llama_context: graph nodes  = 920
0.00.649.865 I llama_context: graph splits = 1
0.00.649.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.698 I llama_context: constructing llama_context
0.01.006.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.006.714 I llama_context: n_seq_max     = 1
0.01.006.714 I llama_context: n_ctx         = 2048
0.01.006.715 I llama_context: n_ctx_per_seq = 2048
0.01.006.715 I llama_context: n_batch       = 2048
0.01.006.716 I llama_context: n_ubatch      = 512
0.01.006.716 I llama_context: causal_attn   = 1
0.01.006.716 I llama_context: flash_attn    = 1
0.01.006.717 I llama_context: kv_unified    = true
0.01.006.722 I llama_context: freq_base     = 10000.0
0.01.006.723 I llama_context: freq_scale    = 1
0.01.006.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.683 I llama_context: graph nodes  = 920
0.01.120.683 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.431.286 I llama_context: constructing llama_context
0.01.431.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.431.305 I llama_context: n_seq_max     = 1
0.01.431.305 I llama_context: n_ctx         = 2048
0.01.431.305 I llama_context: n_ctx_per_seq = 2048
0.01.431.306 I llama_context: n_batch       = 2048
0.01.431.306 I llama_context: n_ubatch      = 512
0.01.431.307 I llama_context: causal_attn   = 1
0.01.431.307 I llama_context: flash_attn    = 1
0.01.431.308 I llama_context: kv_unified    = true
0.01.431.313 I llama_context: freq_base     = 10000.0
0.01.431.314 I llama_context: freq_scale    = 1
0.01.431.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.546.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.843 I llama_context: graph nodes  = 920
0.01.546.843 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.022s
user	0m6.570s
sys	0m0.686s
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

Total Test time (real) =   0.81 sec
0.46user 0.34system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893276maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75183minor)pagefaults 0swaps
```
