## Summary

- status:  SUCCESS ✅
- runtime: 5:42.35
- date:    Wed Jul 16 07:39:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cae76654113160f691f581930b69fc5535e8159
- author:  Johannes Gäßler
```
scripts: synthetic prompt mode for server-bench.py (#14695)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.45 sec*proc (35 tests)

Total Test time (real) =  82.47 sec

real	1m22.475s
user	1m52.256s
sys	0m7.224s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
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
main    =  30.48 sec*proc (35 tests)

Total Test time (real) =  30.49 sec

real	0m30.499s
user	0m32.121s
sys	0m6.743s
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
0.00.000.238 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.426 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.492 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.493 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.494 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.020 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.246 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.251 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.252 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.252 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.253 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.256 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.257 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.258 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.260 I llama_model_loader: - type  f32:  124 tensors
0.00.011.261 I llama_model_loader: - type  f16:   73 tensors
0.00.011.263 I print_info: file format = GGUF V3 (latest)
0.00.011.264 I print_info: file type   = F16
0.00.011.267 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.870 I load: special tokens cache size = 5
0.00.036.549 I load: token to piece cache size = 0.2032 MB
0.00.036.569 I print_info: arch             = bert
0.00.036.570 I print_info: vocab_only       = 0
0.00.036.572 I print_info: n_ctx_train      = 512
0.00.036.573 I print_info: n_embd           = 384
0.00.036.573 I print_info: n_layer          = 12
0.00.036.593 I print_info: n_head           = 12
0.00.036.598 I print_info: n_head_kv        = 12
0.00.036.598 I print_info: n_rot            = 32
0.00.036.599 I print_info: n_swa            = 0
0.00.036.600 I print_info: is_swa_any       = 0
0.00.036.600 I print_info: n_embd_head_k    = 32
0.00.036.601 I print_info: n_embd_head_v    = 32
0.00.036.603 I print_info: n_gqa            = 1
0.00.036.605 I print_info: n_embd_k_gqa     = 384
0.00.036.607 I print_info: n_embd_v_gqa     = 384
0.00.036.608 I print_info: f_norm_eps       = 1.0e-12
0.00.036.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.611 I print_info: f_logit_scale    = 0.0e+00
0.00.036.611 I print_info: f_attn_scale     = 0.0e+00
0.00.036.613 I print_info: n_ff             = 1536
0.00.036.614 I print_info: n_expert         = 0
0.00.036.614 I print_info: n_expert_used    = 0
0.00.036.615 I print_info: causal attn      = 0
0.00.036.615 I print_info: pooling type     = 2
0.00.036.616 I print_info: rope type        = 2
0.00.036.616 I print_info: rope scaling     = linear
0.00.036.618 I print_info: freq_base_train  = 10000.0
0.00.036.618 I print_info: freq_scale_train = 1
0.00.036.618 I print_info: n_ctx_orig_yarn  = 512
0.00.036.619 I print_info: rope_finetuned   = unknown
0.00.036.619 I print_info: n_cls_out        = 1
0.00.036.621 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.622 I print_info: model type       = 33M
0.00.036.623 I print_info: model params     = 33.21 M
0.00.036.623 I print_info: general.name     = Bge Small
0.00.036.626 I print_info: vocab type       = WPM
0.00.036.628 I print_info: n_vocab          = 30522
0.00.036.628 I print_info: n_merges         = 0
0.00.036.628 I print_info: BOS token        = 101 '[CLS]'
0.00.036.629 I print_info: EOS token        = 102 '[SEP]'
0.00.036.630 I print_info: UNK token        = 100 '[UNK]'
0.00.036.630 I print_info: SEP token        = 102 '[SEP]'
0.00.036.631 I print_info: PAD token        = 0 '[PAD]'
0.00.036.631 I print_info: MASK token       = 103 '[MASK]'
0.00.036.631 I print_info: LF token         = 0 '[PAD]'
0.00.036.632 I print_info: EOG token        = 102 '[SEP]'
0.00.036.633 I print_info: max token length = 21
0.00.036.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.621 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.541 I llama_context: constructing llama_context
0.00.043.545 I llama_context: n_seq_max     = 1
0.00.043.545 I llama_context: n_ctx         = 512
0.00.043.546 I llama_context: n_ctx_per_seq = 512
0.00.043.546 I llama_context: n_batch       = 2048
0.00.043.547 I llama_context: n_ubatch      = 2048
0.00.043.547 I llama_context: causal_attn   = 0
0.00.043.548 I llama_context: flash_attn    = 0
0.00.043.550 I llama_context: freq_base     = 10000.0
0.00.043.551 I llama_context: freq_scale    = 1
0.00.043.575 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.846 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.441 I 
0.00.055.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.631 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.186 I llama_perf_context_print:        load time =      55.14 ms
0.00.060.189 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2846.30 tokens per second)
0.00.060.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.191 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.082s
user	0m0.081s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.691 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.733 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.734 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.735 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.739 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.740 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.741 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.742 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.743 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.756 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.758 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.759 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.776 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.780 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.781 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.782 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.563 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.568 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.571 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.574 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.577 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.578 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.580 I llama_model_loader: - type  f32:  124 tensors
0.00.011.582 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.584 I print_info: file format = GGUF V3 (latest)
0.00.011.586 I print_info: file type   = Q8_0
0.00.011.589 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.742 I load: special tokens cache size = 5
0.00.037.512 I load: token to piece cache size = 0.2032 MB
0.00.037.534 I print_info: arch             = bert
0.00.037.535 I print_info: vocab_only       = 0
0.00.037.536 I print_info: n_ctx_train      = 512
0.00.037.538 I print_info: n_embd           = 384
0.00.037.538 I print_info: n_layer          = 12
0.00.037.559 I print_info: n_head           = 12
0.00.037.565 I print_info: n_head_kv        = 12
0.00.037.565 I print_info: n_rot            = 32
0.00.037.566 I print_info: n_swa            = 0
0.00.037.567 I print_info: is_swa_any       = 0
0.00.037.568 I print_info: n_embd_head_k    = 32
0.00.037.568 I print_info: n_embd_head_v    = 32
0.00.037.570 I print_info: n_gqa            = 1
0.00.037.573 I print_info: n_embd_k_gqa     = 384
0.00.037.574 I print_info: n_embd_v_gqa     = 384
0.00.037.576 I print_info: f_norm_eps       = 1.0e-12
0.00.037.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.578 I print_info: f_logit_scale    = 0.0e+00
0.00.037.579 I print_info: f_attn_scale     = 0.0e+00
0.00.037.581 I print_info: n_ff             = 1536
0.00.037.582 I print_info: n_expert         = 0
0.00.037.582 I print_info: n_expert_used    = 0
0.00.037.584 I print_info: causal attn      = 0
0.00.037.585 I print_info: pooling type     = 2
0.00.037.585 I print_info: rope type        = 2
0.00.037.586 I print_info: rope scaling     = linear
0.00.037.588 I print_info: freq_base_train  = 10000.0
0.00.037.588 I print_info: freq_scale_train = 1
0.00.037.589 I print_info: n_ctx_orig_yarn  = 512
0.00.037.589 I print_info: rope_finetuned   = unknown
0.00.037.590 I print_info: n_cls_out        = 1
0.00.037.591 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.592 I print_info: model type       = 33M
0.00.037.593 I print_info: model params     = 33.21 M
0.00.037.594 I print_info: general.name     = Bge Small
0.00.037.597 I print_info: vocab type       = WPM
0.00.037.598 I print_info: n_vocab          = 30522
0.00.037.598 I print_info: n_merges         = 0
0.00.037.599 I print_info: BOS token        = 101 '[CLS]'
0.00.037.599 I print_info: EOS token        = 102 '[SEP]'
0.00.037.600 I print_info: UNK token        = 100 '[UNK]'
0.00.037.601 I print_info: SEP token        = 102 '[SEP]'
0.00.037.601 I print_info: PAD token        = 0 '[PAD]'
0.00.037.602 I print_info: MASK token       = 103 '[MASK]'
0.00.037.602 I print_info: LF token         = 0 '[PAD]'
0.00.037.603 I print_info: EOG token        = 102 '[SEP]'
0.00.037.603 I print_info: max token length = 21
0.00.037.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.601 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.505 I llama_context: constructing llama_context
0.00.042.511 I llama_context: n_seq_max     = 1
0.00.042.511 I llama_context: n_ctx         = 512
0.00.042.512 I llama_context: n_ctx_per_seq = 512
0.00.042.512 I llama_context: n_batch       = 2048
0.00.042.513 I llama_context: n_ubatch      = 2048
0.00.042.513 I llama_context: causal_attn   = 0
0.00.042.514 I llama_context: flash_attn    = 0
0.00.042.516 I llama_context: freq_base     = 10000.0
0.00.042.516 I llama_context: freq_scale    = 1
0.00.042.541 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.863 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.131 I 
0.00.054.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.306 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.588 I llama_perf_context_print:        load time =      53.82 ms
0.00.058.591 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3104.52 tokens per second)
0.00.058.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.594 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.079s
user	0m0.090s
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
0.00.000.242 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.762 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.787 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.792 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.793 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.793 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.796 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.797 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.798 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.799 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.800 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.812 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.814 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.815 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.816 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.601 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.602 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.604 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.607 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.610 I llama_model_loader: - type  f32:   40 tensors
0.00.028.611 I llama_model_loader: - type  f16:   26 tensors
0.00.028.614 I print_info: file format = GGUF V3 (latest)
0.00.028.614 I print_info: file type   = F16
0.00.028.618 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.848 W load: empty token at index 5
0.00.054.043 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.594 I load: special tokens cache size = 5
0.00.775.599 I load: token to piece cache size = 1.5060 MB
0.00.775.623 I print_info: arch             = jina-bert-v2
0.00.775.625 I print_info: vocab_only       = 0
0.00.775.626 I print_info: n_ctx_train      = 8192
0.00.775.627 I print_info: n_embd           = 384
0.00.775.627 I print_info: n_layer          = 4
0.00.775.647 I print_info: n_head           = 12
0.00.775.651 I print_info: n_head_kv        = 12
0.00.775.651 I print_info: n_rot            = 32
0.00.775.652 I print_info: n_swa            = 0
0.00.775.653 I print_info: is_swa_any       = 0
0.00.775.654 I print_info: n_embd_head_k    = 32
0.00.775.655 I print_info: n_embd_head_v    = 32
0.00.775.656 I print_info: n_gqa            = 1
0.00.775.658 I print_info: n_embd_k_gqa     = 384
0.00.775.660 I print_info: n_embd_v_gqa     = 384
0.00.775.662 I print_info: f_norm_eps       = 1.0e-12
0.00.775.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.664 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.665 I print_info: f_logit_scale    = 0.0e+00
0.00.775.666 I print_info: f_attn_scale     = 0.0e+00
0.00.775.668 I print_info: n_ff             = 1536
0.00.775.668 I print_info: n_expert         = 0
0.00.775.669 I print_info: n_expert_used    = 0
0.00.775.670 I print_info: causal attn      = 0
0.00.775.670 I print_info: pooling type     = -1
0.00.775.670 I print_info: rope type        = -1
0.00.775.671 I print_info: rope scaling     = linear
0.00.775.672 I print_info: freq_base_train  = 10000.0
0.00.775.673 I print_info: freq_scale_train = 1
0.00.775.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.674 I print_info: rope_finetuned   = unknown
0.00.775.675 I print_info: model type       = 33M
0.00.775.676 I print_info: model params     = 32.90 M
0.00.775.677 I print_info: general.name     = Jina Bert Implementation
0.00.775.681 I print_info: vocab type       = BPE
0.00.775.682 I print_info: n_vocab          = 61056
0.00.775.682 I print_info: n_merges         = 39382
0.00.775.683 I print_info: BOS token        = 0 '<s>'
0.00.775.684 I print_info: EOS token        = 2 '</s>'
0.00.775.684 I print_info: UNK token        = 3 '<unk>'
0.00.775.685 I print_info: SEP token        = 2 '</s>'
0.00.775.685 I print_info: PAD token        = 1 '<pad>'
0.00.775.685 I print_info: MASK token       = 4 '<mask>'
0.00.775.686 I print_info: EOG token        = 2 '</s>'
0.00.775.687 I print_info: max token length = 45
0.00.775.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.927 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.803 I llama_context: constructing llama_context
0.00.780.807 I llama_context: n_seq_max     = 1
0.00.780.808 I llama_context: n_ctx         = 8192
0.00.780.808 I llama_context: n_ctx_per_seq = 8192
0.00.780.809 I llama_context: n_batch       = 2048
0.00.780.809 I llama_context: n_ubatch      = 2048
0.00.780.810 I llama_context: causal_attn   = 0
0.00.780.810 I llama_context: flash_attn    = 0
0.00.780.812 I llama_context: freq_base     = 10000.0
0.00.780.812 I llama_context: freq_scale    = 1
0.00.780.835 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.923 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.327 I 
0.00.791.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.662 I main: prompt 0: 'what is panda?	hi'
0.00.791.668 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.675 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.675 I main: number of tokens in prompt = 13
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


0.00.791.684 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.684 I main: number of tokens in prompt = 40
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


0.00.791.790 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.798.568 I llama_perf_context_print:        load time =     791.02 ms
0.00.798.586 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9260.64 tokens per second)
0.00.798.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.602 I llama_perf_context_print:       total time =       7.27 ms /    63 tokens

real	0m0.831s
user	0m0.827s
sys	0m0.056s
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
0.00.000.256 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.014.046 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.104 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.105 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.634 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.748 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.757 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.762 I llama_model_loader: - type  f32:  194 tensors
0.00.032.762 I llama_model_loader: - type  f16:   98 tensors
0.00.032.765 I print_info: file format = GGUF V3 (latest)
0.00.032.766 I print_info: file type   = all F32 (guessed)
0.00.032.770 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.486 I load: special tokens cache size = 25
0.00.108.560 I load: token to piece cache size = 0.2984 MB
0.00.108.584 I print_info: arch             = gptneox
0.00.108.585 I print_info: vocab_only       = 0
0.00.108.586 I print_info: n_ctx_train      = 2048
0.00.108.586 I print_info: n_embd           = 2048
0.00.108.586 I print_info: n_layer          = 24
0.00.108.608 I print_info: n_head           = 16
0.00.108.613 I print_info: n_head_kv        = 16
0.00.108.614 I print_info: n_rot            = 32
0.00.108.614 I print_info: n_swa            = 0
0.00.108.616 I print_info: is_swa_any       = 0
0.00.108.616 I print_info: n_embd_head_k    = 128
0.00.108.617 I print_info: n_embd_head_v    = 128
0.00.108.619 I print_info: n_gqa            = 1
0.00.108.621 I print_info: n_embd_k_gqa     = 2048
0.00.108.622 I print_info: n_embd_v_gqa     = 2048
0.00.108.624 I print_info: f_norm_eps       = 1.0e-05
0.00.108.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.626 I print_info: f_logit_scale    = 0.0e+00
0.00.108.627 I print_info: f_attn_scale     = 0.0e+00
0.00.108.628 I print_info: n_ff             = 8192
0.00.108.628 I print_info: n_expert         = 0
0.00.108.629 I print_info: n_expert_used    = 0
0.00.108.629 I print_info: causal attn      = 1
0.00.108.630 I print_info: pooling type     = 0
0.00.108.630 I print_info: rope type        = 2
0.00.108.630 I print_info: rope scaling     = linear
0.00.108.632 I print_info: freq_base_train  = 10000.0
0.00.108.632 I print_info: freq_scale_train = 1
0.00.108.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.633 I print_info: rope_finetuned   = unknown
0.00.108.634 I print_info: model type       = 1.4B
0.00.108.635 I print_info: model params     = 1.41 B
0.00.108.635 I print_info: general.name     = 1.4B
0.00.108.638 I print_info: vocab type       = BPE
0.00.108.639 I print_info: n_vocab          = 50304
0.00.108.640 I print_info: n_merges         = 50009
0.00.108.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.642 I print_info: LF token         = 187 'Ċ'
0.00.108.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.643 I print_info: max token length = 1024
0.00.108.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.238 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.810 I llama_context: constructing llama_context
0.00.284.816 I llama_context: n_seq_max     = 1
0.00.284.816 I llama_context: n_ctx         = 2048
0.00.284.817 I llama_context: n_ctx_per_seq = 2048
0.00.284.817 I llama_context: n_batch       = 2048
0.00.284.818 I llama_context: n_ubatch      = 512
0.00.284.818 I llama_context: causal_attn   = 1
0.00.284.818 I llama_context: flash_attn    = 0
0.00.284.821 I llama_context: freq_base     = 10000.0
0.00.284.822 I llama_context: freq_scale    = 1
0.00.284.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.179 I llama_context: graph nodes  = 991
0.00.419.180 I llama_context: graph splits = 1
0.00.419.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.327 I main: llama threadpool init, n_threads = 8
0.00.480.340 I 
0.00.480.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.428 I 
0.00.480.518 I sampler seed: 1234
0.00.480.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.554 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.029.865 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18562.09 tokens per second)
0.03.029.878 I llama_perf_context_print:        load time =     478.14 ms
0.03.029.887 I llama_perf_context_print: prompt eval time =      98.16 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.03.029.895 I llama_perf_context_print:        eval time =    2440.15 ms /    63 runs   (   38.73 ms per token,    25.82 tokens per second)
0.03.029.904 I llama_perf_context_print:       total time =    2551.21 ms /    70 tokens

real	0m3.207s
user	0m20.534s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type  f16:   98 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = all F32 (guessed)
0.00.030.388 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.991 I load: special tokens cache size = 25
0.00.103.141 I load: token to piece cache size = 0.2984 MB
0.00.103.168 I print_info: arch             = gptneox
0.00.103.171 I print_info: vocab_only       = 0
0.00.103.172 I print_info: n_ctx_train      = 2048
0.00.103.172 I print_info: n_embd           = 2048
0.00.103.173 I print_info: n_layer          = 24
0.00.103.195 I print_info: n_head           = 16
0.00.103.197 I print_info: n_head_kv        = 16
0.00.103.198 I print_info: n_rot            = 32
0.00.103.198 I print_info: n_swa            = 0
0.00.103.200 I print_info: is_swa_any       = 0
0.00.103.202 I print_info: n_embd_head_k    = 128
0.00.103.202 I print_info: n_embd_head_v    = 128
0.00.103.205 I print_info: n_gqa            = 1
0.00.103.207 I print_info: n_embd_k_gqa     = 2048
0.00.103.209 I print_info: n_embd_v_gqa     = 2048
0.00.103.211 I print_info: f_norm_eps       = 1.0e-05
0.00.103.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.214 I print_info: f_logit_scale    = 0.0e+00
0.00.103.215 I print_info: f_attn_scale     = 0.0e+00
0.00.103.216 I print_info: n_ff             = 8192
0.00.103.217 I print_info: n_expert         = 0
0.00.103.218 I print_info: n_expert_used    = 0
0.00.103.218 I print_info: causal attn      = 1
0.00.103.219 I print_info: pooling type     = 0
0.00.103.219 I print_info: rope type        = 2
0.00.103.220 I print_info: rope scaling     = linear
0.00.103.222 I print_info: freq_base_train  = 10000.0
0.00.103.223 I print_info: freq_scale_train = 1
0.00.103.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.224 I print_info: rope_finetuned   = unknown
0.00.103.225 I print_info: model type       = 1.4B
0.00.103.226 I print_info: model params     = 1.41 B
0.00.103.226 I print_info: general.name     = 1.4B
0.00.103.230 I print_info: vocab type       = BPE
0.00.103.231 I print_info: n_vocab          = 50304
0.00.103.231 I print_info: n_merges         = 50009
0.00.103.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.234 I print_info: LF token         = 187 'Ċ'
0.00.103.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.235 I print_info: max token length = 1024
0.00.103.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.482 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.099 I llama_context: constructing llama_context
0.00.280.106 I llama_context: n_seq_max     = 1
0.00.280.107 I llama_context: n_ctx         = 128
0.00.280.107 I llama_context: n_ctx_per_seq = 128
0.00.280.107 I llama_context: n_batch       = 128
0.00.280.108 I llama_context: n_ubatch      = 128
0.00.280.108 I llama_context: causal_attn   = 1
0.00.280.108 I llama_context: flash_attn    = 0
0.00.280.111 I llama_context: freq_base     = 10000.0
0.00.280.111 I llama_context: freq_scale    = 1
0.00.280.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.111 I llama_context: graph nodes  = 991
0.00.300.111 I llama_context: graph splits = 1
0.00.300.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.861 I 
0.00.349.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.954 I perplexity: tokenizing the input ..
0.00.358.674 I perplexity: tokenization took 8.715 ms
0.00.358.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.898 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.525.832 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.525.877 I llama_perf_context_print:        load time =     349.46 ms
0.01.525.881 I llama_perf_context_print: prompt eval time =    1163.59 ms /   128 tokens (    9.09 ms per token,   110.00 tokens per second)
0.01.525.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.884 I llama_perf_context_print:       total time =    1176.03 ms /   129 tokens

real	0m1.678s
user	0m9.764s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.683 I print_info: file format = GGUF V3 (latest)
0.00.030.684 I print_info: file type   = Q8_0
0.00.030.688 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.783 I load: special tokens cache size = 25
0.00.102.797 I load: token to piece cache size = 0.2984 MB
0.00.102.822 I print_info: arch             = gptneox
0.00.102.826 I print_info: vocab_only       = 0
0.00.102.827 I print_info: n_ctx_train      = 2048
0.00.102.827 I print_info: n_embd           = 2048
0.00.102.828 I print_info: n_layer          = 24
0.00.102.849 I print_info: n_head           = 16
0.00.102.854 I print_info: n_head_kv        = 16
0.00.102.855 I print_info: n_rot            = 32
0.00.102.855 I print_info: n_swa            = 0
0.00.102.857 I print_info: is_swa_any       = 0
0.00.102.857 I print_info: n_embd_head_k    = 128
0.00.102.859 I print_info: n_embd_head_v    = 128
0.00.102.861 I print_info: n_gqa            = 1
0.00.102.863 I print_info: n_embd_k_gqa     = 2048
0.00.102.865 I print_info: n_embd_v_gqa     = 2048
0.00.102.867 I print_info: f_norm_eps       = 1.0e-05
0.00.102.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.869 I print_info: f_logit_scale    = 0.0e+00
0.00.102.870 I print_info: f_attn_scale     = 0.0e+00
0.00.102.871 I print_info: n_ff             = 8192
0.00.102.871 I print_info: n_expert         = 0
0.00.102.873 I print_info: n_expert_used    = 0
0.00.102.874 I print_info: causal attn      = 1
0.00.102.874 I print_info: pooling type     = 0
0.00.102.875 I print_info: rope type        = 2
0.00.102.875 I print_info: rope scaling     = linear
0.00.102.877 I print_info: freq_base_train  = 10000.0
0.00.102.878 I print_info: freq_scale_train = 1
0.00.102.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.879 I print_info: rope_finetuned   = unknown
0.00.102.880 I print_info: model type       = 1.4B
0.00.102.881 I print_info: model params     = 1.41 B
0.00.102.881 I print_info: general.name     = 1.4B
0.00.102.885 I print_info: vocab type       = BPE
0.00.102.886 I print_info: n_vocab          = 50304
0.00.102.886 I print_info: n_merges         = 50009
0.00.102.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.889 I print_info: LF token         = 187 'Ċ'
0.00.102.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.891 I print_info: max token length = 1024
0.00.102.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.944 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.563 I llama_context: constructing llama_context
0.00.179.570 I llama_context: n_seq_max     = 1
0.00.179.571 I llama_context: n_ctx         = 2048
0.00.179.571 I llama_context: n_ctx_per_seq = 2048
0.00.179.572 I llama_context: n_batch       = 2048
0.00.179.572 I llama_context: n_ubatch      = 512
0.00.179.573 I llama_context: causal_attn   = 1
0.00.179.573 I llama_context: flash_attn    = 0
0.00.179.576 I llama_context: freq_base     = 10000.0
0.00.179.577 I llama_context: freq_scale    = 1
0.00.179.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.003 I llama_context: graph nodes  = 991
0.00.314.004 I llama_context: graph splits = 1
0.00.314.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.096 I main: llama threadpool init, n_threads = 8
0.00.358.109 I 
0.00.358.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.197 I 
0.00.358.290 I sampler seed: 1234
0.00.358.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.308 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.973.897 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.01.973.906 I llama_perf_context_print:        load time =     355.91 ms
0.01.973.907 I llama_perf_context_print: prompt eval time =      74.84 ms /     7 tokens (   10.69 ms per token,    93.53 tokens per second)
0.01.973.909 I llama_perf_context_print:        eval time =    1530.12 ms /    63 runs   (   24.29 ms per token,    41.17 tokens per second)
0.01.973.910 I llama_perf_context_print:       total time =    1617.47 ms /    70 tokens

real	0m2.082s
user	0m12.921s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q8_0
0.00.029.916 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.696 I load: special tokens cache size = 25
0.00.101.962 I load: token to piece cache size = 0.2984 MB
0.00.101.984 I print_info: arch             = gptneox
0.00.101.988 I print_info: vocab_only       = 0
0.00.101.988 I print_info: n_ctx_train      = 2048
0.00.101.989 I print_info: n_embd           = 2048
0.00.101.989 I print_info: n_layer          = 24
0.00.102.009 I print_info: n_head           = 16
0.00.102.014 I print_info: n_head_kv        = 16
0.00.102.015 I print_info: n_rot            = 32
0.00.102.015 I print_info: n_swa            = 0
0.00.102.016 I print_info: is_swa_any       = 0
0.00.102.017 I print_info: n_embd_head_k    = 128
0.00.102.018 I print_info: n_embd_head_v    = 128
0.00.102.020 I print_info: n_gqa            = 1
0.00.102.022 I print_info: n_embd_k_gqa     = 2048
0.00.102.024 I print_info: n_embd_v_gqa     = 2048
0.00.102.026 I print_info: f_norm_eps       = 1.0e-05
0.00.102.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.028 I print_info: f_logit_scale    = 0.0e+00
0.00.102.029 I print_info: f_attn_scale     = 0.0e+00
0.00.102.031 I print_info: n_ff             = 8192
0.00.102.031 I print_info: n_expert         = 0
0.00.102.031 I print_info: n_expert_used    = 0
0.00.102.032 I print_info: causal attn      = 1
0.00.102.032 I print_info: pooling type     = 0
0.00.102.033 I print_info: rope type        = 2
0.00.102.034 I print_info: rope scaling     = linear
0.00.102.036 I print_info: freq_base_train  = 10000.0
0.00.102.037 I print_info: freq_scale_train = 1
0.00.102.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.038 I print_info: rope_finetuned   = unknown
0.00.102.039 I print_info: model type       = 1.4B
0.00.102.040 I print_info: model params     = 1.41 B
0.00.102.041 I print_info: general.name     = 1.4B
0.00.102.044 I print_info: vocab type       = BPE
0.00.102.045 I print_info: n_vocab          = 50304
0.00.102.046 I print_info: n_merges         = 50009
0.00.102.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.049 I print_info: LF token         = 187 'Ċ'
0.00.102.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.051 I print_info: max token length = 1024
0.00.102.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.571 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.179 I llama_context: constructing llama_context
0.00.179.184 I llama_context: n_seq_max     = 1
0.00.179.185 I llama_context: n_ctx         = 128
0.00.179.185 I llama_context: n_ctx_per_seq = 128
0.00.179.186 I llama_context: n_batch       = 128
0.00.179.186 I llama_context: n_ubatch      = 128
0.00.179.187 I llama_context: causal_attn   = 1
0.00.179.187 I llama_context: flash_attn    = 0
0.00.179.190 I llama_context: freq_base     = 10000.0
0.00.179.190 I llama_context: freq_scale    = 1
0.00.179.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.314 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.887 I llama_context: graph nodes  = 991
0.00.198.888 I llama_context: graph splits = 1
0.00.198.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.611 I 
0.00.232.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.703 I perplexity: tokenizing the input ..
0.00.241.454 I perplexity: tokenization took 8.745 ms
0.00.241.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.392 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.382 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.426 I llama_perf_context_print:        load time =     232.28 ms
0.01.410.430 I llama_perf_context_print: prompt eval time =    1165.30 ms /   128 tokens (    9.10 ms per token,   109.84 tokens per second)
0.01.410.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.433 I llama_perf_context_print:       total time =    1177.82 ms /   129 tokens

real	0m1.494s
user	0m9.670s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q4_0
0.00.030.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.107 I load: special tokens cache size = 25
0.00.101.093 I load: token to piece cache size = 0.2984 MB
0.00.101.118 I print_info: arch             = gptneox
0.00.101.121 I print_info: vocab_only       = 0
0.00.101.121 I print_info: n_ctx_train      = 2048
0.00.101.122 I print_info: n_embd           = 2048
0.00.101.122 I print_info: n_layer          = 24
0.00.101.144 I print_info: n_head           = 16
0.00.101.146 I print_info: n_head_kv        = 16
0.00.101.147 I print_info: n_rot            = 32
0.00.101.147 I print_info: n_swa            = 0
0.00.101.148 I print_info: is_swa_any       = 0
0.00.101.149 I print_info: n_embd_head_k    = 128
0.00.101.150 I print_info: n_embd_head_v    = 128
0.00.101.152 I print_info: n_gqa            = 1
0.00.101.154 I print_info: n_embd_k_gqa     = 2048
0.00.101.156 I print_info: n_embd_v_gqa     = 2048
0.00.101.158 I print_info: f_norm_eps       = 1.0e-05
0.00.101.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.160 I print_info: f_logit_scale    = 0.0e+00
0.00.101.162 I print_info: f_attn_scale     = 0.0e+00
0.00.101.163 I print_info: n_ff             = 8192
0.00.101.164 I print_info: n_expert         = 0
0.00.101.164 I print_info: n_expert_used    = 0
0.00.101.165 I print_info: causal attn      = 1
0.00.101.165 I print_info: pooling type     = 0
0.00.101.166 I print_info: rope type        = 2
0.00.101.166 I print_info: rope scaling     = linear
0.00.101.168 I print_info: freq_base_train  = 10000.0
0.00.101.168 I print_info: freq_scale_train = 1
0.00.101.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.170 I print_info: rope_finetuned   = unknown
0.00.101.171 I print_info: model type       = 1.4B
0.00.101.172 I print_info: model params     = 1.41 B
0.00.101.172 I print_info: general.name     = 1.4B
0.00.101.175 I print_info: vocab type       = BPE
0.00.101.177 I print_info: n_vocab          = 50304
0.00.101.177 I print_info: n_merges         = 50009
0.00.101.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: LF token         = 187 'Ċ'
0.00.101.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.181 I print_info: max token length = 1024
0.00.101.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.407 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.416 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.739 I llama_context: constructing llama_context
0.00.530.746 I llama_context: n_seq_max     = 1
0.00.530.746 I llama_context: n_ctx         = 2048
0.00.530.747 I llama_context: n_ctx_per_seq = 2048
0.00.530.747 I llama_context: n_batch       = 2048
0.00.530.748 I llama_context: n_ubatch      = 512
0.00.530.748 I llama_context: causal_attn   = 1
0.00.530.748 I llama_context: flash_attn    = 0
0.00.530.754 I llama_context: freq_base     = 10000.0
0.00.530.754 I llama_context: freq_scale    = 1
0.00.530.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.049 I llama_context: graph nodes  = 991
0.00.655.049 I llama_context: graph splits = 1
0.00.655.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.275 I main: llama threadpool init, n_threads = 8
0.00.689.288 I 
0.00.689.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.370 I 
0.00.689.462 I sampler seed: 1234
0.00.689.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.481 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.726.158 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.726.173 I llama_perf_context_print:        load time =     687.07 ms
0.01.726.182 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.57 tokens per second)
0.01.726.193 I llama_perf_context_print:        eval time =     983.85 ms /    63 runs   (   15.62 ms per token,    64.03 tokens per second)
0.01.726.204 I llama_perf_context_print:       total time =    1038.57 ms /    70 tokens

real	0m1.851s
user	0m8.497s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q4_0
0.00.030.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.068 I load: special tokens cache size = 25
0.00.102.080 I load: token to piece cache size = 0.2984 MB
0.00.102.104 I print_info: arch             = gptneox
0.00.102.106 I print_info: vocab_only       = 0
0.00.102.107 I print_info: n_ctx_train      = 2048
0.00.102.107 I print_info: n_embd           = 2048
0.00.102.108 I print_info: n_layer          = 24
0.00.102.128 I print_info: n_head           = 16
0.00.102.134 I print_info: n_head_kv        = 16
0.00.102.135 I print_info: n_rot            = 32
0.00.102.135 I print_info: n_swa            = 0
0.00.102.137 I print_info: is_swa_any       = 0
0.00.102.137 I print_info: n_embd_head_k    = 128
0.00.102.137 I print_info: n_embd_head_v    = 128
0.00.102.140 I print_info: n_gqa            = 1
0.00.102.142 I print_info: n_embd_k_gqa     = 2048
0.00.102.144 I print_info: n_embd_v_gqa     = 2048
0.00.102.145 I print_info: f_norm_eps       = 1.0e-05
0.00.102.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.147 I print_info: f_logit_scale    = 0.0e+00
0.00.102.148 I print_info: f_attn_scale     = 0.0e+00
0.00.102.150 I print_info: n_ff             = 8192
0.00.102.150 I print_info: n_expert         = 0
0.00.102.150 I print_info: n_expert_used    = 0
0.00.102.151 I print_info: causal attn      = 1
0.00.102.151 I print_info: pooling type     = 0
0.00.102.152 I print_info: rope type        = 2
0.00.102.152 I print_info: rope scaling     = linear
0.00.102.154 I print_info: freq_base_train  = 10000.0
0.00.102.155 I print_info: freq_scale_train = 1
0.00.102.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.156 I print_info: rope_finetuned   = unknown
0.00.102.157 I print_info: model type       = 1.4B
0.00.102.157 I print_info: model params     = 1.41 B
0.00.102.159 I print_info: general.name     = 1.4B
0.00.102.162 I print_info: vocab type       = BPE
0.00.102.163 I print_info: n_vocab          = 50304
0.00.102.164 I print_info: n_merges         = 50009
0.00.102.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: LF token         = 187 'Ċ'
0.00.102.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.169 I print_info: max token length = 1024
0.00.102.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.666 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.675 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.907 I llama_context: constructing llama_context
0.00.533.915 I llama_context: n_seq_max     = 1
0.00.533.915 I llama_context: n_ctx         = 128
0.00.533.916 I llama_context: n_ctx_per_seq = 128
0.00.533.916 I llama_context: n_batch       = 128
0.00.533.917 I llama_context: n_ubatch      = 128
0.00.533.917 I llama_context: causal_attn   = 1
0.00.533.917 I llama_context: flash_attn    = 0
0.00.533.923 I llama_context: freq_base     = 10000.0
0.00.533.923 I llama_context: freq_scale    = 1
0.00.533.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.365 I llama_context: graph nodes  = 991
0.00.551.365 I llama_context: graph splits = 1
0.00.551.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.591 I 
0.00.574.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.691 I perplexity: tokenizing the input ..
0.00.583.410 I perplexity: tokenization took 8.713 ms
0.00.583.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.863 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.142.799 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.142.842 I llama_perf_context_print:        load time =     574.22 ms
0.01.142.846 I llama_perf_context_print: prompt eval time =     555.83 ms /   128 tokens (    4.34 ms per token,   230.29 tokens per second)
0.01.142.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.849 I llama_perf_context_print:       total time =     568.27 ms /   129 tokens

real	0m1.247s
user	0m4.795s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q4_1
0.00.030.233 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.310 I load: special tokens cache size = 25
0.00.101.435 I load: token to piece cache size = 0.2984 MB
0.00.101.459 I print_info: arch             = gptneox
0.00.101.462 I print_info: vocab_only       = 0
0.00.101.463 I print_info: n_ctx_train      = 2048
0.00.101.464 I print_info: n_embd           = 2048
0.00.101.464 I print_info: n_layer          = 24
0.00.101.490 I print_info: n_head           = 16
0.00.101.493 I print_info: n_head_kv        = 16
0.00.101.493 I print_info: n_rot            = 32
0.00.101.494 I print_info: n_swa            = 0
0.00.101.495 I print_info: is_swa_any       = 0
0.00.101.496 I print_info: n_embd_head_k    = 128
0.00.101.496 I print_info: n_embd_head_v    = 128
0.00.101.498 I print_info: n_gqa            = 1
0.00.101.501 I print_info: n_embd_k_gqa     = 2048
0.00.101.503 I print_info: n_embd_v_gqa     = 2048
0.00.101.505 I print_info: f_norm_eps       = 1.0e-05
0.00.101.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.507 I print_info: f_logit_scale    = 0.0e+00
0.00.101.507 I print_info: f_attn_scale     = 0.0e+00
0.00.101.509 I print_info: n_ff             = 8192
0.00.101.509 I print_info: n_expert         = 0
0.00.101.510 I print_info: n_expert_used    = 0
0.00.101.511 I print_info: causal attn      = 1
0.00.101.511 I print_info: pooling type     = 0
0.00.101.512 I print_info: rope type        = 2
0.00.101.512 I print_info: rope scaling     = linear
0.00.101.514 I print_info: freq_base_train  = 10000.0
0.00.101.515 I print_info: freq_scale_train = 1
0.00.101.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.516 I print_info: rope_finetuned   = unknown
0.00.101.516 I print_info: model type       = 1.4B
0.00.101.517 I print_info: model params     = 1.41 B
0.00.101.518 I print_info: general.name     = 1.4B
0.00.101.521 I print_info: vocab type       = BPE
0.00.101.522 I print_info: n_vocab          = 50304
0.00.101.523 I print_info: n_merges         = 50009
0.00.101.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: LF token         = 187 'Ċ'
0.00.101.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.527 I print_info: max token length = 1024
0.00.101.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.865 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.507 I llama_context: constructing llama_context
0.00.150.513 I llama_context: n_seq_max     = 1
0.00.150.513 I llama_context: n_ctx         = 2048
0.00.150.514 I llama_context: n_ctx_per_seq = 2048
0.00.150.514 I llama_context: n_batch       = 2048
0.00.150.514 I llama_context: n_ubatch      = 512
0.00.150.515 I llama_context: causal_attn   = 1
0.00.150.515 I llama_context: flash_attn    = 0
0.00.150.518 I llama_context: freq_base     = 10000.0
0.00.150.519 I llama_context: freq_scale    = 1
0.00.150.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.419 I llama_context: graph nodes  = 991
0.00.285.420 I llama_context: graph splits = 1
0.00.285.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.367 I main: llama threadpool init, n_threads = 8
0.00.336.383 I 
0.00.336.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.472 I 
0.00.336.565 I sampler seed: 1234
0.00.336.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.583 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.935.752 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.01.935.765 I llama_perf_context_print:        load time =     334.15 ms
0.01.935.774 I llama_perf_context_print: prompt eval time =     113.12 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.01.935.783 I llama_perf_context_print:        eval time =    1475.68 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.935.793 I llama_perf_context_print:       total time =    1601.06 ms /    70 tokens

real	0m2.024s
user	0m12.909s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q4_1
0.00.030.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.486 I load: special tokens cache size = 25
0.00.101.410 I load: token to piece cache size = 0.2984 MB
0.00.101.432 I print_info: arch             = gptneox
0.00.101.435 I print_info: vocab_only       = 0
0.00.101.436 I print_info: n_ctx_train      = 2048
0.00.101.436 I print_info: n_embd           = 2048
0.00.101.437 I print_info: n_layer          = 24
0.00.101.458 I print_info: n_head           = 16
0.00.101.463 I print_info: n_head_kv        = 16
0.00.101.464 I print_info: n_rot            = 32
0.00.101.465 I print_info: n_swa            = 0
0.00.101.466 I print_info: is_swa_any       = 0
0.00.101.467 I print_info: n_embd_head_k    = 128
0.00.101.468 I print_info: n_embd_head_v    = 128
0.00.101.470 I print_info: n_gqa            = 1
0.00.101.472 I print_info: n_embd_k_gqa     = 2048
0.00.101.474 I print_info: n_embd_v_gqa     = 2048
0.00.101.476 I print_info: f_norm_eps       = 1.0e-05
0.00.101.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.479 I print_info: f_logit_scale    = 0.0e+00
0.00.101.479 I print_info: f_attn_scale     = 0.0e+00
0.00.101.481 I print_info: n_ff             = 8192
0.00.101.481 I print_info: n_expert         = 0
0.00.101.481 I print_info: n_expert_used    = 0
0.00.101.483 I print_info: causal attn      = 1
0.00.101.484 I print_info: pooling type     = 0
0.00.101.484 I print_info: rope type        = 2
0.00.101.485 I print_info: rope scaling     = linear
0.00.101.487 I print_info: freq_base_train  = 10000.0
0.00.101.488 I print_info: freq_scale_train = 1
0.00.101.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.489 I print_info: rope_finetuned   = unknown
0.00.101.490 I print_info: model type       = 1.4B
0.00.101.491 I print_info: model params     = 1.41 B
0.00.101.492 I print_info: general.name     = 1.4B
0.00.101.496 I print_info: vocab type       = BPE
0.00.101.497 I print_info: n_vocab          = 50304
0.00.101.498 I print_info: n_merges         = 50009
0.00.101.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.500 I print_info: LF token         = 187 'Ċ'
0.00.101.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.502 I print_info: max token length = 1024
0.00.101.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.424 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.944 I llama_context: constructing llama_context
0.00.150.952 I llama_context: n_seq_max     = 1
0.00.150.952 I llama_context: n_ctx         = 128
0.00.150.953 I llama_context: n_ctx_per_seq = 128
0.00.150.953 I llama_context: n_batch       = 128
0.00.150.954 I llama_context: n_ubatch      = 128
0.00.150.954 I llama_context: causal_attn   = 1
0.00.150.955 I llama_context: flash_attn    = 0
0.00.150.959 I llama_context: freq_base     = 10000.0
0.00.150.960 I llama_context: freq_scale    = 1
0.00.150.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.459 I llama_context: graph nodes  = 991
0.00.170.460 I llama_context: graph splits = 1
0.00.170.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.071 I 
0.00.211.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.176 I perplexity: tokenizing the input ..
0.00.219.925 I perplexity: tokenization took 8.743 ms
0.00.219.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.778 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.287.718 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.287.763 I llama_perf_context_print:        load time =     210.71 ms
0.02.287.765 I llama_perf_context_print: prompt eval time =    2064.22 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.287.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.768 I llama_perf_context_print:       total time =    2076.71 ms /   129 tokens

real	0m2.353s
user	0m16.882s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q5_0
0.00.030.321 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.747 I load: special tokens cache size = 25
0.00.101.926 I load: token to piece cache size = 0.2984 MB
0.00.101.951 I print_info: arch             = gptneox
0.00.101.954 I print_info: vocab_only       = 0
0.00.101.954 I print_info: n_ctx_train      = 2048
0.00.101.955 I print_info: n_embd           = 2048
0.00.101.955 I print_info: n_layer          = 24
0.00.101.976 I print_info: n_head           = 16
0.00.101.979 I print_info: n_head_kv        = 16
0.00.101.979 I print_info: n_rot            = 32
0.00.101.980 I print_info: n_swa            = 0
0.00.101.982 I print_info: is_swa_any       = 0
0.00.101.982 I print_info: n_embd_head_k    = 128
0.00.101.983 I print_info: n_embd_head_v    = 128
0.00.101.985 I print_info: n_gqa            = 1
0.00.101.987 I print_info: n_embd_k_gqa     = 2048
0.00.101.989 I print_info: n_embd_v_gqa     = 2048
0.00.101.991 I print_info: f_norm_eps       = 1.0e-05
0.00.101.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.993 I print_info: f_logit_scale    = 0.0e+00
0.00.101.994 I print_info: f_attn_scale     = 0.0e+00
0.00.101.995 I print_info: n_ff             = 8192
0.00.101.996 I print_info: n_expert         = 0
0.00.101.996 I print_info: n_expert_used    = 0
0.00.101.997 I print_info: causal attn      = 1
0.00.101.997 I print_info: pooling type     = 0
0.00.101.998 I print_info: rope type        = 2
0.00.101.998 I print_info: rope scaling     = linear
0.00.101.999 I print_info: freq_base_train  = 10000.0
0.00.102.000 I print_info: freq_scale_train = 1
0.00.102.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.001 I print_info: rope_finetuned   = unknown
0.00.102.002 I print_info: model type       = 1.4B
0.00.102.002 I print_info: model params     = 1.41 B
0.00.102.003 I print_info: general.name     = 1.4B
0.00.102.006 I print_info: vocab type       = BPE
0.00.102.008 I print_info: n_vocab          = 50304
0.00.102.008 I print_info: n_merges         = 50009
0.00.102.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.011 I print_info: LF token         = 187 'Ċ'
0.00.102.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.013 I print_info: max token length = 1024
0.00.102.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.243 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.882 I llama_context: constructing llama_context
0.00.152.887 I llama_context: n_seq_max     = 1
0.00.152.887 I llama_context: n_ctx         = 2048
0.00.152.888 I llama_context: n_ctx_per_seq = 2048
0.00.152.888 I llama_context: n_batch       = 2048
0.00.152.889 I llama_context: n_ubatch      = 512
0.00.152.889 I llama_context: causal_attn   = 1
0.00.152.889 I llama_context: flash_attn    = 0
0.00.152.893 I llama_context: freq_base     = 10000.0
0.00.152.893 I llama_context: freq_scale    = 1
0.00.152.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.233 I llama_context: graph nodes  = 991
0.00.288.234 I llama_context: graph splits = 1
0.00.288.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.736 I main: llama threadpool init, n_threads = 8
0.00.348.751 I 
0.00.348.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.837 I 
0.00.348.928 I sampler seed: 1234
0.00.348.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.946 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.303.546 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.303.561 I llama_perf_context_print:        load time =     346.51 ms
0.02.303.571 I llama_perf_context_print: prompt eval time =     145.45 ms /     7 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.303.579 I llama_perf_context_print:        eval time =    1798.77 ms /    63 runs   (   28.55 ms per token,    35.02 tokens per second)
0.02.303.591 I llama_perf_context_print:       total time =    1956.50 ms /    70 tokens

real	0m2.392s
user	0m15.860s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q5_0
0.00.030.516 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.501 I load: special tokens cache size = 25
0.00.103.581 I load: token to piece cache size = 0.2984 MB
0.00.103.606 I print_info: arch             = gptneox
0.00.103.609 I print_info: vocab_only       = 0
0.00.103.610 I print_info: n_ctx_train      = 2048
0.00.103.611 I print_info: n_embd           = 2048
0.00.103.611 I print_info: n_layer          = 24
0.00.103.631 I print_info: n_head           = 16
0.00.103.636 I print_info: n_head_kv        = 16
0.00.103.637 I print_info: n_rot            = 32
0.00.103.637 I print_info: n_swa            = 0
0.00.103.639 I print_info: is_swa_any       = 0
0.00.103.640 I print_info: n_embd_head_k    = 128
0.00.103.641 I print_info: n_embd_head_v    = 128
0.00.103.644 I print_info: n_gqa            = 1
0.00.103.646 I print_info: n_embd_k_gqa     = 2048
0.00.103.648 I print_info: n_embd_v_gqa     = 2048
0.00.103.650 I print_info: f_norm_eps       = 1.0e-05
0.00.103.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.653 I print_info: f_logit_scale    = 0.0e+00
0.00.103.653 I print_info: f_attn_scale     = 0.0e+00
0.00.103.655 I print_info: n_ff             = 8192
0.00.103.655 I print_info: n_expert         = 0
0.00.103.655 I print_info: n_expert_used    = 0
0.00.103.656 I print_info: causal attn      = 1
0.00.103.657 I print_info: pooling type     = 0
0.00.103.657 I print_info: rope type        = 2
0.00.103.658 I print_info: rope scaling     = linear
0.00.103.660 I print_info: freq_base_train  = 10000.0
0.00.103.660 I print_info: freq_scale_train = 1
0.00.103.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.661 I print_info: rope_finetuned   = unknown
0.00.103.663 I print_info: model type       = 1.4B
0.00.103.663 I print_info: model params     = 1.41 B
0.00.103.664 I print_info: general.name     = 1.4B
0.00.103.668 I print_info: vocab type       = BPE
0.00.103.669 I print_info: n_vocab          = 50304
0.00.103.670 I print_info: n_merges         = 50009
0.00.103.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.673 I print_info: LF token         = 187 'Ċ'
0.00.103.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.675 I print_info: max token length = 1024
0.00.103.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.586 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.206 I llama_context: constructing llama_context
0.00.155.211 I llama_context: n_seq_max     = 1
0.00.155.211 I llama_context: n_ctx         = 128
0.00.155.212 I llama_context: n_ctx_per_seq = 128
0.00.155.212 I llama_context: n_batch       = 128
0.00.155.212 I llama_context: n_ubatch      = 128
0.00.155.213 I llama_context: causal_attn   = 1
0.00.155.213 I llama_context: flash_attn    = 0
0.00.155.216 I llama_context: freq_base     = 10000.0
0.00.155.217 I llama_context: freq_scale    = 1
0.00.155.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.929 I llama_context: graph nodes  = 991
0.00.174.930 I llama_context: graph splits = 1
0.00.174.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.504 I 
0.00.225.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.610 I perplexity: tokenizing the input ..
0.00.234.417 I perplexity: tokenization took 8.801 ms
0.00.234.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.903.349 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.311 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.357 I llama_perf_context_print:        load time =     225.13 ms
0.02.906.361 I llama_perf_context_print: prompt eval time =    2668.29 ms /   128 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.906.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.363 I llama_perf_context_print:       total time =    2680.87 ms /   129 tokens

real	0m2.972s
user	0m21.800s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.014.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.342 I llama_model_loader: - type  f32:  194 tensors
0.00.031.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.346 I print_info: file format = GGUF V3 (latest)
0.00.031.347 I print_info: file type   = Q5_1
0.00.031.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.251 I load: special tokens cache size = 25
0.00.106.717 I load: token to piece cache size = 0.2984 MB
0.00.106.741 I print_info: arch             = gptneox
0.00.106.742 I print_info: vocab_only       = 0
0.00.106.743 I print_info: n_ctx_train      = 2048
0.00.106.743 I print_info: n_embd           = 2048
0.00.106.744 I print_info: n_layer          = 24
0.00.106.766 I print_info: n_head           = 16
0.00.106.772 I print_info: n_head_kv        = 16
0.00.106.772 I print_info: n_rot            = 32
0.00.106.773 I print_info: n_swa            = 0
0.00.106.774 I print_info: is_swa_any       = 0
0.00.106.775 I print_info: n_embd_head_k    = 128
0.00.106.775 I print_info: n_embd_head_v    = 128
0.00.106.777 I print_info: n_gqa            = 1
0.00.106.780 I print_info: n_embd_k_gqa     = 2048
0.00.106.783 I print_info: n_embd_v_gqa     = 2048
0.00.106.785 I print_info: f_norm_eps       = 1.0e-05
0.00.106.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.788 I print_info: f_logit_scale    = 0.0e+00
0.00.106.789 I print_info: f_attn_scale     = 0.0e+00
0.00.106.807 I print_info: n_ff             = 8192
0.00.106.808 I print_info: n_expert         = 0
0.00.106.809 I print_info: n_expert_used    = 0
0.00.106.809 I print_info: causal attn      = 1
0.00.106.810 I print_info: pooling type     = 0
0.00.106.810 I print_info: rope type        = 2
0.00.106.810 I print_info: rope scaling     = linear
0.00.106.812 I print_info: freq_base_train  = 10000.0
0.00.106.813 I print_info: freq_scale_train = 1
0.00.106.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.814 I print_info: rope_finetuned   = unknown
0.00.106.815 I print_info: model type       = 1.4B
0.00.106.815 I print_info: model params     = 1.41 B
0.00.106.816 I print_info: general.name     = 1.4B
0.00.106.820 I print_info: vocab type       = BPE
0.00.106.821 I print_info: n_vocab          = 50304
0.00.106.822 I print_info: n_merges         = 50009
0.00.106.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.825 I print_info: LF token         = 187 'Ċ'
0.00.106.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.826 I print_info: max token length = 1024
0.00.106.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.315 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.939 I llama_context: constructing llama_context
0.00.157.946 I llama_context: n_seq_max     = 1
0.00.157.947 I llama_context: n_ctx         = 2048
0.00.157.947 I llama_context: n_ctx_per_seq = 2048
0.00.157.947 I llama_context: n_batch       = 2048
0.00.157.948 I llama_context: n_ubatch      = 512
0.00.157.948 I llama_context: causal_attn   = 1
0.00.157.949 I llama_context: flash_attn    = 0
0.00.157.953 I llama_context: freq_base     = 10000.0
0.00.157.954 I llama_context: freq_scale    = 1
0.00.157.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.133 I llama_context: graph nodes  = 991
0.00.292.133 I llama_context: graph splits = 1
0.00.292.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.756 I main: llama threadpool init, n_threads = 8
0.00.360.769 I 
0.00.360.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.855 I 
0.00.360.945 I sampler seed: 1234
0.00.360.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.962 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.793.038 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.793.052 I llama_perf_context_print:        load time =     358.52 ms
0.02.793.061 I llama_perf_context_print: prompt eval time =     177.36 ms /     7 tokens (   25.34 ms per token,    39.47 tokens per second)
0.02.793.069 I llama_perf_context_print:        eval time =    2244.07 ms /    63 runs   (   35.62 ms per token,    28.07 tokens per second)
0.02.793.083 I llama_perf_context_print:       total time =    2433.99 ms /    70 tokens

real	0m2.882s
user	0m19.651s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = Q5_1
0.00.030.423 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.589 I load: special tokens cache size = 25
0.00.101.808 I load: token to piece cache size = 0.2984 MB
0.00.101.828 I print_info: arch             = gptneox
0.00.101.831 I print_info: vocab_only       = 0
0.00.101.832 I print_info: n_ctx_train      = 2048
0.00.101.833 I print_info: n_embd           = 2048
0.00.101.833 I print_info: n_layer          = 24
0.00.101.854 I print_info: n_head           = 16
0.00.101.860 I print_info: n_head_kv        = 16
0.00.101.860 I print_info: n_rot            = 32
0.00.101.861 I print_info: n_swa            = 0
0.00.101.862 I print_info: is_swa_any       = 0
0.00.101.862 I print_info: n_embd_head_k    = 128
0.00.101.863 I print_info: n_embd_head_v    = 128
0.00.101.865 I print_info: n_gqa            = 1
0.00.101.867 I print_info: n_embd_k_gqa     = 2048
0.00.101.869 I print_info: n_embd_v_gqa     = 2048
0.00.101.871 I print_info: f_norm_eps       = 1.0e-05
0.00.101.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.873 I print_info: f_logit_scale    = 0.0e+00
0.00.101.874 I print_info: f_attn_scale     = 0.0e+00
0.00.101.875 I print_info: n_ff             = 8192
0.00.101.876 I print_info: n_expert         = 0
0.00.101.876 I print_info: n_expert_used    = 0
0.00.101.876 I print_info: causal attn      = 1
0.00.101.877 I print_info: pooling type     = 0
0.00.101.878 I print_info: rope type        = 2
0.00.101.878 I print_info: rope scaling     = linear
0.00.101.880 I print_info: freq_base_train  = 10000.0
0.00.101.881 I print_info: freq_scale_train = 1
0.00.101.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.882 I print_info: rope_finetuned   = unknown
0.00.101.883 I print_info: model type       = 1.4B
0.00.101.884 I print_info: model params     = 1.41 B
0.00.101.885 I print_info: general.name     = 1.4B
0.00.101.888 I print_info: vocab type       = BPE
0.00.101.889 I print_info: n_vocab          = 50304
0.00.101.890 I print_info: n_merges         = 50009
0.00.101.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.893 I print_info: LF token         = 187 'Ċ'
0.00.101.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.895 I print_info: max token length = 1024
0.00.101.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.190 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.823 I llama_context: constructing llama_context
0.00.153.831 I llama_context: n_seq_max     = 1
0.00.153.832 I llama_context: n_ctx         = 128
0.00.153.832 I llama_context: n_ctx_per_seq = 128
0.00.153.832 I llama_context: n_batch       = 128
0.00.153.833 I llama_context: n_ubatch      = 128
0.00.153.833 I llama_context: causal_attn   = 1
0.00.153.834 I llama_context: flash_attn    = 0
0.00.153.837 I llama_context: freq_base     = 10000.0
0.00.153.838 I llama_context: freq_scale    = 1
0.00.153.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.468 I llama_context: graph nodes  = 991
0.00.173.469 I llama_context: graph splits = 1
0.00.173.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.958 I 
0.00.232.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.065 I perplexity: tokenizing the input ..
0.00.240.766 I perplexity: tokenization took 8.696 ms
0.00.240.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.389.151 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.392.114 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.392.157 I llama_perf_context_print:        load time =     231.61 ms
0.03.392.161 I llama_perf_context_print: prompt eval time =    3147.73 ms /   128 tokens (   24.59 ms per token,    40.66 tokens per second)
0.03.392.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.392.165 I llama_perf_context_print:       total time =    3160.21 ms /   129 tokens

real	0m3.457s
user	0m25.708s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.316 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q2_K - Medium
0.00.030.324 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.748 I load: special tokens cache size = 25
0.00.106.497 I load: token to piece cache size = 0.2984 MB
0.00.106.523 I print_info: arch             = gptneox
0.00.106.526 I print_info: vocab_only       = 0
0.00.106.526 I print_info: n_ctx_train      = 2048
0.00.106.527 I print_info: n_embd           = 2048
0.00.106.527 I print_info: n_layer          = 24
0.00.106.549 I print_info: n_head           = 16
0.00.106.554 I print_info: n_head_kv        = 16
0.00.106.555 I print_info: n_rot            = 32
0.00.106.555 I print_info: n_swa            = 0
0.00.106.557 I print_info: is_swa_any       = 0
0.00.106.558 I print_info: n_embd_head_k    = 128
0.00.106.560 I print_info: n_embd_head_v    = 128
0.00.106.562 I print_info: n_gqa            = 1
0.00.106.565 I print_info: n_embd_k_gqa     = 2048
0.00.106.567 I print_info: n_embd_v_gqa     = 2048
0.00.106.569 I print_info: f_norm_eps       = 1.0e-05
0.00.106.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.573 I print_info: f_logit_scale    = 0.0e+00
0.00.106.573 I print_info: f_attn_scale     = 0.0e+00
0.00.106.574 I print_info: n_ff             = 8192
0.00.106.575 I print_info: n_expert         = 0
0.00.106.575 I print_info: n_expert_used    = 0
0.00.106.576 I print_info: causal attn      = 1
0.00.106.577 I print_info: pooling type     = 0
0.00.106.577 I print_info: rope type        = 2
0.00.106.578 I print_info: rope scaling     = linear
0.00.106.579 I print_info: freq_base_train  = 10000.0
0.00.106.581 I print_info: freq_scale_train = 1
0.00.106.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.583 I print_info: rope_finetuned   = unknown
0.00.106.584 I print_info: model type       = 1.4B
0.00.106.586 I print_info: model params     = 1.41 B
0.00.106.587 I print_info: general.name     = 1.4B
0.00.106.590 I print_info: vocab type       = BPE
0.00.106.591 I print_info: n_vocab          = 50304
0.00.106.592 I print_info: n_merges         = 50009
0.00.106.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.595 I print_info: LF token         = 187 'Ċ'
0.00.106.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.597 I print_info: max token length = 1024
0.00.106.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.148 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.740 I llama_context: constructing llama_context
0.00.136.748 I llama_context: n_seq_max     = 1
0.00.136.748 I llama_context: n_ctx         = 2048
0.00.136.749 I llama_context: n_ctx_per_seq = 2048
0.00.136.749 I llama_context: n_batch       = 2048
0.00.136.750 I llama_context: n_ubatch      = 512
0.00.136.750 I llama_context: causal_attn   = 1
0.00.136.751 I llama_context: flash_attn    = 0
0.00.136.753 I llama_context: freq_base     = 10000.0
0.00.136.754 I llama_context: freq_scale    = 1
0.00.136.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.520 I llama_context: graph nodes  = 991
0.00.270.520 I llama_context: graph splits = 1
0.00.270.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.044 I main: llama threadpool init, n_threads = 8
0.00.320.059 I 
0.00.320.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.143 I 
0.00.320.237 I sampler seed: 1234
0.00.320.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.254 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.835.186 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.835.199 I llama_perf_context_print:        load time =     317.86 ms
0.01.835.209 I llama_perf_context_print: prompt eval time =     111.24 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.01.835.217 I llama_perf_context_print:        eval time =    1393.08 ms /    63 runs   (   22.11 ms per token,    45.22 tokens per second)
0.01.835.225 I llama_perf_context_print:       total time =    1516.81 ms /    70 tokens

real	0m1.910s
user	0m12.179s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.398 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q2_K - Medium
0.00.030.407 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.856 I load: special tokens cache size = 25
0.00.101.967 I load: token to piece cache size = 0.2984 MB
0.00.101.992 I print_info: arch             = gptneox
0.00.101.995 I print_info: vocab_only       = 0
0.00.101.996 I print_info: n_ctx_train      = 2048
0.00.101.996 I print_info: n_embd           = 2048
0.00.101.997 I print_info: n_layer          = 24
0.00.102.019 I print_info: n_head           = 16
0.00.102.021 I print_info: n_head_kv        = 16
0.00.102.022 I print_info: n_rot            = 32
0.00.102.022 I print_info: n_swa            = 0
0.00.102.024 I print_info: is_swa_any       = 0
0.00.102.024 I print_info: n_embd_head_k    = 128
0.00.102.025 I print_info: n_embd_head_v    = 128
0.00.102.027 I print_info: n_gqa            = 1
0.00.102.029 I print_info: n_embd_k_gqa     = 2048
0.00.102.031 I print_info: n_embd_v_gqa     = 2048
0.00.102.033 I print_info: f_norm_eps       = 1.0e-05
0.00.102.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.036 I print_info: f_logit_scale    = 0.0e+00
0.00.102.036 I print_info: f_attn_scale     = 0.0e+00
0.00.102.038 I print_info: n_ff             = 8192
0.00.102.039 I print_info: n_expert         = 0
0.00.102.039 I print_info: n_expert_used    = 0
0.00.102.040 I print_info: causal attn      = 1
0.00.102.041 I print_info: pooling type     = 0
0.00.102.042 I print_info: rope type        = 2
0.00.102.042 I print_info: rope scaling     = linear
0.00.102.044 I print_info: freq_base_train  = 10000.0
0.00.102.045 I print_info: freq_scale_train = 1
0.00.102.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.047 I print_info: rope_finetuned   = unknown
0.00.102.048 I print_info: model type       = 1.4B
0.00.102.049 I print_info: model params     = 1.41 B
0.00.102.049 I print_info: general.name     = 1.4B
0.00.102.055 I print_info: vocab type       = BPE
0.00.102.056 I print_info: n_vocab          = 50304
0.00.102.057 I print_info: n_merges         = 50009
0.00.102.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.060 I print_info: LF token         = 187 'Ċ'
0.00.102.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.061 I print_info: max token length = 1024
0.00.102.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.826 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.422 I llama_context: constructing llama_context
0.00.132.428 I llama_context: n_seq_max     = 1
0.00.132.429 I llama_context: n_ctx         = 128
0.00.132.429 I llama_context: n_ctx_per_seq = 128
0.00.132.430 I llama_context: n_batch       = 128
0.00.132.430 I llama_context: n_ubatch      = 128
0.00.132.431 I llama_context: causal_attn   = 1
0.00.132.431 I llama_context: flash_attn    = 0
0.00.132.434 I llama_context: freq_base     = 10000.0
0.00.132.435 I llama_context: freq_scale    = 1
0.00.132.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.540 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.062 I llama_context: graph nodes  = 991
0.00.152.063 I llama_context: graph splits = 1
0.00.152.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.995 I 
0.00.191.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.103 I perplexity: tokenizing the input ..
0.00.199.882 I perplexity: tokenization took 8.774 ms
0.00.199.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.344 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.274.301 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.274.344 I llama_perf_context_print:        load time =     190.62 ms
0.02.274.348 I llama_perf_context_print: prompt eval time =    2070.83 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.274.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.351 I llama_perf_context_print:       total time =    2083.37 ms /   129 tokens

real	0m2.326s
user	0m16.923s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.014.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.463 I llama_model_loader: - type  f32:  194 tensors
0.00.031.464 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.465 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.466 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.470 I print_info: file format = GGUF V3 (latest)
0.00.031.470 I print_info: file type   = Q3_K - Medium
0.00.031.475 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.585 I load: special tokens cache size = 25
0.00.106.613 I load: token to piece cache size = 0.2984 MB
0.00.106.637 I print_info: arch             = gptneox
0.00.106.641 I print_info: vocab_only       = 0
0.00.106.641 I print_info: n_ctx_train      = 2048
0.00.106.642 I print_info: n_embd           = 2048
0.00.106.642 I print_info: n_layer          = 24
0.00.106.663 I print_info: n_head           = 16
0.00.106.668 I print_info: n_head_kv        = 16
0.00.106.669 I print_info: n_rot            = 32
0.00.106.669 I print_info: n_swa            = 0
0.00.106.671 I print_info: is_swa_any       = 0
0.00.106.671 I print_info: n_embd_head_k    = 128
0.00.106.672 I print_info: n_embd_head_v    = 128
0.00.106.674 I print_info: n_gqa            = 1
0.00.106.676 I print_info: n_embd_k_gqa     = 2048
0.00.106.678 I print_info: n_embd_v_gqa     = 2048
0.00.106.680 I print_info: f_norm_eps       = 1.0e-05
0.00.106.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.683 I print_info: f_logit_scale    = 0.0e+00
0.00.106.684 I print_info: f_attn_scale     = 0.0e+00
0.00.106.686 I print_info: n_ff             = 8192
0.00.106.686 I print_info: n_expert         = 0
0.00.106.687 I print_info: n_expert_used    = 0
0.00.106.687 I print_info: causal attn      = 1
0.00.106.688 I print_info: pooling type     = 0
0.00.106.688 I print_info: rope type        = 2
0.00.106.689 I print_info: rope scaling     = linear
0.00.106.691 I print_info: freq_base_train  = 10000.0
0.00.106.691 I print_info: freq_scale_train = 1
0.00.106.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.693 I print_info: rope_finetuned   = unknown
0.00.106.694 I print_info: model type       = 1.4B
0.00.106.694 I print_info: model params     = 1.41 B
0.00.106.695 I print_info: general.name     = 1.4B
0.00.106.698 I print_info: vocab type       = BPE
0.00.106.700 I print_info: n_vocab          = 50304
0.00.106.700 I print_info: n_merges         = 50009
0.00.106.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.704 I print_info: LF token         = 187 'Ċ'
0.00.106.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.705 I print_info: max token length = 1024
0.00.106.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.905 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.498 I llama_context: constructing llama_context
0.00.144.505 I llama_context: n_seq_max     = 1
0.00.144.506 I llama_context: n_ctx         = 2048
0.00.144.506 I llama_context: n_ctx_per_seq = 2048
0.00.144.506 I llama_context: n_batch       = 2048
0.00.144.507 I llama_context: n_ubatch      = 512
0.00.144.507 I llama_context: causal_attn   = 1
0.00.144.507 I llama_context: flash_attn    = 0
0.00.144.510 I llama_context: freq_base     = 10000.0
0.00.144.511 I llama_context: freq_scale    = 1
0.00.144.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.757 I llama_context: graph nodes  = 991
0.00.277.758 I llama_context: graph splits = 1
0.00.277.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.281 I main: llama threadpool init, n_threads = 8
0.00.324.294 I 
0.00.324.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.376 I 
0.00.324.469 I sampler seed: 1234
0.00.324.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.488 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.858 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.761.871 I llama_perf_context_print:        load time =     322.08 ms
0.01.761.881 I llama_perf_context_print: prompt eval time =      98.57 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.01.761.890 I llama_perf_context_print:        eval time =    1328.63 ms /    63 runs   (   21.09 ms per token,    47.42 tokens per second)
0.01.761.901 I llama_perf_context_print:       total time =    1439.27 ms /    70 tokens

real	0m1.841s
user	0m11.594s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.384 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q3_K - Medium
0.00.030.393 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.083 I load: special tokens cache size = 25
0.00.102.014 I load: token to piece cache size = 0.2984 MB
0.00.102.038 I print_info: arch             = gptneox
0.00.102.041 I print_info: vocab_only       = 0
0.00.102.042 I print_info: n_ctx_train      = 2048
0.00.102.042 I print_info: n_embd           = 2048
0.00.102.043 I print_info: n_layer          = 24
0.00.102.064 I print_info: n_head           = 16
0.00.102.066 I print_info: n_head_kv        = 16
0.00.102.067 I print_info: n_rot            = 32
0.00.102.067 I print_info: n_swa            = 0
0.00.102.069 I print_info: is_swa_any       = 0
0.00.102.070 I print_info: n_embd_head_k    = 128
0.00.102.070 I print_info: n_embd_head_v    = 128
0.00.102.074 I print_info: n_gqa            = 1
0.00.102.076 I print_info: n_embd_k_gqa     = 2048
0.00.102.078 I print_info: n_embd_v_gqa     = 2048
0.00.102.080 I print_info: f_norm_eps       = 1.0e-05
0.00.102.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.082 I print_info: f_logit_scale    = 0.0e+00
0.00.102.083 I print_info: f_attn_scale     = 0.0e+00
0.00.102.085 I print_info: n_ff             = 8192
0.00.102.086 I print_info: n_expert         = 0
0.00.102.086 I print_info: n_expert_used    = 0
0.00.102.086 I print_info: causal attn      = 1
0.00.102.087 I print_info: pooling type     = 0
0.00.102.087 I print_info: rope type        = 2
0.00.102.088 I print_info: rope scaling     = linear
0.00.102.089 I print_info: freq_base_train  = 10000.0
0.00.102.090 I print_info: freq_scale_train = 1
0.00.102.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.091 I print_info: rope_finetuned   = unknown
0.00.102.092 I print_info: model type       = 1.4B
0.00.102.093 I print_info: model params     = 1.41 B
0.00.102.094 I print_info: general.name     = 1.4B
0.00.102.097 I print_info: vocab type       = BPE
0.00.102.099 I print_info: n_vocab          = 50304
0.00.102.099 I print_info: n_merges         = 50009
0.00.102.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.102 I print_info: LF token         = 187 'Ċ'
0.00.102.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.104 I print_info: max token length = 1024
0.00.102.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.307 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.920 I llama_context: constructing llama_context
0.00.139.927 I llama_context: n_seq_max     = 1
0.00.139.928 I llama_context: n_ctx         = 128
0.00.139.928 I llama_context: n_ctx_per_seq = 128
0.00.139.929 I llama_context: n_batch       = 128
0.00.139.929 I llama_context: n_ubatch      = 128
0.00.139.930 I llama_context: causal_attn   = 1
0.00.139.931 I llama_context: flash_attn    = 0
0.00.139.933 I llama_context: freq_base     = 10000.0
0.00.139.934 I llama_context: freq_scale    = 1
0.00.139.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.738 I llama_context: graph nodes  = 991
0.00.159.738 I llama_context: graph splits = 1
0.00.159.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.038 I 
0.00.196.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.138 I perplexity: tokenizing the input ..
0.00.204.864 I perplexity: tokenization took 8.721 ms
0.00.204.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.629 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.559 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.604 I llama_perf_context_print:        load time =     195.67 ms
0.02.011.606 I llama_perf_context_print: prompt eval time =    1803.14 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.011.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.610 I llama_perf_context_print:       total time =    1815.58 ms /   129 tokens

real	0m2.067s
user	0m14.731s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.070 I llama_model_loader: - type  f32:  194 tensors
0.00.031.071 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.071 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.072 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.075 I print_info: file format = GGUF V3 (latest)
0.00.031.075 I print_info: file type   = Q4_K - Medium
0.00.031.081 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.762 I load: special tokens cache size = 25
0.00.108.179 I load: token to piece cache size = 0.2984 MB
0.00.108.204 I print_info: arch             = gptneox
0.00.108.207 I print_info: vocab_only       = 0
0.00.108.208 I print_info: n_ctx_train      = 2048
0.00.108.209 I print_info: n_embd           = 2048
0.00.108.209 I print_info: n_layer          = 24
0.00.108.231 I print_info: n_head           = 16
0.00.108.237 I print_info: n_head_kv        = 16
0.00.108.238 I print_info: n_rot            = 32
0.00.108.238 I print_info: n_swa            = 0
0.00.108.240 I print_info: is_swa_any       = 0
0.00.108.241 I print_info: n_embd_head_k    = 128
0.00.108.241 I print_info: n_embd_head_v    = 128
0.00.108.243 I print_info: n_gqa            = 1
0.00.108.245 I print_info: n_embd_k_gqa     = 2048
0.00.108.247 I print_info: n_embd_v_gqa     = 2048
0.00.108.249 I print_info: f_norm_eps       = 1.0e-05
0.00.108.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.253 I print_info: f_logit_scale    = 0.0e+00
0.00.108.254 I print_info: f_attn_scale     = 0.0e+00
0.00.108.255 I print_info: n_ff             = 8192
0.00.108.256 I print_info: n_expert         = 0
0.00.108.256 I print_info: n_expert_used    = 0
0.00.108.256 I print_info: causal attn      = 1
0.00.108.257 I print_info: pooling type     = 0
0.00.108.258 I print_info: rope type        = 2
0.00.108.259 I print_info: rope scaling     = linear
0.00.108.260 I print_info: freq_base_train  = 10000.0
0.00.108.261 I print_info: freq_scale_train = 1
0.00.108.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.262 I print_info: rope_finetuned   = unknown
0.00.108.264 I print_info: model type       = 1.4B
0.00.108.265 I print_info: model params     = 1.41 B
0.00.108.265 I print_info: general.name     = 1.4B
0.00.108.268 I print_info: vocab type       = BPE
0.00.108.269 I print_info: n_vocab          = 50304
0.00.108.270 I print_info: n_merges         = 50009
0.00.108.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.273 I print_info: LF token         = 187 'Ċ'
0.00.108.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.274 I print_info: max token length = 1024
0.00.108.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.804 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.415 I llama_context: constructing llama_context
0.00.153.422 I llama_context: n_seq_max     = 1
0.00.153.423 I llama_context: n_ctx         = 2048
0.00.153.423 I llama_context: n_ctx_per_seq = 2048
0.00.153.424 I llama_context: n_batch       = 2048
0.00.153.424 I llama_context: n_ubatch      = 512
0.00.153.425 I llama_context: causal_attn   = 1
0.00.153.425 I llama_context: flash_attn    = 0
0.00.153.428 I llama_context: freq_base     = 10000.0
0.00.153.429 I llama_context: freq_scale    = 1
0.00.153.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.208 I llama_context: graph nodes  = 991
0.00.288.209 I llama_context: graph splits = 1
0.00.288.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.068 I main: llama threadpool init, n_threads = 8
0.00.338.082 I 
0.00.338.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.168 I 
0.00.338.261 I sampler seed: 1234
0.00.338.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.281 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.828 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.01.898.841 I llama_perf_context_print:        load time =     335.82 ms
0.01.898.850 I llama_perf_context_print: prompt eval time =     107.49 ms /     7 tokens (   15.36 ms per token,    65.12 tokens per second)
0.01.898.859 I llama_perf_context_print:        eval time =    1442.71 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.898.871 I llama_perf_context_print:       total time =    1562.45 ms /    70 tokens

real	0m1.984s
user	0m12.615s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.673 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.674 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q4_K - Medium
0.00.030.683 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.090 I load: special tokens cache size = 25
0.00.103.162 I load: token to piece cache size = 0.2984 MB
0.00.103.186 I print_info: arch             = gptneox
0.00.103.189 I print_info: vocab_only       = 0
0.00.103.190 I print_info: n_ctx_train      = 2048
0.00.103.190 I print_info: n_embd           = 2048
0.00.103.191 I print_info: n_layer          = 24
0.00.103.211 I print_info: n_head           = 16
0.00.103.216 I print_info: n_head_kv        = 16
0.00.103.217 I print_info: n_rot            = 32
0.00.103.217 I print_info: n_swa            = 0
0.00.103.218 I print_info: is_swa_any       = 0
0.00.103.219 I print_info: n_embd_head_k    = 128
0.00.103.219 I print_info: n_embd_head_v    = 128
0.00.103.222 I print_info: n_gqa            = 1
0.00.103.224 I print_info: n_embd_k_gqa     = 2048
0.00.103.226 I print_info: n_embd_v_gqa     = 2048
0.00.103.228 I print_info: f_norm_eps       = 1.0e-05
0.00.103.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.232 I print_info: f_logit_scale    = 0.0e+00
0.00.103.232 I print_info: f_attn_scale     = 0.0e+00
0.00.103.234 I print_info: n_ff             = 8192
0.00.103.235 I print_info: n_expert         = 0
0.00.103.235 I print_info: n_expert_used    = 0
0.00.103.235 I print_info: causal attn      = 1
0.00.103.236 I print_info: pooling type     = 0
0.00.103.237 I print_info: rope type        = 2
0.00.103.237 I print_info: rope scaling     = linear
0.00.103.239 I print_info: freq_base_train  = 10000.0
0.00.103.240 I print_info: freq_scale_train = 1
0.00.103.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.241 I print_info: rope_finetuned   = unknown
0.00.103.242 I print_info: model type       = 1.4B
0.00.103.243 I print_info: model params     = 1.41 B
0.00.103.243 I print_info: general.name     = 1.4B
0.00.103.246 I print_info: vocab type       = BPE
0.00.103.248 I print_info: n_vocab          = 50304
0.00.103.248 I print_info: n_merges         = 50009
0.00.103.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.252 I print_info: LF token         = 187 'Ċ'
0.00.103.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.254 I print_info: max token length = 1024
0.00.103.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.067 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.660 I llama_context: constructing llama_context
0.00.148.665 I llama_context: n_seq_max     = 1
0.00.148.666 I llama_context: n_ctx         = 128
0.00.148.666 I llama_context: n_ctx_per_seq = 128
0.00.148.666 I llama_context: n_batch       = 128
0.00.148.667 I llama_context: n_ubatch      = 128
0.00.148.667 I llama_context: causal_attn   = 1
0.00.148.668 I llama_context: flash_attn    = 0
0.00.148.671 I llama_context: freq_base     = 10000.0
0.00.148.671 I llama_context: freq_scale    = 1
0.00.148.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.476 I llama_context: graph nodes  = 991
0.00.168.477 I llama_context: graph splits = 1
0.00.168.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.779 I 
0.00.207.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.880 I perplexity: tokenizing the input ..
0.00.216.637 I perplexity: tokenization took 8.75 ms
0.00.216.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.335 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.260 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.305 I llama_perf_context_print:        load time =     207.39 ms
0.02.180.307 I llama_perf_context_print: prompt eval time =    1960.08 ms /   128 tokens (   15.31 ms per token,    65.30 tokens per second)
0.02.180.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.310 I llama_perf_context_print:       total time =    1972.54 ms /   129 tokens

real	0m2.242s
user	0m16.074s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q5_K - Medium
0.00.030.434 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.965 I load: special tokens cache size = 25
0.00.101.469 I load: token to piece cache size = 0.2984 MB
0.00.101.492 I print_info: arch             = gptneox
0.00.101.496 I print_info: vocab_only       = 0
0.00.101.496 I print_info: n_ctx_train      = 2048
0.00.101.497 I print_info: n_embd           = 2048
0.00.101.497 I print_info: n_layer          = 24
0.00.101.517 I print_info: n_head           = 16
0.00.101.520 I print_info: n_head_kv        = 16
0.00.101.521 I print_info: n_rot            = 32
0.00.101.522 I print_info: n_swa            = 0
0.00.101.523 I print_info: is_swa_any       = 0
0.00.101.524 I print_info: n_embd_head_k    = 128
0.00.101.524 I print_info: n_embd_head_v    = 128
0.00.101.527 I print_info: n_gqa            = 1
0.00.101.529 I print_info: n_embd_k_gqa     = 2048
0.00.101.531 I print_info: n_embd_v_gqa     = 2048
0.00.101.533 I print_info: f_norm_eps       = 1.0e-05
0.00.101.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.535 I print_info: f_logit_scale    = 0.0e+00
0.00.101.536 I print_info: f_attn_scale     = 0.0e+00
0.00.101.537 I print_info: n_ff             = 8192
0.00.101.537 I print_info: n_expert         = 0
0.00.101.538 I print_info: n_expert_used    = 0
0.00.101.539 I print_info: causal attn      = 1
0.00.101.539 I print_info: pooling type     = 0
0.00.101.540 I print_info: rope type        = 2
0.00.101.540 I print_info: rope scaling     = linear
0.00.101.542 I print_info: freq_base_train  = 10000.0
0.00.101.543 I print_info: freq_scale_train = 1
0.00.101.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.545 I print_info: rope_finetuned   = unknown
0.00.101.545 I print_info: model type       = 1.4B
0.00.101.546 I print_info: model params     = 1.41 B
0.00.101.547 I print_info: general.name     = 1.4B
0.00.101.550 I print_info: vocab type       = BPE
0.00.101.551 I print_info: n_vocab          = 50304
0.00.101.552 I print_info: n_merges         = 50009
0.00.101.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: LF token         = 187 'Ċ'
0.00.101.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: max token length = 1024
0.00.101.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.468 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.084 I llama_context: constructing llama_context
0.00.152.089 I llama_context: n_seq_max     = 1
0.00.152.089 I llama_context: n_ctx         = 2048
0.00.152.090 I llama_context: n_ctx_per_seq = 2048
0.00.152.090 I llama_context: n_batch       = 2048
0.00.152.090 I llama_context: n_ubatch      = 512
0.00.152.091 I llama_context: causal_attn   = 1
0.00.152.091 I llama_context: flash_attn    = 0
0.00.152.094 I llama_context: freq_base     = 10000.0
0.00.152.095 I llama_context: freq_scale    = 1
0.00.152.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.330 I llama_context: graph nodes  = 991
0.00.285.330 I llama_context: graph splits = 1
0.00.285.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.281 I main: llama threadpool init, n_threads = 8
0.00.344.297 I 
0.00.344.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.383 I 
0.00.344.475 I sampler seed: 1234
0.00.344.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.492 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.844 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.236.857 I llama_perf_context_print:        load time =     342.07 ms
0.02.236.866 I llama_perf_context_print: prompt eval time =     140.16 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.236.874 I llama_perf_context_print:        eval time =    1741.85 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.236.887 I llama_perf_context_print:       total time =    1894.25 ms /    70 tokens

real	0m2.324s
user	0m15.311s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.360 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q5_K - Medium
0.00.030.368 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.189 I load: special tokens cache size = 25
0.00.102.229 I load: token to piece cache size = 0.2984 MB
0.00.102.257 I print_info: arch             = gptneox
0.00.102.261 I print_info: vocab_only       = 0
0.00.102.261 I print_info: n_ctx_train      = 2048
0.00.102.262 I print_info: n_embd           = 2048
0.00.102.262 I print_info: n_layer          = 24
0.00.102.284 I print_info: n_head           = 16
0.00.102.287 I print_info: n_head_kv        = 16
0.00.102.287 I print_info: n_rot            = 32
0.00.102.288 I print_info: n_swa            = 0
0.00.102.289 I print_info: is_swa_any       = 0
0.00.102.290 I print_info: n_embd_head_k    = 128
0.00.102.290 I print_info: n_embd_head_v    = 128
0.00.102.292 I print_info: n_gqa            = 1
0.00.102.294 I print_info: n_embd_k_gqa     = 2048
0.00.102.297 I print_info: n_embd_v_gqa     = 2048
0.00.102.299 I print_info: f_norm_eps       = 1.0e-05
0.00.102.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.301 I print_info: f_logit_scale    = 0.0e+00
0.00.102.302 I print_info: f_attn_scale     = 0.0e+00
0.00.102.303 I print_info: n_ff             = 8192
0.00.102.303 I print_info: n_expert         = 0
0.00.102.304 I print_info: n_expert_used    = 0
0.00.102.304 I print_info: causal attn      = 1
0.00.102.305 I print_info: pooling type     = 0
0.00.102.305 I print_info: rope type        = 2
0.00.102.306 I print_info: rope scaling     = linear
0.00.102.307 I print_info: freq_base_train  = 10000.0
0.00.102.308 I print_info: freq_scale_train = 1
0.00.102.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.310 I print_info: rope_finetuned   = unknown
0.00.102.311 I print_info: model type       = 1.4B
0.00.102.311 I print_info: model params     = 1.41 B
0.00.102.312 I print_info: general.name     = 1.4B
0.00.102.315 I print_info: vocab type       = BPE
0.00.102.316 I print_info: n_vocab          = 50304
0.00.102.316 I print_info: n_merges         = 50009
0.00.102.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.319 I print_info: LF token         = 187 'Ċ'
0.00.102.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.321 I print_info: max token length = 1024
0.00.102.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.906 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.547 I llama_context: constructing llama_context
0.00.153.553 I llama_context: n_seq_max     = 1
0.00.153.554 I llama_context: n_ctx         = 128
0.00.153.554 I llama_context: n_ctx_per_seq = 128
0.00.153.555 I llama_context: n_batch       = 128
0.00.153.555 I llama_context: n_ubatch      = 128
0.00.153.556 I llama_context: causal_attn   = 1
0.00.153.556 I llama_context: flash_attn    = 0
0.00.153.559 I llama_context: freq_base     = 10000.0
0.00.153.560 I llama_context: freq_scale    = 1
0.00.153.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.972 I llama_context: graph nodes  = 991
0.00.173.972 I llama_context: graph splits = 1
0.00.173.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.115 I 
0.00.223.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.215 I perplexity: tokenizing the input ..
0.00.231.956 I perplexity: tokenization took 8.735 ms
0.00.231.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.953 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.919 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.963 I llama_perf_context_print:        load time =     222.71 ms
0.02.802.965 I llama_perf_context_print: prompt eval time =    2567.34 ms /   128 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.802.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.968 I llama_perf_context_print:       total time =    2579.86 ms /   129 tokens

real	0m2.868s
user	0m21.000s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q6_K
0.00.029.920 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.357 I load: special tokens cache size = 25
0.00.100.470 I load: token to piece cache size = 0.2984 MB
0.00.100.493 I print_info: arch             = gptneox
0.00.100.494 I print_info: vocab_only       = 0
0.00.100.495 I print_info: n_ctx_train      = 2048
0.00.100.495 I print_info: n_embd           = 2048
0.00.100.496 I print_info: n_layer          = 24
0.00.100.517 I print_info: n_head           = 16
0.00.100.523 I print_info: n_head_kv        = 16
0.00.100.524 I print_info: n_rot            = 32
0.00.100.524 I print_info: n_swa            = 0
0.00.100.526 I print_info: is_swa_any       = 0
0.00.100.526 I print_info: n_embd_head_k    = 128
0.00.100.527 I print_info: n_embd_head_v    = 128
0.00.100.529 I print_info: n_gqa            = 1
0.00.100.531 I print_info: n_embd_k_gqa     = 2048
0.00.100.533 I print_info: n_embd_v_gqa     = 2048
0.00.100.534 I print_info: f_norm_eps       = 1.0e-05
0.00.100.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.537 I print_info: f_logit_scale    = 0.0e+00
0.00.100.538 I print_info: f_attn_scale     = 0.0e+00
0.00.100.540 I print_info: n_ff             = 8192
0.00.100.540 I print_info: n_expert         = 0
0.00.100.540 I print_info: n_expert_used    = 0
0.00.100.541 I print_info: causal attn      = 1
0.00.100.542 I print_info: pooling type     = 0
0.00.100.542 I print_info: rope type        = 2
0.00.100.542 I print_info: rope scaling     = linear
0.00.100.544 I print_info: freq_base_train  = 10000.0
0.00.100.546 I print_info: freq_scale_train = 1
0.00.100.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.548 I print_info: rope_finetuned   = unknown
0.00.100.549 I print_info: model type       = 1.4B
0.00.100.550 I print_info: model params     = 1.41 B
0.00.100.550 I print_info: general.name     = 1.4B
0.00.100.554 I print_info: vocab type       = BPE
0.00.100.554 I print_info: n_vocab          = 50304
0.00.100.555 I print_info: n_merges         = 50009
0.00.100.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: LF token         = 187 'Ċ'
0.00.100.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.559 I print_info: max token length = 1024
0.00.100.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.570 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.152 I llama_context: constructing llama_context
0.00.156.158 I llama_context: n_seq_max     = 1
0.00.156.159 I llama_context: n_ctx         = 2048
0.00.156.159 I llama_context: n_ctx_per_seq = 2048
0.00.156.159 I llama_context: n_batch       = 2048
0.00.156.160 I llama_context: n_ubatch      = 512
0.00.156.160 I llama_context: causal_attn   = 1
0.00.156.161 I llama_context: flash_attn    = 0
0.00.156.164 I llama_context: freq_base     = 10000.0
0.00.156.164 I llama_context: freq_scale    = 1
0.00.156.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.179 I llama_context: graph nodes  = 991
0.00.290.180 I llama_context: graph splits = 1
0.00.290.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.157 I main: llama threadpool init, n_threads = 8
0.00.361.170 I 
0.00.361.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.250 I 
0.00.361.341 I sampler seed: 1234
0.00.361.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.374 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.983 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.02.394.996 I llama_perf_context_print:        load time =     358.95 ms
0.02.395.009 I llama_perf_context_print: prompt eval time =     149.47 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.395.019 I llama_perf_context_print:        eval time =    1873.70 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.395.027 I llama_perf_context_print:       total time =    2035.51 ms /    70 tokens

real	0m2.486s
user	0m16.527s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q6_K
0.00.030.429 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.363 I load: special tokens cache size = 25
0.00.103.062 I load: token to piece cache size = 0.2984 MB
0.00.103.086 I print_info: arch             = gptneox
0.00.103.089 I print_info: vocab_only       = 0
0.00.103.090 I print_info: n_ctx_train      = 2048
0.00.103.090 I print_info: n_embd           = 2048
0.00.103.090 I print_info: n_layer          = 24
0.00.103.112 I print_info: n_head           = 16
0.00.103.117 I print_info: n_head_kv        = 16
0.00.103.118 I print_info: n_rot            = 32
0.00.103.118 I print_info: n_swa            = 0
0.00.103.120 I print_info: is_swa_any       = 0
0.00.103.120 I print_info: n_embd_head_k    = 128
0.00.103.121 I print_info: n_embd_head_v    = 128
0.00.103.123 I print_info: n_gqa            = 1
0.00.103.125 I print_info: n_embd_k_gqa     = 2048
0.00.103.127 I print_info: n_embd_v_gqa     = 2048
0.00.103.129 I print_info: f_norm_eps       = 1.0e-05
0.00.103.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.134 I print_info: f_logit_scale    = 0.0e+00
0.00.103.135 I print_info: f_attn_scale     = 0.0e+00
0.00.103.137 I print_info: n_ff             = 8192
0.00.103.137 I print_info: n_expert         = 0
0.00.103.138 I print_info: n_expert_used    = 0
0.00.103.138 I print_info: causal attn      = 1
0.00.103.139 I print_info: pooling type     = 0
0.00.103.140 I print_info: rope type        = 2
0.00.103.140 I print_info: rope scaling     = linear
0.00.103.142 I print_info: freq_base_train  = 10000.0
0.00.103.143 I print_info: freq_scale_train = 1
0.00.103.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.144 I print_info: rope_finetuned   = unknown
0.00.103.145 I print_info: model type       = 1.4B
0.00.103.145 I print_info: model params     = 1.41 B
0.00.103.146 I print_info: general.name     = 1.4B
0.00.103.150 I print_info: vocab type       = BPE
0.00.103.151 I print_info: n_vocab          = 50304
0.00.103.151 I print_info: n_merges         = 50009
0.00.103.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: LF token         = 187 'Ċ'
0.00.103.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.156 I print_info: max token length = 1024
0.00.103.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.649 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.183 I llama_context: constructing llama_context
0.00.159.188 I llama_context: n_seq_max     = 1
0.00.159.189 I llama_context: n_ctx         = 128
0.00.159.189 I llama_context: n_ctx_per_seq = 128
0.00.159.190 I llama_context: n_batch       = 128
0.00.159.190 I llama_context: n_ubatch      = 128
0.00.159.191 I llama_context: causal_attn   = 1
0.00.159.191 I llama_context: flash_attn    = 0
0.00.159.194 I llama_context: freq_base     = 10000.0
0.00.159.194 I llama_context: freq_scale    = 1
0.00.159.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.921 I llama_context: graph nodes  = 991
0.00.178.921 I llama_context: graph splits = 1
0.00.178.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.619 I 
0.00.230.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.719 I perplexity: tokenizing the input ..
0.00.239.502 I perplexity: tokenization took 8.778 ms
0.00.239.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.849 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.809 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.852 I llama_perf_context_print:        load time =     230.22 ms
0.02.978.854 I llama_perf_context_print: prompt eval time =    2735.72 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.978.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.857 I llama_perf_context_print:       total time =    2748.25 ms /   129 tokens

real	0m3.046s
user	0m22.311s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.064 I print_info: file format = GGUF V3 (latest)
0.00.031.065 I print_info: file type   = Q4_0
0.00.031.070 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.042 I load: special tokens cache size = 25
0.00.104.679 I load: token to piece cache size = 0.2984 MB
0.00.104.704 I print_info: arch             = gptneox
0.00.104.708 I print_info: vocab_only       = 0
0.00.104.708 I print_info: n_ctx_train      = 2048
0.00.104.709 I print_info: n_embd           = 2048
0.00.104.709 I print_info: n_layer          = 24
0.00.104.731 I print_info: n_head           = 16
0.00.104.733 I print_info: n_head_kv        = 16
0.00.104.734 I print_info: n_rot            = 32
0.00.104.735 I print_info: n_swa            = 0
0.00.104.736 I print_info: is_swa_any       = 0
0.00.104.737 I print_info: n_embd_head_k    = 128
0.00.104.737 I print_info: n_embd_head_v    = 128
0.00.104.739 I print_info: n_gqa            = 1
0.00.104.741 I print_info: n_embd_k_gqa     = 2048
0.00.104.743 I print_info: n_embd_v_gqa     = 2048
0.00.104.745 I print_info: f_norm_eps       = 1.0e-05
0.00.104.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.748 I print_info: f_logit_scale    = 0.0e+00
0.00.104.748 I print_info: f_attn_scale     = 0.0e+00
0.00.104.750 I print_info: n_ff             = 8192
0.00.104.750 I print_info: n_expert         = 0
0.00.104.751 I print_info: n_expert_used    = 0
0.00.104.751 I print_info: causal attn      = 1
0.00.104.752 I print_info: pooling type     = 0
0.00.104.752 I print_info: rope type        = 2
0.00.104.753 I print_info: rope scaling     = linear
0.00.104.755 I print_info: freq_base_train  = 10000.0
0.00.104.756 I print_info: freq_scale_train = 1
0.00.104.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.758 I print_info: rope_finetuned   = unknown
0.00.104.759 I print_info: model type       = 1.4B
0.00.104.760 I print_info: model params     = 1.41 B
0.00.104.761 I print_info: general.name     = 1.4B
0.00.104.764 I print_info: vocab type       = BPE
0.00.104.765 I print_info: n_vocab          = 50304
0.00.104.766 I print_info: n_merges         = 50009
0.00.104.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.768 I print_info: LF token         = 187 'Ċ'
0.00.104.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.770 I print_info: max token length = 1024
0.00.104.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.216 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.223 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.748 I llama_context: constructing llama_context
0.00.534.755 I llama_context: n_seq_max     = 1
0.00.534.755 I llama_context: n_ctx         = 2048
0.00.534.756 I llama_context: n_ctx_per_seq = 2048
0.00.534.756 I llama_context: n_batch       = 2048
0.00.534.757 I llama_context: n_ubatch      = 512
0.00.534.757 I llama_context: causal_attn   = 1
0.00.534.757 I llama_context: flash_attn    = 0
0.00.534.763 I llama_context: freq_base     = 10000.0
0.00.534.763 I llama_context: freq_scale    = 1
0.00.534.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.308 I llama_context: graph nodes  = 991
0.00.662.309 I llama_context: graph splits = 1
0.00.662.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.565 I llama_context: constructing llama_context
0.01.023.587 I llama_context: n_seq_max     = 1
0.01.023.587 I llama_context: n_ctx         = 2048
0.01.023.588 I llama_context: n_ctx_per_seq = 2048
0.01.023.588 I llama_context: n_batch       = 2048
0.01.023.589 I llama_context: n_ubatch      = 512
0.01.023.589 I llama_context: causal_attn   = 1
0.01.023.590 I llama_context: flash_attn    = 0
0.01.023.595 I llama_context: freq_base     = 10000.0
0.01.023.596 I llama_context: freq_scale    = 1
0.01.023.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.147.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.507 I llama_context: graph nodes  = 991
0.01.147.508 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.037 I llama_context: constructing llama_context
0.01.461.057 I llama_context: n_seq_max     = 1
0.01.461.058 I llama_context: n_ctx         = 2048
0.01.461.058 I llama_context: n_ctx_per_seq = 2048
0.01.461.058 I llama_context: n_batch       = 2048
0.01.461.059 I llama_context: n_ubatch      = 512
0.01.461.059 I llama_context: causal_attn   = 1
0.01.461.060 I llama_context: flash_attn    = 0
0.01.461.067 I llama_context: freq_base     = 10000.0
0.01.461.068 I llama_context: freq_scale    = 1
0.01.461.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.585.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.037 I llama_context: graph nodes  = 991
0.01.585.038 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.079s
user	0m6.527s
sys	0m0.806s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5907 (5cae76654) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q4_0
0.00.030.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.345 I load: special tokens cache size = 25
0.00.101.110 I load: token to piece cache size = 0.2984 MB
0.00.101.132 I print_info: arch             = gptneox
0.00.101.134 I print_info: vocab_only       = 0
0.00.101.134 I print_info: n_ctx_train      = 2048
0.00.101.135 I print_info: n_embd           = 2048
0.00.101.135 I print_info: n_layer          = 24
0.00.101.155 I print_info: n_head           = 16
0.00.101.160 I print_info: n_head_kv        = 16
0.00.101.160 I print_info: n_rot            = 32
0.00.101.160 I print_info: n_swa            = 0
0.00.101.162 I print_info: is_swa_any       = 0
0.00.101.162 I print_info: n_embd_head_k    = 128
0.00.101.163 I print_info: n_embd_head_v    = 128
0.00.101.165 I print_info: n_gqa            = 1
0.00.101.167 I print_info: n_embd_k_gqa     = 2048
0.00.101.169 I print_info: n_embd_v_gqa     = 2048
0.00.101.171 I print_info: f_norm_eps       = 1.0e-05
0.00.101.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.173 I print_info: f_logit_scale    = 0.0e+00
0.00.101.173 I print_info: f_attn_scale     = 0.0e+00
0.00.101.174 I print_info: n_ff             = 8192
0.00.101.175 I print_info: n_expert         = 0
0.00.101.175 I print_info: n_expert_used    = 0
0.00.101.177 I print_info: causal attn      = 1
0.00.101.177 I print_info: pooling type     = 0
0.00.101.178 I print_info: rope type        = 2
0.00.101.178 I print_info: rope scaling     = linear
0.00.101.180 I print_info: freq_base_train  = 10000.0
0.00.101.180 I print_info: freq_scale_train = 1
0.00.101.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.182 I print_info: rope_finetuned   = unknown
0.00.101.183 I print_info: model type       = 1.4B
0.00.101.183 I print_info: model params     = 1.41 B
0.00.101.184 I print_info: general.name     = 1.4B
0.00.101.188 I print_info: vocab type       = BPE
0.00.101.189 I print_info: n_vocab          = 50304
0.00.101.189 I print_info: n_merges         = 50009
0.00.101.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.192 I print_info: LF token         = 187 'Ċ'
0.00.101.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: max token length = 1024
0.00.101.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.586 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.414 I llama_context: constructing llama_context
0.00.531.420 I llama_context: n_seq_max     = 1
0.00.531.420 I llama_context: n_ctx         = 2048
0.00.531.421 I llama_context: n_ctx_per_seq = 2048
0.00.531.421 I llama_context: n_batch       = 2048
0.00.531.422 I llama_context: n_ubatch      = 512
0.00.531.422 I llama_context: causal_attn   = 1
0.00.531.422 I llama_context: flash_attn    = 1
0.00.531.428 I llama_context: freq_base     = 10000.0
0.00.531.430 I llama_context: freq_scale    = 1
0.00.531.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.059 I llama_context: graph nodes  = 896
0.00.659.060 I llama_context: graph splits = 1
0.00.659.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.707 I llama_context: constructing llama_context
0.01.007.730 I llama_context: n_seq_max     = 1
0.01.007.730 I llama_context: n_ctx         = 2048
0.01.007.730 I llama_context: n_ctx_per_seq = 2048
0.01.007.731 I llama_context: n_batch       = 2048
0.01.007.732 I llama_context: n_ubatch      = 512
0.01.007.732 I llama_context: causal_attn   = 1
0.01.007.732 I llama_context: flash_attn    = 1
0.01.007.738 I llama_context: freq_base     = 10000.0
0.01.007.738 I llama_context: freq_scale    = 1
0.01.007.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.768 I llama_context: graph nodes  = 896
0.01.134.769 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.476 I llama_context: constructing llama_context
0.01.438.496 I llama_context: n_seq_max     = 1
0.01.438.497 I llama_context: n_ctx         = 2048
0.01.438.497 I llama_context: n_ctx_per_seq = 2048
0.01.438.498 I llama_context: n_batch       = 2048
0.01.438.498 I llama_context: n_ubatch      = 512
0.01.438.499 I llama_context: causal_attn   = 1
0.01.438.499 I llama_context: flash_attn    = 1
0.01.438.504 I llama_context: freq_base     = 10000.0
0.01.438.504 I llama_context: freq_scale    = 1
0.01.438.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.558.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.386 I llama_context: graph nodes  = 896
0.01.558.386 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.042s
user	0m6.357s
sys	0m0.782s
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
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2918428maxresident)k
0inputs+40outputs (0major+81711minor)pagefaults 0swaps
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
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912940maxresident)k
0inputs+40outputs (0major+81464minor)pagefaults 0swaps
```
