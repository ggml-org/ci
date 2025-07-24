## Summary

- status:  SUCCESS ✅
- runtime: 5:42.49
- date:    Thu Jul 24 14:07:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfb3b407da96498469563e7892465f7f403f50d2
- author:  slaren
```
sched : fix multiple evaluations of the same graph with pipeline parallelism

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.68 sec*proc (35 tests)

Total Test time (real) =  84.70 sec

real	1m24.708s
user	1m53.617s
sys	0m7.039s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.18 sec*proc (35 tests)

Total Test time (real) =  33.19 sec

real	0m33.202s
user	0m34.725s
sys	0m6.694s
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
0.00.000.255 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.517 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.593 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.596 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.597 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.598 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.598 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.101 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.352 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.357 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.358 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.359 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.359 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.360 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.361 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.362 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.363 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.363 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.366 I llama_model_loader: - type  f32:  124 tensors
0.00.011.366 I llama_model_loader: - type  f16:   73 tensors
0.00.011.369 I print_info: file format = GGUF V3 (latest)
0.00.011.370 I print_info: file type   = F16
0.00.011.373 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.698 I load: special tokens cache size = 5
0.00.036.410 I load: token to piece cache size = 0.2032 MB
0.00.036.430 I print_info: arch             = bert
0.00.036.431 I print_info: vocab_only       = 0
0.00.036.431 I print_info: n_ctx_train      = 512
0.00.036.432 I print_info: n_embd           = 384
0.00.036.432 I print_info: n_layer          = 12
0.00.036.452 I print_info: n_head           = 12
0.00.036.457 I print_info: n_head_kv        = 12
0.00.036.458 I print_info: n_rot            = 32
0.00.036.458 I print_info: n_swa            = 0
0.00.036.459 I print_info: is_swa_any       = 0
0.00.036.460 I print_info: n_embd_head_k    = 32
0.00.036.460 I print_info: n_embd_head_v    = 32
0.00.036.462 I print_info: n_gqa            = 1
0.00.036.464 I print_info: n_embd_k_gqa     = 384
0.00.036.466 I print_info: n_embd_v_gqa     = 384
0.00.036.467 I print_info: f_norm_eps       = 1.0e-12
0.00.036.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.469 I print_info: f_logit_scale    = 0.0e+00
0.00.036.470 I print_info: f_attn_scale     = 0.0e+00
0.00.036.472 I print_info: n_ff             = 1536
0.00.036.472 I print_info: n_expert         = 0
0.00.036.473 I print_info: n_expert_used    = 0
0.00.036.473 I print_info: causal attn      = 0
0.00.036.474 I print_info: pooling type     = 2
0.00.036.474 I print_info: rope type        = 2
0.00.036.475 I print_info: rope scaling     = linear
0.00.036.477 I print_info: freq_base_train  = 10000.0
0.00.036.478 I print_info: freq_scale_train = 1
0.00.036.478 I print_info: n_ctx_orig_yarn  = 512
0.00.036.479 I print_info: rope_finetuned   = unknown
0.00.036.479 I print_info: n_cls_out        = 1
0.00.036.480 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.482 I print_info: model type       = 33M
0.00.036.483 I print_info: model params     = 33.21 M
0.00.036.484 I print_info: general.name     = Bge Small
0.00.036.487 I print_info: vocab type       = WPM
0.00.036.488 I print_info: n_vocab          = 30522
0.00.036.488 I print_info: n_merges         = 0
0.00.036.489 I print_info: BOS token        = 101 '[CLS]'
0.00.036.489 I print_info: EOS token        = 102 '[SEP]'
0.00.036.490 I print_info: UNK token        = 100 '[UNK]'
0.00.036.490 I print_info: SEP token        = 102 '[SEP]'
0.00.036.491 I print_info: PAD token        = 0 '[PAD]'
0.00.036.491 I print_info: MASK token       = 103 '[MASK]'
0.00.036.492 I print_info: LF token         = 0 '[PAD]'
0.00.036.492 I print_info: EOG token        = 102 '[SEP]'
0.00.036.493 I print_info: max token length = 21
0.00.036.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.463 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.427 I llama_context: constructing llama_context
0.00.043.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.433 I llama_context: n_seq_max     = 1
0.00.043.433 I llama_context: n_ctx         = 512
0.00.043.434 I llama_context: n_ctx_per_seq = 512
0.00.043.434 I llama_context: n_batch       = 2048
0.00.043.435 I llama_context: n_ubatch      = 2048
0.00.043.435 I llama_context: causal_attn   = 0
0.00.043.436 I llama_context: flash_attn    = 0
0.00.043.436 I llama_context: kv_unified    = true
0.00.043.438 I llama_context: freq_base     = 10000.0
0.00.043.439 I llama_context: freq_scale    = 1
0.00.043.461 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.991 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.005 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.762 I 
0.00.046.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.958 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.349 I llama_perf_context_print:        load time =      46.43 ms
0.00.051.352 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2980.13 tokens per second)
0.00.051.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.354 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens
0.00.051.354 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.073s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.456 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.505 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.518 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.169 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.176 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.176 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.179 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.180 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.181 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.183 I llama_model_loader: - type  f32:  124 tensors
0.00.011.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.186 I print_info: file format = GGUF V3 (latest)
0.00.011.186 I print_info: file type   = Q8_0
0.00.011.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.669 I load: special tokens cache size = 5
0.00.036.336 I load: token to piece cache size = 0.2032 MB
0.00.036.355 I print_info: arch             = bert
0.00.036.358 I print_info: vocab_only       = 0
0.00.036.358 I print_info: n_ctx_train      = 512
0.00.036.359 I print_info: n_embd           = 384
0.00.036.359 I print_info: n_layer          = 12
0.00.036.380 I print_info: n_head           = 12
0.00.036.384 I print_info: n_head_kv        = 12
0.00.036.385 I print_info: n_rot            = 32
0.00.036.385 I print_info: n_swa            = 0
0.00.036.387 I print_info: is_swa_any       = 0
0.00.036.387 I print_info: n_embd_head_k    = 32
0.00.036.388 I print_info: n_embd_head_v    = 32
0.00.036.389 I print_info: n_gqa            = 1
0.00.036.391 I print_info: n_embd_k_gqa     = 384
0.00.036.393 I print_info: n_embd_v_gqa     = 384
0.00.036.395 I print_info: f_norm_eps       = 1.0e-12
0.00.036.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.398 I print_info: f_logit_scale    = 0.0e+00
0.00.036.399 I print_info: f_attn_scale     = 0.0e+00
0.00.036.401 I print_info: n_ff             = 1536
0.00.036.401 I print_info: n_expert         = 0
0.00.036.402 I print_info: n_expert_used    = 0
0.00.036.403 I print_info: causal attn      = 0
0.00.036.404 I print_info: pooling type     = 2
0.00.036.404 I print_info: rope type        = 2
0.00.036.404 I print_info: rope scaling     = linear
0.00.036.406 I print_info: freq_base_train  = 10000.0
0.00.036.407 I print_info: freq_scale_train = 1
0.00.036.407 I print_info: n_ctx_orig_yarn  = 512
0.00.036.408 I print_info: rope_finetuned   = unknown
0.00.036.408 I print_info: n_cls_out        = 1
0.00.036.409 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.410 I print_info: model type       = 33M
0.00.036.412 I print_info: model params     = 33.21 M
0.00.036.412 I print_info: general.name     = Bge Small
0.00.036.415 I print_info: vocab type       = WPM
0.00.036.417 I print_info: n_vocab          = 30522
0.00.036.417 I print_info: n_merges         = 0
0.00.036.418 I print_info: BOS token        = 101 '[CLS]'
0.00.036.418 I print_info: EOS token        = 102 '[SEP]'
0.00.036.419 I print_info: UNK token        = 100 '[UNK]'
0.00.036.419 I print_info: SEP token        = 102 '[SEP]'
0.00.036.420 I print_info: PAD token        = 0 '[PAD]'
0.00.036.420 I print_info: MASK token       = 103 '[MASK]'
0.00.036.421 I print_info: LF token         = 0 '[PAD]'
0.00.036.421 I print_info: EOG token        = 102 '[SEP]'
0.00.036.422 I print_info: max token length = 21
0.00.036.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.377 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.289 I llama_context: constructing llama_context
0.00.041.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.295 I llama_context: n_seq_max     = 1
0.00.041.296 I llama_context: n_ctx         = 512
0.00.041.296 I llama_context: n_ctx_per_seq = 512
0.00.041.296 I llama_context: n_batch       = 2048
0.00.041.299 I llama_context: n_ubatch      = 2048
0.00.041.299 I llama_context: causal_attn   = 0
0.00.041.300 I llama_context: flash_attn    = 0
0.00.041.300 I llama_context: kv_unified    = true
0.00.041.302 I llama_context: freq_base     = 10000.0
0.00.041.303 I llama_context: freq_scale    = 1
0.00.041.323 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.851 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.258 I 
0.00.044.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.048.658 I llama_perf_context_print:        load time =      43.95 ms
0.00.048.660 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3161.22 tokens per second)
0.00.048.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.662 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.048.663 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.073s
sys	0m0.024s
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
0.00.000.242 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.779 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.810 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.811 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.812 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.814 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.815 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.818 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.832 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.834 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.835 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.246 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.247 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.248 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.249 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.249 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.250 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.251 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.253 I llama_model_loader: - type  f32:   40 tensors
0.00.028.254 I llama_model_loader: - type  f16:   26 tensors
0.00.028.256 I print_info: file format = GGUF V3 (latest)
0.00.028.257 I print_info: file type   = F16
0.00.028.261 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.078 W load: empty token at index 5
0.00.054.489 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.423 I load: special tokens cache size = 5
0.00.775.842 I load: token to piece cache size = 1.5060 MB
0.00.775.868 I print_info: arch             = jina-bert-v2
0.00.775.869 I print_info: vocab_only       = 0
0.00.775.870 I print_info: n_ctx_train      = 8192
0.00.775.870 I print_info: n_embd           = 384
0.00.775.871 I print_info: n_layer          = 4
0.00.775.893 I print_info: n_head           = 12
0.00.775.899 I print_info: n_head_kv        = 12
0.00.775.900 I print_info: n_rot            = 32
0.00.775.900 I print_info: n_swa            = 0
0.00.775.901 I print_info: is_swa_any       = 0
0.00.775.902 I print_info: n_embd_head_k    = 32
0.00.775.902 I print_info: n_embd_head_v    = 32
0.00.775.904 I print_info: n_gqa            = 1
0.00.775.905 I print_info: n_embd_k_gqa     = 384
0.00.775.907 I print_info: n_embd_v_gqa     = 384
0.00.775.909 I print_info: f_norm_eps       = 1.0e-12
0.00.775.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.911 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.912 I print_info: f_logit_scale    = 0.0e+00
0.00.775.912 I print_info: f_attn_scale     = 0.0e+00
0.00.775.914 I print_info: n_ff             = 1536
0.00.775.915 I print_info: n_expert         = 0
0.00.775.915 I print_info: n_expert_used    = 0
0.00.775.916 I print_info: causal attn      = 0
0.00.775.916 I print_info: pooling type     = -1
0.00.775.917 I print_info: rope type        = -1
0.00.775.917 I print_info: rope scaling     = linear
0.00.775.918 I print_info: freq_base_train  = 10000.0
0.00.775.919 I print_info: freq_scale_train = 1
0.00.775.920 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.920 I print_info: rope_finetuned   = unknown
0.00.775.921 I print_info: model type       = 33M
0.00.775.922 I print_info: model params     = 32.90 M
0.00.775.923 I print_info: general.name     = Jina Bert Implementation
0.00.775.927 I print_info: vocab type       = BPE
0.00.775.928 I print_info: n_vocab          = 61056
0.00.775.928 I print_info: n_merges         = 39382
0.00.775.929 I print_info: BOS token        = 0 '<s>'
0.00.775.930 I print_info: EOS token        = 2 '</s>'
0.00.775.930 I print_info: UNK token        = 3 '<unk>'
0.00.775.931 I print_info: SEP token        = 2 '</s>'
0.00.775.932 I print_info: PAD token        = 1 '<pad>'
0.00.775.933 I print_info: MASK token       = 4 '<mask>'
0.00.775.934 I print_info: EOG token        = 2 '</s>'
0.00.775.934 I print_info: max token length = 45
0.00.775.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.182 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.135 I llama_context: constructing llama_context
0.00.781.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.781.142 I llama_context: n_seq_max     = 1
0.00.781.142 I llama_context: n_ctx         = 8192
0.00.781.143 I llama_context: n_ctx_per_seq = 8192
0.00.781.143 I llama_context: n_batch       = 2048
0.00.781.143 I llama_context: n_ubatch      = 2048
0.00.781.144 I llama_context: causal_attn   = 0
0.00.781.145 I llama_context: flash_attn    = 0
0.00.781.146 I llama_context: kv_unified    = true
0.00.781.148 I llama_context: freq_base     = 10000.0
0.00.781.149 I llama_context: freq_scale    = 1
0.00.781.172 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.781.244 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.256 I common_init_from_params: added </s> logit bias = -inf
0.00.781.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.147 I 
0.00.783.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.463 I main: prompt 0: 'what is panda?	hi'
0.00.783.468 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.474 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.475 I main: number of tokens in prompt = 13
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


0.00.783.482 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.483 I main: number of tokens in prompt = 40
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


0.00.783.592 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.790.396 I llama_perf_context_print:        load time =     782.85 ms
0.00.790.407 I llama_perf_context_print: prompt eval time =       6.68 ms /    62 tokens (    0.11 ms per token,  9275.88 tokens per second)
0.00.790.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.434 I llama_perf_context_print:       total time =       7.27 ms /    63 tokens
0.00.790.442 I llama_perf_context_print:    graphs reused =          0

real	0m0.819s
user	0m0.849s
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
0.00.000.245 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type  f16:   98 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = all F32 (guessed)
0.00.030.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.162 I load: special tokens cache size = 25
0.00.100.978 I load: token to piece cache size = 0.2984 MB
0.00.100.999 I print_info: arch             = gptneox
0.00.101.002 I print_info: vocab_only       = 0
0.00.101.003 I print_info: n_ctx_train      = 2048
0.00.101.003 I print_info: n_embd           = 2048
0.00.101.004 I print_info: n_layer          = 24
0.00.101.024 I print_info: n_head           = 16
0.00.101.029 I print_info: n_head_kv        = 16
0.00.101.029 I print_info: n_rot            = 32
0.00.101.030 I print_info: n_swa            = 0
0.00.101.031 I print_info: is_swa_any       = 0
0.00.101.032 I print_info: n_embd_head_k    = 128
0.00.101.032 I print_info: n_embd_head_v    = 128
0.00.101.034 I print_info: n_gqa            = 1
0.00.101.036 I print_info: n_embd_k_gqa     = 2048
0.00.101.038 I print_info: n_embd_v_gqa     = 2048
0.00.101.040 I print_info: f_norm_eps       = 1.0e-05
0.00.101.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.042 I print_info: f_logit_scale    = 0.0e+00
0.00.101.043 I print_info: f_attn_scale     = 0.0e+00
0.00.101.044 I print_info: n_ff             = 8192
0.00.101.045 I print_info: n_expert         = 0
0.00.101.045 I print_info: n_expert_used    = 0
0.00.101.045 I print_info: causal attn      = 1
0.00.101.046 I print_info: pooling type     = 0
0.00.101.046 I print_info: rope type        = 2
0.00.101.046 I print_info: rope scaling     = linear
0.00.101.048 I print_info: freq_base_train  = 10000.0
0.00.101.049 I print_info: freq_scale_train = 1
0.00.101.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.049 I print_info: rope_finetuned   = unknown
0.00.101.051 I print_info: model type       = 1.4B
0.00.101.052 I print_info: model params     = 1.41 B
0.00.101.052 I print_info: general.name     = 1.4B
0.00.101.056 I print_info: vocab type       = BPE
0.00.101.057 I print_info: n_vocab          = 50304
0.00.101.058 I print_info: n_merges         = 50009
0.00.101.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: LF token         = 187 'Ċ'
0.00.101.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: max token length = 1024
0.00.101.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.816 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.399 I llama_context: constructing llama_context
0.00.273.404 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.405 I llama_context: n_seq_max     = 1
0.00.273.406 I llama_context: n_ctx         = 2048
0.00.273.406 I llama_context: n_ctx_per_seq = 2048
0.00.273.407 I llama_context: n_batch       = 2048
0.00.273.407 I llama_context: n_ubatch      = 512
0.00.273.408 I llama_context: causal_attn   = 1
0.00.273.409 I llama_context: flash_attn    = 0
0.00.273.409 I llama_context: kv_unified    = true
0.00.273.411 I llama_context: freq_base     = 10000.0
0.00.273.412 I llama_context: freq_scale    = 1
0.00.273.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.160 I llama_context: graph nodes  = 1015
0.00.402.161 I llama_context: graph splits = 1
0.00.402.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.272 I main: llama threadpool init, n_threads = 8
0.00.462.286 I 
0.00.462.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.368 I 
0.00.462.470 I sampler seed: 1234
0.00.462.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.489 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.936.581 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.936.595 I llama_perf_context_print:        load time =     460.07 ms
0.02.936.604 I llama_perf_context_print: prompt eval time =      97.96 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.936.612 I llama_perf_context_print:        eval time =    2364.77 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.936.620 I llama_perf_context_print:       total time =    2475.99 ms /    70 tokens
0.02.936.628 I llama_perf_context_print:    graphs reused =          0

real	0m3.106s
user	0m20.008s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.331 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type  f16:   98 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = all F32 (guessed)
0.00.030.199 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.578 I load: special tokens cache size = 25
0.00.102.446 I load: token to piece cache size = 0.2984 MB
0.00.102.472 I print_info: arch             = gptneox
0.00.102.473 I print_info: vocab_only       = 0
0.00.102.474 I print_info: n_ctx_train      = 2048
0.00.102.474 I print_info: n_embd           = 2048
0.00.102.475 I print_info: n_layer          = 24
0.00.102.496 I print_info: n_head           = 16
0.00.102.502 I print_info: n_head_kv        = 16
0.00.102.503 I print_info: n_rot            = 32
0.00.102.504 I print_info: n_swa            = 0
0.00.102.505 I print_info: is_swa_any       = 0
0.00.102.506 I print_info: n_embd_head_k    = 128
0.00.102.506 I print_info: n_embd_head_v    = 128
0.00.102.508 I print_info: n_gqa            = 1
0.00.102.510 I print_info: n_embd_k_gqa     = 2048
0.00.102.512 I print_info: n_embd_v_gqa     = 2048
0.00.102.514 I print_info: f_norm_eps       = 1.0e-05
0.00.102.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.516 I print_info: f_logit_scale    = 0.0e+00
0.00.102.517 I print_info: f_attn_scale     = 0.0e+00
0.00.102.519 I print_info: n_ff             = 8192
0.00.102.520 I print_info: n_expert         = 0
0.00.102.520 I print_info: n_expert_used    = 0
0.00.102.521 I print_info: causal attn      = 1
0.00.102.521 I print_info: pooling type     = 0
0.00.102.522 I print_info: rope type        = 2
0.00.102.523 I print_info: rope scaling     = linear
0.00.102.525 I print_info: freq_base_train  = 10000.0
0.00.102.525 I print_info: freq_scale_train = 1
0.00.102.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.528 I print_info: rope_finetuned   = unknown
0.00.102.529 I print_info: model type       = 1.4B
0.00.102.530 I print_info: model params     = 1.41 B
0.00.102.530 I print_info: general.name     = 1.4B
0.00.102.533 I print_info: vocab type       = BPE
0.00.102.534 I print_info: n_vocab          = 50304
0.00.102.535 I print_info: n_merges         = 50009
0.00.102.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.538 I print_info: LF token         = 187 'Ċ'
0.00.102.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.540 I print_info: max token length = 1024
0.00.102.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.961 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.581 I llama_context: constructing llama_context
0.00.274.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.589 I llama_context: n_seq_max     = 1
0.00.274.590 I llama_context: n_ctx         = 128
0.00.274.590 I llama_context: n_ctx_per_seq = 128
0.00.274.591 I llama_context: n_batch       = 128
0.00.274.591 I llama_context: n_ubatch      = 128
0.00.274.592 I llama_context: causal_attn   = 1
0.00.274.592 I llama_context: flash_attn    = 0
0.00.274.593 I llama_context: kv_unified    = true
0.00.274.595 I llama_context: freq_base     = 10000.0
0.00.274.596 I llama_context: freq_scale    = 1
0.00.274.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.655 I llama_context: graph nodes  = 1015
0.00.285.655 I llama_context: graph splits = 1
0.00.285.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.947 I 
0.00.337.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.053 I perplexity: tokenizing the input ..
0.00.345.898 I perplexity: tokenization took 8.839 ms
0.00.345.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.506.072 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.509.030 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.509.076 I llama_perf_context_print:        load time =     336.57 ms
0.01.509.080 I llama_perf_context_print: prompt eval time =    1159.53 ms /   128 tokens (    9.06 ms per token,   110.39 tokens per second)
0.01.509.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.083 I llama_perf_context_print:       total time =    1172.15 ms /   129 tokens
0.01.509.083 I llama_perf_context_print:    graphs reused =          0

real	0m1.654s
user	0m9.710s
sys	0m0.378s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q8_0
0.00.030.163 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.991 I load: special tokens cache size = 25
0.00.101.870 I load: token to piece cache size = 0.2984 MB
0.00.101.895 I print_info: arch             = gptneox
0.00.101.899 I print_info: vocab_only       = 0
0.00.101.900 I print_info: n_ctx_train      = 2048
0.00.101.900 I print_info: n_embd           = 2048
0.00.101.901 I print_info: n_layer          = 24
0.00.101.922 I print_info: n_head           = 16
0.00.101.924 I print_info: n_head_kv        = 16
0.00.101.925 I print_info: n_rot            = 32
0.00.101.925 I print_info: n_swa            = 0
0.00.101.926 I print_info: is_swa_any       = 0
0.00.101.927 I print_info: n_embd_head_k    = 128
0.00.101.927 I print_info: n_embd_head_v    = 128
0.00.101.929 I print_info: n_gqa            = 1
0.00.101.931 I print_info: n_embd_k_gqa     = 2048
0.00.101.933 I print_info: n_embd_v_gqa     = 2048
0.00.101.936 I print_info: f_norm_eps       = 1.0e-05
0.00.101.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.938 I print_info: f_logit_scale    = 0.0e+00
0.00.101.939 I print_info: f_attn_scale     = 0.0e+00
0.00.101.940 I print_info: n_ff             = 8192
0.00.101.940 I print_info: n_expert         = 0
0.00.101.941 I print_info: n_expert_used    = 0
0.00.101.941 I print_info: causal attn      = 1
0.00.101.941 I print_info: pooling type     = 0
0.00.101.942 I print_info: rope type        = 2
0.00.101.942 I print_info: rope scaling     = linear
0.00.101.944 I print_info: freq_base_train  = 10000.0
0.00.101.944 I print_info: freq_scale_train = 1
0.00.101.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.945 I print_info: rope_finetuned   = unknown
0.00.101.946 I print_info: model type       = 1.4B
0.00.101.946 I print_info: model params     = 1.41 B
0.00.101.947 I print_info: general.name     = 1.4B
0.00.101.950 I print_info: vocab type       = BPE
0.00.101.951 I print_info: n_vocab          = 50304
0.00.101.952 I print_info: n_merges         = 50009
0.00.101.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: LF token         = 187 'Ċ'
0.00.101.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.962 I print_info: max token length = 1024
0.00.101.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.781 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.380 I llama_context: constructing llama_context
0.00.172.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.389 I llama_context: n_seq_max     = 1
0.00.172.389 I llama_context: n_ctx         = 2048
0.00.172.389 I llama_context: n_ctx_per_seq = 2048
0.00.172.390 I llama_context: n_batch       = 2048
0.00.172.391 I llama_context: n_ubatch      = 512
0.00.172.392 I llama_context: causal_attn   = 1
0.00.172.393 I llama_context: flash_attn    = 0
0.00.172.393 I llama_context: kv_unified    = true
0.00.172.396 I llama_context: freq_base     = 10000.0
0.00.172.397 I llama_context: freq_scale    = 1
0.00.172.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.765 I llama_context: graph nodes  = 1015
0.00.299.765 I llama_context: graph splits = 1
0.00.299.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.380 I main: llama threadpool init, n_threads = 8
0.00.343.395 I 
0.00.343.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.481 I 
0.00.343.586 I sampler seed: 1234
0.00.343.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.604 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.976.947 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.976.961 I llama_perf_context_print:        load time =     341.23 ms
0.01.976.970 I llama_perf_context_print: prompt eval time =      74.92 ms /     7 tokens (   10.70 ms per token,    93.44 tokens per second)
0.01.976.979 I llama_perf_context_print:        eval time =    1547.31 ms /    63 runs   (   24.56 ms per token,    40.72 tokens per second)
0.01.976.992 I llama_perf_context_print:       total time =    1635.24 ms /    70 tokens
0.01.977.004 I llama_perf_context_print:    graphs reused =          0

real	0m2.074s
user	0m13.029s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q8_0
0.00.029.852 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.628 I load: special tokens cache size = 25
0.00.100.612 I load: token to piece cache size = 0.2984 MB
0.00.100.637 I print_info: arch             = gptneox
0.00.100.638 I print_info: vocab_only       = 0
0.00.100.639 I print_info: n_ctx_train      = 2048
0.00.100.639 I print_info: n_embd           = 2048
0.00.100.640 I print_info: n_layer          = 24
0.00.100.661 I print_info: n_head           = 16
0.00.100.667 I print_info: n_head_kv        = 16
0.00.100.667 I print_info: n_rot            = 32
0.00.100.668 I print_info: n_swa            = 0
0.00.100.669 I print_info: is_swa_any       = 0
0.00.100.670 I print_info: n_embd_head_k    = 128
0.00.100.670 I print_info: n_embd_head_v    = 128
0.00.100.672 I print_info: n_gqa            = 1
0.00.100.674 I print_info: n_embd_k_gqa     = 2048
0.00.100.676 I print_info: n_embd_v_gqa     = 2048
0.00.100.678 I print_info: f_norm_eps       = 1.0e-05
0.00.100.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.680 I print_info: f_logit_scale    = 0.0e+00
0.00.100.681 I print_info: f_attn_scale     = 0.0e+00
0.00.100.682 I print_info: n_ff             = 8192
0.00.100.683 I print_info: n_expert         = 0
0.00.100.684 I print_info: n_expert_used    = 0
0.00.100.684 I print_info: causal attn      = 1
0.00.100.684 I print_info: pooling type     = 0
0.00.100.685 I print_info: rope type        = 2
0.00.100.685 I print_info: rope scaling     = linear
0.00.100.687 I print_info: freq_base_train  = 10000.0
0.00.100.687 I print_info: freq_scale_train = 1
0.00.100.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.689 I print_info: rope_finetuned   = unknown
0.00.100.690 I print_info: model type       = 1.4B
0.00.100.691 I print_info: model params     = 1.41 B
0.00.100.691 I print_info: general.name     = 1.4B
0.00.100.694 I print_info: vocab type       = BPE
0.00.100.695 I print_info: n_vocab          = 50304
0.00.100.695 I print_info: n_merges         = 50009
0.00.100.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: LF token         = 187 'Ċ'
0.00.100.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.702 I print_info: max token length = 1024
0.00.100.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.836 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.441 I llama_context: constructing llama_context
0.00.171.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.448 I llama_context: n_seq_max     = 1
0.00.171.449 I llama_context: n_ctx         = 128
0.00.171.449 I llama_context: n_ctx_per_seq = 128
0.00.171.449 I llama_context: n_batch       = 128
0.00.171.450 I llama_context: n_ubatch      = 128
0.00.171.450 I llama_context: causal_attn   = 1
0.00.171.451 I llama_context: flash_attn    = 0
0.00.171.451 I llama_context: kv_unified    = true
0.00.171.454 I llama_context: freq_base     = 10000.0
0.00.171.455 I llama_context: freq_scale    = 1
0.00.171.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.588 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.333 I llama_context: graph nodes  = 1015
0.00.182.334 I llama_context: graph splits = 1
0.00.182.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.489 I 
0.00.216.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.595 I perplexity: tokenizing the input ..
0.00.225.406 I perplexity: tokenization took 8.805 ms
0.00.225.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.782 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.715 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.760 I llama_perf_context_print:        load time =     216.13 ms
0.01.393.764 I llama_perf_context_print: prompt eval time =    1164.72 ms /   128 tokens (    9.10 ms per token,   109.90 tokens per second)
0.01.393.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.767 I llama_perf_context_print:       total time =    1177.29 ms /   129 tokens
0.01.393.767 I llama_perf_context_print:    graphs reused =          0

real	0m1.467s
user	0m9.659s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q4_0
0.00.030.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.711 I load: special tokens cache size = 25
0.00.101.797 I load: token to piece cache size = 0.2984 MB
0.00.101.821 I print_info: arch             = gptneox
0.00.101.825 I print_info: vocab_only       = 0
0.00.101.826 I print_info: n_ctx_train      = 2048
0.00.101.826 I print_info: n_embd           = 2048
0.00.101.827 I print_info: n_layer          = 24
0.00.101.848 I print_info: n_head           = 16
0.00.101.850 I print_info: n_head_kv        = 16
0.00.101.851 I print_info: n_rot            = 32
0.00.101.851 I print_info: n_swa            = 0
0.00.101.852 I print_info: is_swa_any       = 0
0.00.101.853 I print_info: n_embd_head_k    = 128
0.00.101.853 I print_info: n_embd_head_v    = 128
0.00.101.855 I print_info: n_gqa            = 1
0.00.101.857 I print_info: n_embd_k_gqa     = 2048
0.00.101.859 I print_info: n_embd_v_gqa     = 2048
0.00.101.861 I print_info: f_norm_eps       = 1.0e-05
0.00.101.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.863 I print_info: f_logit_scale    = 0.0e+00
0.00.101.864 I print_info: f_attn_scale     = 0.0e+00
0.00.101.865 I print_info: n_ff             = 8192
0.00.101.865 I print_info: n_expert         = 0
0.00.101.866 I print_info: n_expert_used    = 0
0.00.101.866 I print_info: causal attn      = 1
0.00.101.866 I print_info: pooling type     = 0
0.00.101.867 I print_info: rope type        = 2
0.00.101.867 I print_info: rope scaling     = linear
0.00.101.869 I print_info: freq_base_train  = 10000.0
0.00.101.869 I print_info: freq_scale_train = 1
0.00.101.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.870 I print_info: rope_finetuned   = unknown
0.00.101.870 I print_info: model type       = 1.4B
0.00.101.871 I print_info: model params     = 1.41 B
0.00.101.872 I print_info: general.name     = 1.4B
0.00.101.875 I print_info: vocab type       = BPE
0.00.101.876 I print_info: n_vocab          = 50304
0.00.101.876 I print_info: n_merges         = 50009
0.00.101.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.878 I print_info: LF token         = 187 'Ċ'
0.00.101.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: max token length = 1024
0.00.101.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.667 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.676 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.141 I llama_context: constructing llama_context
0.00.527.148 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.149 I llama_context: n_seq_max     = 1
0.00.527.150 I llama_context: n_ctx         = 2048
0.00.527.150 I llama_context: n_ctx_per_seq = 2048
0.00.527.151 I llama_context: n_batch       = 2048
0.00.527.151 I llama_context: n_ubatch      = 512
0.00.527.151 I llama_context: causal_attn   = 1
0.00.527.153 I llama_context: flash_attn    = 0
0.00.527.153 I llama_context: kv_unified    = true
0.00.527.158 I llama_context: freq_base     = 10000.0
0.00.527.159 I llama_context: freq_scale    = 1
0.00.527.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.111 I llama_context: graph nodes  = 1015
0.00.644.112 I llama_context: graph splits = 1
0.00.644.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.325 I main: llama threadpool init, n_threads = 8
0.00.678.340 I 
0.00.678.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.423 I 
0.00.678.525 I sampler seed: 1234
0.00.678.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.544 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.699.662 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.699.675 I llama_perf_context_print:        load time =     676.16 ms
0.01.699.683 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.85 tokens per second)
0.01.699.692 I llama_perf_context_print:        eval time =     968.28 ms /    63 runs   (   15.37 ms per token,    65.06 tokens per second)
0.01.699.700 I llama_perf_context_print:       total time =    1023.00 ms /    70 tokens
0.01.699.711 I llama_perf_context_print:    graphs reused =          0

real	0m1.816s
user	0m8.387s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = Q4_0
0.00.029.812 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.026 I load: special tokens cache size = 25
0.00.099.881 I load: token to piece cache size = 0.2984 MB
0.00.099.905 I print_info: arch             = gptneox
0.00.099.908 I print_info: vocab_only       = 0
0.00.099.909 I print_info: n_ctx_train      = 2048
0.00.099.909 I print_info: n_embd           = 2048
0.00.099.909 I print_info: n_layer          = 24
0.00.099.930 I print_info: n_head           = 16
0.00.099.933 I print_info: n_head_kv        = 16
0.00.099.933 I print_info: n_rot            = 32
0.00.099.933 I print_info: n_swa            = 0
0.00.099.935 I print_info: is_swa_any       = 0
0.00.099.936 I print_info: n_embd_head_k    = 128
0.00.099.936 I print_info: n_embd_head_v    = 128
0.00.099.938 I print_info: n_gqa            = 1
0.00.099.941 I print_info: n_embd_k_gqa     = 2048
0.00.099.943 I print_info: n_embd_v_gqa     = 2048
0.00.099.945 I print_info: f_norm_eps       = 1.0e-05
0.00.099.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.947 I print_info: f_logit_scale    = 0.0e+00
0.00.099.947 I print_info: f_attn_scale     = 0.0e+00
0.00.099.949 I print_info: n_ff             = 8192
0.00.099.949 I print_info: n_expert         = 0
0.00.099.950 I print_info: n_expert_used    = 0
0.00.099.951 I print_info: causal attn      = 1
0.00.099.951 I print_info: pooling type     = 0
0.00.099.952 I print_info: rope type        = 2
0.00.099.952 I print_info: rope scaling     = linear
0.00.099.954 I print_info: freq_base_train  = 10000.0
0.00.099.955 I print_info: freq_scale_train = 1
0.00.099.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.956 I print_info: rope_finetuned   = unknown
0.00.099.957 I print_info: model type       = 1.4B
0.00.099.958 I print_info: model params     = 1.41 B
0.00.099.958 I print_info: general.name     = 1.4B
0.00.099.963 I print_info: vocab type       = BPE
0.00.099.964 I print_info: n_vocab          = 50304
0.00.099.965 I print_info: n_merges         = 50009
0.00.099.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: LF token         = 187 'Ċ'
0.00.099.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.969 I print_info: max token length = 1024
0.00.099.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.936 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.946 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.441 I llama_context: constructing llama_context
0.00.527.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.448 I llama_context: n_seq_max     = 1
0.00.527.448 I llama_context: n_ctx         = 128
0.00.527.449 I llama_context: n_ctx_per_seq = 128
0.00.527.449 I llama_context: n_batch       = 128
0.00.527.449 I llama_context: n_ubatch      = 128
0.00.527.450 I llama_context: causal_attn   = 1
0.00.527.451 I llama_context: flash_attn    = 0
0.00.527.452 I llama_context: kv_unified    = true
0.00.527.456 I llama_context: freq_base     = 10000.0
0.00.527.457 I llama_context: freq_scale    = 1
0.00.527.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.171 I llama_context: graph nodes  = 1015
0.00.537.172 I llama_context: graph splits = 1
0.00.537.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.025 I 
0.00.561.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.124 I perplexity: tokenizing the input ..
0.00.570.002 I perplexity: tokenization took 8.872 ms
0.00.570.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.696 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.613 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.658 I llama_perf_context_print:        load time =     560.64 ms
0.01.113.660 I llama_perf_context_print: prompt eval time =     540.04 ms /   128 tokens (    4.22 ms per token,   237.02 tokens per second)
0.01.113.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.662 I llama_perf_context_print:       total time =     552.65 ms /   129 tokens
0.01.113.663 I llama_perf_context_print:    graphs reused =          0

real	0m1.211s
user	0m4.704s
sys	0m0.405s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q4_1
0.00.030.080 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.837 I load: special tokens cache size = 25
0.00.102.783 I load: token to piece cache size = 0.2984 MB
0.00.102.805 I print_info: arch             = gptneox
0.00.102.806 I print_info: vocab_only       = 0
0.00.102.807 I print_info: n_ctx_train      = 2048
0.00.102.807 I print_info: n_embd           = 2048
0.00.102.808 I print_info: n_layer          = 24
0.00.102.828 I print_info: n_head           = 16
0.00.102.833 I print_info: n_head_kv        = 16
0.00.102.834 I print_info: n_rot            = 32
0.00.102.834 I print_info: n_swa            = 0
0.00.102.836 I print_info: is_swa_any       = 0
0.00.102.836 I print_info: n_embd_head_k    = 128
0.00.102.837 I print_info: n_embd_head_v    = 128
0.00.102.839 I print_info: n_gqa            = 1
0.00.102.841 I print_info: n_embd_k_gqa     = 2048
0.00.102.843 I print_info: n_embd_v_gqa     = 2048
0.00.102.845 I print_info: f_norm_eps       = 1.0e-05
0.00.102.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.846 I print_info: f_logit_scale    = 0.0e+00
0.00.102.847 I print_info: f_attn_scale     = 0.0e+00
0.00.102.848 I print_info: n_ff             = 8192
0.00.102.849 I print_info: n_expert         = 0
0.00.102.850 I print_info: n_expert_used    = 0
0.00.102.851 I print_info: causal attn      = 1
0.00.102.851 I print_info: pooling type     = 0
0.00.102.852 I print_info: rope type        = 2
0.00.102.852 I print_info: rope scaling     = linear
0.00.102.854 I print_info: freq_base_train  = 10000.0
0.00.102.854 I print_info: freq_scale_train = 1
0.00.102.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.855 I print_info: rope_finetuned   = unknown
0.00.102.856 I print_info: model type       = 1.4B
0.00.102.858 I print_info: model params     = 1.41 B
0.00.102.859 I print_info: general.name     = 1.4B
0.00.102.862 I print_info: vocab type       = BPE
0.00.102.863 I print_info: n_vocab          = 50304
0.00.102.863 I print_info: n_merges         = 50009
0.00.102.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: LF token         = 187 'Ċ'
0.00.102.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.868 I print_info: max token length = 1024
0.00.102.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.223 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.800 I llama_context: constructing llama_context
0.00.146.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.806 I llama_context: n_seq_max     = 1
0.00.146.806 I llama_context: n_ctx         = 2048
0.00.146.807 I llama_context: n_ctx_per_seq = 2048
0.00.146.807 I llama_context: n_batch       = 2048
0.00.146.807 I llama_context: n_ubatch      = 512
0.00.146.809 I llama_context: causal_attn   = 1
0.00.146.810 I llama_context: flash_attn    = 0
0.00.146.810 I llama_context: kv_unified    = true
0.00.146.813 I llama_context: freq_base     = 10000.0
0.00.146.814 I llama_context: freq_scale    = 1
0.00.146.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.344 I llama_context: graph nodes  = 1015
0.00.273.344 I llama_context: graph splits = 1
0.00.273.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.842 I main: llama threadpool init, n_threads = 8
0.00.324.856 I 
0.00.324.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.939 I 
0.00.325.044 I sampler seed: 1234
0.00.325.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.061 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.602 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.921.617 I llama_perf_context_print:        load time =     322.69 ms
0.01.921.626 I llama_perf_context_print: prompt eval time =     113.12 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.01.921.635 I llama_perf_context_print:        eval time =    1472.85 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.921.645 I llama_perf_context_print:       total time =    1598.43 ms /    70 tokens
0.01.921.655 I llama_perf_context_print:    graphs reused =          0

real	0m2.002s
user	0m12.916s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q4_1
0.00.029.853 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.103 I load: special tokens cache size = 25
0.00.101.324 I load: token to piece cache size = 0.2984 MB
0.00.101.350 I print_info: arch             = gptneox
0.00.101.354 I print_info: vocab_only       = 0
0.00.101.355 I print_info: n_ctx_train      = 2048
0.00.101.355 I print_info: n_embd           = 2048
0.00.101.355 I print_info: n_layer          = 24
0.00.101.377 I print_info: n_head           = 16
0.00.101.380 I print_info: n_head_kv        = 16
0.00.101.380 I print_info: n_rot            = 32
0.00.101.380 I print_info: n_swa            = 0
0.00.101.382 I print_info: is_swa_any       = 0
0.00.101.383 I print_info: n_embd_head_k    = 128
0.00.101.383 I print_info: n_embd_head_v    = 128
0.00.101.385 I print_info: n_gqa            = 1
0.00.101.387 I print_info: n_embd_k_gqa     = 2048
0.00.101.389 I print_info: n_embd_v_gqa     = 2048
0.00.101.391 I print_info: f_norm_eps       = 1.0e-05
0.00.101.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.395 I print_info: f_logit_scale    = 0.0e+00
0.00.101.395 I print_info: f_attn_scale     = 0.0e+00
0.00.101.397 I print_info: n_ff             = 8192
0.00.101.397 I print_info: n_expert         = 0
0.00.101.397 I print_info: n_expert_used    = 0
0.00.101.398 I print_info: causal attn      = 1
0.00.101.398 I print_info: pooling type     = 0
0.00.101.398 I print_info: rope type        = 2
0.00.101.399 I print_info: rope scaling     = linear
0.00.101.400 I print_info: freq_base_train  = 10000.0
0.00.101.401 I print_info: freq_scale_train = 1
0.00.101.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.402 I print_info: rope_finetuned   = unknown
0.00.101.403 I print_info: model type       = 1.4B
0.00.101.404 I print_info: model params     = 1.41 B
0.00.101.404 I print_info: general.name     = 1.4B
0.00.101.407 I print_info: vocab type       = BPE
0.00.101.408 I print_info: n_vocab          = 50304
0.00.101.408 I print_info: n_merges         = 50009
0.00.101.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: LF token         = 187 'Ċ'
0.00.101.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: max token length = 1024
0.00.101.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.204 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.793 I llama_context: constructing llama_context
0.00.145.799 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.800 I llama_context: n_seq_max     = 1
0.00.145.801 I llama_context: n_ctx         = 128
0.00.145.801 I llama_context: n_ctx_per_seq = 128
0.00.145.802 I llama_context: n_batch       = 128
0.00.145.802 I llama_context: n_ubatch      = 128
0.00.145.803 I llama_context: causal_attn   = 1
0.00.145.804 I llama_context: flash_attn    = 0
0.00.145.804 I llama_context: kv_unified    = true
0.00.145.807 I llama_context: freq_base     = 10000.0
0.00.145.807 I llama_context: freq_scale    = 1
0.00.145.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.942 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.691 I llama_context: graph nodes  = 1015
0.00.156.691 I llama_context: graph splits = 1
0.00.156.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.921 I 
0.00.198.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.026 I perplexity: tokenizing the input ..
0.00.206.844 I perplexity: tokenization took 8.812 ms
0.00.206.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.804 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.751 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.799 I llama_perf_context_print:        load time =     197.54 ms
0.02.282.804 I llama_perf_context_print: prompt eval time =    2072.33 ms /   128 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.282.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.806 I llama_perf_context_print:       total time =    2084.90 ms /   129 tokens
0.02.282.806 I llama_perf_context_print:    graphs reused =          0

real	0m2.341s
user	0m16.906s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q5_0
0.00.030.218 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.621 I load: special tokens cache size = 25
0.00.099.473 I load: token to piece cache size = 0.2984 MB
0.00.099.495 I print_info: arch             = gptneox
0.00.099.497 I print_info: vocab_only       = 0
0.00.099.498 I print_info: n_ctx_train      = 2048
0.00.099.499 I print_info: n_embd           = 2048
0.00.099.499 I print_info: n_layer          = 24
0.00.099.522 I print_info: n_head           = 16
0.00.099.526 I print_info: n_head_kv        = 16
0.00.099.527 I print_info: n_rot            = 32
0.00.099.527 I print_info: n_swa            = 0
0.00.099.529 I print_info: is_swa_any       = 0
0.00.099.529 I print_info: n_embd_head_k    = 128
0.00.099.530 I print_info: n_embd_head_v    = 128
0.00.099.532 I print_info: n_gqa            = 1
0.00.099.534 I print_info: n_embd_k_gqa     = 2048
0.00.099.536 I print_info: n_embd_v_gqa     = 2048
0.00.099.538 I print_info: f_norm_eps       = 1.0e-05
0.00.099.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.540 I print_info: f_logit_scale    = 0.0e+00
0.00.099.541 I print_info: f_attn_scale     = 0.0e+00
0.00.099.542 I print_info: n_ff             = 8192
0.00.099.543 I print_info: n_expert         = 0
0.00.099.543 I print_info: n_expert_used    = 0
0.00.099.544 I print_info: causal attn      = 1
0.00.099.544 I print_info: pooling type     = 0
0.00.099.544 I print_info: rope type        = 2
0.00.099.545 I print_info: rope scaling     = linear
0.00.099.547 I print_info: freq_base_train  = 10000.0
0.00.099.547 I print_info: freq_scale_train = 1
0.00.099.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.548 I print_info: rope_finetuned   = unknown
0.00.099.549 I print_info: model type       = 1.4B
0.00.099.550 I print_info: model params     = 1.41 B
0.00.099.550 I print_info: general.name     = 1.4B
0.00.099.553 I print_info: vocab type       = BPE
0.00.099.555 I print_info: n_vocab          = 50304
0.00.099.555 I print_info: n_merges         = 50009
0.00.099.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: LF token         = 187 'Ċ'
0.00.099.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.559 I print_info: max token length = 1024
0.00.099.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.033 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.614 I llama_context: constructing llama_context
0.00.150.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.622 I llama_context: n_seq_max     = 1
0.00.150.622 I llama_context: n_ctx         = 2048
0.00.150.623 I llama_context: n_ctx_per_seq = 2048
0.00.150.623 I llama_context: n_batch       = 2048
0.00.150.623 I llama_context: n_ubatch      = 512
0.00.150.624 I llama_context: causal_attn   = 1
0.00.150.624 I llama_context: flash_attn    = 0
0.00.150.625 I llama_context: kv_unified    = true
0.00.150.627 I llama_context: freq_base     = 10000.0
0.00.150.628 I llama_context: freq_scale    = 1
0.00.150.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.131 I llama_context: graph nodes  = 1015
0.00.276.131 I llama_context: graph splits = 1
0.00.276.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.905 I main: llama threadpool init, n_threads = 8
0.00.336.918 I 
0.00.336.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.002 I 
0.00.337.108 I sampler seed: 1234
0.00.337.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.142 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.329.506 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.329.522 I llama_perf_context_print:        load time =     334.70 ms
0.02.329.531 I llama_perf_context_print: prompt eval time =     145.87 ms /     7 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.329.541 I llama_perf_context_print:        eval time =    1835.56 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.329.553 I llama_perf_context_print:       total time =    1994.29 ms /    70 tokens
0.02.329.564 I llama_perf_context_print:    graphs reused =          0

real	0m2.415s
user	0m16.110s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q5_0
0.00.030.120 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.568 I load: special tokens cache size = 25
0.00.101.563 I load: token to piece cache size = 0.2984 MB
0.00.101.590 I print_info: arch             = gptneox
0.00.101.593 I print_info: vocab_only       = 0
0.00.101.593 I print_info: n_ctx_train      = 2048
0.00.101.594 I print_info: n_embd           = 2048
0.00.101.594 I print_info: n_layer          = 24
0.00.101.615 I print_info: n_head           = 16
0.00.101.617 I print_info: n_head_kv        = 16
0.00.101.618 I print_info: n_rot            = 32
0.00.101.618 I print_info: n_swa            = 0
0.00.101.620 I print_info: is_swa_any       = 0
0.00.101.620 I print_info: n_embd_head_k    = 128
0.00.101.621 I print_info: n_embd_head_v    = 128
0.00.101.623 I print_info: n_gqa            = 1
0.00.101.625 I print_info: n_embd_k_gqa     = 2048
0.00.101.627 I print_info: n_embd_v_gqa     = 2048
0.00.101.629 I print_info: f_norm_eps       = 1.0e-05
0.00.101.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.633 I print_info: f_logit_scale    = 0.0e+00
0.00.101.633 I print_info: f_attn_scale     = 0.0e+00
0.00.101.635 I print_info: n_ff             = 8192
0.00.101.635 I print_info: n_expert         = 0
0.00.101.635 I print_info: n_expert_used    = 0
0.00.101.636 I print_info: causal attn      = 1
0.00.101.636 I print_info: pooling type     = 0
0.00.101.637 I print_info: rope type        = 2
0.00.101.637 I print_info: rope scaling     = linear
0.00.101.639 I print_info: freq_base_train  = 10000.0
0.00.101.640 I print_info: freq_scale_train = 1
0.00.101.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.641 I print_info: rope_finetuned   = unknown
0.00.101.642 I print_info: model type       = 1.4B
0.00.101.642 I print_info: model params     = 1.41 B
0.00.101.643 I print_info: general.name     = 1.4B
0.00.101.646 I print_info: vocab type       = BPE
0.00.101.647 I print_info: n_vocab          = 50304
0.00.101.649 I print_info: n_merges         = 50009
0.00.101.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.652 I print_info: LF token         = 187 'Ċ'
0.00.101.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.654 I print_info: max token length = 1024
0.00.101.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.583 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.221 I llama_context: constructing llama_context
0.00.153.228 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.229 I llama_context: n_seq_max     = 1
0.00.153.229 I llama_context: n_ctx         = 128
0.00.153.230 I llama_context: n_ctx_per_seq = 128
0.00.153.230 I llama_context: n_batch       = 128
0.00.153.231 I llama_context: n_ubatch      = 128
0.00.153.232 I llama_context: causal_attn   = 1
0.00.153.233 I llama_context: flash_attn    = 0
0.00.153.234 I llama_context: kv_unified    = true
0.00.153.237 I llama_context: freq_base     = 10000.0
0.00.153.238 I llama_context: freq_scale    = 1
0.00.153.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.370 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.044 I llama_context: graph nodes  = 1015
0.00.164.044 I llama_context: graph splits = 1
0.00.164.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.931 I 
0.00.215.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.036 I perplexity: tokenizing the input ..
0.00.223.874 I perplexity: tokenization took 8.832 ms
0.00.223.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.873.878 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.876.822 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.876.869 I llama_perf_context_print:        load time =     214.56 ms
0.02.876.871 I llama_perf_context_print: prompt eval time =    2649.36 ms /   128 tokens (   20.70 ms per token,    48.31 tokens per second)
0.02.876.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.876.874 I llama_perf_context_print:       total time =    2661.96 ms /   129 tokens
0.02.876.876 I llama_perf_context_print:    graphs reused =          0

real	0m2.940s
user	0m21.634s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q5_1
0.00.029.934 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.994 I load: special tokens cache size = 25
0.00.099.807 I load: token to piece cache size = 0.2984 MB
0.00.099.834 I print_info: arch             = gptneox
0.00.099.838 I print_info: vocab_only       = 0
0.00.099.839 I print_info: n_ctx_train      = 2048
0.00.099.839 I print_info: n_embd           = 2048
0.00.099.840 I print_info: n_layer          = 24
0.00.099.861 I print_info: n_head           = 16
0.00.099.866 I print_info: n_head_kv        = 16
0.00.099.866 I print_info: n_rot            = 32
0.00.099.867 I print_info: n_swa            = 0
0.00.099.869 I print_info: is_swa_any       = 0
0.00.099.870 I print_info: n_embd_head_k    = 128
0.00.099.870 I print_info: n_embd_head_v    = 128
0.00.099.872 I print_info: n_gqa            = 1
0.00.099.874 I print_info: n_embd_k_gqa     = 2048
0.00.099.876 I print_info: n_embd_v_gqa     = 2048
0.00.099.878 I print_info: f_norm_eps       = 1.0e-05
0.00.099.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.880 I print_info: f_logit_scale    = 0.0e+00
0.00.099.881 I print_info: f_attn_scale     = 0.0e+00
0.00.099.883 I print_info: n_ff             = 8192
0.00.099.883 I print_info: n_expert         = 0
0.00.099.885 I print_info: n_expert_used    = 0
0.00.099.885 I print_info: causal attn      = 1
0.00.099.886 I print_info: pooling type     = 0
0.00.099.887 I print_info: rope type        = 2
0.00.099.887 I print_info: rope scaling     = linear
0.00.099.889 I print_info: freq_base_train  = 10000.0
0.00.099.890 I print_info: freq_scale_train = 1
0.00.099.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.891 I print_info: rope_finetuned   = unknown
0.00.099.892 I print_info: model type       = 1.4B
0.00.099.892 I print_info: model params     = 1.41 B
0.00.099.893 I print_info: general.name     = 1.4B
0.00.099.896 I print_info: vocab type       = BPE
0.00.099.897 I print_info: n_vocab          = 50304
0.00.099.898 I print_info: n_merges         = 50009
0.00.099.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.901 I print_info: LF token         = 187 'Ċ'
0.00.099.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.903 I print_info: max token length = 1024
0.00.099.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.886 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.499 I llama_context: constructing llama_context
0.00.151.507 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.508 I llama_context: n_seq_max     = 1
0.00.151.509 I llama_context: n_ctx         = 2048
0.00.151.509 I llama_context: n_ctx_per_seq = 2048
0.00.151.510 I llama_context: n_batch       = 2048
0.00.151.511 I llama_context: n_ubatch      = 512
0.00.151.511 I llama_context: causal_attn   = 1
0.00.151.512 I llama_context: flash_attn    = 0
0.00.151.512 I llama_context: kv_unified    = true
0.00.151.514 I llama_context: freq_base     = 10000.0
0.00.151.515 I llama_context: freq_scale    = 1
0.00.151.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.880 I llama_context: graph nodes  = 1015
0.00.277.881 I llama_context: graph splits = 1
0.00.277.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.376 I main: llama threadpool init, n_threads = 8
0.00.346.392 I 
0.00.346.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.477 I 
0.00.346.582 I sampler seed: 1234
0.00.346.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.602 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.657.387 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.657.400 I llama_perf_context_print:        load time =     344.17 ms
0.02.657.408 I llama_perf_context_print: prompt eval time =     176.60 ms /     7 tokens (   25.23 ms per token,    39.64 tokens per second)
0.02.657.417 I llama_perf_context_print:        eval time =    2123.21 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.657.426 I llama_perf_context_print:       total time =    2312.67 ms /    70 tokens
0.02.657.439 I llama_perf_context_print:    graphs reused =          0

real	0m2.743s
user	0m18.764s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q5_1
0.00.030.107 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.760 I load: special tokens cache size = 25
0.00.102.851 I load: token to piece cache size = 0.2984 MB
0.00.102.877 I print_info: arch             = gptneox
0.00.102.880 I print_info: vocab_only       = 0
0.00.102.880 I print_info: n_ctx_train      = 2048
0.00.102.881 I print_info: n_embd           = 2048
0.00.102.881 I print_info: n_layer          = 24
0.00.102.901 I print_info: n_head           = 16
0.00.102.906 I print_info: n_head_kv        = 16
0.00.102.906 I print_info: n_rot            = 32
0.00.102.907 I print_info: n_swa            = 0
0.00.102.909 I print_info: is_swa_any       = 0
0.00.102.910 I print_info: n_embd_head_k    = 128
0.00.102.910 I print_info: n_embd_head_v    = 128
0.00.102.913 I print_info: n_gqa            = 1
0.00.102.915 I print_info: n_embd_k_gqa     = 2048
0.00.102.917 I print_info: n_embd_v_gqa     = 2048
0.00.102.919 I print_info: f_norm_eps       = 1.0e-05
0.00.102.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.922 I print_info: f_logit_scale    = 0.0e+00
0.00.102.922 I print_info: f_attn_scale     = 0.0e+00
0.00.102.924 I print_info: n_ff             = 8192
0.00.102.925 I print_info: n_expert         = 0
0.00.102.925 I print_info: n_expert_used    = 0
0.00.102.925 I print_info: causal attn      = 1
0.00.102.926 I print_info: pooling type     = 0
0.00.102.927 I print_info: rope type        = 2
0.00.102.927 I print_info: rope scaling     = linear
0.00.102.929 I print_info: freq_base_train  = 10000.0
0.00.102.929 I print_info: freq_scale_train = 1
0.00.102.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.930 I print_info: rope_finetuned   = unknown
0.00.102.931 I print_info: model type       = 1.4B
0.00.102.932 I print_info: model params     = 1.41 B
0.00.102.932 I print_info: general.name     = 1.4B
0.00.102.936 I print_info: vocab type       = BPE
0.00.102.937 I print_info: n_vocab          = 50304
0.00.102.937 I print_info: n_merges         = 50009
0.00.102.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.940 I print_info: LF token         = 187 'Ċ'
0.00.102.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.942 I print_info: max token length = 1024
0.00.102.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.234 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.810 I llama_context: constructing llama_context
0.00.154.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.818 I llama_context: n_seq_max     = 1
0.00.154.818 I llama_context: n_ctx         = 128
0.00.154.818 I llama_context: n_ctx_per_seq = 128
0.00.154.819 I llama_context: n_batch       = 128
0.00.154.820 I llama_context: n_ubatch      = 128
0.00.154.820 I llama_context: causal_attn   = 1
0.00.154.821 I llama_context: flash_attn    = 0
0.00.154.821 I llama_context: kv_unified    = true
0.00.154.823 I llama_context: freq_base     = 10000.0
0.00.154.824 I llama_context: freq_scale    = 1
0.00.154.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.759 I llama_context: graph nodes  = 1015
0.00.165.760 I llama_context: graph splits = 1
0.00.165.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.720 I 
0.00.224.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.820 I perplexity: tokenizing the input ..
0.00.233.638 I perplexity: tokenization took 8.815 ms
0.00.233.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.387.973 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.390.934 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.390.980 I llama_perf_context_print:        load time =     224.36 ms
0.03.390.982 I llama_perf_context_print: prompt eval time =    3153.70 ms /   128 tokens (   24.64 ms per token,    40.59 tokens per second)
0.03.390.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.390.985 I llama_perf_context_print:       total time =    3166.27 ms /   129 tokens
0.03.390.985 I llama_perf_context_print:    graphs reused =          0

real	0m3.454s
user	0m25.728s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.876 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q2_K - Medium
0.00.029.885 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.817 I load: special tokens cache size = 25
0.00.101.019 I load: token to piece cache size = 0.2984 MB
0.00.101.041 I print_info: arch             = gptneox
0.00.101.043 I print_info: vocab_only       = 0
0.00.101.044 I print_info: n_ctx_train      = 2048
0.00.101.044 I print_info: n_embd           = 2048
0.00.101.044 I print_info: n_layer          = 24
0.00.101.064 I print_info: n_head           = 16
0.00.101.069 I print_info: n_head_kv        = 16
0.00.101.069 I print_info: n_rot            = 32
0.00.101.069 I print_info: n_swa            = 0
0.00.101.071 I print_info: is_swa_any       = 0
0.00.101.072 I print_info: n_embd_head_k    = 128
0.00.101.072 I print_info: n_embd_head_v    = 128
0.00.101.074 I print_info: n_gqa            = 1
0.00.101.076 I print_info: n_embd_k_gqa     = 2048
0.00.101.078 I print_info: n_embd_v_gqa     = 2048
0.00.101.081 I print_info: f_norm_eps       = 1.0e-05
0.00.101.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.084 I print_info: f_logit_scale    = 0.0e+00
0.00.101.084 I print_info: f_attn_scale     = 0.0e+00
0.00.101.086 I print_info: n_ff             = 8192
0.00.101.087 I print_info: n_expert         = 0
0.00.101.087 I print_info: n_expert_used    = 0
0.00.101.088 I print_info: causal attn      = 1
0.00.101.088 I print_info: pooling type     = 0
0.00.101.089 I print_info: rope type        = 2
0.00.101.089 I print_info: rope scaling     = linear
0.00.101.091 I print_info: freq_base_train  = 10000.0
0.00.101.092 I print_info: freq_scale_train = 1
0.00.101.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.093 I print_info: rope_finetuned   = unknown
0.00.101.094 I print_info: model type       = 1.4B
0.00.101.094 I print_info: model params     = 1.41 B
0.00.101.094 I print_info: general.name     = 1.4B
0.00.101.097 I print_info: vocab type       = BPE
0.00.101.099 I print_info: n_vocab          = 50304
0.00.101.099 I print_info: n_merges         = 50009
0.00.101.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.101 I print_info: LF token         = 187 'Ċ'
0.00.101.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.103 I print_info: max token length = 1024
0.00.101.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.249 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.812 I llama_context: constructing llama_context
0.00.132.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.817 I llama_context: n_seq_max     = 1
0.00.132.818 I llama_context: n_ctx         = 2048
0.00.132.818 I llama_context: n_ctx_per_seq = 2048
0.00.132.819 I llama_context: n_batch       = 2048
0.00.132.819 I llama_context: n_ubatch      = 512
0.00.132.819 I llama_context: causal_attn   = 1
0.00.132.820 I llama_context: flash_attn    = 0
0.00.132.821 I llama_context: kv_unified    = true
0.00.132.823 I llama_context: freq_base     = 10000.0
0.00.132.823 I llama_context: freq_scale    = 1
0.00.132.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.522 I llama_context: graph nodes  = 1015
0.00.259.523 I llama_context: graph splits = 1
0.00.259.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.774 I main: llama threadpool init, n_threads = 8
0.00.308.788 I 
0.00.308.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.871 I 
0.00.308.974 I sampler seed: 1234
0.00.308.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.010 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.808.427 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.808.440 I llama_perf_context_print:        load time =     306.59 ms
0.01.808.450 I llama_perf_context_print: prompt eval time =     111.44 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.01.808.458 I llama_perf_context_print:        eval time =    1377.42 ms /    63 runs   (   21.86 ms per token,    45.74 tokens per second)
0.01.808.470 I llama_perf_context_print:       total time =    1501.32 ms /    70 tokens
0.01.808.477 I llama_perf_context_print:    graphs reused =          0

real	0m1.883s
user	0m12.108s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.664 I llama_model_loader: - type  f32:  194 tensors
0.00.031.665 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.665 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.669 I print_info: file format = GGUF V3 (latest)
0.00.031.670 I print_info: file type   = Q2_K - Medium
0.00.031.675 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.822 I load: special tokens cache size = 25
0.00.105.086 I load: token to piece cache size = 0.2984 MB
0.00.105.111 I print_info: arch             = gptneox
0.00.105.116 I print_info: vocab_only       = 0
0.00.105.117 I print_info: n_ctx_train      = 2048
0.00.105.117 I print_info: n_embd           = 2048
0.00.105.117 I print_info: n_layer          = 24
0.00.105.137 I print_info: n_head           = 16
0.00.105.140 I print_info: n_head_kv        = 16
0.00.105.140 I print_info: n_rot            = 32
0.00.105.140 I print_info: n_swa            = 0
0.00.105.142 I print_info: is_swa_any       = 0
0.00.105.143 I print_info: n_embd_head_k    = 128
0.00.105.143 I print_info: n_embd_head_v    = 128
0.00.105.145 I print_info: n_gqa            = 1
0.00.105.147 I print_info: n_embd_k_gqa     = 2048
0.00.105.149 I print_info: n_embd_v_gqa     = 2048
0.00.105.151 I print_info: f_norm_eps       = 1.0e-05
0.00.105.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.153 I print_info: f_logit_scale    = 0.0e+00
0.00.105.154 I print_info: f_attn_scale     = 0.0e+00
0.00.105.156 I print_info: n_ff             = 8192
0.00.105.156 I print_info: n_expert         = 0
0.00.105.157 I print_info: n_expert_used    = 0
0.00.105.157 I print_info: causal attn      = 1
0.00.105.158 I print_info: pooling type     = 0
0.00.105.158 I print_info: rope type        = 2
0.00.105.158 I print_info: rope scaling     = linear
0.00.105.160 I print_info: freq_base_train  = 10000.0
0.00.105.161 I print_info: freq_scale_train = 1
0.00.105.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.161 I print_info: rope_finetuned   = unknown
0.00.105.162 I print_info: model type       = 1.4B
0.00.105.163 I print_info: model params     = 1.41 B
0.00.105.163 I print_info: general.name     = 1.4B
0.00.105.167 I print_info: vocab type       = BPE
0.00.105.168 I print_info: n_vocab          = 50304
0.00.105.168 I print_info: n_merges         = 50009
0.00.105.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.171 I print_info: LF token         = 187 'Ċ'
0.00.105.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.172 I print_info: max token length = 1024
0.00.105.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.730 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.325 I llama_context: constructing llama_context
0.00.137.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.330 I llama_context: n_seq_max     = 1
0.00.137.331 I llama_context: n_ctx         = 128
0.00.137.331 I llama_context: n_ctx_per_seq = 128
0.00.137.332 I llama_context: n_batch       = 128
0.00.137.332 I llama_context: n_ubatch      = 128
0.00.137.333 I llama_context: causal_attn   = 1
0.00.137.334 I llama_context: flash_attn    = 0
0.00.137.334 I llama_context: kv_unified    = true
0.00.137.337 I llama_context: freq_base     = 10000.0
0.00.137.337 I llama_context: freq_scale    = 1
0.00.137.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.304 I llama_context: graph nodes  = 1015
0.00.148.305 I llama_context: graph splits = 1
0.00.148.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.700 I 
0.00.187.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.794 I perplexity: tokenizing the input ..
0.00.196.998 I perplexity: tokenization took 9.199 ms
0.00.197.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.688 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.635 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.677 I llama_perf_context_print:        load time =     187.28 ms
0.02.266.681 I llama_perf_context_print: prompt eval time =    2066.05 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.266.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.684 I llama_perf_context_print:       total time =    2078.99 ms /   129 tokens
0.02.266.684 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.895s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q3_K - Medium
0.00.030.290 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.056 I load: special tokens cache size = 25
0.00.101.146 I load: token to piece cache size = 0.2984 MB
0.00.101.171 I print_info: arch             = gptneox
0.00.101.175 I print_info: vocab_only       = 0
0.00.101.175 I print_info: n_ctx_train      = 2048
0.00.101.176 I print_info: n_embd           = 2048
0.00.101.176 I print_info: n_layer          = 24
0.00.101.195 I print_info: n_head           = 16
0.00.101.198 I print_info: n_head_kv        = 16
0.00.101.199 I print_info: n_rot            = 32
0.00.101.199 I print_info: n_swa            = 0
0.00.101.201 I print_info: is_swa_any       = 0
0.00.101.201 I print_info: n_embd_head_k    = 128
0.00.101.202 I print_info: n_embd_head_v    = 128
0.00.101.204 I print_info: n_gqa            = 1
0.00.101.206 I print_info: n_embd_k_gqa     = 2048
0.00.101.208 I print_info: n_embd_v_gqa     = 2048
0.00.101.210 I print_info: f_norm_eps       = 1.0e-05
0.00.101.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.213 I print_info: f_logit_scale    = 0.0e+00
0.00.101.214 I print_info: f_attn_scale     = 0.0e+00
0.00.101.215 I print_info: n_ff             = 8192
0.00.101.216 I print_info: n_expert         = 0
0.00.101.216 I print_info: n_expert_used    = 0
0.00.101.216 I print_info: causal attn      = 1
0.00.101.217 I print_info: pooling type     = 0
0.00.101.217 I print_info: rope type        = 2
0.00.101.217 I print_info: rope scaling     = linear
0.00.101.219 I print_info: freq_base_train  = 10000.0
0.00.101.220 I print_info: freq_scale_train = 1
0.00.101.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.221 I print_info: rope_finetuned   = unknown
0.00.101.222 I print_info: model type       = 1.4B
0.00.101.222 I print_info: model params     = 1.41 B
0.00.101.223 I print_info: general.name     = 1.4B
0.00.101.226 I print_info: vocab type       = BPE
0.00.101.227 I print_info: n_vocab          = 50304
0.00.101.227 I print_info: n_merges         = 50009
0.00.101.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.230 I print_info: LF token         = 187 'Ċ'
0.00.101.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.232 I print_info: max token length = 1024
0.00.101.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.002 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.592 I llama_context: constructing llama_context
0.00.138.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.599 I llama_context: n_seq_max     = 1
0.00.138.599 I llama_context: n_ctx         = 2048
0.00.138.599 I llama_context: n_ctx_per_seq = 2048
0.00.138.600 I llama_context: n_batch       = 2048
0.00.138.600 I llama_context: n_ubatch      = 512
0.00.138.601 I llama_context: causal_attn   = 1
0.00.138.601 I llama_context: flash_attn    = 0
0.00.138.602 I llama_context: kv_unified    = true
0.00.138.604 I llama_context: freq_base     = 10000.0
0.00.138.604 I llama_context: freq_scale    = 1
0.00.138.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.719 I llama_context: graph nodes  = 1015
0.00.264.720 I llama_context: graph splits = 1
0.00.264.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.516 I main: llama threadpool init, n_threads = 8
0.00.311.533 I 
0.00.311.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.613 I 
0.00.311.715 I sampler seed: 1234
0.00.311.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.733 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.864 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.768.877 I llama_perf_context_print:        load time =     309.38 ms
0.01.768.886 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.01.768.895 I llama_perf_context_print:        eval time =    1348.62 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.768.906 I llama_perf_context_print:       total time =    1459.01 ms /    70 tokens
0.01.768.918 I llama_perf_context_print:    graphs reused =          0

real	0m1.847s
user	0m11.722s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.231 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q3_K - Medium
0.00.030.239 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.895 I load: special tokens cache size = 25
0.00.101.020 I load: token to piece cache size = 0.2984 MB
0.00.101.046 I print_info: arch             = gptneox
0.00.101.049 I print_info: vocab_only       = 0
0.00.101.050 I print_info: n_ctx_train      = 2048
0.00.101.051 I print_info: n_embd           = 2048
0.00.101.051 I print_info: n_layer          = 24
0.00.101.071 I print_info: n_head           = 16
0.00.101.074 I print_info: n_head_kv        = 16
0.00.101.075 I print_info: n_rot            = 32
0.00.101.075 I print_info: n_swa            = 0
0.00.101.077 I print_info: is_swa_any       = 0
0.00.101.077 I print_info: n_embd_head_k    = 128
0.00.101.078 I print_info: n_embd_head_v    = 128
0.00.101.080 I print_info: n_gqa            = 1
0.00.101.082 I print_info: n_embd_k_gqa     = 2048
0.00.101.084 I print_info: n_embd_v_gqa     = 2048
0.00.101.087 I print_info: f_norm_eps       = 1.0e-05
0.00.101.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.090 I print_info: f_logit_scale    = 0.0e+00
0.00.101.091 I print_info: f_attn_scale     = 0.0e+00
0.00.101.093 I print_info: n_ff             = 8192
0.00.101.094 I print_info: n_expert         = 0
0.00.101.094 I print_info: n_expert_used    = 0
0.00.101.095 I print_info: causal attn      = 1
0.00.101.095 I print_info: pooling type     = 0
0.00.101.096 I print_info: rope type        = 2
0.00.101.096 I print_info: rope scaling     = linear
0.00.101.098 I print_info: freq_base_train  = 10000.0
0.00.101.099 I print_info: freq_scale_train = 1
0.00.101.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.099 I print_info: rope_finetuned   = unknown
0.00.101.100 I print_info: model type       = 1.4B
0.00.101.101 I print_info: model params     = 1.41 B
0.00.101.101 I print_info: general.name     = 1.4B
0.00.101.105 I print_info: vocab type       = BPE
0.00.101.106 I print_info: n_vocab          = 50304
0.00.101.106 I print_info: n_merges         = 50009
0.00.101.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: LF token         = 187 'Ċ'
0.00.101.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: max token length = 1024
0.00.101.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.148 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.763 I llama_context: constructing llama_context
0.00.138.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.772 I llama_context: n_seq_max     = 1
0.00.138.772 I llama_context: n_ctx         = 128
0.00.138.772 I llama_context: n_ctx_per_seq = 128
0.00.138.773 I llama_context: n_batch       = 128
0.00.138.773 I llama_context: n_ubatch      = 128
0.00.138.774 I llama_context: causal_attn   = 1
0.00.138.774 I llama_context: flash_attn    = 0
0.00.138.775 I llama_context: kv_unified    = true
0.00.138.777 I llama_context: freq_base     = 10000.0
0.00.138.778 I llama_context: freq_scale    = 1
0.00.138.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.646 I llama_context: graph nodes  = 1015
0.00.149.646 I llama_context: graph splits = 1
0.00.149.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.434 I 
0.00.186.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.528 I perplexity: tokenizing the input ..
0.00.195.360 I perplexity: tokenization took 8.827 ms
0.00.195.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.992 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.930 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.976 I llama_perf_context_print:        load time =     186.08 ms
0.02.004.979 I llama_perf_context_print: prompt eval time =    1806.00 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.004.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.982 I llama_perf_context_print:       total time =    1818.56 ms /   129 tokens
0.02.004.983 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.806s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.085 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q4_K - Medium
0.00.030.095 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.682 I load: special tokens cache size = 25
0.00.102.670 I load: token to piece cache size = 0.2984 MB
0.00.102.696 I print_info: arch             = gptneox
0.00.102.699 I print_info: vocab_only       = 0
0.00.102.700 I print_info: n_ctx_train      = 2048
0.00.102.701 I print_info: n_embd           = 2048
0.00.102.701 I print_info: n_layer          = 24
0.00.102.722 I print_info: n_head           = 16
0.00.102.727 I print_info: n_head_kv        = 16
0.00.102.727 I print_info: n_rot            = 32
0.00.102.728 I print_info: n_swa            = 0
0.00.102.729 I print_info: is_swa_any       = 0
0.00.102.730 I print_info: n_embd_head_k    = 128
0.00.102.731 I print_info: n_embd_head_v    = 128
0.00.102.733 I print_info: n_gqa            = 1
0.00.102.735 I print_info: n_embd_k_gqa     = 2048
0.00.102.737 I print_info: n_embd_v_gqa     = 2048
0.00.102.739 I print_info: f_norm_eps       = 1.0e-05
0.00.102.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.741 I print_info: f_logit_scale    = 0.0e+00
0.00.102.742 I print_info: f_attn_scale     = 0.0e+00
0.00.102.743 I print_info: n_ff             = 8192
0.00.102.744 I print_info: n_expert         = 0
0.00.102.744 I print_info: n_expert_used    = 0
0.00.102.745 I print_info: causal attn      = 1
0.00.102.746 I print_info: pooling type     = 0
0.00.102.746 I print_info: rope type        = 2
0.00.102.746 I print_info: rope scaling     = linear
0.00.102.748 I print_info: freq_base_train  = 10000.0
0.00.102.749 I print_info: freq_scale_train = 1
0.00.102.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.750 I print_info: rope_finetuned   = unknown
0.00.102.751 I print_info: model type       = 1.4B
0.00.102.752 I print_info: model params     = 1.41 B
0.00.102.752 I print_info: general.name     = 1.4B
0.00.102.756 I print_info: vocab type       = BPE
0.00.102.757 I print_info: n_vocab          = 50304
0.00.102.758 I print_info: n_merges         = 50009
0.00.102.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.761 I print_info: LF token         = 187 'Ċ'
0.00.102.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.762 I print_info: max token length = 1024
0.00.102.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.986 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.520 I llama_context: constructing llama_context
0.00.149.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.527 I llama_context: n_seq_max     = 1
0.00.149.527 I llama_context: n_ctx         = 2048
0.00.149.528 I llama_context: n_ctx_per_seq = 2048
0.00.149.528 I llama_context: n_batch       = 2048
0.00.149.529 I llama_context: n_ubatch      = 512
0.00.149.529 I llama_context: causal_attn   = 1
0.00.149.530 I llama_context: flash_attn    = 0
0.00.149.531 I llama_context: kv_unified    = true
0.00.149.533 I llama_context: freq_base     = 10000.0
0.00.149.534 I llama_context: freq_scale    = 1
0.00.149.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.936 I llama_context: graph nodes  = 1015
0.00.276.937 I llama_context: graph splits = 1
0.00.276.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.717 I main: llama threadpool init, n_threads = 8
0.00.326.733 I 
0.00.326.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.818 I 
0.00.326.926 I sampler seed: 1234
0.00.326.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.944 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.885.834 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.01.885.848 I llama_perf_context_print:        load time =     324.51 ms
0.01.885.857 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.885.866 I llama_perf_context_print:        eval time =    1440.64 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.885.880 I llama_perf_context_print:       total time =    1560.79 ms /    70 tokens
0.01.885.888 I llama_perf_context_print:    graphs reused =          0

real	0m1.970s
user	0m12.616s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q4_K - Medium
0.00.030.088 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.671 I load: special tokens cache size = 25
0.00.105.529 I load: token to piece cache size = 0.2984 MB
0.00.105.554 I print_info: arch             = gptneox
0.00.105.557 I print_info: vocab_only       = 0
0.00.105.558 I print_info: n_ctx_train      = 2048
0.00.105.558 I print_info: n_embd           = 2048
0.00.105.559 I print_info: n_layer          = 24
0.00.105.582 I print_info: n_head           = 16
0.00.105.584 I print_info: n_head_kv        = 16
0.00.105.585 I print_info: n_rot            = 32
0.00.105.585 I print_info: n_swa            = 0
0.00.105.587 I print_info: is_swa_any       = 0
0.00.105.587 I print_info: n_embd_head_k    = 128
0.00.105.588 I print_info: n_embd_head_v    = 128
0.00.105.590 I print_info: n_gqa            = 1
0.00.105.593 I print_info: n_embd_k_gqa     = 2048
0.00.105.595 I print_info: n_embd_v_gqa     = 2048
0.00.105.597 I print_info: f_norm_eps       = 1.0e-05
0.00.105.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.599 I print_info: f_logit_scale    = 0.0e+00
0.00.105.600 I print_info: f_attn_scale     = 0.0e+00
0.00.105.602 I print_info: n_ff             = 8192
0.00.105.602 I print_info: n_expert         = 0
0.00.105.603 I print_info: n_expert_used    = 0
0.00.105.604 I print_info: causal attn      = 1
0.00.105.605 I print_info: pooling type     = 0
0.00.105.605 I print_info: rope type        = 2
0.00.105.606 I print_info: rope scaling     = linear
0.00.105.607 I print_info: freq_base_train  = 10000.0
0.00.105.608 I print_info: freq_scale_train = 1
0.00.105.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.609 I print_info: rope_finetuned   = unknown
0.00.105.610 I print_info: model type       = 1.4B
0.00.105.611 I print_info: model params     = 1.41 B
0.00.105.611 I print_info: general.name     = 1.4B
0.00.105.614 I print_info: vocab type       = BPE
0.00.105.615 I print_info: n_vocab          = 50304
0.00.105.616 I print_info: n_merges         = 50009
0.00.105.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.619 I print_info: LF token         = 187 'Ċ'
0.00.105.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.620 I print_info: max token length = 1024
0.00.105.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.132 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.770 I llama_context: constructing llama_context
0.00.152.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.778 I llama_context: n_seq_max     = 1
0.00.152.779 I llama_context: n_ctx         = 128
0.00.152.780 I llama_context: n_ctx_per_seq = 128
0.00.152.780 I llama_context: n_batch       = 128
0.00.152.780 I llama_context: n_ubatch      = 128
0.00.152.781 I llama_context: causal_attn   = 1
0.00.152.782 I llama_context: flash_attn    = 0
0.00.152.782 I llama_context: kv_unified    = true
0.00.152.784 I llama_context: freq_base     = 10000.0
0.00.152.785 I llama_context: freq_scale    = 1
0.00.152.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.714 I llama_context: graph nodes  = 1015
0.00.163.715 I llama_context: graph splits = 1
0.00.163.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.965 I 
0.00.204.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.059 I perplexity: tokenizing the input ..
0.00.213.384 I perplexity: tokenization took 9.32 ms
0.00.213.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.834 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.769 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.815 I llama_perf_context_print:        load time =     203.59 ms
0.02.180.818 I llama_perf_context_print: prompt eval time =    1963.81 ms /   128 tokens (   15.34 ms per token,    65.18 tokens per second)
0.02.180.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.821 I llama_perf_context_print:       total time =    1976.87 ms /   129 tokens
0.02.180.822 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m16.100s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.923 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q5_K - Medium
0.00.030.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.822 I load: special tokens cache size = 25
0.00.104.704 I load: token to piece cache size = 0.2984 MB
0.00.104.730 I print_info: arch             = gptneox
0.00.104.733 I print_info: vocab_only       = 0
0.00.104.733 I print_info: n_ctx_train      = 2048
0.00.104.734 I print_info: n_embd           = 2048
0.00.104.734 I print_info: n_layer          = 24
0.00.104.755 I print_info: n_head           = 16
0.00.104.758 I print_info: n_head_kv        = 16
0.00.104.758 I print_info: n_rot            = 32
0.00.104.759 I print_info: n_swa            = 0
0.00.104.760 I print_info: is_swa_any       = 0
0.00.104.761 I print_info: n_embd_head_k    = 128
0.00.104.761 I print_info: n_embd_head_v    = 128
0.00.104.764 I print_info: n_gqa            = 1
0.00.104.766 I print_info: n_embd_k_gqa     = 2048
0.00.104.769 I print_info: n_embd_v_gqa     = 2048
0.00.104.770 I print_info: f_norm_eps       = 1.0e-05
0.00.104.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.774 I print_info: f_logit_scale    = 0.0e+00
0.00.104.775 I print_info: f_attn_scale     = 0.0e+00
0.00.104.776 I print_info: n_ff             = 8192
0.00.104.777 I print_info: n_expert         = 0
0.00.104.778 I print_info: n_expert_used    = 0
0.00.104.778 I print_info: causal attn      = 1
0.00.104.779 I print_info: pooling type     = 0
0.00.104.779 I print_info: rope type        = 2
0.00.104.780 I print_info: rope scaling     = linear
0.00.104.782 I print_info: freq_base_train  = 10000.0
0.00.104.783 I print_info: freq_scale_train = 1
0.00.104.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.783 I print_info: rope_finetuned   = unknown
0.00.104.784 I print_info: model type       = 1.4B
0.00.104.785 I print_info: model params     = 1.41 B
0.00.104.785 I print_info: general.name     = 1.4B
0.00.104.789 I print_info: vocab type       = BPE
0.00.104.790 I print_info: n_vocab          = 50304
0.00.104.790 I print_info: n_merges         = 50009
0.00.104.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.793 I print_info: LF token         = 187 'Ċ'
0.00.104.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.795 I print_info: max token length = 1024
0.00.104.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.642 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.273 I llama_context: constructing llama_context
0.00.155.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.281 I llama_context: n_seq_max     = 1
0.00.155.281 I llama_context: n_ctx         = 2048
0.00.155.282 I llama_context: n_ctx_per_seq = 2048
0.00.155.282 I llama_context: n_batch       = 2048
0.00.155.283 I llama_context: n_ubatch      = 512
0.00.155.284 I llama_context: causal_attn   = 1
0.00.155.285 I llama_context: flash_attn    = 0
0.00.155.285 I llama_context: kv_unified    = true
0.00.155.288 I llama_context: freq_base     = 10000.0
0.00.155.289 I llama_context: freq_scale    = 1
0.00.155.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.283 I llama_context: graph nodes  = 1015
0.00.282.283 I llama_context: graph splits = 1
0.00.282.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.763 I main: llama threadpool init, n_threads = 8
0.00.341.778 I 
0.00.341.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.867 I 
0.00.341.974 I sampler seed: 1234
0.00.341.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.993 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.928 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.238.941 I llama_perf_context_print:        load time =     339.54 ms
0.02.238.949 I llama_perf_context_print: prompt eval time =     140.00 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.238.958 I llama_perf_context_print:        eval time =    1745.80 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.238.967 I llama_perf_context_print:       total time =    1898.87 ms /    70 tokens
0.02.238.979 I llama_perf_context_print:    graphs reused =          0

real	0m2.325s
user	0m15.331s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q5_K - Medium
0.00.030.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.064 I load: special tokens cache size = 25
0.00.102.229 I load: token to piece cache size = 0.2984 MB
0.00.102.254 I print_info: arch             = gptneox
0.00.102.257 I print_info: vocab_only       = 0
0.00.102.258 I print_info: n_ctx_train      = 2048
0.00.102.259 I print_info: n_embd           = 2048
0.00.102.259 I print_info: n_layer          = 24
0.00.102.280 I print_info: n_head           = 16
0.00.102.283 I print_info: n_head_kv        = 16
0.00.102.284 I print_info: n_rot            = 32
0.00.102.284 I print_info: n_swa            = 0
0.00.102.286 I print_info: is_swa_any       = 0
0.00.102.286 I print_info: n_embd_head_k    = 128
0.00.102.287 I print_info: n_embd_head_v    = 128
0.00.102.290 I print_info: n_gqa            = 1
0.00.102.292 I print_info: n_embd_k_gqa     = 2048
0.00.102.294 I print_info: n_embd_v_gqa     = 2048
0.00.102.296 I print_info: f_norm_eps       = 1.0e-05
0.00.102.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.298 I print_info: f_logit_scale    = 0.0e+00
0.00.102.298 I print_info: f_attn_scale     = 0.0e+00
0.00.102.300 I print_info: n_ff             = 8192
0.00.102.300 I print_info: n_expert         = 0
0.00.102.301 I print_info: n_expert_used    = 0
0.00.102.301 I print_info: causal attn      = 1
0.00.102.301 I print_info: pooling type     = 0
0.00.102.302 I print_info: rope type        = 2
0.00.102.303 I print_info: rope scaling     = linear
0.00.102.304 I print_info: freq_base_train  = 10000.0
0.00.102.305 I print_info: freq_scale_train = 1
0.00.102.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.306 I print_info: rope_finetuned   = unknown
0.00.102.307 I print_info: model type       = 1.4B
0.00.102.308 I print_info: model params     = 1.41 B
0.00.102.308 I print_info: general.name     = 1.4B
0.00.102.312 I print_info: vocab type       = BPE
0.00.102.313 I print_info: n_vocab          = 50304
0.00.102.313 I print_info: n_merges         = 50009
0.00.102.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: LF token         = 187 'Ċ'
0.00.102.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.318 I print_info: max token length = 1024
0.00.102.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.333 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.957 I llama_context: constructing llama_context
0.00.152.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.964 I llama_context: n_seq_max     = 1
0.00.152.964 I llama_context: n_ctx         = 128
0.00.152.965 I llama_context: n_ctx_per_seq = 128
0.00.152.965 I llama_context: n_batch       = 128
0.00.152.965 I llama_context: n_ubatch      = 128
0.00.152.966 I llama_context: causal_attn   = 1
0.00.152.967 I llama_context: flash_attn    = 0
0.00.152.968 I llama_context: kv_unified    = true
0.00.152.970 I llama_context: freq_base     = 10000.0
0.00.152.971 I llama_context: freq_scale    = 1
0.00.152.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.975 I llama_context: graph nodes  = 1015
0.00.163.976 I llama_context: graph splits = 1
0.00.163.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.344 I 
0.00.213.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.440 I perplexity: tokenizing the input ..
0.00.222.273 I perplexity: tokenization took 8.828 ms
0.00.222.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.453 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.384 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.428 I llama_perf_context_print:        load time =     212.98 ms
0.02.793.430 I llama_perf_context_print: prompt eval time =    2567.54 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.793.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.433 I llama_perf_context_print:       total time =    2580.10 ms /   129 tokens
0.02.793.434 I llama_perf_context_print:    graphs reused =          0

real	0m2.855s
user	0m20.970s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.889 I llama_model_loader: - type  f32:  194 tensors
0.00.030.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.893 I print_info: file format = GGUF V3 (latest)
0.00.030.895 I print_info: file type   = Q6_K
0.00.030.898 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.321 I load: special tokens cache size = 25
0.00.106.772 I load: token to piece cache size = 0.2984 MB
0.00.106.795 I print_info: arch             = gptneox
0.00.106.796 I print_info: vocab_only       = 0
0.00.106.797 I print_info: n_ctx_train      = 2048
0.00.106.797 I print_info: n_embd           = 2048
0.00.106.798 I print_info: n_layer          = 24
0.00.106.819 I print_info: n_head           = 16
0.00.106.822 I print_info: n_head_kv        = 16
0.00.106.822 I print_info: n_rot            = 32
0.00.106.823 I print_info: n_swa            = 0
0.00.106.824 I print_info: is_swa_any       = 0
0.00.106.825 I print_info: n_embd_head_k    = 128
0.00.106.825 I print_info: n_embd_head_v    = 128
0.00.106.827 I print_info: n_gqa            = 1
0.00.106.829 I print_info: n_embd_k_gqa     = 2048
0.00.106.831 I print_info: n_embd_v_gqa     = 2048
0.00.106.833 I print_info: f_norm_eps       = 1.0e-05
0.00.106.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.836 I print_info: f_logit_scale    = 0.0e+00
0.00.106.836 I print_info: f_attn_scale     = 0.0e+00
0.00.106.838 I print_info: n_ff             = 8192
0.00.106.839 I print_info: n_expert         = 0
0.00.106.839 I print_info: n_expert_used    = 0
0.00.106.840 I print_info: causal attn      = 1
0.00.106.840 I print_info: pooling type     = 0
0.00.106.841 I print_info: rope type        = 2
0.00.106.841 I print_info: rope scaling     = linear
0.00.106.843 I print_info: freq_base_train  = 10000.0
0.00.106.844 I print_info: freq_scale_train = 1
0.00.106.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.844 I print_info: rope_finetuned   = unknown
0.00.106.845 I print_info: model type       = 1.4B
0.00.106.846 I print_info: model params     = 1.41 B
0.00.106.846 I print_info: general.name     = 1.4B
0.00.106.849 I print_info: vocab type       = BPE
0.00.106.851 I print_info: n_vocab          = 50304
0.00.106.851 I print_info: n_merges         = 50009
0.00.106.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.853 I print_info: LF token         = 187 'Ċ'
0.00.106.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.856 I print_info: max token length = 1024
0.00.106.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.018 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.629 I llama_context: constructing llama_context
0.00.164.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.164.636 I llama_context: n_seq_max     = 1
0.00.164.637 I llama_context: n_ctx         = 2048
0.00.164.637 I llama_context: n_ctx_per_seq = 2048
0.00.164.637 I llama_context: n_batch       = 2048
0.00.164.638 I llama_context: n_ubatch      = 512
0.00.164.638 I llama_context: causal_attn   = 1
0.00.164.639 I llama_context: flash_attn    = 0
0.00.164.640 I llama_context: kv_unified    = true
0.00.164.642 I llama_context: freq_base     = 10000.0
0.00.164.643 I llama_context: freq_scale    = 1
0.00.164.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.949 I llama_context: graph nodes  = 1015
0.00.291.950 I llama_context: graph splits = 1
0.00.291.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.303 I main: llama threadpool init, n_threads = 8
0.00.354.320 I 
0.00.354.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.406 I 
0.00.354.515 I sampler seed: 1234
0.00.354.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.533 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.820 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.393.835 I llama_perf_context_print:        load time =     352.11 ms
0.02.393.847 I llama_perf_context_print: prompt eval time =     149.76 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.393.856 I llama_perf_context_print:        eval time =    1878.42 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.393.868 I llama_perf_context_print:       total time =    2041.21 ms /    70 tokens
0.02.393.879 I llama_perf_context_print:    graphs reused =          0

real	0m2.485s
user	0m16.497s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q6_K
0.00.029.987 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.404 I load: special tokens cache size = 25
0.00.100.318 I load: token to piece cache size = 0.2984 MB
0.00.100.344 I print_info: arch             = gptneox
0.00.100.348 I print_info: vocab_only       = 0
0.00.100.348 I print_info: n_ctx_train      = 2048
0.00.100.349 I print_info: n_embd           = 2048
0.00.100.349 I print_info: n_layer          = 24
0.00.100.370 I print_info: n_head           = 16
0.00.100.375 I print_info: n_head_kv        = 16
0.00.100.375 I print_info: n_rot            = 32
0.00.100.376 I print_info: n_swa            = 0
0.00.100.377 I print_info: is_swa_any       = 0
0.00.100.378 I print_info: n_embd_head_k    = 128
0.00.100.378 I print_info: n_embd_head_v    = 128
0.00.100.381 I print_info: n_gqa            = 1
0.00.100.382 I print_info: n_embd_k_gqa     = 2048
0.00.100.384 I print_info: n_embd_v_gqa     = 2048
0.00.100.386 I print_info: f_norm_eps       = 1.0e-05
0.00.100.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.390 I print_info: f_logit_scale    = 0.0e+00
0.00.100.391 I print_info: f_attn_scale     = 0.0e+00
0.00.100.392 I print_info: n_ff             = 8192
0.00.100.393 I print_info: n_expert         = 0
0.00.100.393 I print_info: n_expert_used    = 0
0.00.100.394 I print_info: causal attn      = 1
0.00.100.394 I print_info: pooling type     = 0
0.00.100.395 I print_info: rope type        = 2
0.00.100.395 I print_info: rope scaling     = linear
0.00.100.397 I print_info: freq_base_train  = 10000.0
0.00.100.398 I print_info: freq_scale_train = 1
0.00.100.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.399 I print_info: rope_finetuned   = unknown
0.00.100.399 I print_info: model type       = 1.4B
0.00.100.400 I print_info: model params     = 1.41 B
0.00.100.401 I print_info: general.name     = 1.4B
0.00.100.405 I print_info: vocab type       = BPE
0.00.100.406 I print_info: n_vocab          = 50304
0.00.100.406 I print_info: n_merges         = 50009
0.00.100.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.410 I print_info: LF token         = 187 'Ċ'
0.00.100.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.412 I print_info: max token length = 1024
0.00.100.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.268 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.894 I llama_context: constructing llama_context
0.00.158.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.902 I llama_context: n_seq_max     = 1
0.00.158.902 I llama_context: n_ctx         = 128
0.00.158.902 I llama_context: n_ctx_per_seq = 128
0.00.158.903 I llama_context: n_batch       = 128
0.00.158.903 I llama_context: n_ubatch      = 128
0.00.158.904 I llama_context: causal_attn   = 1
0.00.158.904 I llama_context: flash_attn    = 0
0.00.158.905 I llama_context: kv_unified    = true
0.00.158.907 I llama_context: freq_base     = 10000.0
0.00.158.908 I llama_context: freq_scale    = 1
0.00.158.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.719 I llama_context: graph nodes  = 1015
0.00.169.720 I llama_context: graph splits = 1
0.00.169.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.315 I 
0.00.222.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.410 I perplexity: tokenizing the input ..
0.00.231.300 I perplexity: tokenization took 8.886 ms
0.00.231.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.177 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.112 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.157 I llama_perf_context_print:        load time =     221.96 ms
0.02.971.159 I llama_perf_context_print: prompt eval time =    2736.23 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.971.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.162 I llama_perf_context_print:       total time =    2748.86 ms /   129 tokens
0.02.971.163 I llama_perf_context_print:    graphs reused =          0

real	0m3.038s
user	0m22.384s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.958 I llama_model_loader: - type  f32:  194 tensors
0.00.030.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.962 I print_info: file format = GGUF V3 (latest)
0.00.030.963 I print_info: file type   = Q4_0
0.00.030.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.318 I load: special tokens cache size = 25
0.00.103.924 I load: token to piece cache size = 0.2984 MB
0.00.103.949 I print_info: arch             = gptneox
0.00.103.952 I print_info: vocab_only       = 0
0.00.103.953 I print_info: n_ctx_train      = 2048
0.00.103.954 I print_info: n_embd           = 2048
0.00.103.954 I print_info: n_layer          = 24
0.00.103.976 I print_info: n_head           = 16
0.00.103.979 I print_info: n_head_kv        = 16
0.00.103.979 I print_info: n_rot            = 32
0.00.103.980 I print_info: n_swa            = 0
0.00.103.981 I print_info: is_swa_any       = 0
0.00.103.982 I print_info: n_embd_head_k    = 128
0.00.103.983 I print_info: n_embd_head_v    = 128
0.00.103.985 I print_info: n_gqa            = 1
0.00.103.987 I print_info: n_embd_k_gqa     = 2048
0.00.103.989 I print_info: n_embd_v_gqa     = 2048
0.00.103.991 I print_info: f_norm_eps       = 1.0e-05
0.00.103.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.993 I print_info: f_logit_scale    = 0.0e+00
0.00.103.994 I print_info: f_attn_scale     = 0.0e+00
0.00.103.995 I print_info: n_ff             = 8192
0.00.103.995 I print_info: n_expert         = 0
0.00.103.996 I print_info: n_expert_used    = 0
0.00.103.996 I print_info: causal attn      = 1
0.00.103.998 I print_info: pooling type     = 0
0.00.103.998 I print_info: rope type        = 2
0.00.103.998 I print_info: rope scaling     = linear
0.00.104.000 I print_info: freq_base_train  = 10000.0
0.00.104.001 I print_info: freq_scale_train = 1
0.00.104.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.002 I print_info: rope_finetuned   = unknown
0.00.104.003 I print_info: model type       = 1.4B
0.00.104.004 I print_info: model params     = 1.41 B
0.00.104.005 I print_info: general.name     = 1.4B
0.00.104.008 I print_info: vocab type       = BPE
0.00.104.009 I print_info: n_vocab          = 50304
0.00.104.010 I print_info: n_merges         = 50009
0.00.104.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.014 I print_info: LF token         = 187 'Ċ'
0.00.104.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.016 I print_info: max token length = 1024
0.00.104.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.320 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.331 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.366 I llama_context: constructing llama_context
0.00.531.371 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.372 I llama_context: n_seq_max     = 1
0.00.531.372 I llama_context: n_ctx         = 2048
0.00.531.373 I llama_context: n_ctx_per_seq = 2048
0.00.531.373 I llama_context: n_batch       = 2048
0.00.531.374 I llama_context: n_ubatch      = 512
0.00.531.374 I llama_context: causal_attn   = 1
0.00.531.375 I llama_context: flash_attn    = 0
0.00.531.375 I llama_context: kv_unified    = true
0.00.531.380 I llama_context: freq_base     = 10000.0
0.00.531.381 I llama_context: freq_scale    = 1
0.00.531.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.230 I llama_context: graph nodes  = 1015
0.00.648.231 I llama_context: graph splits = 1
0.00.648.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.014.890 I llama_context: constructing llama_context
0.01.014.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.014.909 I llama_context: n_seq_max     = 1
0.01.014.909 I llama_context: n_ctx         = 2048
0.01.014.909 I llama_context: n_ctx_per_seq = 2048
0.01.014.910 I llama_context: n_batch       = 2048
0.01.014.910 I llama_context: n_ubatch      = 512
0.01.014.910 I llama_context: causal_attn   = 1
0.01.014.911 I llama_context: flash_attn    = 0
0.01.014.911 I llama_context: kv_unified    = true
0.01.014.917 I llama_context: freq_base     = 10000.0
0.01.014.919 I llama_context: freq_scale    = 1
0.01.014.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.132.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.320 I llama_context: graph nodes  = 1015
0.01.132.321 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.447.183 I llama_context: constructing llama_context
0.01.447.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.447.202 I llama_context: n_seq_max     = 1
0.01.447.202 I llama_context: n_ctx         = 2048
0.01.447.203 I llama_context: n_ctx_per_seq = 2048
0.01.447.203 I llama_context: n_batch       = 2048
0.01.447.204 I llama_context: n_ubatch      = 512
0.01.447.204 I llama_context: causal_attn   = 1
0.01.447.205 I llama_context: flash_attn    = 0
0.01.447.205 I llama_context: kv_unified    = true
0.01.447.211 I llama_context: freq_base     = 10000.0
0.01.447.212 I llama_context: freq_scale    = 1
0.01.447.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.561.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.166 I llama_context: graph nodes  = 1015
0.01.561.167 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.042s
user	0m6.606s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5982 (dfb3b407d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q4_0
0.00.030.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.228 I load: special tokens cache size = 25
0.00.101.345 I load: token to piece cache size = 0.2984 MB
0.00.101.369 I print_info: arch             = gptneox
0.00.101.371 I print_info: vocab_only       = 0
0.00.101.371 I print_info: n_ctx_train      = 2048
0.00.101.372 I print_info: n_embd           = 2048
0.00.101.372 I print_info: n_layer          = 24
0.00.101.395 I print_info: n_head           = 16
0.00.101.401 I print_info: n_head_kv        = 16
0.00.101.402 I print_info: n_rot            = 32
0.00.101.402 I print_info: n_swa            = 0
0.00.101.404 I print_info: is_swa_any       = 0
0.00.101.404 I print_info: n_embd_head_k    = 128
0.00.101.405 I print_info: n_embd_head_v    = 128
0.00.101.407 I print_info: n_gqa            = 1
0.00.101.409 I print_info: n_embd_k_gqa     = 2048
0.00.101.411 I print_info: n_embd_v_gqa     = 2048
0.00.101.413 I print_info: f_norm_eps       = 1.0e-05
0.00.101.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.415 I print_info: f_logit_scale    = 0.0e+00
0.00.101.416 I print_info: f_attn_scale     = 0.0e+00
0.00.101.417 I print_info: n_ff             = 8192
0.00.101.417 I print_info: n_expert         = 0
0.00.101.418 I print_info: n_expert_used    = 0
0.00.101.419 I print_info: causal attn      = 1
0.00.101.419 I print_info: pooling type     = 0
0.00.101.420 I print_info: rope type        = 2
0.00.101.420 I print_info: rope scaling     = linear
0.00.101.422 I print_info: freq_base_train  = 10000.0
0.00.101.423 I print_info: freq_scale_train = 1
0.00.101.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.425 I print_info: rope_finetuned   = unknown
0.00.101.426 I print_info: model type       = 1.4B
0.00.101.427 I print_info: model params     = 1.41 B
0.00.101.428 I print_info: general.name     = 1.4B
0.00.101.432 I print_info: vocab type       = BPE
0.00.101.433 I print_info: n_vocab          = 50304
0.00.101.433 I print_info: n_merges         = 50009
0.00.101.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.436 I print_info: LF token         = 187 'Ċ'
0.00.101.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.437 I print_info: max token length = 1024
0.00.101.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.513 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.524 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.500 I llama_context: constructing llama_context
0.00.532.506 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.507 I llama_context: n_seq_max     = 1
0.00.532.507 I llama_context: n_ctx         = 2048
0.00.532.508 I llama_context: n_ctx_per_seq = 2048
0.00.532.508 I llama_context: n_batch       = 2048
0.00.532.509 I llama_context: n_ubatch      = 512
0.00.532.509 I llama_context: causal_attn   = 1
0.00.532.510 I llama_context: flash_attn    = 1
0.00.532.511 I llama_context: kv_unified    = true
0.00.532.515 I llama_context: freq_base     = 10000.0
0.00.532.516 I llama_context: freq_scale    = 1
0.00.532.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.470 I llama_context: graph nodes  = 920
0.00.650.471 I llama_context: graph splits = 1
0.00.650.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.003.945 I llama_context: constructing llama_context
0.01.003.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.003.969 I llama_context: n_seq_max     = 1
0.01.003.970 I llama_context: n_ctx         = 2048
0.01.003.970 I llama_context: n_ctx_per_seq = 2048
0.01.003.970 I llama_context: n_batch       = 2048
0.01.003.971 I llama_context: n_ubatch      = 512
0.01.003.971 I llama_context: causal_attn   = 1
0.01.003.972 I llama_context: flash_attn    = 1
0.01.003.972 I llama_context: kv_unified    = true
0.01.003.977 I llama_context: freq_base     = 10000.0
0.01.003.978 I llama_context: freq_scale    = 1
0.01.003.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.989 I llama_context: graph nodes  = 920
0.01.121.990 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.431.273 I llama_context: constructing llama_context
0.01.431.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.431.295 I llama_context: n_seq_max     = 1
0.01.431.295 I llama_context: n_ctx         = 2048
0.01.431.296 I llama_context: n_ctx_per_seq = 2048
0.01.431.296 I llama_context: n_batch       = 2048
0.01.431.296 I llama_context: n_ubatch      = 512
0.01.431.297 I llama_context: causal_attn   = 1
0.01.431.297 I llama_context: flash_attn    = 1
0.01.431.298 I llama_context: kv_unified    = true
0.01.431.302 I llama_context: freq_base     = 10000.0
0.01.431.303 I llama_context: freq_scale    = 1
0.01.431.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.548.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.732 I llama_context: graph nodes  = 920
0.01.548.732 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.047s
user	0m6.643s
sys	0m0.734s
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
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+40outputs (0major+75435minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75183minor)pagefaults 0swaps
```
