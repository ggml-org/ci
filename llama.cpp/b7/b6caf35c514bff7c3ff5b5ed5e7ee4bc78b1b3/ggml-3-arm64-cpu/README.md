## Summary

- status:  SUCCESS ✅
- runtime: 6:12.21
- date:    Wed Jul 16 14:22:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7b6caf35c514bff7c3ff5b5ed5e7ee4bc78b1b3
- author:  Georgi Gerganov
```
graph : avoid set_max_nodes in llm_graph_result

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
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
main    =  81.40 sec*proc (35 tests)

Total Test time (real) =  81.42 sec

real	1m21.428s
user	1m49.595s
sys	0m7.469s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
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
main    =  30.15 sec*proc (35 tests)

Total Test time (real) =  30.16 sec

real	0m30.169s
user	0m31.409s
sys	0m6.394s
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
0.00.000.233 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.556 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.595 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.610 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.610 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.622 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.622 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.623 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.624 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.625 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.108 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.344 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.348 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.349 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.349 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.350 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.351 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.352 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.353 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.354 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.354 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.357 I llama_model_loader: - type  f32:  124 tensors
0.00.011.358 I llama_model_loader: - type  f16:   73 tensors
0.00.011.360 I print_info: file format = GGUF V3 (latest)
0.00.011.361 I print_info: file type   = F16
0.00.011.363 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.721 I load: special tokens cache size = 5
0.00.035.385 I load: token to piece cache size = 0.2032 MB
0.00.035.400 I print_info: arch             = bert
0.00.035.403 I print_info: vocab_only       = 0
0.00.035.404 I print_info: n_ctx_train      = 512
0.00.035.404 I print_info: n_embd           = 384
0.00.035.404 I print_info: n_layer          = 12
0.00.035.423 I print_info: n_head           = 12
0.00.035.427 I print_info: n_head_kv        = 12
0.00.035.427 I print_info: n_rot            = 32
0.00.035.428 I print_info: n_swa            = 0
0.00.035.429 I print_info: is_swa_any       = 0
0.00.035.430 I print_info: n_embd_head_k    = 32
0.00.035.431 I print_info: n_embd_head_v    = 32
0.00.035.433 I print_info: n_gqa            = 1
0.00.035.435 I print_info: n_embd_k_gqa     = 384
0.00.035.437 I print_info: n_embd_v_gqa     = 384
0.00.035.439 I print_info: f_norm_eps       = 1.0e-12
0.00.035.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.441 I print_info: f_logit_scale    = 0.0e+00
0.00.035.442 I print_info: f_attn_scale     = 0.0e+00
0.00.035.444 I print_info: n_ff             = 1536
0.00.035.444 I print_info: n_expert         = 0
0.00.035.445 I print_info: n_expert_used    = 0
0.00.035.445 I print_info: causal attn      = 0
0.00.035.445 I print_info: pooling type     = 2
0.00.035.446 I print_info: rope type        = 2
0.00.035.447 I print_info: rope scaling     = linear
0.00.035.448 I print_info: freq_base_train  = 10000.0
0.00.035.449 I print_info: freq_scale_train = 1
0.00.035.450 I print_info: n_ctx_orig_yarn  = 512
0.00.035.450 I print_info: rope_finetuned   = unknown
0.00.035.451 I print_info: n_cls_out        = 1
0.00.035.453 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.454 I print_info: model type       = 33M
0.00.035.456 I print_info: model params     = 33.21 M
0.00.035.456 I print_info: general.name     = Bge Small
0.00.035.459 I print_info: vocab type       = WPM
0.00.035.460 I print_info: n_vocab          = 30522
0.00.035.460 I print_info: n_merges         = 0
0.00.035.461 I print_info: BOS token        = 101 '[CLS]'
0.00.035.462 I print_info: EOS token        = 102 '[SEP]'
0.00.035.462 I print_info: UNK token        = 100 '[UNK]'
0.00.035.462 I print_info: SEP token        = 102 '[SEP]'
0.00.035.463 I print_info: PAD token        = 0 '[PAD]'
0.00.035.464 I print_info: MASK token       = 103 '[MASK]'
0.00.035.464 I print_info: LF token         = 0 '[PAD]'
0.00.035.465 I print_info: EOG token        = 102 '[SEP]'
0.00.035.465 I print_info: max token length = 21
0.00.035.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.389 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.221 I llama_context: constructing llama_context
0.00.042.226 I llama_context: n_seq_max     = 1
0.00.042.227 I llama_context: n_ctx         = 512
0.00.042.227 I llama_context: n_ctx_per_seq = 512
0.00.042.228 I llama_context: n_batch       = 2048
0.00.042.228 I llama_context: n_ubatch      = 2048
0.00.042.229 I llama_context: causal_attn   = 0
0.00.042.229 I llama_context: flash_attn    = 0
0.00.042.231 I llama_context: freq_base     = 10000.0
0.00.042.232 I llama_context: freq_scale    = 1
0.00.042.253 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.369 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.936 I 
0.00.063.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.101 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.067.582 I llama_perf_context_print:        load time =      62.63 ms
0.00.067.586 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2900.42 tokens per second)
0.00.067.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.588 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.067.588 I llama_perf_context_print:    graphs reused =          0

real	0m0.092s
user	0m0.099s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.422 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.471 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.472 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.485 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.486 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.125 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.132 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.133 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.134 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.135 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.136 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.137 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.138 I llama_model_loader: - type  f32:  124 tensors
0.00.011.139 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.141 I print_info: file format = GGUF V3 (latest)
0.00.011.142 I print_info: file type   = Q8_0
0.00.011.145 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.580 I load: special tokens cache size = 5
0.00.035.185 I load: token to piece cache size = 0.2032 MB
0.00.035.201 I print_info: arch             = bert
0.00.035.202 I print_info: vocab_only       = 0
0.00.035.203 I print_info: n_ctx_train      = 512
0.00.035.203 I print_info: n_embd           = 384
0.00.035.203 I print_info: n_layer          = 12
0.00.035.220 I print_info: n_head           = 12
0.00.035.222 I print_info: n_head_kv        = 12
0.00.035.222 I print_info: n_rot            = 32
0.00.035.223 I print_info: n_swa            = 0
0.00.035.224 I print_info: is_swa_any       = 0
0.00.035.225 I print_info: n_embd_head_k    = 32
0.00.035.225 I print_info: n_embd_head_v    = 32
0.00.035.227 I print_info: n_gqa            = 1
0.00.035.229 I print_info: n_embd_k_gqa     = 384
0.00.035.230 I print_info: n_embd_v_gqa     = 384
0.00.035.232 I print_info: f_norm_eps       = 1.0e-12
0.00.035.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.234 I print_info: f_logit_scale    = 0.0e+00
0.00.035.234 I print_info: f_attn_scale     = 0.0e+00
0.00.035.236 I print_info: n_ff             = 1536
0.00.035.236 I print_info: n_expert         = 0
0.00.035.237 I print_info: n_expert_used    = 0
0.00.035.237 I print_info: causal attn      = 0
0.00.035.238 I print_info: pooling type     = 2
0.00.035.238 I print_info: rope type        = 2
0.00.035.239 I print_info: rope scaling     = linear
0.00.035.240 I print_info: freq_base_train  = 10000.0
0.00.035.241 I print_info: freq_scale_train = 1
0.00.035.241 I print_info: n_ctx_orig_yarn  = 512
0.00.035.242 I print_info: rope_finetuned   = unknown
0.00.035.242 I print_info: n_cls_out        = 1
0.00.035.244 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.245 I print_info: model type       = 33M
0.00.035.246 I print_info: model params     = 33.21 M
0.00.035.247 I print_info: general.name     = Bge Small
0.00.035.249 I print_info: vocab type       = WPM
0.00.035.251 I print_info: n_vocab          = 30522
0.00.035.251 I print_info: n_merges         = 0
0.00.035.252 I print_info: BOS token        = 101 '[CLS]'
0.00.035.252 I print_info: EOS token        = 102 '[SEP]'
0.00.035.253 I print_info: UNK token        = 100 '[UNK]'
0.00.035.253 I print_info: SEP token        = 102 '[SEP]'
0.00.035.253 I print_info: PAD token        = 0 '[PAD]'
0.00.035.254 I print_info: MASK token       = 103 '[MASK]'
0.00.035.254 I print_info: LF token         = 0 '[PAD]'
0.00.035.255 I print_info: EOG token        = 102 '[SEP]'
0.00.035.255 I print_info: max token length = 21
0.00.035.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.182 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.039 I llama_context: constructing llama_context
0.00.040.044 I llama_context: n_seq_max     = 1
0.00.040.045 I llama_context: n_ctx         = 512
0.00.040.045 I llama_context: n_ctx_per_seq = 512
0.00.040.046 I llama_context: n_batch       = 2048
0.00.040.046 I llama_context: n_ubatch      = 2048
0.00.040.047 I llama_context: causal_attn   = 0
0.00.040.047 I llama_context: flash_attn    = 0
0.00.040.049 I llama_context: freq_base     = 10000.0
0.00.040.050 I llama_context: freq_scale    = 1
0.00.040.071 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.058.156 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.351 I 
0.00.060.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.061.502 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.064.748 I llama_perf_context_print:        load time =      60.05 ms
0.00.064.750 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3207.41 tokens per second)
0.00.064.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.754 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.064.755 I llama_perf_context_print:    graphs reused =          0

real	0m0.088s
user	0m0.051s
sys	0m0.066s
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
0.00.000.230 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.755 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.779 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.784 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.785 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.786 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.791 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.792 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.806 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.808 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.638 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.447 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.448 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.450 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.450 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.451 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.452 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.453 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.454 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.455 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.457 I llama_model_loader: - type  f32:   40 tensors
0.00.028.458 I llama_model_loader: - type  f16:   26 tensors
0.00.028.460 I print_info: file format = GGUF V3 (latest)
0.00.028.461 I print_info: file type   = F16
0.00.028.465 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.768 W load: empty token at index 5
0.00.053.845 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.393 I load: special tokens cache size = 5
0.00.787.342 I load: token to piece cache size = 1.5060 MB
0.00.787.370 I print_info: arch             = jina-bert-v2
0.00.787.374 I print_info: vocab_only       = 0
0.00.787.375 I print_info: n_ctx_train      = 8192
0.00.787.375 I print_info: n_embd           = 384
0.00.787.376 I print_info: n_layer          = 4
0.00.787.396 I print_info: n_head           = 12
0.00.787.398 I print_info: n_head_kv        = 12
0.00.787.399 I print_info: n_rot            = 32
0.00.787.400 I print_info: n_swa            = 0
0.00.787.401 I print_info: is_swa_any       = 0
0.00.787.403 I print_info: n_embd_head_k    = 32
0.00.787.403 I print_info: n_embd_head_v    = 32
0.00.787.405 I print_info: n_gqa            = 1
0.00.787.407 I print_info: n_embd_k_gqa     = 384
0.00.787.409 I print_info: n_embd_v_gqa     = 384
0.00.787.411 I print_info: f_norm_eps       = 1.0e-12
0.00.787.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.413 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.413 I print_info: f_logit_scale    = 0.0e+00
0.00.787.414 I print_info: f_attn_scale     = 0.0e+00
0.00.787.416 I print_info: n_ff             = 1536
0.00.787.416 I print_info: n_expert         = 0
0.00.787.417 I print_info: n_expert_used    = 0
0.00.787.418 I print_info: causal attn      = 0
0.00.787.418 I print_info: pooling type     = -1
0.00.787.418 I print_info: rope type        = -1
0.00.787.419 I print_info: rope scaling     = linear
0.00.787.420 I print_info: freq_base_train  = 10000.0
0.00.787.421 I print_info: freq_scale_train = 1
0.00.787.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.422 I print_info: rope_finetuned   = unknown
0.00.787.423 I print_info: model type       = 33M
0.00.787.424 I print_info: model params     = 32.90 M
0.00.787.424 I print_info: general.name     = Jina Bert Implementation
0.00.787.428 I print_info: vocab type       = BPE
0.00.787.429 I print_info: n_vocab          = 61056
0.00.787.429 I print_info: n_merges         = 39382
0.00.787.430 I print_info: BOS token        = 0 '<s>'
0.00.787.430 I print_info: EOS token        = 2 '</s>'
0.00.787.431 I print_info: UNK token        = 3 '<unk>'
0.00.787.431 I print_info: SEP token        = 2 '</s>'
0.00.787.432 I print_info: PAD token        = 1 '<pad>'
0.00.787.432 I print_info: MASK token       = 4 '<mask>'
0.00.787.433 I print_info: EOG token        = 2 '</s>'
0.00.787.434 I print_info: max token length = 45
0.00.787.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.674 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.612 I llama_context: constructing llama_context
0.00.792.618 I llama_context: n_seq_max     = 1
0.00.792.619 I llama_context: n_ctx         = 8192
0.00.792.619 I llama_context: n_ctx_per_seq = 8192
0.00.792.620 I llama_context: n_batch       = 2048
0.00.792.620 I llama_context: n_ubatch      = 2048
0.00.792.620 I llama_context: causal_attn   = 0
0.00.792.621 I llama_context: flash_attn    = 0
0.00.792.623 I llama_context: freq_base     = 10000.0
0.00.792.624 I llama_context: freq_scale    = 1
0.00.792.645 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.810.722 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.810.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.810.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.132 I 
0.00.812.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.433 I main: prompt 0: 'what is panda?	hi'
0.00.812.438 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.812.447 I main: prompt 1: 'what is panda?	it's a bear'
0.00.812.447 I main: number of tokens in prompt = 13
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


0.00.812.454 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.812.455 I main: number of tokens in prompt = 40
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


0.00.812.563 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.819.334 I llama_perf_context_print:        load time =     811.82 ms
0.00.819.344 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9316.30 tokens per second)
0.00.819.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.372 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens
0.00.819.380 I llama_perf_context_print:    graphs reused =          0

real	0m0.853s
user	0m0.858s
sys	0m0.048s
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
0.00.000.255 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.014.198 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.859 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.285 I llama_model_loader: - type  f32:  194 tensors
0.00.031.286 I llama_model_loader: - type  f16:   98 tensors
0.00.031.289 I print_info: file format = GGUF V3 (latest)
0.00.031.290 I print_info: file type   = all F32 (guessed)
0.00.031.293 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.640 I load: special tokens cache size = 25
0.00.102.861 I load: token to piece cache size = 0.2984 MB
0.00.102.885 I print_info: arch             = gptneox
0.00.102.888 I print_info: vocab_only       = 0
0.00.102.888 I print_info: n_ctx_train      = 2048
0.00.102.889 I print_info: n_embd           = 2048
0.00.102.889 I print_info: n_layer          = 24
0.00.102.910 I print_info: n_head           = 16
0.00.102.913 I print_info: n_head_kv        = 16
0.00.102.913 I print_info: n_rot            = 32
0.00.102.914 I print_info: n_swa            = 0
0.00.102.915 I print_info: is_swa_any       = 0
0.00.102.915 I print_info: n_embd_head_k    = 128
0.00.102.916 I print_info: n_embd_head_v    = 128
0.00.102.918 I print_info: n_gqa            = 1
0.00.102.920 I print_info: n_embd_k_gqa     = 2048
0.00.102.923 I print_info: n_embd_v_gqa     = 2048
0.00.102.924 I print_info: f_norm_eps       = 1.0e-05
0.00.102.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.927 I print_info: f_logit_scale    = 0.0e+00
0.00.102.928 I print_info: f_attn_scale     = 0.0e+00
0.00.102.929 I print_info: n_ff             = 8192
0.00.102.930 I print_info: n_expert         = 0
0.00.102.930 I print_info: n_expert_used    = 0
0.00.102.931 I print_info: causal attn      = 1
0.00.102.931 I print_info: pooling type     = 0
0.00.102.932 I print_info: rope type        = 2
0.00.102.933 I print_info: rope scaling     = linear
0.00.102.935 I print_info: freq_base_train  = 10000.0
0.00.102.936 I print_info: freq_scale_train = 1
0.00.102.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.937 I print_info: rope_finetuned   = unknown
0.00.102.938 I print_info: model type       = 1.4B
0.00.102.939 I print_info: model params     = 1.41 B
0.00.102.939 I print_info: general.name     = 1.4B
0.00.102.943 I print_info: vocab type       = BPE
0.00.102.944 I print_info: n_vocab          = 50304
0.00.102.944 I print_info: n_merges         = 50009
0.00.102.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.948 I print_info: LF token         = 187 'Ċ'
0.00.102.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.949 I print_info: max token length = 1024
0.00.102.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.303 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.908 I llama_context: constructing llama_context
0.00.279.912 I llama_context: n_seq_max     = 1
0.00.279.913 I llama_context: n_ctx         = 2048
0.00.279.913 I llama_context: n_ctx_per_seq = 2048
0.00.279.914 I llama_context: n_batch       = 2048
0.00.279.914 I llama_context: n_ubatch      = 512
0.00.279.915 I llama_context: causal_attn   = 1
0.00.279.915 I llama_context: flash_attn    = 0
0.00.279.917 I llama_context: freq_base     = 10000.0
0.00.279.918 I llama_context: freq_scale    = 1
0.00.279.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.642 I llama_context: graph nodes  = 991
0.00.421.642 I llama_context: graph splits = 1
0.00.421.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.704 I main: llama threadpool init, n_threads = 8
0.00.482.718 I 
0.00.482.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.797 I 
0.00.482.896 I sampler seed: 1234
0.00.482.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.913 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.047.415 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.03.047.428 I llama_perf_context_print:        load time =     480.35 ms
0.03.047.437 I llama_perf_context_print: prompt eval time =      97.86 ms /     7 tokens (   13.98 ms per token,    71.53 tokens per second)
0.03.047.447 I llama_perf_context_print:        eval time =    2456.36 ms /    63 runs   (   38.99 ms per token,    25.65 tokens per second)
0.03.047.458 I llama_perf_context_print:       total time =    2566.40 ms /    70 tokens
0.03.047.467 I llama_perf_context_print:    graphs reused =          0

real	0m3.223s
user	0m20.429s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.353 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type  f16:   98 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.793 I print_info: file type   = all F32 (guessed)
0.00.029.797 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.938 I load: special tokens cache size = 25
0.00.101.007 I load: token to piece cache size = 0.2984 MB
0.00.101.029 I print_info: arch             = gptneox
0.00.101.032 I print_info: vocab_only       = 0
0.00.101.032 I print_info: n_ctx_train      = 2048
0.00.101.033 I print_info: n_embd           = 2048
0.00.101.033 I print_info: n_layer          = 24
0.00.101.053 I print_info: n_head           = 16
0.00.101.055 I print_info: n_head_kv        = 16
0.00.101.056 I print_info: n_rot            = 32
0.00.101.056 I print_info: n_swa            = 0
0.00.101.057 I print_info: is_swa_any       = 0
0.00.101.058 I print_info: n_embd_head_k    = 128
0.00.101.059 I print_info: n_embd_head_v    = 128
0.00.101.062 I print_info: n_gqa            = 1
0.00.101.064 I print_info: n_embd_k_gqa     = 2048
0.00.101.066 I print_info: n_embd_v_gqa     = 2048
0.00.101.067 I print_info: f_norm_eps       = 1.0e-05
0.00.101.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.071 I print_info: f_logit_scale    = 0.0e+00
0.00.101.072 I print_info: f_attn_scale     = 0.0e+00
0.00.101.073 I print_info: n_ff             = 8192
0.00.101.074 I print_info: n_expert         = 0
0.00.101.075 I print_info: n_expert_used    = 0
0.00.101.076 I print_info: causal attn      = 1
0.00.101.076 I print_info: pooling type     = 0
0.00.101.077 I print_info: rope type        = 2
0.00.101.077 I print_info: rope scaling     = linear
0.00.101.080 I print_info: freq_base_train  = 10000.0
0.00.101.080 I print_info: freq_scale_train = 1
0.00.101.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.081 I print_info: rope_finetuned   = unknown
0.00.101.082 I print_info: model type       = 1.4B
0.00.101.083 I print_info: model params     = 1.41 B
0.00.101.083 I print_info: general.name     = 1.4B
0.00.101.087 I print_info: vocab type       = BPE
0.00.101.088 I print_info: n_vocab          = 50304
0.00.101.088 I print_info: n_merges         = 50009
0.00.101.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.092 I print_info: LF token         = 187 'Ċ'
0.00.101.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.093 I print_info: max token length = 1024
0.00.101.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.234 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.824 I llama_context: constructing llama_context
0.00.277.829 I llama_context: n_seq_max     = 1
0.00.277.829 I llama_context: n_ctx         = 128
0.00.277.829 I llama_context: n_ctx_per_seq = 128
0.00.277.830 I llama_context: n_batch       = 128
0.00.277.830 I llama_context: n_ubatch      = 128
0.00.277.831 I llama_context: causal_attn   = 1
0.00.277.831 I llama_context: flash_attn    = 0
0.00.277.833 I llama_context: freq_base     = 10000.0
0.00.277.834 I llama_context: freq_scale    = 1
0.00.277.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.304.469 I llama_context: graph nodes  = 991
0.00.304.470 I llama_context: graph splits = 1
0.00.304.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.006 I 
0.00.355.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.108 I perplexity: tokenizing the input ..
0.00.363.847 I perplexity: tokenization took 8.733 ms
0.00.363.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.293 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.217 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.261 I llama_perf_context_print:        load time =     354.64 ms
0.01.527.263 I llama_perf_context_print: prompt eval time =    1159.81 ms /   128 tokens (    9.06 ms per token,   110.36 tokens per second)
0.01.527.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.266 I llama_perf_context_print:       total time =    1172.27 ms /   129 tokens
0.01.527.266 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m9.738s
sys	0m0.378s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q8_0
0.00.030.241 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.192 I load: special tokens cache size = 25
0.00.098.757 I load: token to piece cache size = 0.2984 MB
0.00.098.779 I print_info: arch             = gptneox
0.00.098.780 I print_info: vocab_only       = 0
0.00.098.780 I print_info: n_ctx_train      = 2048
0.00.098.781 I print_info: n_embd           = 2048
0.00.098.781 I print_info: n_layer          = 24
0.00.098.801 I print_info: n_head           = 16
0.00.098.808 I print_info: n_head_kv        = 16
0.00.098.808 I print_info: n_rot            = 32
0.00.098.809 I print_info: n_swa            = 0
0.00.098.810 I print_info: is_swa_any       = 0
0.00.098.810 I print_info: n_embd_head_k    = 128
0.00.098.811 I print_info: n_embd_head_v    = 128
0.00.098.813 I print_info: n_gqa            = 1
0.00.098.815 I print_info: n_embd_k_gqa     = 2048
0.00.098.817 I print_info: n_embd_v_gqa     = 2048
0.00.098.819 I print_info: f_norm_eps       = 1.0e-05
0.00.098.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.821 I print_info: f_logit_scale    = 0.0e+00
0.00.098.822 I print_info: f_attn_scale     = 0.0e+00
0.00.098.823 I print_info: n_ff             = 8192
0.00.098.824 I print_info: n_expert         = 0
0.00.098.824 I print_info: n_expert_used    = 0
0.00.098.825 I print_info: causal attn      = 1
0.00.098.826 I print_info: pooling type     = 0
0.00.098.826 I print_info: rope type        = 2
0.00.098.826 I print_info: rope scaling     = linear
0.00.098.828 I print_info: freq_base_train  = 10000.0
0.00.098.829 I print_info: freq_scale_train = 1
0.00.098.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.831 I print_info: rope_finetuned   = unknown
0.00.098.832 I print_info: model type       = 1.4B
0.00.098.832 I print_info: model params     = 1.41 B
0.00.098.833 I print_info: general.name     = 1.4B
0.00.098.836 I print_info: vocab type       = BPE
0.00.098.837 I print_info: n_vocab          = 50304
0.00.098.838 I print_info: n_merges         = 50009
0.00.098.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.840 I print_info: LF token         = 187 'Ċ'
0.00.098.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.842 I print_info: max token length = 1024
0.00.098.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.118 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.660 I llama_context: constructing llama_context
0.00.173.667 I llama_context: n_seq_max     = 1
0.00.173.667 I llama_context: n_ctx         = 2048
0.00.173.668 I llama_context: n_ctx_per_seq = 2048
0.00.173.668 I llama_context: n_batch       = 2048
0.00.173.668 I llama_context: n_ubatch      = 512
0.00.173.669 I llama_context: causal_attn   = 1
0.00.173.669 I llama_context: flash_attn    = 0
0.00.173.672 I llama_context: freq_base     = 10000.0
0.00.173.672 I llama_context: freq_scale    = 1
0.00.173.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.575 I llama_context: graph nodes  = 991
0.00.314.576 I llama_context: graph splits = 1
0.00.314.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.631 I main: llama threadpool init, n_threads = 8
0.00.358.644 I 
0.00.358.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.721 I 
0.00.358.820 I sampler seed: 1234
0.00.358.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.838 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.922.722 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.01.922.735 I llama_perf_context_print:        load time =     356.44 ms
0.01.922.743 I llama_perf_context_print: prompt eval time =      74.25 ms /     7 tokens (   10.61 ms per token,    94.28 tokens per second)
0.01.922.753 I llama_perf_context_print:        eval time =    1479.62 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.922.764 I llama_perf_context_print:       total time =    1565.75 ms /    70 tokens
0.01.922.777 I llama_perf_context_print:    graphs reused =          0

real	0m2.026s
user	0m12.568s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q8_0
0.00.030.311 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.702 I load: special tokens cache size = 25
0.00.100.625 I load: token to piece cache size = 0.2984 MB
0.00.100.651 I print_info: arch             = gptneox
0.00.100.653 I print_info: vocab_only       = 0
0.00.100.654 I print_info: n_ctx_train      = 2048
0.00.100.654 I print_info: n_embd           = 2048
0.00.100.655 I print_info: n_layer          = 24
0.00.100.676 I print_info: n_head           = 16
0.00.100.678 I print_info: n_head_kv        = 16
0.00.100.679 I print_info: n_rot            = 32
0.00.100.679 I print_info: n_swa            = 0
0.00.100.681 I print_info: is_swa_any       = 0
0.00.100.681 I print_info: n_embd_head_k    = 128
0.00.100.682 I print_info: n_embd_head_v    = 128
0.00.100.684 I print_info: n_gqa            = 1
0.00.100.686 I print_info: n_embd_k_gqa     = 2048
0.00.100.688 I print_info: n_embd_v_gqa     = 2048
0.00.100.690 I print_info: f_norm_eps       = 1.0e-05
0.00.100.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.692 I print_info: f_logit_scale    = 0.0e+00
0.00.100.693 I print_info: f_attn_scale     = 0.0e+00
0.00.100.694 I print_info: n_ff             = 8192
0.00.100.695 I print_info: n_expert         = 0
0.00.100.695 I print_info: n_expert_used    = 0
0.00.100.696 I print_info: causal attn      = 1
0.00.100.696 I print_info: pooling type     = 0
0.00.100.697 I print_info: rope type        = 2
0.00.100.697 I print_info: rope scaling     = linear
0.00.100.699 I print_info: freq_base_train  = 10000.0
0.00.100.700 I print_info: freq_scale_train = 1
0.00.100.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.701 I print_info: rope_finetuned   = unknown
0.00.100.702 I print_info: model type       = 1.4B
0.00.100.702 I print_info: model params     = 1.41 B
0.00.100.703 I print_info: general.name     = 1.4B
0.00.100.707 I print_info: vocab type       = BPE
0.00.100.708 I print_info: n_vocab          = 50304
0.00.100.709 I print_info: n_merges         = 50009
0.00.100.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.712 I print_info: LF token         = 187 'Ċ'
0.00.100.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.714 I print_info: max token length = 1024
0.00.100.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.440 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.085 I llama_context: constructing llama_context
0.00.176.092 I llama_context: n_seq_max     = 1
0.00.176.092 I llama_context: n_ctx         = 128
0.00.176.093 I llama_context: n_ctx_per_seq = 128
0.00.176.093 I llama_context: n_batch       = 128
0.00.176.094 I llama_context: n_ubatch      = 128
0.00.176.094 I llama_context: causal_attn   = 1
0.00.176.094 I llama_context: flash_attn    = 0
0.00.176.097 I llama_context: freq_base     = 10000.0
0.00.176.098 I llama_context: freq_scale    = 1
0.00.176.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.203.095 I llama_context: graph nodes  = 991
0.00.203.095 I llama_context: graph splits = 1
0.00.203.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.966 I 
0.00.237.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.063 I perplexity: tokenizing the input ..
0.00.245.867 I perplexity: tokenization took 8.799 ms
0.00.245.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.864 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.414.796 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.414.838 I llama_perf_context_print:        load time =     236.59 ms
0.01.414.840 I llama_perf_context_print: prompt eval time =    1165.35 ms /   128 tokens (    9.10 ms per token,   109.84 tokens per second)
0.01.414.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.844 I llama_perf_context_print:       total time =    1177.89 ms /   129 tokens
0.01.414.845 I llama_perf_context_print:    graphs reused =          0

real	0m1.497s
user	0m9.676s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q4_0
0.00.030.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.718 I load: special tokens cache size = 25
0.00.099.594 I load: token to piece cache size = 0.2984 MB
0.00.099.615 I print_info: arch             = gptneox
0.00.099.616 I print_info: vocab_only       = 0
0.00.099.616 I print_info: n_ctx_train      = 2048
0.00.099.617 I print_info: n_embd           = 2048
0.00.099.617 I print_info: n_layer          = 24
0.00.099.636 I print_info: n_head           = 16
0.00.099.641 I print_info: n_head_kv        = 16
0.00.099.641 I print_info: n_rot            = 32
0.00.099.642 I print_info: n_swa            = 0
0.00.099.643 I print_info: is_swa_any       = 0
0.00.099.643 I print_info: n_embd_head_k    = 128
0.00.099.644 I print_info: n_embd_head_v    = 128
0.00.099.646 I print_info: n_gqa            = 1
0.00.099.648 I print_info: n_embd_k_gqa     = 2048
0.00.099.650 I print_info: n_embd_v_gqa     = 2048
0.00.099.652 I print_info: f_norm_eps       = 1.0e-05
0.00.099.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.655 I print_info: f_logit_scale    = 0.0e+00
0.00.099.655 I print_info: f_attn_scale     = 0.0e+00
0.00.099.657 I print_info: n_ff             = 8192
0.00.099.658 I print_info: n_expert         = 0
0.00.099.659 I print_info: n_expert_used    = 0
0.00.099.659 I print_info: causal attn      = 1
0.00.099.659 I print_info: pooling type     = 0
0.00.099.660 I print_info: rope type        = 2
0.00.099.660 I print_info: rope scaling     = linear
0.00.099.662 I print_info: freq_base_train  = 10000.0
0.00.099.663 I print_info: freq_scale_train = 1
0.00.099.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.664 I print_info: rope_finetuned   = unknown
0.00.099.665 I print_info: model type       = 1.4B
0.00.099.667 I print_info: model params     = 1.41 B
0.00.099.667 I print_info: general.name     = 1.4B
0.00.099.671 I print_info: vocab type       = BPE
0.00.099.672 I print_info: n_vocab          = 50304
0.00.099.672 I print_info: n_merges         = 50009
0.00.099.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: LF token         = 187 'Ċ'
0.00.099.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.676 I print_info: max token length = 1024
0.00.099.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.850 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.860 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.030 I llama_context: constructing llama_context
0.00.523.036 I llama_context: n_seq_max     = 1
0.00.523.036 I llama_context: n_ctx         = 2048
0.00.523.037 I llama_context: n_ctx_per_seq = 2048
0.00.523.037 I llama_context: n_batch       = 2048
0.00.523.038 I llama_context: n_ubatch      = 512
0.00.523.038 I llama_context: causal_attn   = 1
0.00.523.038 I llama_context: flash_attn    = 0
0.00.523.042 I llama_context: freq_base     = 10000.0
0.00.523.043 I llama_context: freq_scale    = 1
0.00.523.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.340 I llama_context: graph nodes  = 991
0.00.654.341 I llama_context: graph splits = 1
0.00.654.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.107 I main: llama threadpool init, n_threads = 8
0.00.688.120 I 
0.00.688.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.194 I 
0.00.688.294 I sampler seed: 1234
0.00.688.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.312 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.933 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.719.946 I llama_perf_context_print:        load time =     685.94 ms
0.01.719.954 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.38 tokens per second)
0.01.719.963 I llama_perf_context_print:        eval time =     979.90 ms /    63 runs   (   15.55 ms per token,    64.29 tokens per second)
0.01.719.974 I llama_perf_context_print:       total time =    1033.49 ms /    70 tokens
0.01.719.986 I llama_perf_context_print:    graphs reused =          0

real	0m1.843s
user	0m8.436s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q4_0
0.00.030.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.240 I load: special tokens cache size = 25
0.00.099.992 I load: token to piece cache size = 0.2984 MB
0.00.100.013 I print_info: arch             = gptneox
0.00.100.015 I print_info: vocab_only       = 0
0.00.100.016 I print_info: n_ctx_train      = 2048
0.00.100.016 I print_info: n_embd           = 2048
0.00.100.017 I print_info: n_layer          = 24
0.00.100.035 I print_info: n_head           = 16
0.00.100.040 I print_info: n_head_kv        = 16
0.00.100.041 I print_info: n_rot            = 32
0.00.100.041 I print_info: n_swa            = 0
0.00.100.042 I print_info: is_swa_any       = 0
0.00.100.043 I print_info: n_embd_head_k    = 128
0.00.100.043 I print_info: n_embd_head_v    = 128
0.00.100.045 I print_info: n_gqa            = 1
0.00.100.048 I print_info: n_embd_k_gqa     = 2048
0.00.100.050 I print_info: n_embd_v_gqa     = 2048
0.00.100.054 I print_info: f_norm_eps       = 1.0e-05
0.00.100.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.056 I print_info: f_logit_scale    = 0.0e+00
0.00.100.056 I print_info: f_attn_scale     = 0.0e+00
0.00.100.058 I print_info: n_ff             = 8192
0.00.100.058 I print_info: n_expert         = 0
0.00.100.058 I print_info: n_expert_used    = 0
0.00.100.059 I print_info: causal attn      = 1
0.00.100.059 I print_info: pooling type     = 0
0.00.100.060 I print_info: rope type        = 2
0.00.100.060 I print_info: rope scaling     = linear
0.00.100.062 I print_info: freq_base_train  = 10000.0
0.00.100.063 I print_info: freq_scale_train = 1
0.00.100.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.064 I print_info: rope_finetuned   = unknown
0.00.100.065 I print_info: model type       = 1.4B
0.00.100.066 I print_info: model params     = 1.41 B
0.00.100.066 I print_info: general.name     = 1.4B
0.00.100.069 I print_info: vocab type       = BPE
0.00.100.070 I print_info: n_vocab          = 50304
0.00.100.071 I print_info: n_merges         = 50009
0.00.100.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: LF token         = 187 'Ċ'
0.00.100.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: max token length = 1024
0.00.100.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.717 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.725 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.872 I llama_context: constructing llama_context
0.00.526.877 I llama_context: n_seq_max     = 1
0.00.526.877 I llama_context: n_ctx         = 128
0.00.526.878 I llama_context: n_ctx_per_seq = 128
0.00.526.878 I llama_context: n_batch       = 128
0.00.526.878 I llama_context: n_ubatch      = 128
0.00.526.879 I llama_context: causal_attn   = 1
0.00.526.879 I llama_context: flash_attn    = 0
0.00.526.883 I llama_context: freq_base     = 10000.0
0.00.526.884 I llama_context: freq_scale    = 1
0.00.526.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.900 I llama_context: graph nodes  = 991
0.00.551.901 I llama_context: graph splits = 1
0.00.551.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.121 I 
0.00.575.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.222 I perplexity: tokenizing the input ..
0.00.583.973 I perplexity: tokenization took 8.746 ms
0.00.584.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.084 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.131.022 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.131.066 I llama_perf_context_print:        load time =     574.78 ms
0.01.131.068 I llama_perf_context_print: prompt eval time =     543.49 ms /   128 tokens (    4.25 ms per token,   235.51 tokens per second)
0.01.131.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.070 I llama_perf_context_print:       total time =     555.96 ms /   129 tokens
0.01.131.071 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.785s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.594 I print_info: file type   = Q4_1
0.00.030.599 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.744 I load: special tokens cache size = 25
0.00.100.667 I load: token to piece cache size = 0.2984 MB
0.00.100.690 I print_info: arch             = gptneox
0.00.100.690 I print_info: vocab_only       = 0
0.00.100.691 I print_info: n_ctx_train      = 2048
0.00.100.692 I print_info: n_embd           = 2048
0.00.100.692 I print_info: n_layer          = 24
0.00.100.711 I print_info: n_head           = 16
0.00.100.716 I print_info: n_head_kv        = 16
0.00.100.716 I print_info: n_rot            = 32
0.00.100.717 I print_info: n_swa            = 0
0.00.100.718 I print_info: is_swa_any       = 0
0.00.100.718 I print_info: n_embd_head_k    = 128
0.00.100.719 I print_info: n_embd_head_v    = 128
0.00.100.721 I print_info: n_gqa            = 1
0.00.100.723 I print_info: n_embd_k_gqa     = 2048
0.00.100.725 I print_info: n_embd_v_gqa     = 2048
0.00.100.727 I print_info: f_norm_eps       = 1.0e-05
0.00.100.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.729 I print_info: f_logit_scale    = 0.0e+00
0.00.100.730 I print_info: f_attn_scale     = 0.0e+00
0.00.100.732 I print_info: n_ff             = 8192
0.00.100.732 I print_info: n_expert         = 0
0.00.100.732 I print_info: n_expert_used    = 0
0.00.100.733 I print_info: causal attn      = 1
0.00.100.734 I print_info: pooling type     = 0
0.00.100.735 I print_info: rope type        = 2
0.00.100.736 I print_info: rope scaling     = linear
0.00.100.738 I print_info: freq_base_train  = 10000.0
0.00.100.738 I print_info: freq_scale_train = 1
0.00.100.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.739 I print_info: rope_finetuned   = unknown
0.00.100.741 I print_info: model type       = 1.4B
0.00.100.742 I print_info: model params     = 1.41 B
0.00.100.742 I print_info: general.name     = 1.4B
0.00.100.745 I print_info: vocab type       = BPE
0.00.100.746 I print_info: n_vocab          = 50304
0.00.100.747 I print_info: n_merges         = 50009
0.00.100.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.749 I print_info: LF token         = 187 'Ċ'
0.00.100.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.750 I print_info: max token length = 1024
0.00.100.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.238 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.803 I llama_context: constructing llama_context
0.00.149.810 I llama_context: n_seq_max     = 1
0.00.149.810 I llama_context: n_ctx         = 2048
0.00.149.810 I llama_context: n_ctx_per_seq = 2048
0.00.149.811 I llama_context: n_batch       = 2048
0.00.149.811 I llama_context: n_ubatch      = 512
0.00.149.812 I llama_context: causal_attn   = 1
0.00.149.812 I llama_context: flash_attn    = 0
0.00.149.816 I llama_context: freq_base     = 10000.0
0.00.149.816 I llama_context: freq_scale    = 1
0.00.149.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.112 I llama_context: graph nodes  = 991
0.00.290.112 I llama_context: graph splits = 1
0.00.290.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.355 I main: llama threadpool init, n_threads = 8
0.00.341.369 I 
0.00.341.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.456 I 
0.00.341.558 I sampler seed: 1234
0.00.341.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.577 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.005.659 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.005.673 I llama_perf_context_print:        load time =     339.19 ms
0.02.005.681 I llama_perf_context_print: prompt eval time =     113.21 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.005.692 I llama_perf_context_print:        eval time =    1540.65 ms /    63 runs   (   24.45 ms per token,    40.89 tokens per second)
0.02.005.704 I llama_perf_context_print:       total time =    1665.96 ms /    70 tokens
0.02.005.716 I llama_perf_context_print:    graphs reused =          0

real	0m2.094s
user	0m13.329s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q4_1
0.00.030.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.670 I load: special tokens cache size = 25
0.00.099.762 I load: token to piece cache size = 0.2984 MB
0.00.099.784 I print_info: arch             = gptneox
0.00.099.787 I print_info: vocab_only       = 0
0.00.099.788 I print_info: n_ctx_train      = 2048
0.00.099.788 I print_info: n_embd           = 2048
0.00.099.789 I print_info: n_layer          = 24
0.00.099.808 I print_info: n_head           = 16
0.00.099.814 I print_info: n_head_kv        = 16
0.00.099.814 I print_info: n_rot            = 32
0.00.099.815 I print_info: n_swa            = 0
0.00.099.817 I print_info: is_swa_any       = 0
0.00.099.818 I print_info: n_embd_head_k    = 128
0.00.099.818 I print_info: n_embd_head_v    = 128
0.00.099.820 I print_info: n_gqa            = 1
0.00.099.823 I print_info: n_embd_k_gqa     = 2048
0.00.099.825 I print_info: n_embd_v_gqa     = 2048
0.00.099.826 I print_info: f_norm_eps       = 1.0e-05
0.00.099.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.830 I print_info: f_logit_scale    = 0.0e+00
0.00.099.831 I print_info: f_attn_scale     = 0.0e+00
0.00.099.833 I print_info: n_ff             = 8192
0.00.099.833 I print_info: n_expert         = 0
0.00.099.834 I print_info: n_expert_used    = 0
0.00.099.834 I print_info: causal attn      = 1
0.00.099.835 I print_info: pooling type     = 0
0.00.099.836 I print_info: rope type        = 2
0.00.099.836 I print_info: rope scaling     = linear
0.00.099.838 I print_info: freq_base_train  = 10000.0
0.00.099.839 I print_info: freq_scale_train = 1
0.00.099.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.840 I print_info: rope_finetuned   = unknown
0.00.099.841 I print_info: model type       = 1.4B
0.00.099.842 I print_info: model params     = 1.41 B
0.00.099.842 I print_info: general.name     = 1.4B
0.00.099.845 I print_info: vocab type       = BPE
0.00.099.846 I print_info: n_vocab          = 50304
0.00.099.847 I print_info: n_merges         = 50009
0.00.099.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.851 I print_info: LF token         = 187 'Ċ'
0.00.099.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.852 I print_info: max token length = 1024
0.00.099.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.601 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.223 I llama_context: constructing llama_context
0.00.149.229 I llama_context: n_seq_max     = 1
0.00.149.229 I llama_context: n_ctx         = 128
0.00.149.230 I llama_context: n_ctx_per_seq = 128
0.00.149.230 I llama_context: n_batch       = 128
0.00.149.231 I llama_context: n_ubatch      = 128
0.00.149.231 I llama_context: causal_attn   = 1
0.00.149.232 I llama_context: flash_attn    = 0
0.00.149.234 I llama_context: freq_base     = 10000.0
0.00.149.235 I llama_context: freq_scale    = 1
0.00.149.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.815 I llama_context: graph nodes  = 991
0.00.175.816 I llama_context: graph splits = 1
0.00.175.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.649 I 
0.00.216.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.755 I perplexity: tokenizing the input ..
0.00.225.492 I perplexity: tokenization took 8.731 ms
0.00.225.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.950 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.036 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.080 I llama_perf_context_print:        load time =     216.30 ms
0.02.289.082 I llama_perf_context_print: prompt eval time =    2059.84 ms /   128 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.289.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.084 I llama_perf_context_print:       total time =    2072.45 ms /   129 tokens
0.02.289.085 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.838s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.909 I llama_model_loader: - type  f32:  194 tensors
0.00.030.910 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.913 I print_info: file format = GGUF V3 (latest)
0.00.030.914 I print_info: file type   = Q5_0
0.00.030.917 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.246 I load: special tokens cache size = 25
0.00.102.122 I load: token to piece cache size = 0.2984 MB
0.00.102.142 I print_info: arch             = gptneox
0.00.102.145 I print_info: vocab_only       = 0
0.00.102.145 I print_info: n_ctx_train      = 2048
0.00.102.146 I print_info: n_embd           = 2048
0.00.102.146 I print_info: n_layer          = 24
0.00.102.166 I print_info: n_head           = 16
0.00.102.170 I print_info: n_head_kv        = 16
0.00.102.171 I print_info: n_rot            = 32
0.00.102.171 I print_info: n_swa            = 0
0.00.102.172 I print_info: is_swa_any       = 0
0.00.102.173 I print_info: n_embd_head_k    = 128
0.00.102.173 I print_info: n_embd_head_v    = 128
0.00.102.176 I print_info: n_gqa            = 1
0.00.102.177 I print_info: n_embd_k_gqa     = 2048
0.00.102.179 I print_info: n_embd_v_gqa     = 2048
0.00.102.180 I print_info: f_norm_eps       = 1.0e-05
0.00.102.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.183 I print_info: f_logit_scale    = 0.0e+00
0.00.102.184 I print_info: f_attn_scale     = 0.0e+00
0.00.102.186 I print_info: n_ff             = 8192
0.00.102.186 I print_info: n_expert         = 0
0.00.102.186 I print_info: n_expert_used    = 0
0.00.102.187 I print_info: causal attn      = 1
0.00.102.187 I print_info: pooling type     = 0
0.00.102.187 I print_info: rope type        = 2
0.00.102.188 I print_info: rope scaling     = linear
0.00.102.189 I print_info: freq_base_train  = 10000.0
0.00.102.190 I print_info: freq_scale_train = 1
0.00.102.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.191 I print_info: rope_finetuned   = unknown
0.00.102.191 I print_info: model type       = 1.4B
0.00.102.192 I print_info: model params     = 1.41 B
0.00.102.193 I print_info: general.name     = 1.4B
0.00.102.196 I print_info: vocab type       = BPE
0.00.102.197 I print_info: n_vocab          = 50304
0.00.102.197 I print_info: n_merges         = 50009
0.00.102.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: LF token         = 187 'Ċ'
0.00.102.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.202 I print_info: max token length = 1024
0.00.102.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.977 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.557 I llama_context: constructing llama_context
0.00.153.563 I llama_context: n_seq_max     = 1
0.00.153.564 I llama_context: n_ctx         = 2048
0.00.153.564 I llama_context: n_ctx_per_seq = 2048
0.00.153.565 I llama_context: n_batch       = 2048
0.00.153.565 I llama_context: n_ubatch      = 512
0.00.153.566 I llama_context: causal_attn   = 1
0.00.153.567 I llama_context: flash_attn    = 0
0.00.153.569 I llama_context: freq_base     = 10000.0
0.00.153.569 I llama_context: freq_scale    = 1
0.00.153.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.381 I llama_context: graph nodes  = 991
0.00.292.381 I llama_context: graph splits = 1
0.00.292.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.648 I main: llama threadpool init, n_threads = 8
0.00.352.662 I 
0.00.352.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.743 I 
0.00.352.855 I sampler seed: 1234
0.00.352.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.887 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.436.832 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.436.847 I llama_perf_context_print:        load time =     350.49 ms
0.02.436.856 I llama_perf_context_print: prompt eval time =     145.49 ms /     7 tokens (   20.78 ms per token,    48.11 tokens per second)
0.02.436.874 I llama_perf_context_print:        eval time =    1928.22 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.436.885 I llama_perf_context_print:       total time =    2085.84 ms /    70 tokens
0.02.436.893 I llama_perf_context_print:    graphs reused =          0

real	0m2.526s
user	0m16.678s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q5_0
0.00.030.349 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.916 I load: special tokens cache size = 25
0.00.100.601 I load: token to piece cache size = 0.2984 MB
0.00.100.623 I print_info: arch             = gptneox
0.00.100.626 I print_info: vocab_only       = 0
0.00.100.627 I print_info: n_ctx_train      = 2048
0.00.100.628 I print_info: n_embd           = 2048
0.00.100.628 I print_info: n_layer          = 24
0.00.100.649 I print_info: n_head           = 16
0.00.100.654 I print_info: n_head_kv        = 16
0.00.100.654 I print_info: n_rot            = 32
0.00.100.655 I print_info: n_swa            = 0
0.00.100.656 I print_info: is_swa_any       = 0
0.00.100.657 I print_info: n_embd_head_k    = 128
0.00.100.658 I print_info: n_embd_head_v    = 128
0.00.100.660 I print_info: n_gqa            = 1
0.00.100.662 I print_info: n_embd_k_gqa     = 2048
0.00.100.664 I print_info: n_embd_v_gqa     = 2048
0.00.100.666 I print_info: f_norm_eps       = 1.0e-05
0.00.100.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.669 I print_info: f_logit_scale    = 0.0e+00
0.00.100.670 I print_info: f_attn_scale     = 0.0e+00
0.00.100.671 I print_info: n_ff             = 8192
0.00.100.672 I print_info: n_expert         = 0
0.00.100.672 I print_info: n_expert_used    = 0
0.00.100.673 I print_info: causal attn      = 1
0.00.100.673 I print_info: pooling type     = 0
0.00.100.674 I print_info: rope type        = 2
0.00.100.674 I print_info: rope scaling     = linear
0.00.100.676 I print_info: freq_base_train  = 10000.0
0.00.100.677 I print_info: freq_scale_train = 1
0.00.100.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.678 I print_info: rope_finetuned   = unknown
0.00.100.679 I print_info: model type       = 1.4B
0.00.100.680 I print_info: model params     = 1.41 B
0.00.100.681 I print_info: general.name     = 1.4B
0.00.100.685 I print_info: vocab type       = BPE
0.00.100.686 I print_info: n_vocab          = 50304
0.00.100.686 I print_info: n_merges         = 50009
0.00.100.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.689 I print_info: LF token         = 187 'Ċ'
0.00.100.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.690 I print_info: max token length = 1024
0.00.100.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.273 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.920 I llama_context: constructing llama_context
0.00.152.927 I llama_context: n_seq_max     = 1
0.00.152.927 I llama_context: n_ctx         = 128
0.00.152.928 I llama_context: n_ctx_per_seq = 128
0.00.152.928 I llama_context: n_batch       = 128
0.00.152.929 I llama_context: n_ubatch      = 128
0.00.152.929 I llama_context: causal_attn   = 1
0.00.152.930 I llama_context: flash_attn    = 0
0.00.152.933 I llama_context: freq_base     = 10000.0
0.00.152.934 I llama_context: freq_scale    = 1
0.00.152.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.748 I llama_context: graph nodes  = 991
0.00.179.749 I llama_context: graph splits = 1
0.00.179.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.260 I 
0.00.230.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.365 I perplexity: tokenizing the input ..
0.00.239.161 I perplexity: tokenization took 8.79 ms
0.00.239.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.890.902 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.893.852 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.893.896 I llama_perf_context_print:        load time =     229.85 ms
0.02.893.900 I llama_perf_context_print: prompt eval time =    2651.09 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.893.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.893.903 I llama_perf_context_print:       total time =    2663.65 ms /   129 tokens
0.02.893.903 I llama_perf_context_print:    graphs reused =          0

real	0m2.960s
user	0m21.672s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.625 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q5_1
0.00.030.630 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.629 I load: special tokens cache size = 25
0.00.100.531 I load: token to piece cache size = 0.2984 MB
0.00.100.555 I print_info: arch             = gptneox
0.00.100.556 I print_info: vocab_only       = 0
0.00.100.557 I print_info: n_ctx_train      = 2048
0.00.100.557 I print_info: n_embd           = 2048
0.00.100.557 I print_info: n_layer          = 24
0.00.100.577 I print_info: n_head           = 16
0.00.100.583 I print_info: n_head_kv        = 16
0.00.100.584 I print_info: n_rot            = 32
0.00.100.584 I print_info: n_swa            = 0
0.00.100.586 I print_info: is_swa_any       = 0
0.00.100.586 I print_info: n_embd_head_k    = 128
0.00.100.587 I print_info: n_embd_head_v    = 128
0.00.100.589 I print_info: n_gqa            = 1
0.00.100.591 I print_info: n_embd_k_gqa     = 2048
0.00.100.593 I print_info: n_embd_v_gqa     = 2048
0.00.100.595 I print_info: f_norm_eps       = 1.0e-05
0.00.100.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.597 I print_info: f_logit_scale    = 0.0e+00
0.00.100.597 I print_info: f_attn_scale     = 0.0e+00
0.00.100.599 I print_info: n_ff             = 8192
0.00.100.600 I print_info: n_expert         = 0
0.00.100.600 I print_info: n_expert_used    = 0
0.00.100.600 I print_info: causal attn      = 1
0.00.100.601 I print_info: pooling type     = 0
0.00.100.601 I print_info: rope type        = 2
0.00.100.602 I print_info: rope scaling     = linear
0.00.100.604 I print_info: freq_base_train  = 10000.0
0.00.100.605 I print_info: freq_scale_train = 1
0.00.100.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.606 I print_info: rope_finetuned   = unknown
0.00.100.607 I print_info: model type       = 1.4B
0.00.100.608 I print_info: model params     = 1.41 B
0.00.100.609 I print_info: general.name     = 1.4B
0.00.100.612 I print_info: vocab type       = BPE
0.00.100.613 I print_info: n_vocab          = 50304
0.00.100.614 I print_info: n_merges         = 50009
0.00.100.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: LF token         = 187 'Ċ'
0.00.100.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.618 I print_info: max token length = 1024
0.00.100.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.088 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.682 I llama_context: constructing llama_context
0.00.151.689 I llama_context: n_seq_max     = 1
0.00.151.690 I llama_context: n_ctx         = 2048
0.00.151.690 I llama_context: n_ctx_per_seq = 2048
0.00.151.691 I llama_context: n_batch       = 2048
0.00.151.691 I llama_context: n_ubatch      = 512
0.00.151.692 I llama_context: causal_attn   = 1
0.00.151.692 I llama_context: flash_attn    = 0
0.00.151.695 I llama_context: freq_base     = 10000.0
0.00.151.695 I llama_context: freq_scale    = 1
0.00.151.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.466 I llama_context: graph nodes  = 991
0.00.292.467 I llama_context: graph splits = 1
0.00.292.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.540 I main: llama threadpool init, n_threads = 8
0.00.361.555 I 
0.00.361.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.634 I 
0.00.361.736 I sampler seed: 1234
0.00.361.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.753 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.606.369 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.606.382 I llama_perf_context_print:        load time =     359.36 ms
0.02.606.391 I llama_perf_context_print: prompt eval time =     173.90 ms /     7 tokens (   24.84 ms per token,    40.25 tokens per second)
0.02.606.407 I llama_perf_context_print:        eval time =    2060.23 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.606.419 I llama_perf_context_print:       total time =    2246.50 ms /    70 tokens
0.02.606.427 I llama_perf_context_print:    graphs reused =          0

real	0m2.695s
user	0m18.242s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q5_1
0.00.030.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.148 I load: special tokens cache size = 25
0.00.101.220 I load: token to piece cache size = 0.2984 MB
0.00.101.244 I print_info: arch             = gptneox
0.00.101.247 I print_info: vocab_only       = 0
0.00.101.248 I print_info: n_ctx_train      = 2048
0.00.101.248 I print_info: n_embd           = 2048
0.00.101.249 I print_info: n_layer          = 24
0.00.101.270 I print_info: n_head           = 16
0.00.101.276 I print_info: n_head_kv        = 16
0.00.101.276 I print_info: n_rot            = 32
0.00.101.277 I print_info: n_swa            = 0
0.00.101.278 I print_info: is_swa_any       = 0
0.00.101.278 I print_info: n_embd_head_k    = 128
0.00.101.279 I print_info: n_embd_head_v    = 128
0.00.101.281 I print_info: n_gqa            = 1
0.00.101.284 I print_info: n_embd_k_gqa     = 2048
0.00.101.285 I print_info: n_embd_v_gqa     = 2048
0.00.101.287 I print_info: f_norm_eps       = 1.0e-05
0.00.101.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.289 I print_info: f_logit_scale    = 0.0e+00
0.00.101.290 I print_info: f_attn_scale     = 0.0e+00
0.00.101.291 I print_info: n_ff             = 8192
0.00.101.292 I print_info: n_expert         = 0
0.00.101.292 I print_info: n_expert_used    = 0
0.00.101.293 I print_info: causal attn      = 1
0.00.101.293 I print_info: pooling type     = 0
0.00.101.294 I print_info: rope type        = 2
0.00.101.294 I print_info: rope scaling     = linear
0.00.101.296 I print_info: freq_base_train  = 10000.0
0.00.101.297 I print_info: freq_scale_train = 1
0.00.101.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.298 I print_info: rope_finetuned   = unknown
0.00.101.299 I print_info: model type       = 1.4B
0.00.101.299 I print_info: model params     = 1.41 B
0.00.101.300 I print_info: general.name     = 1.4B
0.00.101.303 I print_info: vocab type       = BPE
0.00.101.304 I print_info: n_vocab          = 50304
0.00.101.304 I print_info: n_merges         = 50009
0.00.101.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: LF token         = 187 'Ċ'
0.00.101.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: max token length = 1024
0.00.101.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.010 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.611 I llama_context: constructing llama_context
0.00.152.617 I llama_context: n_seq_max     = 1
0.00.152.617 I llama_context: n_ctx         = 128
0.00.152.618 I llama_context: n_ctx_per_seq = 128
0.00.152.618 I llama_context: n_batch       = 128
0.00.152.618 I llama_context: n_ubatch      = 128
0.00.152.619 I llama_context: causal_attn   = 1
0.00.152.619 I llama_context: flash_attn    = 0
0.00.152.622 I llama_context: freq_base     = 10000.0
0.00.152.623 I llama_context: freq_scale    = 1
0.00.152.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.543 I llama_context: graph nodes  = 991
0.00.179.544 I llama_context: graph splits = 1
0.00.179.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.617 I 
0.00.238.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.723 I perplexity: tokenizing the input ..
0.00.247.481 I perplexity: tokenization took 8.752 ms
0.00.247.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.408.741 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.411.738 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.411.780 I llama_perf_context_print:        load time =     238.24 ms
0.03.411.782 I llama_perf_context_print: prompt eval time =    3160.61 ms /   128 tokens (   24.69 ms per token,    40.50 tokens per second)
0.03.411.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.411.784 I llama_perf_context_print:       total time =    3173.18 ms /   129 tokens
0.03.411.785 I llama_perf_context_print:    graphs reused =          0

real	0m3.477s
user	0m25.798s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.503 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q2_K - Medium
0.00.030.511 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.743 I load: special tokens cache size = 25
0.00.098.554 I load: token to piece cache size = 0.2984 MB
0.00.098.574 I print_info: arch             = gptneox
0.00.098.575 I print_info: vocab_only       = 0
0.00.098.576 I print_info: n_ctx_train      = 2048
0.00.098.576 I print_info: n_embd           = 2048
0.00.098.577 I print_info: n_layer          = 24
0.00.098.597 I print_info: n_head           = 16
0.00.098.603 I print_info: n_head_kv        = 16
0.00.098.604 I print_info: n_rot            = 32
0.00.098.604 I print_info: n_swa            = 0
0.00.098.606 I print_info: is_swa_any       = 0
0.00.098.606 I print_info: n_embd_head_k    = 128
0.00.098.606 I print_info: n_embd_head_v    = 128
0.00.098.608 I print_info: n_gqa            = 1
0.00.098.610 I print_info: n_embd_k_gqa     = 2048
0.00.098.612 I print_info: n_embd_v_gqa     = 2048
0.00.098.614 I print_info: f_norm_eps       = 1.0e-05
0.00.098.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.617 I print_info: f_logit_scale    = 0.0e+00
0.00.098.617 I print_info: f_attn_scale     = 0.0e+00
0.00.098.619 I print_info: n_ff             = 8192
0.00.098.619 I print_info: n_expert         = 0
0.00.098.620 I print_info: n_expert_used    = 0
0.00.098.620 I print_info: causal attn      = 1
0.00.098.621 I print_info: pooling type     = 0
0.00.098.621 I print_info: rope type        = 2
0.00.098.622 I print_info: rope scaling     = linear
0.00.098.624 I print_info: freq_base_train  = 10000.0
0.00.098.625 I print_info: freq_scale_train = 1
0.00.098.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.627 I print_info: rope_finetuned   = unknown
0.00.098.628 I print_info: model type       = 1.4B
0.00.098.629 I print_info: model params     = 1.41 B
0.00.098.629 I print_info: general.name     = 1.4B
0.00.098.632 I print_info: vocab type       = BPE
0.00.098.633 I print_info: n_vocab          = 50304
0.00.098.634 I print_info: n_merges         = 50009
0.00.098.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: LF token         = 187 'Ċ'
0.00.098.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: max token length = 1024
0.00.098.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.536 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.113 I llama_context: constructing llama_context
0.00.129.118 I llama_context: n_seq_max     = 1
0.00.129.119 I llama_context: n_ctx         = 2048
0.00.129.119 I llama_context: n_ctx_per_seq = 2048
0.00.129.120 I llama_context: n_batch       = 2048
0.00.129.120 I llama_context: n_ubatch      = 512
0.00.129.121 I llama_context: causal_attn   = 1
0.00.129.121 I llama_context: flash_attn    = 0
0.00.129.123 I llama_context: freq_base     = 10000.0
0.00.129.124 I llama_context: freq_scale    = 1
0.00.129.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.174 I llama_context: graph nodes  = 991
0.00.269.174 I llama_context: graph splits = 1
0.00.269.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.372 I main: llama threadpool init, n_threads = 8
0.00.318.387 I 
0.00.318.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.487 I 
0.00.318.587 I sampler seed: 1234
0.00.318.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.605 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.117 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22139.07 tokens per second)
0.01.812.130 I llama_perf_context_print:        load time =     316.19 ms
0.01.812.139 I llama_perf_context_print: prompt eval time =     111.32 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.812.149 I llama_perf_context_print:        eval time =    1372.21 ms /    63 runs   (   21.78 ms per token,    45.91 tokens per second)
0.01.812.162 I llama_perf_context_print:       total time =    1495.41 ms /    70 tokens
0.01.812.172 I llama_perf_context_print:    graphs reused =          0

real	0m1.887s
user	0m12.081s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.010 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q2_K - Medium
0.00.030.019 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.695 I load: special tokens cache size = 25
0.00.101.627 I load: token to piece cache size = 0.2984 MB
0.00.101.654 I print_info: arch             = gptneox
0.00.101.657 I print_info: vocab_only       = 0
0.00.101.658 I print_info: n_ctx_train      = 2048
0.00.101.659 I print_info: n_embd           = 2048
0.00.101.659 I print_info: n_layer          = 24
0.00.101.680 I print_info: n_head           = 16
0.00.101.683 I print_info: n_head_kv        = 16
0.00.101.684 I print_info: n_rot            = 32
0.00.101.684 I print_info: n_swa            = 0
0.00.101.687 I print_info: is_swa_any       = 0
0.00.101.687 I print_info: n_embd_head_k    = 128
0.00.101.688 I print_info: n_embd_head_v    = 128
0.00.101.690 I print_info: n_gqa            = 1
0.00.101.692 I print_info: n_embd_k_gqa     = 2048
0.00.101.694 I print_info: n_embd_v_gqa     = 2048
0.00.101.695 I print_info: f_norm_eps       = 1.0e-05
0.00.101.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.699 I print_info: f_logit_scale    = 0.0e+00
0.00.101.699 I print_info: f_attn_scale     = 0.0e+00
0.00.101.700 I print_info: n_ff             = 8192
0.00.101.702 I print_info: n_expert         = 0
0.00.101.703 I print_info: n_expert_used    = 0
0.00.101.703 I print_info: causal attn      = 1
0.00.101.703 I print_info: pooling type     = 0
0.00.101.704 I print_info: rope type        = 2
0.00.101.704 I print_info: rope scaling     = linear
0.00.101.706 I print_info: freq_base_train  = 10000.0
0.00.101.707 I print_info: freq_scale_train = 1
0.00.101.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.708 I print_info: rope_finetuned   = unknown
0.00.101.709 I print_info: model type       = 1.4B
0.00.101.709 I print_info: model params     = 1.41 B
0.00.101.710 I print_info: general.name     = 1.4B
0.00.101.713 I print_info: vocab type       = BPE
0.00.101.715 I print_info: n_vocab          = 50304
0.00.101.715 I print_info: n_merges         = 50009
0.00.101.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.718 I print_info: LF token         = 187 'Ċ'
0.00.101.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.719 I print_info: max token length = 1024
0.00.101.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.992 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.620 I llama_context: constructing llama_context
0.00.132.627 I llama_context: n_seq_max     = 1
0.00.132.627 I llama_context: n_ctx         = 128
0.00.132.628 I llama_context: n_ctx_per_seq = 128
0.00.132.628 I llama_context: n_batch       = 128
0.00.132.629 I llama_context: n_ubatch      = 128
0.00.132.629 I llama_context: causal_attn   = 1
0.00.132.630 I llama_context: flash_attn    = 0
0.00.132.633 I llama_context: freq_base     = 10000.0
0.00.132.634 I llama_context: freq_scale    = 1
0.00.132.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.424 I llama_context: graph nodes  = 991
0.00.159.424 I llama_context: graph splits = 1
0.00.159.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.383 I 
0.00.198.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.485 I perplexity: tokenizing the input ..
0.00.207.232 I perplexity: tokenization took 8.741 ms
0.00.207.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.987 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.275.906 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.275.951 I llama_perf_context_print:        load time =     198.01 ms
0.02.275.955 I llama_perf_context_print: prompt eval time =    2065.11 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.275.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.958 I llama_perf_context_print:       total time =    2077.59 ms /   129 tokens
0.02.275.958 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m16.899s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q3_K - Medium
0.00.030.201 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.083 I load: special tokens cache size = 25
0.00.098.810 I load: token to piece cache size = 0.2984 MB
0.00.098.834 I print_info: arch             = gptneox
0.00.098.834 I print_info: vocab_only       = 0
0.00.098.835 I print_info: n_ctx_train      = 2048
0.00.098.835 I print_info: n_embd           = 2048
0.00.098.836 I print_info: n_layer          = 24
0.00.098.856 I print_info: n_head           = 16
0.00.098.862 I print_info: n_head_kv        = 16
0.00.098.862 I print_info: n_rot            = 32
0.00.098.863 I print_info: n_swa            = 0
0.00.098.864 I print_info: is_swa_any       = 0
0.00.098.865 I print_info: n_embd_head_k    = 128
0.00.098.865 I print_info: n_embd_head_v    = 128
0.00.098.868 I print_info: n_gqa            = 1
0.00.098.870 I print_info: n_embd_k_gqa     = 2048
0.00.098.871 I print_info: n_embd_v_gqa     = 2048
0.00.098.873 I print_info: f_norm_eps       = 1.0e-05
0.00.098.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.876 I print_info: f_logit_scale    = 0.0e+00
0.00.098.876 I print_info: f_attn_scale     = 0.0e+00
0.00.098.878 I print_info: n_ff             = 8192
0.00.098.878 I print_info: n_expert         = 0
0.00.098.879 I print_info: n_expert_used    = 0
0.00.098.879 I print_info: causal attn      = 1
0.00.098.879 I print_info: pooling type     = 0
0.00.098.880 I print_info: rope type        = 2
0.00.098.880 I print_info: rope scaling     = linear
0.00.098.882 I print_info: freq_base_train  = 10000.0
0.00.098.883 I print_info: freq_scale_train = 1
0.00.098.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.884 I print_info: rope_finetuned   = unknown
0.00.098.885 I print_info: model type       = 1.4B
0.00.098.886 I print_info: model params     = 1.41 B
0.00.098.887 I print_info: general.name     = 1.4B
0.00.098.890 I print_info: vocab type       = BPE
0.00.098.891 I print_info: n_vocab          = 50304
0.00.098.891 I print_info: n_merges         = 50009
0.00.098.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.895 I print_info: LF token         = 187 'Ċ'
0.00.098.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: max token length = 1024
0.00.098.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.612 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.213 I llama_context: constructing llama_context
0.00.136.218 I llama_context: n_seq_max     = 1
0.00.136.218 I llama_context: n_ctx         = 2048
0.00.136.219 I llama_context: n_ctx_per_seq = 2048
0.00.136.219 I llama_context: n_batch       = 2048
0.00.136.220 I llama_context: n_ubatch      = 512
0.00.136.220 I llama_context: causal_attn   = 1
0.00.136.221 I llama_context: flash_attn    = 0
0.00.136.223 I llama_context: freq_base     = 10000.0
0.00.136.224 I llama_context: freq_scale    = 1
0.00.136.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.531 I llama_context: graph nodes  = 991
0.00.275.532 I llama_context: graph splits = 1
0.00.275.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.973 I main: llama threadpool init, n_threads = 8
0.00.321.987 I 
0.00.322.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.072 I 
0.00.322.170 I sampler seed: 1234
0.00.322.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.189 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.008 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.755.021 I llama_perf_context_print:        load time =     319.73 ms
0.01.755.030 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.755.038 I llama_perf_context_print:        eval time =    1324.48 ms /    63 runs   (   21.02 ms per token,    47.57 tokens per second)
0.01.755.046 I llama_perf_context_print:       total time =    1434.78 ms /    70 tokens
0.01.755.055 I llama_perf_context_print:    graphs reused =          0

real	0m1.834s
user	0m11.551s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.500 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.504 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = Q3_K - Medium
0.00.030.510 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.826 I load: special tokens cache size = 25
0.00.101.143 I load: token to piece cache size = 0.2984 MB
0.00.101.166 I print_info: arch             = gptneox
0.00.101.167 I print_info: vocab_only       = 0
0.00.101.168 I print_info: n_ctx_train      = 2048
0.00.101.169 I print_info: n_embd           = 2048
0.00.101.169 I print_info: n_layer          = 24
0.00.101.190 I print_info: n_head           = 16
0.00.101.196 I print_info: n_head_kv        = 16
0.00.101.196 I print_info: n_rot            = 32
0.00.101.197 I print_info: n_swa            = 0
0.00.101.198 I print_info: is_swa_any       = 0
0.00.101.199 I print_info: n_embd_head_k    = 128
0.00.101.199 I print_info: n_embd_head_v    = 128
0.00.101.202 I print_info: n_gqa            = 1
0.00.101.203 I print_info: n_embd_k_gqa     = 2048
0.00.101.205 I print_info: n_embd_v_gqa     = 2048
0.00.101.207 I print_info: f_norm_eps       = 1.0e-05
0.00.101.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.209 I print_info: f_logit_scale    = 0.0e+00
0.00.101.209 I print_info: f_attn_scale     = 0.0e+00
0.00.101.211 I print_info: n_ff             = 8192
0.00.101.212 I print_info: n_expert         = 0
0.00.101.212 I print_info: n_expert_used    = 0
0.00.101.212 I print_info: causal attn      = 1
0.00.101.213 I print_info: pooling type     = 0
0.00.101.213 I print_info: rope type        = 2
0.00.101.213 I print_info: rope scaling     = linear
0.00.101.216 I print_info: freq_base_train  = 10000.0
0.00.101.216 I print_info: freq_scale_train = 1
0.00.101.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.217 I print_info: rope_finetuned   = unknown
0.00.101.218 I print_info: model type       = 1.4B
0.00.101.220 I print_info: model params     = 1.41 B
0.00.101.220 I print_info: general.name     = 1.4B
0.00.101.224 I print_info: vocab type       = BPE
0.00.101.225 I print_info: n_vocab          = 50304
0.00.101.225 I print_info: n_merges         = 50009
0.00.101.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.228 I print_info: LF token         = 187 'Ċ'
0.00.101.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: max token length = 1024
0.00.101.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.409 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.025 I llama_context: constructing llama_context
0.00.139.033 I llama_context: n_seq_max     = 1
0.00.139.033 I llama_context: n_ctx         = 128
0.00.139.033 I llama_context: n_ctx_per_seq = 128
0.00.139.034 I llama_context: n_batch       = 128
0.00.139.034 I llama_context: n_ubatch      = 128
0.00.139.035 I llama_context: causal_attn   = 1
0.00.139.035 I llama_context: flash_attn    = 0
0.00.139.037 I llama_context: freq_base     = 10000.0
0.00.139.038 I llama_context: freq_scale    = 1
0.00.139.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.146 I llama_context: graph nodes  = 991
0.00.166.146 I llama_context: graph splits = 1
0.00.166.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.620 I 
0.00.202.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.721 I perplexity: tokenizing the input ..
0.00.211.438 I perplexity: tokenization took 8.712 ms
0.00.211.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.403 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.017.322 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.017.366 I llama_perf_context_print:        load time =     202.24 ms
0.02.017.368 I llama_perf_context_print: prompt eval time =    1802.32 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.017.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.371 I llama_perf_context_print:       total time =    1814.77 ms /   129 tokens
0.02.017.372 I llama_perf_context_print:    graphs reused =          0

real	0m2.073s
user	0m14.749s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.123 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q4_K - Medium
0.00.030.132 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.551 I load: special tokens cache size = 25
0.00.101.232 I load: token to piece cache size = 0.2984 MB
0.00.101.256 I print_info: arch             = gptneox
0.00.101.259 I print_info: vocab_only       = 0
0.00.101.260 I print_info: n_ctx_train      = 2048
0.00.101.260 I print_info: n_embd           = 2048
0.00.101.261 I print_info: n_layer          = 24
0.00.101.281 I print_info: n_head           = 16
0.00.101.283 I print_info: n_head_kv        = 16
0.00.101.284 I print_info: n_rot            = 32
0.00.101.284 I print_info: n_swa            = 0
0.00.101.286 I print_info: is_swa_any       = 0
0.00.101.286 I print_info: n_embd_head_k    = 128
0.00.101.286 I print_info: n_embd_head_v    = 128
0.00.101.290 I print_info: n_gqa            = 1
0.00.101.291 I print_info: n_embd_k_gqa     = 2048
0.00.101.294 I print_info: n_embd_v_gqa     = 2048
0.00.101.295 I print_info: f_norm_eps       = 1.0e-05
0.00.101.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.298 I print_info: f_logit_scale    = 0.0e+00
0.00.101.299 I print_info: f_attn_scale     = 0.0e+00
0.00.101.300 I print_info: n_ff             = 8192
0.00.101.301 I print_info: n_expert         = 0
0.00.101.302 I print_info: n_expert_used    = 0
0.00.101.303 I print_info: causal attn      = 1
0.00.101.303 I print_info: pooling type     = 0
0.00.101.304 I print_info: rope type        = 2
0.00.101.304 I print_info: rope scaling     = linear
0.00.101.323 I print_info: freq_base_train  = 10000.0
0.00.101.324 I print_info: freq_scale_train = 1
0.00.101.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.325 I print_info: rope_finetuned   = unknown
0.00.101.327 I print_info: model type       = 1.4B
0.00.101.327 I print_info: model params     = 1.41 B
0.00.101.328 I print_info: general.name     = 1.4B
0.00.101.331 I print_info: vocab type       = BPE
0.00.101.332 I print_info: n_vocab          = 50304
0.00.101.333 I print_info: n_merges         = 50009
0.00.101.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.336 I print_info: LF token         = 187 'Ċ'
0.00.101.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: max token length = 1024
0.00.101.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.037 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.644 I llama_context: constructing llama_context
0.00.146.651 I llama_context: n_seq_max     = 1
0.00.146.651 I llama_context: n_ctx         = 2048
0.00.146.652 I llama_context: n_ctx_per_seq = 2048
0.00.146.652 I llama_context: n_batch       = 2048
0.00.146.653 I llama_context: n_ubatch      = 512
0.00.146.653 I llama_context: causal_attn   = 1
0.00.146.654 I llama_context: flash_attn    = 0
0.00.146.656 I llama_context: freq_base     = 10000.0
0.00.146.656 I llama_context: freq_scale    = 1
0.00.146.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.702 I llama_context: graph nodes  = 991
0.00.286.702 I llama_context: graph splits = 1
0.00.286.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.367 I main: llama threadpool init, n_threads = 8
0.00.336.381 I 
0.00.336.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.465 I 
0.00.336.579 I sampler seed: 1234
0.00.336.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.599 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.220 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.899.232 I llama_perf_context_print:        load time =     334.18 ms
0.01.899.243 I llama_perf_context_print: prompt eval time =     107.15 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.01.899.252 I llama_perf_context_print:        eval time =    1444.96 ms /    63 runs   (   22.94 ms per token,    43.60 tokens per second)
0.01.899.264 I llama_perf_context_print:       total time =    1564.52 ms /    70 tokens
0.01.899.277 I llama_perf_context_print:    graphs reused =          0

real	0m1.983s
user	0m12.612s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q4_K - Medium
0.00.030.133 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.811 I load: special tokens cache size = 25
0.00.101.078 I load: token to piece cache size = 0.2984 MB
0.00.101.101 I print_info: arch             = gptneox
0.00.101.101 I print_info: vocab_only       = 0
0.00.101.102 I print_info: n_ctx_train      = 2048
0.00.101.103 I print_info: n_embd           = 2048
0.00.101.103 I print_info: n_layer          = 24
0.00.101.125 I print_info: n_head           = 16
0.00.101.127 I print_info: n_head_kv        = 16
0.00.101.128 I print_info: n_rot            = 32
0.00.101.128 I print_info: n_swa            = 0
0.00.101.130 I print_info: is_swa_any       = 0
0.00.101.130 I print_info: n_embd_head_k    = 128
0.00.101.131 I print_info: n_embd_head_v    = 128
0.00.101.133 I print_info: n_gqa            = 1
0.00.101.135 I print_info: n_embd_k_gqa     = 2048
0.00.101.137 I print_info: n_embd_v_gqa     = 2048
0.00.101.139 I print_info: f_norm_eps       = 1.0e-05
0.00.101.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.141 I print_info: f_logit_scale    = 0.0e+00
0.00.101.142 I print_info: f_attn_scale     = 0.0e+00
0.00.101.144 I print_info: n_ff             = 8192
0.00.101.145 I print_info: n_expert         = 0
0.00.101.145 I print_info: n_expert_used    = 0
0.00.101.146 I print_info: causal attn      = 1
0.00.101.146 I print_info: pooling type     = 0
0.00.101.146 I print_info: rope type        = 2
0.00.101.147 I print_info: rope scaling     = linear
0.00.101.149 I print_info: freq_base_train  = 10000.0
0.00.101.150 I print_info: freq_scale_train = 1
0.00.101.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.151 I print_info: rope_finetuned   = unknown
0.00.101.152 I print_info: model type       = 1.4B
0.00.101.153 I print_info: model params     = 1.41 B
0.00.101.154 I print_info: general.name     = 1.4B
0.00.101.157 I print_info: vocab type       = BPE
0.00.101.158 I print_info: n_vocab          = 50304
0.00.101.159 I print_info: n_merges         = 50009
0.00.101.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: LF token         = 187 'Ċ'
0.00.101.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: max token length = 1024
0.00.101.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.109 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.727 I llama_context: constructing llama_context
0.00.146.732 I llama_context: n_seq_max     = 1
0.00.146.732 I llama_context: n_ctx         = 128
0.00.146.733 I llama_context: n_ctx_per_seq = 128
0.00.146.733 I llama_context: n_batch       = 128
0.00.146.734 I llama_context: n_ubatch      = 128
0.00.146.734 I llama_context: causal_attn   = 1
0.00.146.734 I llama_context: flash_attn    = 0
0.00.146.737 I llama_context: freq_base     = 10000.0
0.00.146.738 I llama_context: freq_scale    = 1
0.00.146.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.299 I llama_context: graph nodes  = 991
0.00.173.300 I llama_context: graph splits = 1
0.00.173.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.713 I 
0.00.212.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.814 I perplexity: tokenizing the input ..
0.00.221.569 I perplexity: tokenization took 8.75 ms
0.00.221.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.199 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.118 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.160 I llama_perf_context_print:        load time =     212.34 ms
0.02.185.162 I llama_perf_context_print: prompt eval time =    1959.99 ms /   128 tokens (   15.31 ms per token,    65.31 tokens per second)
0.02.185.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.165 I llama_perf_context_print:       total time =    1972.46 ms /   129 tokens
0.02.185.166 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m16.035s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.571 I print_info: file format = GGUF V3 (latest)
0.00.030.572 I print_info: file type   = Q5_K - Medium
0.00.030.576 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.201 I load: special tokens cache size = 25
0.00.099.984 I load: token to piece cache size = 0.2984 MB
0.00.100.006 I print_info: arch             = gptneox
0.00.100.006 I print_info: vocab_only       = 0
0.00.100.007 I print_info: n_ctx_train      = 2048
0.00.100.008 I print_info: n_embd           = 2048
0.00.100.009 I print_info: n_layer          = 24
0.00.100.026 I print_info: n_head           = 16
0.00.100.031 I print_info: n_head_kv        = 16
0.00.100.032 I print_info: n_rot            = 32
0.00.100.032 I print_info: n_swa            = 0
0.00.100.033 I print_info: is_swa_any       = 0
0.00.100.034 I print_info: n_embd_head_k    = 128
0.00.100.034 I print_info: n_embd_head_v    = 128
0.00.100.036 I print_info: n_gqa            = 1
0.00.100.038 I print_info: n_embd_k_gqa     = 2048
0.00.100.040 I print_info: n_embd_v_gqa     = 2048
0.00.100.042 I print_info: f_norm_eps       = 1.0e-05
0.00.100.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.045 I print_info: f_logit_scale    = 0.0e+00
0.00.100.046 I print_info: f_attn_scale     = 0.0e+00
0.00.100.048 I print_info: n_ff             = 8192
0.00.100.048 I print_info: n_expert         = 0
0.00.100.048 I print_info: n_expert_used    = 0
0.00.100.049 I print_info: causal attn      = 1
0.00.100.049 I print_info: pooling type     = 0
0.00.100.050 I print_info: rope type        = 2
0.00.100.050 I print_info: rope scaling     = linear
0.00.100.052 I print_info: freq_base_train  = 10000.0
0.00.100.053 I print_info: freq_scale_train = 1
0.00.100.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.053 I print_info: rope_finetuned   = unknown
0.00.100.054 I print_info: model type       = 1.4B
0.00.100.056 I print_info: model params     = 1.41 B
0.00.100.056 I print_info: general.name     = 1.4B
0.00.100.059 I print_info: vocab type       = BPE
0.00.100.061 I print_info: n_vocab          = 50304
0.00.100.061 I print_info: n_merges         = 50009
0.00.100.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.064 I print_info: LF token         = 187 'Ċ'
0.00.100.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.066 I print_info: max token length = 1024
0.00.100.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.030 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.641 I llama_context: constructing llama_context
0.00.150.647 I llama_context: n_seq_max     = 1
0.00.150.647 I llama_context: n_ctx         = 2048
0.00.150.648 I llama_context: n_ctx_per_seq = 2048
0.00.150.648 I llama_context: n_batch       = 2048
0.00.150.648 I llama_context: n_ubatch      = 512
0.00.150.649 I llama_context: causal_attn   = 1
0.00.150.649 I llama_context: flash_attn    = 0
0.00.150.652 I llama_context: freq_base     = 10000.0
0.00.150.652 I llama_context: freq_scale    = 1
0.00.150.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.687 I llama_context: graph nodes  = 991
0.00.290.687 I llama_context: graph splits = 1
0.00.290.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.092 I main: llama threadpool init, n_threads = 8
0.00.350.105 I 
0.00.350.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.181 I 
0.00.350.280 I sampler seed: 1234
0.00.350.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.298 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.180 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.247.193 I llama_perf_context_print:        load time =     347.81 ms
0.02.247.202 I llama_perf_context_print: prompt eval time =     140.20 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.247.210 I llama_perf_context_print:        eval time =    1746.65 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.247.221 I llama_perf_context_print:       total time =    1898.75 ms /    70 tokens
0.02.247.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m15.367s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q5_K - Medium
0.00.030.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.780 I load: special tokens cache size = 25
0.00.101.676 I load: token to piece cache size = 0.2984 MB
0.00.101.700 I print_info: arch             = gptneox
0.00.101.703 I print_info: vocab_only       = 0
0.00.101.703 I print_info: n_ctx_train      = 2048
0.00.101.704 I print_info: n_embd           = 2048
0.00.101.705 I print_info: n_layer          = 24
0.00.101.726 I print_info: n_head           = 16
0.00.101.728 I print_info: n_head_kv        = 16
0.00.101.729 I print_info: n_rot            = 32
0.00.101.729 I print_info: n_swa            = 0
0.00.101.731 I print_info: is_swa_any       = 0
0.00.101.732 I print_info: n_embd_head_k    = 128
0.00.101.733 I print_info: n_embd_head_v    = 128
0.00.101.737 I print_info: n_gqa            = 1
0.00.101.739 I print_info: n_embd_k_gqa     = 2048
0.00.101.741 I print_info: n_embd_v_gqa     = 2048
0.00.101.743 I print_info: f_norm_eps       = 1.0e-05
0.00.101.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.745 I print_info: f_logit_scale    = 0.0e+00
0.00.101.746 I print_info: f_attn_scale     = 0.0e+00
0.00.101.749 I print_info: n_ff             = 8192
0.00.101.750 I print_info: n_expert         = 0
0.00.101.750 I print_info: n_expert_used    = 0
0.00.101.751 I print_info: causal attn      = 1
0.00.101.751 I print_info: pooling type     = 0
0.00.101.752 I print_info: rope type        = 2
0.00.101.752 I print_info: rope scaling     = linear
0.00.101.755 I print_info: freq_base_train  = 10000.0
0.00.101.756 I print_info: freq_scale_train = 1
0.00.101.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.757 I print_info: rope_finetuned   = unknown
0.00.101.758 I print_info: model type       = 1.4B
0.00.101.758 I print_info: model params     = 1.41 B
0.00.101.759 I print_info: general.name     = 1.4B
0.00.101.762 I print_info: vocab type       = BPE
0.00.101.764 I print_info: n_vocab          = 50304
0.00.101.764 I print_info: n_merges         = 50009
0.00.101.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.767 I print_info: LF token         = 187 'Ċ'
0.00.101.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: max token length = 1024
0.00.101.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.989 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.609 I llama_context: constructing llama_context
0.00.152.615 I llama_context: n_seq_max     = 1
0.00.152.615 I llama_context: n_ctx         = 128
0.00.152.616 I llama_context: n_ctx_per_seq = 128
0.00.152.616 I llama_context: n_batch       = 128
0.00.152.617 I llama_context: n_ubatch      = 128
0.00.152.617 I llama_context: causal_attn   = 1
0.00.152.618 I llama_context: flash_attn    = 0
0.00.152.620 I llama_context: freq_base     = 10000.0
0.00.152.621 I llama_context: freq_scale    = 1
0.00.152.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.668 I llama_context: graph nodes  = 991
0.00.179.669 I llama_context: graph splits = 1
0.00.179.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.501 I 
0.00.228.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.605 I perplexity: tokenizing the input ..
0.00.237.337 I perplexity: tokenization took 8.727 ms
0.00.237.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.656 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.572 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.615 I llama_perf_context_print:        load time =     228.15 ms
0.02.804.617 I llama_perf_context_print: prompt eval time =    2563.69 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.804.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.620 I llama_perf_context_print:       total time =    2576.13 ms /   129 tokens
0.02.804.620 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m21.004s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q6_K
0.00.030.137 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.366 I load: special tokens cache size = 25
0.00.098.896 I load: token to piece cache size = 0.2984 MB
0.00.098.919 I print_info: arch             = gptneox
0.00.098.920 I print_info: vocab_only       = 0
0.00.098.921 I print_info: n_ctx_train      = 2048
0.00.098.922 I print_info: n_embd           = 2048
0.00.098.922 I print_info: n_layer          = 24
0.00.098.941 I print_info: n_head           = 16
0.00.098.947 I print_info: n_head_kv        = 16
0.00.098.947 I print_info: n_rot            = 32
0.00.098.948 I print_info: n_swa            = 0
0.00.098.949 I print_info: is_swa_any       = 0
0.00.098.949 I print_info: n_embd_head_k    = 128
0.00.098.950 I print_info: n_embd_head_v    = 128
0.00.098.952 I print_info: n_gqa            = 1
0.00.098.954 I print_info: n_embd_k_gqa     = 2048
0.00.098.955 I print_info: n_embd_v_gqa     = 2048
0.00.098.957 I print_info: f_norm_eps       = 1.0e-05
0.00.098.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.959 I print_info: f_logit_scale    = 0.0e+00
0.00.098.960 I print_info: f_attn_scale     = 0.0e+00
0.00.098.961 I print_info: n_ff             = 8192
0.00.098.961 I print_info: n_expert         = 0
0.00.098.962 I print_info: n_expert_used    = 0
0.00.098.963 I print_info: causal attn      = 1
0.00.098.963 I print_info: pooling type     = 0
0.00.098.963 I print_info: rope type        = 2
0.00.098.964 I print_info: rope scaling     = linear
0.00.098.966 I print_info: freq_base_train  = 10000.0
0.00.098.966 I print_info: freq_scale_train = 1
0.00.098.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.967 I print_info: rope_finetuned   = unknown
0.00.098.969 I print_info: model type       = 1.4B
0.00.098.970 I print_info: model params     = 1.41 B
0.00.098.972 I print_info: general.name     = 1.4B
0.00.098.975 I print_info: vocab type       = BPE
0.00.098.977 I print_info: n_vocab          = 50304
0.00.098.977 I print_info: n_merges         = 50009
0.00.098.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: LF token         = 187 'Ċ'
0.00.098.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: max token length = 1024
0.00.098.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.152 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.776 I llama_context: constructing llama_context
0.00.154.781 I llama_context: n_seq_max     = 1
0.00.154.782 I llama_context: n_ctx         = 2048
0.00.154.782 I llama_context: n_ctx_per_seq = 2048
0.00.154.783 I llama_context: n_batch       = 2048
0.00.154.783 I llama_context: n_ubatch      = 512
0.00.154.784 I llama_context: causal_attn   = 1
0.00.154.784 I llama_context: flash_attn    = 0
0.00.154.786 I llama_context: freq_base     = 10000.0
0.00.154.787 I llama_context: freq_scale    = 1
0.00.154.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.476 I llama_context: graph nodes  = 991
0.00.294.477 I llama_context: graph splits = 1
0.00.294.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.774 I main: llama threadpool init, n_threads = 8
0.00.356.788 I 
0.00.356.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.877 I 
0.00.356.975 I sampler seed: 1234
0.00.356.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.995 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.986 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.391.999 I llama_perf_context_print:        load time =     354.60 ms
0.02.392.007 I llama_perf_context_print: prompt eval time =     152.31 ms /     7 tokens (   21.76 ms per token,    45.96 tokens per second)
0.02.392.016 I llama_perf_context_print:        eval time =    1872.80 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.392.024 I llama_perf_context_print:       total time =    2036.87 ms /    70 tokens
0.02.392.035 I llama_perf_context_print:    graphs reused =          0

real	0m2.486s
user	0m16.462s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.778 I print_info: file format = GGUF V3 (latest)
0.00.029.779 I print_info: file type   = Q6_K
0.00.029.782 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.449 I load: special tokens cache size = 25
0.00.101.803 I load: token to piece cache size = 0.2984 MB
0.00.101.833 I print_info: arch             = gptneox
0.00.101.837 I print_info: vocab_only       = 0
0.00.101.838 I print_info: n_ctx_train      = 2048
0.00.101.838 I print_info: n_embd           = 2048
0.00.101.839 I print_info: n_layer          = 24
0.00.101.860 I print_info: n_head           = 16
0.00.101.863 I print_info: n_head_kv        = 16
0.00.101.863 I print_info: n_rot            = 32
0.00.101.864 I print_info: n_swa            = 0
0.00.101.865 I print_info: is_swa_any       = 0
0.00.101.865 I print_info: n_embd_head_k    = 128
0.00.101.866 I print_info: n_embd_head_v    = 128
0.00.101.869 I print_info: n_gqa            = 1
0.00.101.871 I print_info: n_embd_k_gqa     = 2048
0.00.101.873 I print_info: n_embd_v_gqa     = 2048
0.00.101.875 I print_info: f_norm_eps       = 1.0e-05
0.00.101.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.877 I print_info: f_logit_scale    = 0.0e+00
0.00.101.877 I print_info: f_attn_scale     = 0.0e+00
0.00.101.879 I print_info: n_ff             = 8192
0.00.101.879 I print_info: n_expert         = 0
0.00.101.880 I print_info: n_expert_used    = 0
0.00.101.880 I print_info: causal attn      = 1
0.00.101.881 I print_info: pooling type     = 0
0.00.101.881 I print_info: rope type        = 2
0.00.101.881 I print_info: rope scaling     = linear
0.00.101.888 I print_info: freq_base_train  = 10000.0
0.00.101.889 I print_info: freq_scale_train = 1
0.00.101.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.890 I print_info: rope_finetuned   = unknown
0.00.101.891 I print_info: model type       = 1.4B
0.00.101.891 I print_info: model params     = 1.41 B
0.00.101.893 I print_info: general.name     = 1.4B
0.00.101.896 I print_info: vocab type       = BPE
0.00.101.897 I print_info: n_vocab          = 50304
0.00.101.898 I print_info: n_merges         = 50009
0.00.101.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.901 I print_info: LF token         = 187 'Ċ'
0.00.101.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.903 I print_info: max token length = 1024
0.00.101.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.317 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.950 I llama_context: constructing llama_context
0.00.157.957 I llama_context: n_seq_max     = 1
0.00.157.957 I llama_context: n_ctx         = 128
0.00.157.958 I llama_context: n_ctx_per_seq = 128
0.00.157.958 I llama_context: n_batch       = 128
0.00.157.958 I llama_context: n_ubatch      = 128
0.00.157.959 I llama_context: causal_attn   = 1
0.00.157.959 I llama_context: flash_attn    = 0
0.00.157.962 I llama_context: freq_base     = 10000.0
0.00.157.963 I llama_context: freq_scale    = 1
0.00.157.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.292 I llama_context: graph nodes  = 991
0.00.185.292 I llama_context: graph splits = 1
0.00.185.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.220 I 
0.00.237.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.324 I perplexity: tokenizing the input ..
0.00.246.061 I perplexity: tokenization took 8.731 ms
0.00.246.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.957 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.876 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.920 I llama_perf_context_print:        load time =     236.84 ms
0.02.981.922 I llama_perf_context_print: prompt eval time =    2732.27 ms /   128 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.981.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.926 I llama_perf_context_print:       total time =    2744.72 ms /   129 tokens
0.02.981.926 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.362s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q4_0
0.00.030.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.889 I load: special tokens cache size = 25
0.00.099.690 I load: token to piece cache size = 0.2984 MB
0.00.099.714 I print_info: arch             = gptneox
0.00.099.717 I print_info: vocab_only       = 0
0.00.099.718 I print_info: n_ctx_train      = 2048
0.00.099.718 I print_info: n_embd           = 2048
0.00.099.719 I print_info: n_layer          = 24
0.00.099.739 I print_info: n_head           = 16
0.00.099.742 I print_info: n_head_kv        = 16
0.00.099.742 I print_info: n_rot            = 32
0.00.099.743 I print_info: n_swa            = 0
0.00.099.744 I print_info: is_swa_any       = 0
0.00.099.745 I print_info: n_embd_head_k    = 128
0.00.099.746 I print_info: n_embd_head_v    = 128
0.00.099.748 I print_info: n_gqa            = 1
0.00.099.750 I print_info: n_embd_k_gqa     = 2048
0.00.099.752 I print_info: n_embd_v_gqa     = 2048
0.00.099.754 I print_info: f_norm_eps       = 1.0e-05
0.00.099.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.756 I print_info: f_logit_scale    = 0.0e+00
0.00.099.758 I print_info: f_attn_scale     = 0.0e+00
0.00.099.760 I print_info: n_ff             = 8192
0.00.099.760 I print_info: n_expert         = 0
0.00.099.761 I print_info: n_expert_used    = 0
0.00.099.761 I print_info: causal attn      = 1
0.00.099.761 I print_info: pooling type     = 0
0.00.099.762 I print_info: rope type        = 2
0.00.099.762 I print_info: rope scaling     = linear
0.00.099.765 I print_info: freq_base_train  = 10000.0
0.00.099.765 I print_info: freq_scale_train = 1
0.00.099.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.766 I print_info: rope_finetuned   = unknown
0.00.099.768 I print_info: model type       = 1.4B
0.00.099.768 I print_info: model params     = 1.41 B
0.00.099.769 I print_info: general.name     = 1.4B
0.00.099.772 I print_info: vocab type       = BPE
0.00.099.773 I print_info: n_vocab          = 50304
0.00.099.773 I print_info: n_merges         = 50009
0.00.099.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: LF token         = 187 'Ċ'
0.00.099.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: max token length = 1024
0.00.099.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.091 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.102 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.848 I llama_context: constructing llama_context
0.00.530.855 I llama_context: n_seq_max     = 1
0.00.530.855 I llama_context: n_ctx         = 2048
0.00.530.855 I llama_context: n_ctx_per_seq = 2048
0.00.530.856 I llama_context: n_batch       = 2048
0.00.530.856 I llama_context: n_ubatch      = 512
0.00.530.857 I llama_context: causal_attn   = 1
0.00.530.857 I llama_context: flash_attn    = 0
0.00.530.861 I llama_context: freq_base     = 10000.0
0.00.530.863 I llama_context: freq_scale    = 1
0.00.530.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.185 I llama_context: graph nodes  = 991
0.00.666.186 I llama_context: graph splits = 1
0.00.666.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.292 I llama_context: constructing llama_context
0.01.026.306 I llama_context: n_seq_max     = 1
0.01.026.307 I llama_context: n_ctx         = 2048
0.01.026.308 I llama_context: n_ctx_per_seq = 2048
0.01.026.308 I llama_context: n_batch       = 2048
0.01.026.308 I llama_context: n_ubatch      = 512
0.01.026.309 I llama_context: causal_attn   = 1
0.01.026.309 I llama_context: flash_attn    = 0
0.01.026.314 I llama_context: freq_base     = 10000.0
0.01.026.314 I llama_context: freq_scale    = 1
0.01.026.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.140.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.158.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.245 I llama_context: graph nodes  = 991
0.01.158.246 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.633 I llama_context: constructing llama_context
0.01.472.644 I llama_context: n_seq_max     = 1
0.01.472.645 I llama_context: n_ctx         = 2048
0.01.472.645 I llama_context: n_ctx_per_seq = 2048
0.01.472.646 I llama_context: n_batch       = 2048
0.01.472.646 I llama_context: n_ubatch      = 512
0.01.472.647 I llama_context: causal_attn   = 1
0.01.472.647 I llama_context: flash_attn    = 0
0.01.472.652 I llama_context: freq_base     = 10000.0
0.01.472.653 I llama_context: freq_scale    = 1
0.01.472.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.582.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.598.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.598.635 I llama_context: graph nodes  = 991
0.01.598.636 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.088s
user	0m6.569s
sys	0m0.784s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5889 (b7b6caf35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.931 I llama_model_loader: - type  f32:  194 tensors
0.00.030.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.935 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = Q4_0
0.00.030.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.879 I load: special tokens cache size = 25
0.00.102.284 I load: token to piece cache size = 0.2984 MB
0.00.102.308 I print_info: arch             = gptneox
0.00.102.311 I print_info: vocab_only       = 0
0.00.102.312 I print_info: n_ctx_train      = 2048
0.00.102.312 I print_info: n_embd           = 2048
0.00.102.313 I print_info: n_layer          = 24
0.00.102.333 I print_info: n_head           = 16
0.00.102.338 I print_info: n_head_kv        = 16
0.00.102.339 I print_info: n_rot            = 32
0.00.102.340 I print_info: n_swa            = 0
0.00.102.341 I print_info: is_swa_any       = 0
0.00.102.342 I print_info: n_embd_head_k    = 128
0.00.102.342 I print_info: n_embd_head_v    = 128
0.00.102.344 I print_info: n_gqa            = 1
0.00.102.346 I print_info: n_embd_k_gqa     = 2048
0.00.102.349 I print_info: n_embd_v_gqa     = 2048
0.00.102.352 I print_info: f_norm_eps       = 1.0e-05
0.00.102.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.372 I print_info: f_logit_scale    = 0.0e+00
0.00.102.373 I print_info: f_attn_scale     = 0.0e+00
0.00.102.375 I print_info: n_ff             = 8192
0.00.102.376 I print_info: n_expert         = 0
0.00.102.376 I print_info: n_expert_used    = 0
0.00.102.376 I print_info: causal attn      = 1
0.00.102.377 I print_info: pooling type     = 0
0.00.102.378 I print_info: rope type        = 2
0.00.102.378 I print_info: rope scaling     = linear
0.00.102.380 I print_info: freq_base_train  = 10000.0
0.00.102.381 I print_info: freq_scale_train = 1
0.00.102.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.382 I print_info: rope_finetuned   = unknown
0.00.102.384 I print_info: model type       = 1.4B
0.00.102.385 I print_info: model params     = 1.41 B
0.00.102.385 I print_info: general.name     = 1.4B
0.00.102.388 I print_info: vocab type       = BPE
0.00.102.390 I print_info: n_vocab          = 50304
0.00.102.391 I print_info: n_merges         = 50009
0.00.102.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.394 I print_info: LF token         = 187 'Ċ'
0.00.102.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.395 I print_info: max token length = 1024
0.00.102.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.839 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.849 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.532 I llama_context: constructing llama_context
0.00.528.538 I llama_context: n_seq_max     = 1
0.00.528.539 I llama_context: n_ctx         = 2048
0.00.528.539 I llama_context: n_ctx_per_seq = 2048
0.00.528.539 I llama_context: n_batch       = 2048
0.00.528.540 I llama_context: n_ubatch      = 512
0.00.528.540 I llama_context: causal_attn   = 1
0.00.528.541 I llama_context: flash_attn    = 1
0.00.528.545 I llama_context: freq_base     = 10000.0
0.00.528.545 I llama_context: freq_scale    = 1
0.00.528.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.111 I llama_context: graph nodes  = 896
0.00.660.112 I llama_context: graph splits = 1
0.00.660.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.489 I llama_context: constructing llama_context
0.01.010.508 I llama_context: n_seq_max     = 1
0.01.010.509 I llama_context: n_ctx         = 2048
0.01.010.509 I llama_context: n_ctx_per_seq = 2048
0.01.010.510 I llama_context: n_batch       = 2048
0.01.010.510 I llama_context: n_ubatch      = 512
0.01.010.510 I llama_context: causal_attn   = 1
0.01.010.511 I llama_context: flash_attn    = 1
0.01.010.516 I llama_context: freq_base     = 10000.0
0.01.010.517 I llama_context: freq_scale    = 1
0.01.010.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.947 I llama_context: graph nodes  = 896
0.01.141.947 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.899 I llama_context: constructing llama_context
0.01.444.916 I llama_context: n_seq_max     = 1
0.01.444.916 I llama_context: n_ctx         = 2048
0.01.444.917 I llama_context: n_ctx_per_seq = 2048
0.01.444.917 I llama_context: n_batch       = 2048
0.01.444.918 I llama_context: n_ubatch      = 512
0.01.444.918 I llama_context: causal_attn   = 1
0.01.444.919 I llama_context: flash_attn    = 1
0.01.444.925 I llama_context: freq_base     = 10000.0
0.01.444.925 I llama_context: freq_scale    = 1
0.01.444.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.574.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.653 I llama_context: graph nodes  = 896
0.01.574.653 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.054s
user	0m6.353s
sys	0m0.777s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.43user 0.36system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2944348maxresident)k
0inputs+40outputs (0major+88234minor)pagefaults 0swaps
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2938924maxresident)k
0inputs+40outputs (0major+87995minor)pagefaults 0swaps
```
